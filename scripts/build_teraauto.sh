#!/usr/bin/env bash
# TeraAuto Automated Build, Zipalign & V1+V2+V3 Signing Pipeline (POSIX / Bash)
set -eo pipefail

SRC_DIR="${1:-src-decompiled}"
OUTPUT_DIR="${2:-release}"
KEYSTORE_PATH="${3:-keystore/teraauto.jks}"
KEYSTORE_PASS="${4:-teraauto123}"
KEY_ALIAS="${5:-teraauto}"

echo "================================================================="
echo "  TeraAuto Android Auto Engine - Build & Signing Pipeline (Bash) "
echo "================================================================="

# Detect tools or use defaults
JAVA_CMD="${JAVA_HOME:+$JAVA_HOME/bin/java}"
JAVA_CMD="${JAVA_CMD:-$(command -v java || true)}"
APKTOOL_CMD="$(command -v apktool || true)"
AAPT2_CMD="$(command -v aapt2 || true)"
if [ -z "$AAPT2_CMD" ] && [ -n "$ANDROID_HOME" ]; then
    AAPT2_CMD="$(find "$ANDROID_HOME/build-tools" -name aapt2 2>/dev/null | sort -V | tail -n 1 || true)"
fi
ZIPALIGN_CMD="$(command -v zipalign || true)"
if [ -z "$ZIPALIGN_CMD" ] && [ -n "$ANDROID_HOME" ]; then
    ZIPALIGN_CMD="$(find "$ANDROID_HOME/build-tools" -name zipalign 2>/dev/null | sort -V | tail -n 1 || true)"
fi
APKSIGNER_CMD="$(command -v apksigner || true)"
if [ -z "$APKSIGNER_CMD" ] && [ -n "$ANDROID_HOME" ]; then
    APKSIGNER_CMD="$(find "$ANDROID_HOME/build-tools" -name apksigner 2>/dev/null | sort -V | tail -n 1 || true)"
fi

mkdir -p build "$OUTPUT_DIR" keystore

UNALIGNED_APK="build/unaligned-teraauto.apk"
ALIGNED_APK="build/aligned-teraauto.apk"
FINAL_SIGNED_APK="$OUTPUT_DIR/TeraAuto-v2.0.2-arm64-signed.apk"

# Ensure Keystore exists
if [ ! -f "$KEYSTORE_PATH" ]; then
    echo "[+] Generating signing keystore: $KEYSTORE_PATH..."
    keytool -genkeypair -v \
        -keystore "$KEYSTORE_PATH" \
        -storepass "$KEYSTORE_PASS" \
        -alias "$KEY_ALIAS" \
        -keypass "$KEYSTORE_PASS" \
        -keyalg RSA \
        -keysize 2048 \
        -validity 10000 \
        -dname "CN=TeraAuto, OU=Automotive, O=Terabithia, L=Istanbul, ST=Istanbul, C=TR"
fi

echo "[1/4] Compiling modified sources with Apktool..."
rm -f "$UNALIGNED_APK"
if [ -n "$AAPT2_CMD" ]; then
    echo "  [+] Using AAPT2: $AAPT2_CMD"
    apktool b --aapt "$AAPT2_CMD" "$SRC_DIR" -o "$UNALIGNED_APK"
else
    apktool b "$SRC_DIR" -o "$UNALIGNED_APK"
fi

echo "[2/4] Aligning APK (4-byte page-alignment for shared libraries)..."
rm -f "$ALIGNED_APK"
"${ZIPALIGN_CMD:-zipalign}" -p -f -v 4 "$UNALIGNED_APK" "$ALIGNED_APK"

echo "[3/4] Signing APK with V1, V2, and V3 signatures..."
rm -f "$FINAL_SIGNED_APK"
"${APKSIGNER_CMD:-apksigner}" sign \
    --ks "$KEYSTORE_PATH" \
    --ks-pass "pass:$KEYSTORE_PASS" \
    --ks-key-alias "$KEY_ALIAS" \
    --key-pass "pass:$KEYSTORE_PASS" \
    --min-sdk-version 24 \
    --v1-signing-enabled true \
    --v2-signing-enabled true \
    --v3-signing-enabled true \
    --out "$FINAL_SIGNED_APK" \
    "$ALIGNED_APK"

echo "[4/4] Verifying APK signature integrity (V1+V2+V3)..."
apksigner verify -v --min-sdk-version 24 --print-certs "$FINAL_SIGNED_APK"

echo "================================================================="
echo "  BUILD SUCCESSFUL! Artifact: $FINAL_SIGNED_APK                  "
echo "================================================================="
