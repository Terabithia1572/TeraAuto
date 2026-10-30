.class public Landroidx/car/app/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private final mHostDispatcher:Landroidx/car/app/HostDispatcher;

.field private mIsAutoDriveEnabled:Z

.field private mIsNavigating:Z

.field private final mNavigationManager:Landroidx/car/app/navigation/INavigationManager$Stub;

.field private mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

.field private mNavigationManagerCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 13
    .line 14
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/NavigationManager;Lt91;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManager:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 20
    .line 21
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$2;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$2;-><init>(Landroidx/car/app/navigation/NavigationManager;Lt91;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lt91;->a(Ly91;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/navigation/NavigationManager;->lambda$navigationStarted$1(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/navigation/NavigationManager;->lambda$updateTrip$0(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager;->lambda$onStopNavigation$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/navigation/NavigationManager;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/navigation/NavigationManager;->lambda$navigationEnded$2(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$navigationEnded$2(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationEnded()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$navigationStarted$1(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationStarted()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onStopNavigation$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/car/app/navigation/NavigationManagerCallback;->onStopNavigation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTrip$0(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/navigation/INavigationHost;->updateTrip(Landroidx/car/app/serialization/Bundleable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearNavigationManagerCallback()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Removing callback while navigating"

    .line 15
    .line 16
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIInterface()Landroidx/car/app/navigation/INavigationManager$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManager:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEnded()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 13
    .line 14
    new-instance v0, Lvo1;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "navigation"

    .line 21
    .line 22
    const-string v2, "navigationEnded"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public navigationStarted()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 17
    .line 18
    new-instance v0, Lvo1;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "navigation"

    .line 25
    .line 26
    const-string v2, "navigationStarted"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "No callback has been set"

    .line 33
    .line 34
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp.Nav"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Executing onAutoDriveEnabled"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsAutoDriveEnabled:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkk1;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    const-string p0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStopNavigation()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lkk1;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNavigationManagerCallback(Landroidx/car/app/navigation/NavigationManagerCallback;)V
    .locals 1

    .line 16
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 17
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/car/app/navigation/NavigationManager;->setNavigationManagerCallback(Ljava/util/concurrent/Executor;Landroidx/car/app/navigation/NavigationManagerCallback;)V

    return-void
.end method

.method public setNavigationManagerCallback(Ljava/util/concurrent/Executor;Landroidx/car/app/navigation/NavigationManagerCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager;->mNavigationManagerCallback:Landroidx/car/app/navigation/NavigationManagerCallback;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/car/app/navigation/NavigationManager;->mIsAutoDriveEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->onAutoDriveEnabled()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateTrip(Landroidx/car/app/navigation/model/Trip;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->mIsNavigating:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 13
    .line 14
    new-instance v0, Lhb;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lhb;-><init>(Landroidx/car/app/serialization/Bundleable;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "navigation"

    .line 21
    .line 22
    const-string v1, "updateTrip"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Serialization failure"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    const-string p0, "Navigation is not started"

    .line 38
    .line 39
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
