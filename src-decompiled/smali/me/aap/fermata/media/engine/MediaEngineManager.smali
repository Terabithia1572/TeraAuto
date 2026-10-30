.class public Lme/aap/fermata/media/engine/MediaEngineManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# instance fields
.field private engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

.field exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

.field final lib:Lme/aap/fermata/media/lib/MediaLib;

.field final mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

.field vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "me.aap.fermata.engine.exoplayer.ExoPlayerEngineProvider"

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lme/aap/fermata/media/engine/MediaEngineManager;->isProviderAvailable(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "me.aap.fermata.engine.vlc.VlcEngineProvider"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lme/aap/fermata/media/engine/MediaEngineManager;->isProviderAvailable(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lme/aap/fermata/media/engine/MediaEngineManager;->isProviderAvailable(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {v0, v1}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoEnginePref(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 66
    .line 67
    new-instance v0, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 68
    .line 69
    invoke-direct {v0}, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 73
    .line 74
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->init(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lme/aap/fermata/media/engine/MediaEngineManager;->setExoPlayer(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Lme/aap/fermata/media/engine/MediaEngineManager;->setVlcPlayer(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$onPreferenceChanged$5(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$setExoPlayer$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    const-string v1, "fermata.engine.install"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$installPlayer$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$onPreferenceChanged$4(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->installVlcFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$setVlcPlayer$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->installExoFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProvider(I)Lme/aap/fermata/media/engine/MediaEngineProvider;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$onPreferenceChanged$3(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/media/engine/MediaEngineManager;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->lambda$onPreferenceChanged$2(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private installExoFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->setExoPlayer(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to install ExoPlayer"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lme/aap/fermata/R$string;->err_failed_install_module:I

    .line 19
    .line 20
    sget v0, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->toast(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private installPlayer(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Lme/aap/fermata/R$string;->module_installation:I

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget p2, Lme/aap/fermata/R$string;->installing:I

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v3, Lme/aap/fermata/R$drawable;->notification:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-class v6, Lme/aap/fermata/ui/activity/MainActivity;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    const-string v1, "fermata.engine.install"

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    invoke-static/range {v0 .. v6}, Lme/aap/utils/ui/activity/ActivityBase;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, Lg71;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private installVlcFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->setVlcPlayer(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to install VlcPlayer"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lme/aap/fermata/R$string;->err_failed_install_module:I

    .line 19
    .line 20
    sget v0, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->toast(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private isProviderAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static isStream(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$installPlayer$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/module/DynamicModuleInstaller;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lme/aap/utils/module/DynamicModuleInstaller;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget p6, Lme/aap/fermata/R$drawable;->notification:I

    .line 7
    .line 8
    invoke-virtual {v0, p6}, Lme/aap/utils/module/DynamicModuleInstaller;->setSmallIcon(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lme/aap/utils/module/DynamicModuleInstaller;->setNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->install_pending:I

    .line 18
    .line 19
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setPendingMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p0, Lme/aap/fermata/R$string;->downloading:I

    .line 31
    .line 32
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setDownloadingMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p0, Lme/aap/fermata/R$string;->installing:I

    .line 44
    .line 45
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setInstallingMessage(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Lme/aap/utils/module/DynamicModuleInstaller;->install(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private synthetic lambda$onPreferenceChanged$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->setExoPlayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$3(Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget p1, Lme/aap/fermata/R$string;->engine_uninstalled:I

    .line 2
    .line 3
    sget v0, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->toast(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$4(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->setVlcPlayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$5(Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget p1, Lme/aap/fermata/R$string;->engine_uninstalled:I

    .line 2
    .line 3
    sget v0, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->toast(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setExoPlayer$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->setExoPlayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setVlcPlayer$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->setVlcPlayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setExoPlayer(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaLibPrefs;->getExoEnabledPref()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "me.aap.fermata.engine.exoplayer.ExoPlayerEngineProvider"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 27
    .line 28
    iget-object v2, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 29
    .line 30
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lme/aap/fermata/media/engine/MediaEngineProvider;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v2, "ExoPlayer not found"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 51
    .line 52
    const-string p1, "exoplayer"

    .line 53
    .line 54
    sget v0, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->installPlayer(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ltj1;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, p0, v2}, Ltj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Luj1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v2}, Luj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 84
    .line 85
    return-void
.end method

.method private setVlcPlayer(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaLibPrefs;->getVlcEnabledPref()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "me.aap.fermata.engine.vlc.VlcEngineProvider"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 27
    .line 28
    iget-object v2, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 29
    .line 30
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lme/aap/fermata/media/engine/MediaEngineProvider;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v2, "VlcPlayer not found"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 51
    .line 52
    const-string p1, "vlc"

    .line 53
    .line 54
    sget v0, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->installPlayer(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ltj1;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, p0, v2}, Ltj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Luj1;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, p0, v2}, Luj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 84
    .line 85
    return-void
.end method

.method private toast(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->isStream(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    instance-of p3, p2, Lme/aap/fermata/media/engine/StreamEngine;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lme/aap/fermata/media/engine/StreamEngine;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->getProvider(I)Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-direct {p3, p1, p4}, Lme/aap/fermata/media/engine/StreamEngine;-><init>(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_2
    instance-of p3, p2, Lme/aap/fermata/media/engine/StreamEngine;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->getProvider(I)Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1, p4}, Lme/aap/fermata/media/engine/MediaEngineProvider;->createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object p2

    .line 58
    :cond_5
    invoke-static {p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->isStream(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    new-instance p0, Lme/aap/fermata/media/engine/StreamEngine;

    .line 65
    .line 66
    invoke-direct {p0, p1, p4}, Lme/aap/fermata/media/engine/StreamEngine;-><init>(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-interface {p1, p4}, Lme/aap/fermata/media/engine/MediaEngineProvider;->createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public createAnotherEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lme/aap/fermata/media/engine/MediaEngineProvider;->createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isExoPlayerSupported()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v1, p2}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v1, p2}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v1, p2}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v1, p2}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v2
.end method

.method public createEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 3

    .line 1
    invoke-interface {p2, p1, p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p3}, Lme/aap/fermata/media/engine/MediaEngineProvider;->createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isAdditionalPlayerSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isExoPlayerSupported()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getVideoEnginePref()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getAudioEnginePref()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-direct {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->getProvider(I)Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngineManager;->create(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public hasCustomEngineProvider()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAdditionalPlayerSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isExoPlayerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isExoPlayerSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isVlcPlayerSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lme/aap/fermata/media/pref/MediaLibPrefs;->EXO_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Uninstalling module "

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/pref/MediaLibPrefs;->getExoEnabledPref()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v2, "exoplayer"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 28
    .line 29
    sget p1, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->installPlayer(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ltj1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Ltj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Luj1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Luj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->exoPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 58
    .line 59
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 67
    .line 68
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lh70;->i(Landroid/content/Context;)Lho2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lho2;->a(Ljava/util/List;)Lzx4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lvj1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lvj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lzx4;->e(Lwz1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p1, Lme/aap/fermata/media/pref/MediaLibPrefs;->VLC_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 102
    .line 103
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lme/aap/fermata/media/pref/MediaLibPrefs;->getVlcEnabledPref()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x1

    .line 112
    const-string v2, "vlc"

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 117
    .line 118
    sget p1, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->installPlayer(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ltj1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Ltj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Luj1;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Luj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iput-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 147
    .line 148
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 156
    .line 157
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lh70;->i(Landroid/content/Context;)Lho2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lho2;->a(Ljava/util/List;)Lzx4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lvj1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lvj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lzx4;->e(Lwz1;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public removeCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public setCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineManager;->engineProvider:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 2
    .line 3
    return-void
.end method
