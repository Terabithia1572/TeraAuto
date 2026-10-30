# Phase 4 Patch: Visual Identity, Adaptive Icons & UI Theme Customization
$ErrorActionPreference = "Stop"
$utf8NoBom = New-Object System.Text.UTF8Encoding($false)

Write-Host ">>> [Phase 4] Implementing TeraAuto Cyber Visual Identity & Theme..." -ForegroundColor Cyan

# 1. TeraAuto Background (fermata_bg.xml)
$fermataBgXml = @'
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="rectangle" android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <gradient android:startColor="#0a0c10" android:centerColor="#10151f" android:endColor="#002b4d" android:angle="135.0" android:type="linear" />
</shape>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable\fermata_bg.xml", $fermataBgXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable/fermata_bg.xml" -ForegroundColor Green

# 2. TeraAuto Foreground Small (fermata_s.xml - Adaptive Icon foreground)
# Stylized futuristic T badge with play symbol and automotive aerodynamic cuts
$fermataSXml = @'
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <!-- Outer Cyber Hex Shield -->
    <path android:fillColor="#1500e5ff" android:strokeColor="#00e5ff" android:strokeWidth="2.5" android:strokeLineJoin="round"
          android:pathData="M54,20 L82,34 L82,74 L54,88 L26,74 L26,34 Z" />
    <!-- Glowing T Top Bar -->
    <path android:fillColor="#00e5ff"
          android:pathData="M33,38 L75,38 L71,45 L37,45 Z" />
    <!-- T Center Stem -->
    <path android:fillColor="#00e5ff"
          android:pathData="M51,45 L57,45 L57,75 L51,75 Z" />
    <!-- Center High-Tech Media Play Triangle -->
    <path android:fillColor="#ffffff"
          android:pathData="M48,48 L65,58 L48,68 Z" />
    <!-- Aerodynamic Speed Flares -->
    <path android:fillColor="#8000e5ff"
          android:pathData="M35,52 L42,52 L39,55 L32,55 Z" />
    <path android:fillColor="#8000e5ff"
          android:pathData="M69,61 L76,61 L73,64 L66,64 Z" />
</vector>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\fermata_s.xml", $fermataSXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable-anydpi/fermata_s.xml" -ForegroundColor Green

# 3. TeraAuto Foreground Large (fermata_l.xml - Standard Launcher layer)
$fermataLXml = @'
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <!-- Outer Cyber Hex Shield -->
    <path android:fillColor="#1f00e5ff" android:strokeColor="#00e5ff" android:strokeWidth="3.0" android:strokeLineJoin="round"
          android:pathData="M54,16 L86,32 L86,76 L54,92 L22,76 L22,32 Z" />
    <!-- Glowing T Top Bar -->
    <path android:fillColor="#00e5ff"
          android:pathData="M30,35 L78,35 L74,43 L34,43 Z" />
    <!-- T Center Stem -->
    <path android:fillColor="#00e5ff"
          android:pathData="M51,43 L57,43 L57,77 L51,77 Z" />
    <!-- Center High-Tech Media Play Triangle -->
    <path android:fillColor="#ffffff"
          android:pathData="M47,47 L67,58 L47,69 Z" />
    <!-- Aerodynamic Speed Flares -->
    <path android:fillColor="#a000e5ff"
          android:pathData="M32,51 L41,51 L38,55 L29,55 Z" />
    <path android:fillColor="#a000e5ff"
          android:pathData="M70,61 L79,61 L76,65 L67,65 Z" />
</vector>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\fermata_l.xml", $fermataLXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable-anydpi/fermata_l.xml" -ForegroundColor Green

# 4. Tera Mirror Background (mirror_bg.xml)
$mirrorBgXml = @'
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="rectangle" android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <gradient android:startColor="#080a0f" android:centerColor="#0c1726" android:endColor="#004080" android:angle="135.0" android:type="linear" />
</shape>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable\mirror_bg.xml", $mirrorBgXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable/mirror_bg.xml" -ForegroundColor Green

