# 🚗 TeraAuto - Android Auto Next-Gen Multimedia & Mirroring Suite

[![Release](https://img.shields.io/github/v/release/Terabithia1572/TeraAuto?color=00e5ff&label=TeraAuto%20Release)](https://github.com/Terabithia1572/TeraAuto/releases)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20Android%20Auto-00b4d8)](https://android.com)
[![Architecture](https://img.shields.io/badge/Arch-arm64--v8a-blueviolet)](#)
[![License](https://img.shields.io/badge/License-GPLv3-success)](LICENSE)

**TeraAuto** is an advanced, fully rebranded and modernized multimedia, streaming, and smartphone mirroring suite engineered specifically for **Android Auto** (head units, DHU, and Automotive OS). Built from the robust baseline of Fermata Auto 2.0.2 via the [REA (Reverse Engineering Assistant)](https://github.com/morluto/rea) methodology, TeraAuto features an updated application namespace (`com.terabithia.teraauto`), sleek Cyber-Obsidian UI with electric cyan highlights, distinct vector adaptive launcher icons, zero conflicts with upstream packages, and a dedicated steering wheel media key companion: **TeraControl** (`com.terabithia.teracontrol`).

---

## 🌟 Modules & Features

TeraAuto and its companion engine register distinct, dedicated application entry points:

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                              TERAAUTO ECOSYSTEM ARCHITECTURE                           │
├────────────────────┬──────────────────────────┬───────────────────────┬────────────────┤
│     TeraAuto       │       Tera Mirror        │    FS Tera Mirror     │  TeraControl   │
│   [Media Hub]      │   [Standard Mirroring]   │  [Fullscreen Mirror]  │ [Wheel IPC]    │
│                    │                          │                       │                │
│ • Local Audio/Video│ • Phone Screen Cast      │ • Native CarAppService│ • Wheel Keys   │
│ • YouTube + AdBlock│ • Automotive Display Sync│ • Fullscreen 16:9 / UW│ • Next / Prev  │
│ • IPTV M3U/M3U8    │ • Touch Input Injection  │ • Zero Letterboxing   │ • Play / Pause │
│ • Web & AI Whisper │ • WakeLock Prevention    │ • Navigation Hub      │ • Messenger IPC│
└────────────────────┴──────────────────────────┴───────────────────────┴────────────────┘
```

1. **TeraAuto (Core Multimedia Engine - `com.terabithia.teraauto`):**
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
4. **TeraControl (Steering Wheel Companion - `com.terabithia.teracontrol`):**
   - Dedicated foreground `MediaBrowserService` bridging steering wheel media buttons directly into TeraAuto.
   - Intercepts physical steering wheel buttons (`KEYCODE_MEDIA_NEXT`, `KEYCODE_MEDIA_PREVIOUS`, `KEYCODE_MEDIA_PLAY_PAUSE`, volume, repeat, shuffle) and relays them via Android Messenger IPC.
   - Signed with the identical cryptographic certificate (`CN=TeraAuto`) to satisfy Android signature-level permission checks.

---

## 🎮 TeraControl: Steering Wheel Integration & IPC

Modern Android Auto head units often route physical steering wheel button events through the primary media browser session. **TeraControl** acts as the dedicated companion bridge:

```
[ Vehicle Steering Wheel ]
           │ (CAN-Bus / Bluetooth HID)
           ▼
[ Android Auto Head Unit ]
           │ (MediaSession KeyEvents)
           ▼
[ TeraControl (com.terabithia.teracontrol) ]
   • Foreground MediaBrowserService
   • MediaSessionCompat Callback
           │
           │ (Android Messenger IPC: me.aap.fermata.action.ControlService)
           ▼
[ TeraAuto (com.terabithia.teraauto) ]
   • FermataMediaService Binder
   • VLC / ExoPlayer Engine Controls
```

- **Cryptographic Trust:** Both `TeraAuto` and `TeraControl` are compiled and signed using `keystore/teraauto.jks`. Android's package manager grants signature-level IPC permissions and mutual visibility without security prompts.
- **Bi-directional State Sync:** TeraControl maintains playback state, title, and artwork notification, allowing the vehicle's instrument cluster (gauge cluster display) to show currently playing tracks.

---

## 📺 Pre-Configured Turkish National TV & Radio Suite (Out-of-the-Box)

TeraAuto comes pre-provisioned with a curated, high-uptime **Turkish National Television & Radio IPTV Suite** embedded directly into the application (`playlists/tera_turkiye_tv_radyo.m3u`). All streams are categorized with custom channel logos, group titles, and EPG mapping:

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                        TÜRKİYE TV & RADYO OYNATMA LİSTESİ                              │
├────────────────────┬────────────────────┬────────────────────┬─────────────────────────┤
│   Ulusal TV (12)   │ Haber & Eko (12)   │ Spor & Belgesel(10)│ Türkiye Radyoları (16)  │
├────────────────────┼────────────────────┼────────────────────┼─────────────────────────┤
│ • TRT 1 HD         │ • TRT Haber HD     │ • TRT Spor HD      │ • TRT FM / Türkü / Nağme│
│ • ATV HD           │ • NTV HD           │ • TRT Spor Yıldız  │ • Kral FM / Kral Pop    │
│ • Kanal D HD       │ • CNN Türk HD      │ • A Spor HD        │ • PowerTürk / Power FM  │
│ • Star TV HD       │ • Habertürk HD     │ • FB TV            │ • Süper FM / Metro FM   │
│ • Show TV HD       │ • A Haber HD       │ • Sports TV HD     │ • JoyTurk / Akustik     │
│ • NOW TV HD        │ • Halk TV HD       │ • TRT Belgesel HD  │ • Best FM / Alem FM     │
│ • TV8 HD           │ • Sözcü TV HD      │ • Yaban TV         │ • Radyo Fenomen         │
│ • Kanal 7 HD       │ • TGRT Haber HD    │ • TRT Avaz HD      │ • Virgin Radio Türkiye  │
│ • Beyaz TV / Teve2 │ • Ülke TV HD       │ • TRT Kurdî HD     │ • Kafa Radyo            │
│ • TLC / DMAX       │ • Bloomberg HT     │ • TRT Çocuk HD     │                         │
│                    │ • TV100 / 24 TV    │                    │ + Müzik TV (7 Kanallar) │
└────────────────────┴────────────────────┴────────────────────┴─────────────────────────┘
```

### 🚀 Zero-Configuration Provisioning
1. **In-App Bootstrap (Option A):** On first launch, TeraAuto's internal `TeraPlaylistProvisioner` verifies internal storage. If no playlist exists, it extracts `assets/tera_turkiye_tv_radyo.m3u` to `/data/data/com.terabithia.teraauto/files/` and automatically registers it in the `FOLDERS` preference.
2. **Zero-Touch ADB Provisioning (Option B):** Running `Install-TeraAuto-To-Phone.bat` automatically pushes the playlist to `/sdcard/Download/TeraAuto/Tera_Turkiye_TV_Radyo.m3u`.
3. **Live Remote Updates:** You can also add or sync the raw playlist directly inside TeraAuto via URL:
   ```
   https://raw.githubusercontent.com/Terabithia1572/TeraAuto/main/playlists/tera_turkiye_tv_radyo.m3u
   ```

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

### 2. Zero-Touch Automated Installer (Installs TeraAuto + TeraControl)
You do **not** need to manually run commands or toggle hidden Android 13/14+ settings.

**On Windows:**
Simply connect your Android phone via USB and double-click:
```bat
Install-TeraAuto-To-Phone.bat
```
Or run via PowerShell:
```powershell
.\scripts\install_and_grant_teraauto.ps1
```

**What the zero-touch script automates:**
- Pushes and installs both `release/TeraAuto-v2.0.2-arm64-signed.apk` and `release/TeraControl-v2.0.2-signed.apk`.
- Spoofs Google Play Store installation (`pm install -i "com.android.vending"`), causing Android Auto to immediately trust all apps without restrictions.
- Automatically bypasses Android 13/14+ Restricted Settings via `appops set <package> ACCESS_RESTRICTED_SETTINGS allow`.
- Grants `SYSTEM_ALERT_WINDOW`, `PROJECT_MEDIA`, `MANAGE_EXTERNAL_STORAGE`, and media runtime permissions.
- Enables the Accessibility Service in Android Secure Settings (`com.terabithia.teraauto/me.aap.fermata.auto.AccessibilityEventDispatcherService`) so screen mirroring touch injection works out-of-the-box.

---

## 🖥️ PC Android Auto Desktop Head Unit (DHU) Testing

Test TeraAuto directly on your PC screen using Google's Desktop Head Unit emulator:

1. **Connect your phone** via USB with USB Debugging enabled.
2. In Android Auto Developer Settings on your phone, tap the 3 dots > **Start head unit server**.
3. On Windows, double-click:
   ```bat
   Launch-Desktop-Head-Unit.bat
   ```
   Or run:
   ```powershell
   .\scripts\launch_dhu.ps1 -Config "default_720p.ini"
   ```
4. The script automatically forwards `tcp:5277` and starts the emulator with the high-resolution profile.

---

## 🏗️ Building from Source

### Prerequisites
- **JDK 21** (`openjdk-21` or compatible)
- **Apktool 3.0+**
- **Android SDK Build-Tools 35.0.0+** (`aapt2`, `zipalign`, `apksigner`)

### Build TeraAuto (Main Engine)
```powershell
# Windows PowerShell
.\scripts\build_teraauto.ps1

# Linux / macOS (Bash)
./scripts/build_teraauto.sh
```
Output: `release/TeraAuto-v2.0.2-arm64-signed.apk`

### Build TeraControl (Steering Wheel Companion)
```powershell
# Windows PowerShell
.\scripts\build_teracontrol.ps1

# Linux / macOS (Bash)
./scripts/build_teracontrol.sh
```
Output: `release/TeraControl-v2.0.2-signed.apk`

---

## 🔐 Keystore & Signing Details

Both release APKs are signed with the **exact same** cryptographic keystore (`keystore/teraauto.jks`) using all 3 Android signature schemes:
- **v1 (JAR Signature Scheme)**: Compatibility with legacy runtime verifiers.
- **v2 (APK Signature Scheme v2)**: Fast whole-file verification.
- **v3 (APK Signature Scheme v3)**: Key rotation and modern Android platform support.

Signature Certificate:
- **CN:** `TeraAuto`, **OU:** `Automotive`, **O:** `Terabithia`, **C:** `TR`
- **Certificate SHA-256 Digest:** `D7:F6:94:11:22:52:78:92:56:42:A7:CD:89:CF:57:34:5C:BF:35:C3:28:CB:2C:0E:BF:24:45:74:2F:DF:F2:BB`
- **Key Algorithm:** RSA 2048-bit

---

## 📄 License & Attribution

- Based on the open-source project [Fermata Auto](https://github.com/AndreyPavlenko/Fermata) by Andrey Pavlenko (Licensed under **GPL-3.0**).
- Reverse engineering and static analysis conducted using [morluto/rea](https://github.com/morluto/rea).
- Modifications and TeraAuto branding released under the **GNU General Public License v3.0**.
