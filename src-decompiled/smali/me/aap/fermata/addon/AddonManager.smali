.class public Lme/aap/fermata/addon/AddonManager;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/AddonManager$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/fermata/addon/AddonManager$Listener;",
        ">;",
        "Lme/aap/utils/pref/PreferenceStore$Listener;"
    }
.end annotation


# instance fields
.field private final addons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">;"
        }
    .end annotation
.end field

.field private final installing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    iget-object v4, v3, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    iget-object v3, v3, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lme/aap/fermata/addon/FermataAddon;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lme/aap/fermata/addon/AddonManager;->add(Lme/aap/fermata/addon/FermataAddon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->lambda$install$4(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized add(Lme/aap/fermata/addon/FermataAddon;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lme/aap/fermata/addon/FermataAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Lme/aap/fermata/addon/FermataAddon;->getAddonId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, v0, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public static synthetic b(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->lambda$uninstall$12(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$getOrInstallAddon$0(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createInstaller(Landroid/app/Activity;Lme/aap/fermata/addon/AddonInfo;)Lme/aap/utils/module/DynamicModuleInstaller;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/module/DynamicModuleInstaller;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lme/aap/fermata/addon/AddonInfo;->addonName:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lme/aap/fermata/R$drawable;->notification:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/aap/utils/module/DynamicModuleInstaller;->setSmallIcon(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lme/aap/fermata/R$string;->module_installation:I

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lme/aap/utils/module/DynamicModuleInstaller;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lme/aap/fermata/R$string;->installing:I

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "fermata.addon.install"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lme/aap/utils/module/DynamicModuleInstaller;->setNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lme/aap/fermata/R$string;->install_pending:I

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lme/aap/utils/module/DynamicModuleInstaller;->setPendingMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lme/aap/fermata/R$string;->downloading:I

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lme/aap/utils/module/DynamicModuleInstaller;->setDownloadingMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lme/aap/fermata/R$string;->installing:I

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setInstallingMessage(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static synthetic e(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->lambda$install$1(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get()Lme/aap/fermata/addon/AddonManager;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$install$5(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized install(Lme/aap/fermata/addon/AddonInfo;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/AddonManager;->loadAddon(Lme/aap/fermata/addon/AddonInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, Lme/aap/fermata/addon/AddonInfo;->depends:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4}, Lme/aap/fermata/addon/AddonManager;->install(Lme/aap/fermata/addon/AddonInfo;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "fermata.addon.install"

    .line 46
    .line 47
    iget-object v5, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p1, Lme/aap/fermata/addon/AddonInfo;->icon:I

    .line 50
    .line 51
    const-class v9, Lme/aap/fermata/ui/activity/MainActivity;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v7, v5

    .line 55
    invoke-static/range {v3 .. v9}, Lme/aap/utils/ui/activity/ActivityBase;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Li5;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, p1, v3}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lj6;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lk6;

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lh6;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v1, p0, p1, v0, v3}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 101
    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0, v3}, Lme/aap/fermata/addon/AddonManager;->scheduleLoadAddon(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_2
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method private declared-synchronized installCompleted(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/AddonInfo;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lme/aap/utils/collection/CollectionUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public static synthetic k(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$install$2(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$loadAddon$6(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getOrInstallAddon$0(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/AddonManager;->getOrInstallAddon(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$install$1(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/AddonManager;->createInstaller(Landroid/app/Activity;Lme/aap/fermata/addon/AddonInfo;)Lme/aap/utils/module/DynamicModuleInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->install(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$install$2(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->installCompleted(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$install$3(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V
    .locals 4

    .line 1
    const-string p2, "Module installed: "

    .line 2
    .line 3
    iget-object v0, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/AddonManager;->loadAddon(Lme/aap/fermata/addon/AddonInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "Failed to load addon, retrying: "

    .line 20
    .line 21
    iget-object v0, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lme/aap/utils/async/Promise;

    .line 31
    .line 32
    invoke-direct {p2}, Lme/aap/utils/async/Promise;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lh6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    invoke-interface {p2, v3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v2}, Lme/aap/fermata/addon/AddonManager;->scheduleLoadAddon(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$install$4(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to install module: "

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$install$5(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->installCompleted(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadAddon$6(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, p1, v0}, Lme/aap/fermata/addon/AddonManager$Listener;->onAddonChanged(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$loadAddon$7(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$scheduleLoadAddon$8(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/AddonManager;->loadAddon(Lme/aap/fermata/addon/AddonInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0xb4

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    const-string p0, "Failed load addon in 180 seconds: "

    .line 27
    .line 28
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/AddonManager;->scheduleLoadAddon(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$uninstall$10(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$uninstall$11(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const-string p1, "Module uninstalled: "

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$uninstall$12(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/AddonManager;->createInstaller(Landroid/app/Activity;Lme/aap/fermata/addon/AddonInfo;)Lme/aap/utils/module/DynamicModuleInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/utils/module/DynamicModuleInstaller;->uninstall(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Li6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Li6;-><init>(Lme/aap/fermata/addon/AddonInfo;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$uninstall$9(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p0, p1, v0}, Lme/aap/fermata/addon/AddonManager$Listener;->onAddonChanged(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private declared-synchronized loadAddon(Lme/aap/fermata/addon/AddonInfo;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iget-object v2, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lme/aap/fermata/addon/FermataAddon;

    .line 27
    .line 28
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lme/aap/fermata/addon/AddonManager;->add(Lme/aap/fermata/addon/FermataAddon;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lf6;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Lf6;-><init>(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lg6;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v0}, Lg6;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Addon loaded: "

    .line 59
    .line 60
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public static synthetic p(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$uninstall$10(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$uninstall$9(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/addon/AddonManager$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->lambda$uninstall$11(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized remove(Lme/aap/fermata/addon/AddonInfo;)Lme/aap/fermata/addon/FermataAddon;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lme/aap/fermata/addon/FermataAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Lme/aap/fermata/addon/FermataAddon;->getAddonId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private declared-synchronized scheduleLoadAddon(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/AddonInfo;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Ll6;-><init>(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public static synthetic t(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$install$3(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/AddonManager;->lambda$scheduleLoadAddon$8(Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized uninstall(Lme/aap/fermata/addon/AddonInfo;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/AddonManager;->remove(Lme/aap/fermata/addon/AddonInfo;)Lme/aap/fermata/addon/FermataAddon;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lme/aap/fermata/addon/FermataAddon;->uninstall()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lf6;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lf6;-><init>(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg6;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v2}, Lg6;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    iget-object v4, v4, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "fermata.addon.install"

    .line 84
    .line 85
    iget-object v5, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p1, Lme/aap/fermata/addon/AddonInfo;->icon:I

    .line 88
    .line 89
    const-class v9, Lme/aap/fermata/ui/activity/MainActivity;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v7, v5

    .line 93
    invoke-static/range {v3 .. v9}, Lme/aap/utils/ui/activity/ActivityBase;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Li6;

    .line 98
    .line 99
    invoke-direct {v1, p1, v2}, Li6;-><init>(Lme/aap/fermata/addon/AddonInfo;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method

.method public static synthetic v(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/AddonManager;->lambda$loadAddon$7(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lme/aap/fermata/addon/FermataAddon;

    .line 13
    .line 14
    instance-of v0, p1, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 19
    .line 20
    invoke-interface {p1}, Lme/aap/fermata/addon/FermataFragmentAddon;->createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lme/aap/fermata/addon/FermataAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/aap/fermata/addon/FermataAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAddons()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAddons(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, Li5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lme/aap/utils/collection/CollectionUtils;->filter(Ljava/util/Collection;Lme/aap/utils/function/Predicate;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 19
    .line 20
    instance-of v2, v1, Lme/aap/fermata/addon/MediaLibAddon;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lme/aap/fermata/addon/MediaLibAddon;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lme/aap/fermata/addon/MediaLibAddon;->getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized getMediaLibAddon(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/MediaLibAddon;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->addons:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 19
    .line 20
    instance-of v2, v1, Lme/aap/fermata/addon/MediaLibAddon;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lme/aap/fermata/addon/MediaLibAddon;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lme/aap/fermata/addon/MediaLibAddon;->isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public getOrInstallAddon(Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TA;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/AddonManager;->getOrInstallAddon(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getOrInstallAddon(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/FermataAddon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to install addon: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p1}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {v2, v3, v4}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v1}, Lme/aap/fermata/addon/AddonManager;->install(Lme/aap/fermata/addon/AddonInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lme/aap/fermata/addon/AddonManager;->installing:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, v1, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :cond_3
    :try_start_2
    new-instance p1, Le6;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, p0, v1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public declared-synchronized hasAddon(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/AddonManager;->map:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 5
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
    sget-object v0, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lme/aap/fermata/addon/AddonManager;->install(Lme/aap/fermata/addon/AddonInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v3}, Lme/aap/fermata/addon/AddonManager;->uninstall(Lme/aap/fermata/addon/AddonInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