# 5. Tera Mirror Foreground Small & Large (mirror_s.xml, mirror_l.xml)
# Dual smartphone-to-car display projection with wireless cast waves
$mirrorSXml = @'
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <!-- Phone Display Frame -->
    <path android:fillColor="#2000e5ff" android:strokeColor="#00e5ff" android:strokeWidth="2.5"
          android:pathData="M28,34 C28,31 30,29 33,29 L47,29 C50,29 52,31 52,34 L52,74 C52,77 50,79 47,79 L33,79 C30,79 28,77 28,74 Z" />
    <path android:fillColor="#00e5ff"
          android:pathData="M38,74 C38,73 39,72 40,72 C41,72 42,73 42,74 C42,75 41,76 40,76 C39,76 38,75 38,74 Z" />
    <!-- In-Car Automotive Head Unit Screen -->
    <path android:fillColor="#15ffffff" android:strokeColor="#ffffff" android:strokeWidth="2.5"
          android:pathData="M56,40 C56,38 58,36 60,36 L76,36 C78,36 80,38 80,40 L80,68 C80,70 78,72 76,72 L60,72 C58,72 56,70 56,68 Z" />
    <!-- Stand -->
    <path android:strokeColor="#ffffff" android:strokeWidth="2.0"
          android:pathData="M68,72 L68,78 M62,78 L74,78" />
    <!-- Projection Cast Rays / Beam -->
    <path android:strokeColor="#00e5ff" android:strokeWidth="2.0" android:strokeLineCap="round"
          android:pathData="M48,46 C52,48 54,50 56,52" />
    <path android:strokeColor="#00e5ff" android:strokeWidth="2.0" android:strokeLineCap="round"
          android:pathData="M48,54 C51,54 53,54 56,54" />
    <path android:strokeColor="#00e5ff" android:strokeWidth="2.0" android:strokeLineCap="round"
          android:pathData="M48,62 C52,60 54,58 56,56" />
</vector>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\mirror_s.xml", $mirrorSXml.Trim(), $utf8NoBom)
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\mirror_l.xml", $mirrorSXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable-anydpi/mirror_s.xml & mirror_l.xml" -ForegroundColor Green

# 6. FS Tera Mirror Background (mirror_fs_bg.xml)
$mirrorFsBgXml = @'
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="rectangle" android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <gradient android:startColor="#090a10" android:centerColor="#1a0c28" android:endColor="#4a0e78" android:angle="135.0" android:type="linear" />
</shape>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable\mirror_fs_bg.xml", $mirrorFsBgXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable/mirror_fs_bg.xml" -ForegroundColor Green

# 7. FS Tera Mirror Foreground (mirror_fs_s.xml)
# Fullscreen projection with 4 expanding corner arrows + glowing screen
$mirrorFsSXml = @'
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="108.0dp" android:width="108.0dp" android:viewportWidth="108.0" android:viewportHeight="108.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <!-- Full-Screen 4 Expansion Arrows -->
    <!-- Top Left -->
    <path android:strokeColor="#e056fd" android:strokeWidth="2.5" android:strokeLineCap="round" android:strokeLineJoin="round"
          android:pathData="M24,34 L24,24 L34,24 M24,24 L35,35" />
    <!-- Top Right -->
    <path android:strokeColor="#e056fd" android:strokeWidth="2.5" android:strokeLineCap="round" android:strokeLineJoin="round"
          android:pathData="M74,24 L84,24 L84,34 M84,24 L73,35" />
    <!-- Bottom Left -->
    <path android:strokeColor="#e056fd" android:strokeWidth="2.5" android:strokeLineCap="round" android:strokeLineJoin="round"
          android:pathData="M24,74 L24,84 L34,84 M24,84 L35,73" />
    <!-- Bottom Right -->
    <path android:strokeColor="#e056fd" android:strokeWidth="2.5" android:strokeLineCap="round" android:strokeLineJoin="round"
          android:pathData="M84,74 L84,84 L74,84 M84,84 L73,73" />
    <!-- Center Mirrored Screen -->
    <path android:fillColor="#25e056fd" android:strokeColor="#ffffff" android:strokeWidth="2.2"
          android:pathData="M38,36 C38,34 40,32 42,32 L66,32 C68,32 70,34 70,36 L70,72 C70,74 68,76 66,76 L42,76 C40,76 38,74 38,72 Z" />
    <!-- Projection Play Triangle inside FS Mirror -->
    <path android:fillColor="#00e5ff"
          android:pathData="M50,48 L62,54 L50,60 Z" />
