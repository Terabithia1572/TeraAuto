.class public Lme/aap/fermata/addon/cast/CastAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataMediaServiceAddon;
.implements Lme/aap/fermata/addon/FermataToolAddon;
.implements Lfk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/fermata/addon/FermataMediaServiceAddon;",
        "Lme/aap/fermata/addon/FermataToolAddon;",
        "Lfk2;"
    }
.end annotation


# static fields
.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# instance fields
.field private cb:Lme/aap/fermata/media/service/MediaSessionCallback;

.field private engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

.field private routeButton:Lhm1;

.field private sessionMgr:Lek2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/addon/cast/CastAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/addon/cast/CastAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/cast/CastAddon;Loq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->lambda$activate$0(Loq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activate(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Loq;->k:Lxd1;

    .line 20
    .line 21
    invoke-static {}, Lk03;->p()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loq;->m:Loq;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Loq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Loq;->c(Ljava/lang/String;)Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Lme/aap/fermata/addon/cast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lvq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v7, Lug4;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lug4;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lyq3;

    .line 50
    .line 51
    invoke-static {v3}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, v3, p1, v4, v7}, Lyq3;-><init>(Landroid/content/Context;Lho1;Lvq;Lug4;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lg84;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lg84;-><init>(Landroid/content/Context;Lvq;Lme/aap/fermata/addon/cast/CastOptionsProvider;Lyq3;Lug4;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Executor must not be null"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lzx4;

    .line 69
    .line 70
    invoke-direct {p1}, Lzx4;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lez4;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lez4;-><init>(Lzx4;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Loq;->m:Loq;

    .line 83
    .line 84
    invoke-static {p1}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v0, Llq;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Llq;-><init>(Lme/aap/fermata/addon/cast/CastAddon;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ltu2;->a:Lkh2;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lmq;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lzx4;->c(Lrz1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/cast/CastAddon;->lambda$activate$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connected(Lxq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk03;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lxq;->j:Ldb2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 18
    .line 19
    invoke-static {v1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 23
    .line 24
    iget-object v2, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 25
    .line 26
    invoke-virtual {v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;-><init>(Lxq;Ldb2;Lme/aap/fermata/media/lib/MediaLib;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 34
    .line 35
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private deactivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->sessionMgr:Lek2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->disconnected()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->sessionMgr:Lek2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk03;->p()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lek2;->a:Lzn3;

    .line 18
    .line 19
    new-instance v1, Lmp3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmp3;-><init>(Lfk2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v2, v1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lek2;->c:Lxd1;

    .line 38
    .line 39
    const-class v2, Lzn3;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "removeSessionManagerListener"

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Unable to call %s on %s."

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->sessionMgr:Lek2;

    .line 58
    .line 59
    return-void
.end method

.method private disconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$activate$0(Loq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Loq;->c:Lek2;

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->sessionMgr:Lek2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lek2;->a(Lfk2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->sessionMgr:Lek2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lk03;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lek2;->c()Lbk2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lxq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lxq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->connected(Lxq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static synthetic lambda$activate$1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/FermataAddon;->contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public contributeTool(Lme/aap/fermata/ui/fragment/ToolBarMediator;Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 6

    .line 1
    instance-of v0, p3, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/cast/CastAddon;->onServiceCreate(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lme/aap/fermata/addon/cast/R$style;->RouteButtonStyle:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhm1;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lhm1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 52
    .line 53
    sget-object v1, Lnq;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, Lk03;->p()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk03;->p()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Loq;->k:Lxd1;

    .line 62
    .line 63
    invoke-static {}, Lk03;->p()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {p3}, Loq;->a(Landroid/content/Context;)Loq;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p3

    .line 73
    sget-object v3, Loq;->k:Lxd1;

    .line 74
    .line 75
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v4, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 80
    .line 81
    iget-object v5, v3, Lxd1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4, p3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object p3, v1

    .line 91
    :goto_1
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lk03;->p()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object p3, p3, Loq;->b:Ldm3;

    .line 97
    .line 98
    check-cast p3, Lwl3;

    .line 99
    .line 100
    invoke-virtual {p3}, Lkj3;->b()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p3, v3, v2}, Lkj3;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p3, v3}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p3

    .line 125
    const-string v3, "getMergedSelectorAsBundle"

    .line 126
    .line 127
    sget-object v4, Loq;->k:Lxd1;

    .line 128
    .line 129
    const-class v5, Ldm3;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "Unable to call %s on %s."

    .line 140
    .line 141
    invoke-virtual {v4, p3, v5, v3}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lhm1;->setRouteSelector(Lzn1;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p3, Lnq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p3

    .line 152
    :try_start_2
    sget-object v1, Lnq;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    sget-object p3, Ltl4;->Q:Ltl4;

    .line 164
    .line 165
    invoke-static {p3}, Lyp4;->a(Ltl4;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lhm1;->setAlwaysVisible(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p0

    .line 177
    :cond_4
    :goto_3
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 178
    .line 179
    sget p3, Lme/aap/fermata/addon/cast/R$id;->cast_button:I

    .line 180
    .line 181
    invoke-interface {p1, p2, p0, p3}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->cast_addon:I

    .line 2
    .line 3
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/cast/CastAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/FermataAddon;->handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityCreate(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityCreate(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityDestroy(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityDestroy(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPause(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResume(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityResume(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceCreate(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->activate(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceDestroy(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->deactivate()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lbk2;I)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionEnded(Lxq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionEnded(Lxq;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->disconnected()V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lbk2;)V
    .locals 0

    .line 14
    check-cast p1, Lxq;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionEnding(Lxq;)V

    return-void
.end method

.method public onSessionEnding(Lxq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastAddon;->engProvider:Lme/aap/fermata/addon/cast/CastMediaEngineProvider;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lbk2;I)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionResumeFailed(Lxq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionResumeFailed(Lxq;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->disconnected()V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lbk2;Z)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionResumed(Lxq;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionResumed(Lxq;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->connected(Lxq;)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lbk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionResuming(Lxq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionResuming(Lxq;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lbk2;I)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionStartFailed(Lxq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionStartFailed(Lxq;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->disconnected()V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lbk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionStarted(Lxq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionStarted(Lxq;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->connected(Lxq;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lbk2;)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionStarting(Lxq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionStarting(Lxq;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lbk2;I)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastAddon;->onSessionSuspended(Lxq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionSuspended(Lxq;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->disconnected()V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastAddon;->deactivate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastAddon;->routeButton:Lhm1;

    .line 8
    .line 9
    return-void
.end method
