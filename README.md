# 🚗 TeraAuto - Android Auto Next-Gen Multimedia & Mirroring Suite

[![Release](https://img.shields.io/github/v/release/Terabithia1572/TeraAuto?color=00e5ff&label=TeraAuto%20Release)](https://github.com/Terabithia1572/TeraAuto/releases)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20Android%20Auto-00b4d8)](https://android.com)
[![Architecture](https://img.shields.io/badge/Arch-arm64--v8a-blueviolet)](#)
[![License](https://img.shields.io/badge/License-GPLv3-success)](LICENSE)

**TeraAuto** is an advanced, fully rebranded and modernized multimedia, streaming, and smartphone mirroring suite engineered specifically for **Android Auto** (head units, DHU, and Automotive OS). Built from the robust baseline of Fermata Auto 2.0.2 via the [REA (Reverse Engineering Assistant)](https://github.com/morluto/rea) methodology, TeraAuto features an updated application namespace (`com.terabithia.teraauto`), sleek Cyber-Obsidian UI with electric cyan highlights, distinct vector adaptive launcher icons, and zero conflicts with upstream packages.

---

## 🌟 Modules & Features

TeraAuto registers three standalone, distinct application entry points into the Android Auto launcher:

```
┌────────────────────────────────────────────────────────────────────────┐
│                        TERAAUTO SUITE LAUNCHER                         │
├────────────────────┬──────────────────────────┬────────────────────────┤
│     TeraAuto       │       Tera Mirror        │     FS Tera Mirror     │
│   [Media Hub]      │   [Standard Mirroring]   │  [Fullscreen Mirror]   │
│                    │                          │                        │
│ • Local Audio/Video│ • Phone Screen Cast      │ • Native CarAppService │
│ • YouTube + AdBlock│ • Automotive Display Sync│ • Fullscreen 16:9 / UW │
│ • IPTV M3U/M3U8    │ • Touch Input Injection  │ • Zero Letterboxing    │
│ • Web & AI Whisper │ • WakeLock Prevention    │ • Navigation Container │
└────────────────────┴──────────────────────────┴────────────────────────┘
```

1. **TeraAuto (Core Multimedia Engine):**
   - High-performance media playback powered by VLC and ExoPlayer backends.
   - Integrated YouTube engine with built-in ad-blocking and SponsorBlock integration.
   - IPTV support with EPG program guides, playlist management, and favorites.
   - Local storage, SMB/CIFS, and SFTP virtual file systems.
   - On-device AI subtitle generation using OpenAI Whisper (`libwhisper_jni.so`) and OnnxRuntime.
2. **Tera Mirror (Standard Smartphone Mirroring):**
   - Low-latency smartphone screen projection onto the vehicle's dashboard screen.
   - Touch input simulation using Android Accessibility Services.
3. **FS Tera Mirror (Full-Screen Navigation Mirroring):**
   - Implements `androidx.car.app.CarAppService` under the `androidx.car.app.category.NAVIGATION` category.
   - Bypasses standard Android Auto aspect ratio letterboxing to deliver immersive edge-to-edge mirroring on widescreen and ultra-wide automotive displays.

---

## 🛠️ Architecture & Reverse Engineering Integrity

During reverse engineering analysis via `morluto/rea`:
- **Native JNI Safety:** Native binaries (`libwhisper_jni.so`, `libvlc.so`, `libvlcjni.so`, `libonnxruntime4j_jni.so`, `libtranslate_jni.so`) require strict class-path continuity. Fully qualified Smali class names (`me.aap.fermata...`) are strictly preserved internally, while the outer package identity is mapped to `com.terabithia.teraauto`.
- **ContentProvider Isolation:** All authorities (`com.terabithia.teraauto.FileProvider`, `com.terabithia.teraauto`, `com.terabithia.teraauto.androidx-startup`, `com.terabithia.teraauto.onnxruntime_telemetry_initializer`, `com.terabithia.teraauto.mlkitinitprovider`) were updated to prevent `INSTALL_FAILED_CONFLICTING_PROVIDER` errors when installed alongside original Fermata packages.
- **Offset Recalculation:** Smali string length constants in `FermataContentProvider$UriInfo` were patched (`0x34` -> `0x27`) to match the new URI prefix lengths, preventing runtime base64 decoding crashes.

Detailed architectural mappings are available in [`docs/ARCHITECTURE_ANALYSIS.md`](docs/ARCHITECTURE_ANALYSIS.md).

---

## 📱 Installation & Android Auto Setup Guide

### 1. Enable Android Auto Developer Mode & Unknown Sources
Google restricts Android Auto launchers by default to approved Play Store applications. To enable sideloaded apps:
1. On your Android smartphone, open **Settings** > Search for **Android Auto**.
2. Scroll to the bottom and tap **Version and permission info** rapidly **10 times** until a prompt asks to enable Developer Settings. Tap **OK**.
3. Tap the **three dots** in the top-right corner > select **Developer settings**.
4. Check **Unknown sources** (enables sideloaded car apps).
5. Ensure **Wireless Android Auto** is enabled if using wireless adapters.

### 2. Sideloading via ADB (Recommended: Play Store Spoofing)
To ensure Android Auto treats TeraAuto as an official store app, install via ADB with the Play Store installer identity:

```bash
# Push APK to temporary storage on the phone
adb push release/TeraAuto-v2.0.2-arm64-signed.apk /data/local/tmp/teraauto.apk

# Install with Play Store installer package spoofing (-i "com.android.vending")
adb shell pm install -i "com.android.vending" -r /data/local/tmp/teraauto.apk

# Clean up
adb shell rm /data/local/tmp/teraauto.apk
```

### 3. Grant Restricted Settings (Android 13 / 14 / 15+)
For **Tera Mirror** to simulate touch gestures on the car screen:
1. Open **Settings** > **Apps** > **TeraAuto**.
2. Tap the **three dots (⋮)** in the top-right corner.
3. Select **Allow restricted settings** and confirm with your device biometric/PIN.
4. Go to **Settings** > **Accessibility** > Turn ON **Tera Mirror Accessibility Service**.

---

## 🏗️ Building from Source

### Prerequisites
- **JDK 21** (`openjdk-21` or compatible)
- **Apktool 3.0+**
- **Android SDK Build-Tools 35.0.0+** (`aapt2`, `zipalign`, `apksigner`)

### Windows PowerShell
```powershell
# Run the automated build, alignment, and signing pipeline
.\scripts\build_teraauto.ps1
```

### Linux / macOS (Bash)
```bash
chmod +x scripts/build_teraauto.sh
./scripts/build_teraauto.sh
```

The compiled, aligned, and signed APK will be output to:
`release/TeraAuto-v2.0.2-arm64-signed.apk`

---

## 🔐 Keystore & Signing Details

The release APK is signed with all 3 Android signature schemes:
- **v1 (JAR Signature Scheme)**: Compatibility with legacy runtime verifiers.
- **v2 (APK Signature Scheme v2)**: Fast whole-file verification.
- **v3 (APK Signature Scheme v3)**: Key rotation and modern Android platform support.

Signature Certificate:
- **CN:** `TeraAuto`, **OU:** `Automotive`, **O:** `Terabithia`, **C:** `TR`
- **Key Algorithm:** RSA 2048-bit
- **Digest Algorithm:** SHA-256 with RSA

---

## 📄 License & Attribution

- Based on the open-source project [Fermata Auto](https://github.com/AndreyPavlenko/Fermata) by Andrey Pavlenko (Licensed under **GPL-3.0**).
- Reverse engineering and static analysis conducted using [morluto/rea](https://github.com/morluto/rea).
- Modifications and TeraAuto branding released under the **GNU General Public License v3.0**.