</vector>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\mirror_fs_s.xml", $mirrorFsSXml.Trim(), $utf8NoBom)
Write-Host "  [+] Created res/drawable-anydpi/mirror_fs_s.xml" -ForegroundColor Green

# Update mirror_fs.xml to reference mirror_fs_s
$mirrorFsXml = @'
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon
  xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@drawable/mirror_fs_bg" />
    <foreground android:drawable="@drawable/mirror_fs_s" />
    <monochrome android:drawable="@drawable/mirror_fs_s" />
</adaptive-icon>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable-anydpi\mirror_fs.xml", $mirrorFsXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable-anydpi/mirror_fs.xml" -ForegroundColor Green

# 8. Modernize Leanback / TV Banner (banner.xml)
$bannerXml = @'
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="180.0dp" android:width="320.0dp" android:viewportWidth="320.0" android:viewportHeight="180.0"
  xmlns:android="http://schemas.android.com/apk/res/android">
    <!-- Obsidian Dark Background with Cyber Border -->
    <path android:fillColor="#0a0d14" android:pathData="M0,0h320v180h-320z" />
    <path android:strokeColor="#00e5ff" android:strokeWidth="3.0" android:pathData="M6,6h308v168h-308z" />
    <!-- TeraAuto Brand Shield Emblem -->
    <path android:fillColor="#2000e5ff" android:strokeColor="#00e5ff" android:strokeWidth="3.0"
          android:pathData="M80,30 L115,50 L115,110 L80,130 L45,110 L45,50 Z" />
    <path android:fillColor="#00e5ff"
          android:pathData="M56,58 L104,58 L98,68 L62,68 Z" />
    <path android:fillColor="#00e5ff"
          android:pathData="M76,68 L84,68 L84,110 L76,110 Z" />
    <path android:fillColor="#ffffff"
          android:pathData="M72,74 L94,87 L72,100 Z" />
    <!-- TERA Title Shapes -->
    <!-- T -->
    <path android:fillColor="#ffffff" android:pathData="M140,65 h35 v10 h-12 v40 h-11 v-40 h-12 z" />
    <!-- E -->
    <path android:fillColor="#ffffff" android:pathData="M185,65 h28 v10 h-17 v10 h15 v10 h-15 v10 h17 v10 h-28 z" />
    <!-- R -->
    <path android:fillColor="#ffffff" android:pathData="M222,65 h22 c6,0 10,4 10,10 c0,5 -3,8 -7,9 l8,31 h-12 l-7,-29 h-9 v29 h-11 z M233,75 v15 h10 c2,0 4,-2 4,-5 c0,-5 -2,-10 -6,-10 z" />
    <!-- A -->
    <path android:fillColor="#ffffff" android:pathData="M263,115 l14,-50 h12 l14,50 h-11 l-3,-12 h-15 l-3,12 z M277,93 h11 l-5,-21 z" />
    <!-- AUTO Subtitle in Cyan -->
    <!-- A -->
    <path android:fillColor="#00e5ff" android:pathData="M150,135 l7,-18 h5 l7,18 h-4 l-2,-5 h-7 l-2,5 z M158,124 h5 l-2,-7 z" />
    <!-- U -->
    <path android:fillColor="#00e5ff" android:pathData="M174,117 h4 v13 c0,2 1,3 3,3 c2,0 3,-1 3,-3 v-13 h4 v13 c0,4 -3,6 -7,6 c-4,0 -7,-2 -7,-6 z" />
    <!-- T -->
    <path android:fillColor="#00e5ff" android:pathData="M193,117 h14 v4 h-5 v14 h-4 v-14 h-5 z" />
    <!-- O -->
    <path android:fillColor="#00e5ff" android:pathData="M212,117 h6 c4,0 7,3 7,7 v4 c0,4 -3,7 -7,7 h-6 c-4,0 -7,-3 -7,-7 v-4 c0,-4 3,-7 7,-7 z M212,121 c-2,0 -3,2 -3,4 v4 c0,2 1,4 3,4 h6 c2,0 3,-2 3,-4 v-4 c0,-2 -1,-4 -3,-4 z" />
</vector>
'@
[System.IO.File]::WriteAllText("src-decompiled\res\drawable\banner.xml", $bannerXml.Trim(), $utf8NoBom)
Write-Host "  [+] Updated res/drawable/banner.xml" -ForegroundColor Green

