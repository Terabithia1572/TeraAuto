# Patch script for Phase 3: Rebranding Fermata to TeraAuto suite
$ErrorActionPreference = "Stop"

Write-Host ">>> [Phase 3] Starting Rebranding to TeraAuto, Tera Mirror, and FS Tera Mirror..." -ForegroundColor Cyan

# 1. Update AndroidManifest.xml
$manifestPath = "src-decompiled\AndroidManifest.xml"
$manifest = [System.IO.File]::ReadAllText($manifestPath, (New-Object System.Text.UTF8Encoding($false)))

# Replace package identity
$manifest = $manifest.Replace('package="me.aap.fermata.auto.dear.google.why"', 'package="com.terabithia.teraauto"')

# Replace provider authorities
$manifest = $manifest.Replace('android:authorities="me.aap.fermata.auto.dear.google.why.FileProvider"', 'android:authorities="com.terabithia.teraauto.FileProvider"')
$manifest = $manifest.Replace('android:authorities="me.aap.fermata.auto.dear.google.why"', 'android:authorities="com.terabithia.teraauto"')
$manifest = $manifest.Replace('android:authorities="me.aap.fermata.auto.dear.google.why.androidx-startup"', 'android:authorities="com.terabithia.teraauto.androidx-startup"')
$manifest = $manifest.Replace('android:authorities="me.aap.fermata.auto.dear.google.why.onnxruntime_telemetry_initializer"', 'android:authorities="com.terabithia.teraauto.onnxruntime_telemetry_initializer"')
$manifest = $manifest.Replace('android:authorities="me.aap.fermata.auto.dear.google.why.mlkitinitprovider"', 'android:authorities="com.terabithia.teraauto.mlkitinitprovider"')

# Replace custom permissions
$manifest = $manifest.Replace('android:name="me.aap.fermata.auto.dear.google.why.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"', 'android:name="com.terabithia.teraauto.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"')

# Add teraauto custom scheme alongside fermata
if (-not $manifest.Contains('<data android:scheme="teraauto"/>')) {
    $manifest = $manifest.Replace('<data android:scheme="fermata"/>', "<data android:scheme=`"fermata`"/>`n                <data android:scheme=`"teraauto`"/>")
}

