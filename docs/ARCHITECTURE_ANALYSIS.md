# Deep Architectural Analysis & Component Mapping (TeraAuto)
**Target Binary:** Fermata Auto 2.0.2 (`fermata-auto-2.0.2-arm64.apk`)  
**Methodology:** [Reverse Engineering Assistant (REA)](https://github.com/morluto/rea) + Static Smali/AAPT2 Inspection  
**Target Identity:** `com.terabithia.teraauto` (TeraAuto Suite)

---

## 1. Executive Architecture Summary

Fermata Auto is an advanced multimedia engine engineered for Android and Android Auto (DHU / Automotive OS). The APK encapsulates a multi-entry modular subsystem consisting of:
1. **Core Media Player Engine:** Exoplayer + LibVLC + FFmpeg native backends with custom audio/video rendering pipeline.
2. **Android Auto Projection Host:** Integrated `CarService` exposing video, IPTV playlists, local storage browsing, and web media on the in-vehicle head unit display.
3. **Screen Mirroring Daemon:** Dual mirroring pathways — standard projection mirroring (`MirrorService`) and full-screen Android Auto Navigation template mirroring (`MirrorServiceFS`).
4. **AI & Speech Subsystem:** OnnxRuntime (`libonnxruntime.so`), OpenAI Whisper JNI (`libwhisper_jni.so`), and Google MLKit translation runtime (`libtranslate_jni.so`).

---

## 2. Component Mapping & Rebranding Ledger

| # | Original Component Name | Target Rebranded Name | Component Type | Implementation Class | AndroidManifest Line | Label / String Resource |
|---|-------------------------|-----------------------|----------------|----------------------|----------------------|-------------------------|
| 1 | **Fermata Auto** | **TeraAuto** | `<service>` (Projection) | `me.aap.fermata.auto.CarService` | Line 75 | `@string/app_name` (`app_name_auto_release`) |
| 2 | **Fermata Mirror** | **Tera Mirror** | `<service>` (Projection) | `me.aap.fermata.auto.MirrorService` | Line 82 | `@string/mirror_service_name` (`mirror_service_name_release`) |
| 3 | **FS Fermata Mirror** | **FS Tera Mirror** | `<service>` (Navigation App) | `me.aap.fermata.auto.MirrorServiceFS` | Line 89 | `@string/mirror_fs_service_name` (`mirror_fs_service_name_release`) |
| 4 | **Fermata Media Service** | **Tera Media Service** | `<service>` (MediaBrowser) | `me.aap.fermata.media.service.FermataMediaService` | Line 854 | `@string/media_service_name` (`media_service_name_auto_release`) |
| 5 | **Fermata Mobile App** | **TeraAuto** | `<activity>` (Main UI) | `me.aap.fermata.ui.activity.MainActivity` | Line 118 | `@string/app_name` (`app_name_mobile_release`) |
| 6 | **Fermata Projection Service** | **Tera Projection Service**| `<service>` (Projection) | `me.aap.fermata.auto.ProjectionService` | Line 97 | Private Foreground Service |
| 7 | **Fermata Control / Companion** | **Tera Control** | Aux Services & Channels | Multi-component | Various | Notification channels & settings |

---

## 3. Android Auto Descriptor & Intent Integration

The Android Auto integration adheres to Google automotive protocols:
1. **Automotive App Descriptor (`res/xml/automotive_app_desc.xml`):**
   ```xml
   <automotiveApp>
       <uses name="media" />
       <uses name="service" />
       <uses name="projection" />
   </automotiveApp>
   ```
2. **Head Unit Launcher Triggers:**
   - `me.aap.fermata.auto.CarService`: Filters for `com.google.android.gms.car.category.CATEGORY_PROJECTION` and `CATEGORY_PROJECTION_OEM`.
   - `me.aap.fermata.auto.MirrorService`: Filters for `com.google.android.gms.car.category.CATEGORY_PROJECTION` and `CATEGORY_PROJECTION_OEM`.
   - `me.aap.fermata.auto.MirrorServiceFS`: Registered as `androidx.car.app.CarAppService` with category `androidx.car.app.category.NAVIGATION`. Enables full-screen navigation container rendering.
   - `me.aap.fermata.media.service.FermataMediaService`: Registered for `android.media.browse.MediaBrowserService` and `android.media.action.MEDIA_PLAY_FROM_SEARCH`.

---

## 4. JNI & Native Library Risk Assessment

Native `.so` libraries in `lib/arm64-v8a/`:
- `libwhisper_jni.so` (47.5 MB) -> JNI bound to `Lme/aap/fermata/whisper/Whisper;`
- `libvlc.so` (46.0 MB) & `libvlcjni.so` (94 KB) -> JNI bound to `Lorg/videolan/libvlc/*;`
- `libonnxruntime.so` (32.1 MB) & `libonnxruntime4j_jni.so` (83 KB) -> JNI bound to `Lai/onnxruntime/*;`
- `libtranslate_jni.so` (16.3 MB) -> JNI bound to `Lcom/google/mlkit/nl/translate/internal/TranslateJni;`
- `libc++_shared.so` (1.3 MB) -> Standard C++ runtime.

### JNI Risk Matrix:
- **Risk Level: CRITICAL (HIGH)** if Smali package hierarchy `me.aap.fermata` were renamed. All native functions would immediately throw `UnsatisfiedLinkError` at runtime upon invoking Whisper or VLC.
- **Architectural Safeguard:** Preserve fully qualified internal class path `me.aap.fermata...` for all Java/Smali classes and components. Update only the manifest package identifier (`package="com.terabithia.teraauto"`), ContentProvider authorities, and user-facing identity.

---

## 5. Smali Static Analysis & Critical Offset Discovery

Static string inspection revealed hardcoded authority strings and length offsets in `FermataContentProvider`:
1. **File:** `smali/me/aap/fermata/provider/FermataContentProvider$UriInfo.smali`
   - **Line 83 & 152:** `"content://me.aap.fermata.auto.dear.google.why/image/"` and `/addon/`
   - **Line 99 (CRITICAL):** `const/16 v3, 0x34` (Hex `0x34` = Decimal 52).
     - Original URL: `"content://me.aap.fermata.auto.dear.google.why/image/"` (Length = 52).
     - New Target URL: `"content://com.terabithia.teraauto/image/"` (Length = 39 = Hex `0x27`).
     - **Required Patch:** Update `v3` to `const/16 v3, 0x27` to prevent `StringIndexOutOfBoundsException` during base64 payload decoding.
2. **File:** `smali/me/aap/fermata/auto/Xposed$EventServiceConnection.smali`
   - **Line 499:** Explicit component lookup passes package string `"me.aap.fermata.auto.dear.google.why"`. Must be updated to `"com.terabithia.teraauto"`.
3. **File:** `smali/me/aap/fermata/auto/Xposed.smali`
   - **Line 327:** Package name validation check. Must be updated to `"com.terabithia.teraauto"`.
4. **File:** `BuildConfig.smali` across sub-modules:
   - `APPLICATION_ID` constant updated to `"com.terabithia.teraauto"`.

---

## 6. ContentProvider & Authority Conflict Matrix

To ensure zero conflicts with existing Fermata Auto installations (`INSTALL_FAILED_CONFLICTING_PROVIDER`), the following authorities are mapped:

| Original Authority | Target TeraAuto Authority | Manifest Declaration Line |
|--------------------|---------------------------|---------------------------|
| `me.aap.fermata.auto.dear.google.why.FileProvider` | `com.terabithia.teraauto.FileProvider` | Line 105 |
| `me.aap.fermata.auto.dear.google.why` | `com.terabithia.teraauto` | Line 876 |
| `me.aap.fermata.auto.dear.google.why.androidx-startup` | `com.terabithia.teraauto.androidx-startup` | Line 891 |
| `me.aap.fermata.auto.dear.google.why.onnxruntime_telemetry_initializer` | `com.terabithia.teraauto.onnxruntime_telemetry_initializer` | Line 969 |
| `me.aap.fermata.auto.dear.google.why.mlkitinitprovider` | `com.terabithia.teraauto.mlkitinitprovider` | Line 970 |
| `me.aap.fermata.auto.dear.google.why.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` | `com.terabithia.teraauto.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` | Lines 61, 62 |
