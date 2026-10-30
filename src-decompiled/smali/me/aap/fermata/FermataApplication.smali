.class public Lme/aap/fermata/FermataApplication;
.super Lme/aap/utils/app/NetSplitCompatApp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private volatile addonManager:Lme/aap/fermata/addon/AddonManager;

.field private bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

.field private eventService:Landroid/content/ServiceConnection;

.field private mirroringMode:I

.field private volatile preferenceStore:Lme/aap/utils/pref/SharedPreferenceStore;

.field private vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/app/NetSplitCompatApp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lme/aap/fermata/FermataApplication;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/FermataApplication;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "fermata"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->get(I)Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lme/aap/fermata/FermataApplication;->preferenceStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1}, Lme/aap/utils/app/NetSplitCompatApp;->attachBaseContext(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getAddonManager()Lme/aap/fermata/addon/AddonManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->addonManager:Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->addonManager:Lme/aap/fermata/addon/AddonManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lme/aap/fermata/addon/AddonManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/AddonManager;-><init>(Lme/aap/utils/pref/PreferenceStore;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lme/aap/fermata/FermataApplication;->addonManager:Lme/aap/fermata/addon/AddonManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/FermataApplication;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/pref/SharedPreferenceStore;

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLogFile()Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "Fermata.log"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getMaxNumberOfThreads()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getMirroringMode()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/FermataApplication;->mirroringMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->preferenceStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->preferenceStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fermata"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lme/aap/fermata/FermataApplication;->preferenceStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/FermataApplication;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnectedToAuto()Z
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContextToDelegate()Lme/aap/utils/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMirroringLandscape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getMirroringMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMirroringMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getMirroringMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/utils/app/App;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/vfs/FermataVfsManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/aap/fermata/vfs/FermataVfsManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/FermataApplication;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 10
    .line 11
    new-instance v0, Lme/aap/fermata/media/engine/BitmapCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lme/aap/fermata/media/engine/BitmapCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/fermata/FermataApplication;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 17
    .line 18
    return-void
.end method

.method public setMirroringMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lme/aap/fermata/FermataApplication;->mirroringMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->eventService:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lme/aap/fermata/FermataApplication;->eventService:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lme/aap/fermata/FermataApplication$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lme/aap/fermata/FermataApplication$1;-><init>(Lme/aap/fermata/FermataApplication;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lme/aap/fermata/FermataApplication;->eventService:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    :try_start_0
    const-string p1, "Starting XposedEventDispatcherService"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-string v2, "me.aap.fermata.auto.XposedEventDispatcherService"

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lme/aap/fermata/FermataApplication;->eventService:Landroid/content/ServiceConnection;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iput-object v1, p0, Lme/aap/fermata/FermataApplication;->eventService:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    const-string p0, "Failed to bind EventDispatcherService"

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