[System.IO.File]::WriteAllText($manifestPath, $manifest, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched AndroidManifest.xml" -ForegroundColor Green

# 2. Update apktool.yml with renameManifestPackage
$apktoolYmlPath = "src-decompiled\apktool.yml"
$apktoolYml = [System.IO.File]::ReadAllText($apktoolYmlPath, (New-Object System.Text.UTF8Encoding($false)))
if (-not $apktoolYml.Contains("renameManifestPackage:")) {
    $apktoolYml = $apktoolYml + "`nrenameManifestPackage: com.terabithia.teraauto`n"
    [System.IO.File]::WriteAllText($apktoolYmlPath, $apktoolYml, (New-Object System.Text.UTF8Encoding($false)))
    Write-Host "  [+] Updated apktool.yml with renameManifestPackage" -ForegroundColor Green
}

# 3. Update main res/values/strings.xml
$stringsPath = "src-decompiled\res\values\strings.xml"
$strings = [System.IO.File]::ReadAllText($stringsPath, (New-Object System.Text.UTF8Encoding($false)))

$strings = $strings.Replace('<string name="app_name_auto_release">Fermata Auto</string>', '<string name="app_name_auto_release">TeraAuto</string>')
$strings = $strings.Replace('<string name="app_name_auto_debug">Debug Fermata Auto</string>', '<string name="app_name_auto_debug">Debug TeraAuto</string>')
$strings = $strings.Replace('<string name="app_name_mobile_release">Fermata</string>', '<string name="app_name_mobile_release">TeraAuto</string>')
$strings = $strings.Replace('<string name="app_name_mobile_debug">Debug Fermata</string>', '<string name="app_name_mobile_debug">Debug TeraAuto</string>')
$strings = $strings.Replace('<string name="media_service_name_auto_release">Fermata Media Service</string>', '<string name="media_service_name_auto_release">Tera Media Service</string>')
$strings = $strings.Replace('<string name="media_service_name_auto_debug">Debug Fermata Media Service</string>', '<string name="media_service_name_auto_debug">Debug Tera Media Service</string>')
$strings = $strings.Replace('<string name="mirror_fs_service_name_release">FS Fermata Mirror</string>', '<string name="mirror_fs_service_name_release">FS Tera Mirror</string>')
$strings = $strings.Replace('<string name="mirror_fs_service_name_debug">Debug FS Fermata Mirror</string>', '<string name="mirror_fs_service_name_debug">Debug FS Tera Mirror</string>')
$strings = $strings.Replace('<string name="mirror_service_name_release">Fermata Mirror</string>', '<string name="mirror_service_name_release">Tera Mirror</string>')
$strings = $strings.Replace('<string name="mirror_service_name_debug">Debug Fermata Mirror</string>', '<string name="mirror_service_name_debug">Debug Tera Mirror</string>')
$strings = $strings.Replace('Fermata Media Player', 'TeraAuto Multimedia Engine')
$strings = $strings.Replace('Fermata Mirror', 'Tera Mirror')

[System.IO.File]::WriteAllText($stringsPath, $strings, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched res/values/strings.xml" -ForegroundColor Green

# 4. Update all localized res/values-*/strings.xml
$locFiles = Get-ChildItem -Path "src-decompiled\res" -Filter "strings.xml" -Recurse | Where-Object { $_.Directory.Name -like "values-*" }
foreach ($lf in $locFiles) {
    $txt = [System.IO.File]::ReadAllText($lf.FullName, (New-Object System.Text.UTF8Encoding($false)))
    $modified = $false
    if ($txt.Contains("Fermata Media Player")) {
        $txt = $txt.Replace("Fermata Media Player", "TeraAuto Multimedia Engine")
        $modified = $true
    }
    if ($txt.Contains("Fermata Leitor de Multimédia")) {
        $txt = $txt.Replace("Fermata Leitor de Multimédia", "TeraAuto Leitor de Multimédia")
        $modified = $true
    }
    if ($txt.Contains("Fermata Mirror")) {
        $txt = $txt.Replace("Fermata Mirror", "Tera Mirror")
        $modified = $true
    }
    if ($txt.Contains("Über Fermata")) {
        $txt = $txt.Replace("Über Fermata", "Über TeraAuto")
        $modified = $true
    }
    if ($modified) {
        [System.IO.File]::WriteAllText($lf.FullName, $txt, (New-Object System.Text.UTF8Encoding($false)))
        Write-Host "  [+] Patched $($lf.FullName)" -ForegroundColor Green
    }
}

# 5. Smali Patches
Write-Host ">>> Patching Smali constants..." -ForegroundColor Cyan

# A. UriInfo in ContentProvider
$uriInfoSmali = "src-decompiled\smali\me\aap\fermata\provider\FermataContentProvider`$UriInfo.smali"
$uiTxt = [System.IO.File]::ReadAllText($uriInfoSmali, (New-Object System.Text.UTF8Encoding($false)))
$uiTxt = $uiTxt.Replace('"content://me.aap.fermata.auto.dear.google.why/image/"', '"content://com.terabithia.teraauto/image/"')
$uiTxt = $uiTxt.Replace('"content://me.aap.fermata.auto.dear.google.why/addon/"', '"content://com.terabithia.teraauto/addon/"')
# Update length offset from 0x34 (52) to 0x27 (39)
$uiTxt = $uiTxt.Replace("const/16 v3, 0x34", "const/16 v3, 0x27")
[System.IO.File]::WriteAllText($uriInfoSmali, $uiTxt, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched FermataContentProvider`$UriInfo.smali (offset 0x34 -> 0x27)" -ForegroundColor Green

# B. FermataContentProvider.smali
$cpSmali = "src-decompiled\smali\me\aap\fermata\provider\FermataContentProvider.smali"
$cpTxt = [System.IO.File]::ReadAllText($cpSmali, (New-Object System.Text.UTF8Encoding($false)))
$cpTxt = $cpTxt.Replace('"content://me.aap.fermata.auto.dear.google.why/image/"', '"content://com.terabithia.teraauto/image/"')
$cpTxt = $cpTxt.Replace('"content://me.aap.fermata.auto.dear.google.why/addon/"', '"content://com.terabithia.teraauto/addon/"')
[System.IO.File]::WriteAllText($cpSmali, $cpTxt, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched FermataContentProvider.smali" -ForegroundColor Green

# C. Xposed Smali files
$xp1 = "src-decompiled\smali\me\aap\fermata\auto\Xposed.smali"
$xp1Txt = [System.IO.File]::ReadAllText($xp1, (New-Object System.Text.UTF8Encoding($false)))
$xp1Txt = $xp1Txt.Replace('"me.aap.fermata.auto.dear.google.why"', '"com.terabithia.teraauto"')
[System.IO.File]::WriteAllText($xp1, $xp1Txt, (New-Object System.Text.UTF8Encoding($false)))

$xp2 = "src-decompiled\smali\me\aap\fermata\auto\Xposed`$EventServiceConnection.smali"
$xp2Txt = [System.IO.File]::ReadAllText($xp2, (New-Object System.Text.UTF8Encoding($false)))
$xp2Txt = $xp2Txt.Replace('"me.aap.fermata.auto.dear.google.why"', '"com.terabithia.teraauto"')
[System.IO.File]::WriteAllText($xp2, $xp2Txt, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched Xposed smali classes" -ForegroundColor Green

# D. BuildConfig files
$bcFiles = @(
    "src-decompiled\smali_classes12\me\aap\fermata\vfs\sftp\BuildConfig.smali",
    "src-decompiled\smali_classes6\me\aap\fermata\vfs\smb\BuildConfig.smali"
)
foreach ($bc in $bcFiles) {
    if (Test-Path $bc) {
        $bcTxt = [System.IO.File]::ReadAllText($bc, (New-Object System.Text.UTF8Encoding($false)))
        $bcTxt = $bcTxt.Replace('"me.aap.fermata.auto.dear.google.why"', '"com.terabithia.teraauto"')
        [System.IO.File]::WriteAllText($bc, $bcTxt, (New-Object System.Text.UTF8Encoding($false)))
        Write-Host "  [+] Patched $bc" -ForegroundColor Green
    }
}

# E. ProjectionService and FermataMediaService notification channel IDs
$ps = "src-decompiled\smali\me\aap\fermata\auto\ProjectionService.smali"
$psTxt = [System.IO.File]::ReadAllText($ps, (New-Object System.Text.UTF8Encoding($false)))
$psTxt = $psTxt.Replace('const-string v0, "FermataMirror"', 'const-string v0, "TeraMirror"')
[System.IO.File]::WriteAllText($ps, $psTxt, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched ProjectionService.smali notification channel ID -> TeraMirror" -ForegroundColor Green

$ms = "src-decompiled\smali\me\aap\fermata\media\service\FermataMediaService.smali"
$msTxt = [System.IO.File]::ReadAllText($ms, (New-Object System.Text.UTF8Encoding($false)))
$msTxt = $msTxt.Replace('const-string v2, "Fermata"', 'const-string v2, "TeraAuto"')
$msTxt = $msTxt.Replace('const-string v13, "Fermata"', 'const-string v13, "TeraAuto"')
[System.IO.File]::WriteAllText($ms, $msTxt, (New-Object System.Text.UTF8Encoding($false)))
Write-Host "  [+] Patched FermataMediaService.smali notification channel ID -> TeraAuto" -ForegroundColor Green

# F. Web and VFS user-agents
$wv = "src-decompiled\smali_classes13\me\aap\fermata\addon\web\FermataWebView.smali"
if (Test-Path $wv) {
    $wvTxt = [System.IO.File]::ReadAllText($wv, (New-Object System.Text.UTF8Encoding($false)))
    $wvTxt = $wvTxt.Replace('const-string v1, "Fermata"', 'const-string v1, "TeraAuto"')
    [System.IO.File]::WriteAllText($wv, $wvTxt, (New-Object System.Text.UTF8Encoding($false)))
    Write-Host "  [+] Patched FermataWebView.smali" -ForegroundColor Green
}

$uaFiles = @(
    "src-decompiled\smali\me\aap\fermata\vfs\m3u\M3uFileSystemProvider.smali",
    "src-decompiled\smali_classes10\me\aap\fermata\addon\tv\m3u\TvM3uFileSystemProvider.smali",
    "src-decompiled\smali_classes9\q30.smali"
)
foreach ($ua in $uaFiles) {
    if (Test-Path $ua) {
        $uTxt = [System.IO.File]::ReadAllText($ua, (New-Object System.Text.UTF8Encoding($false)))
        $uTxt = $uTxt.Replace('"Fermata/2.0.2"', '"TeraAuto/2.0.2"')
        [System.IO.File]::WriteAllText($ua, $uTxt, (New-Object System.Text.UTF8Encoding($false)))
        Write-Host "  [+] Patched $ua User-Agent" -ForegroundColor Green
    }
}

# G. WakeLock tag in MirrorDisplay
$md = "src-decompiled\smali\me\aap\fermata\auto\MirrorDisplay.smali"
if (Test-Path $md) {
    $mdTxt = [System.IO.File]::ReadAllText($md, (New-Object System.Text.UTF8Encoding($false)))
    $mdTxt = $mdTxt.Replace('"Fermata:ScreenLock"', '"TeraAuto:ScreenLock"')
    [System.IO.File]::WriteAllText($md, $mdTxt, (New-Object System.Text.UTF8Encoding($false)))
    Write-Host "  [+] Patched MirrorDisplay.smali WakeLock tag" -ForegroundColor Green
}

Write-Host ">>> [Phase 3] All rebranding patches applied successfully!" -ForegroundColor Green