# 9. Update styles.xml AppTheme.Dark with Cyber Obsidian & Electric Cyan palette
$stylesPath = "src-decompiled\res\values\styles.xml"
$stylesTxt = [System.IO.File]::ReadAllText($stylesPath, [System.Text.Encoding]::UTF8)

# Target AppTheme.Dark block
$oldDarkBlock = @'
    <style name="AppTheme.Dark" parent="@style/AppTheme">
        <item name="android:colorBackground">#0f1012</item>
        <item name="android:textColorPrimary">?colorOnPrimary</item>
        <item name="android:textColorSecondary">#ffffff</item>
        <item name="android:textColorHint">#a1a7b3</item>
        <item name="android:textColorTertiary">#f6f4fa</item>
        <item name="alpha">1.0</item>
        <item name="boxStrokeColor">#804e6aa2</item>
        <item name="colorAccent">?colorSecondaryVariant</item>
        <item name="colorControlActivated">?colorOnPrimary</item>
        <item name="colorControlNormal">?boxStrokeColor</item>
        <item name="colorOnPrimary">#4e6aa2</item>
        <item name="colorOnPrimarySurface">?colorOnPrimary</item>
        <item name="colorOnSecondary">?colorOnPrimary</item>
        <item name="colorOnSurface">?colorOnPrimary</item>
        <item name="colorPrimary">?colorPrimaryDark</item>
        <item name="colorPrimaryDark">#1c1b1f</item>
        <item name="colorPrimarySurface">#1f1331</item>
        <item name="colorSecondary">?android:colorBackground</item>
        <item name="colorSecondaryVariant">#a11477</item>
        <item name="colorSurface">?colorPrimary</item>
        <item name="rippleColor">?colorAccent</item>
    </style>
'@

$newDarkBlock = @'
    <style name="AppTheme.Dark" parent="@style/AppTheme">
        <item name="android:colorBackground">#0a0b0e</item>
        <item name="android:textColorPrimary">?colorOnPrimary</item>
        <item name="android:textColorSecondary">#ffffff</item>
        <item name="android:textColorHint">#8892b0</item>
        <item name="android:textColorTertiary">#e6f1ff</item>
        <item name="alpha">1.0</item>
        <item name="boxStrokeColor">#8000e5ff</item>
        <item name="colorAccent">?colorSecondaryVariant</item>
        <item name="colorControlActivated">?colorOnPrimary</item>
        <item name="colorControlNormal">?boxStrokeColor</item>
        <item name="colorOnPrimary">#00e5ff</item>
        <item name="colorOnPrimarySurface">?colorOnPrimary</item>
        <item name="colorOnSecondary">?colorOnPrimary</item>
        <item name="colorOnSurface">?colorOnPrimary</item>
        <item name="colorPrimary">?colorPrimaryDark</item>
        <item name="colorPrimaryDark">#11141a</item>
        <item name="colorPrimarySurface">#0d1929</item>
        <item name="colorSecondary">?android:colorBackground</item>
        <item name="colorSecondaryVariant">#00b4d8</item>
        <item name="colorSurface">?colorPrimary</item>
        <item name="rippleColor">?colorAccent</item>
    </style>
'@

if ($stylesTxt.Contains("#4e6aa2")) {
    $stylesTxt = $stylesTxt.Replace("#4e6aa2", "#00e5ff")
}
if ($stylesTxt.Contains("#804e6aa2")) {
    $stylesTxt = $stylesTxt.Replace("#804e6aa2", "#8000e5ff")
}
if ($stylesTxt.Contains("#a11477")) {
    $stylesTxt = $stylesTxt.Replace("#a11477", "#00b4d8")
}
if ($stylesTxt.Contains("#1c1b1f")) {
    $stylesTxt = $stylesTxt.Replace("#1c1b1f", "#11141a")
}

[System.IO.File]::WriteAllText($stylesPath, $stylesTxt, $utf8NoBom)
Write-Host "  [+] Updated res/values/styles.xml with Electric Cyan & Cyber Obsidian palette" -ForegroundColor Green

Write-Host ">>> [Phase 4] Visual identity and theme updates complete!" -ForegroundColor Green
