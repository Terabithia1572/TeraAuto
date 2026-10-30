.class public Landroidx/car/app/AppManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# static fields
.field private static final LOCATION_UPDATE_MIN_DISTANCE_METER:I = 0x1

.field private static final LOCATION_UPDATE_MIN_INTERVAL_MILLIS:I = 0x3e8


# instance fields
.field private final mAppManager:Landroidx/car/app/IAppManager$Stub;

.field private final mCarContext:Landroidx/car/app/CarContext;

.field private final mHostDispatcher:Landroidx/car/app/HostDispatcher;

.field private final mLifecycle:Lt91;

.field private final mLocationListener:Lhd1;

.field final mLocationUpdateHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/AppManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/car/app/AppManager;->mLifecycle:Lt91;

    .line 9
    .line 10
    new-instance p2, Landroidx/car/app/AppManager$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Landroidx/car/app/AppManager;Landroidx/car/app/CarContext;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/car/app/AppManager;->mAppManager:Landroidx/car/app/IAppManager$Stub;

    .line 16
    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string p2, "LocationUpdateThread"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/car/app/AppManager;->mLocationUpdateHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance p1, Lfb;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfb;-><init>(Landroidx/car/app/AppManager;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/car/app/AppManager;->mLocationListener:Lhd1;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->lambda$openMicrophone$5(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->lambda$showToast$2(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/AppManager;Landroidx/car/app/SurfaceCallback;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/AppManager;->lambda$setSurfaceCallback$0(Landroidx/car/app/SurfaceCallback;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;
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
    new-instance v0, Landroidx/car/app/AppManager;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Landroidx/car/app/AppManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/AppManager;->lambda$new$7(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->lambda$new$6(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->lambda$showAlert$3(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/AppManager;->lambda$invalidate$1(Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->lambda$dismissAlert$4(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$dismissAlert$4(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$invalidate$1(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$6(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$7(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    new-instance v0, Li5;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app"

    .line 10
    .line 11
    const-string v1, "sendLocation"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$openMicrophone$5(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/car/app/serialization/Bundleable;->create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/Bundleable;)Landroidx/car/app/serialization/Bundleable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "CarApp"

    .line 22
    .line 23
    const-string v1, "Cannot open microphone"

    .line 24
    .line 25
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic lambda$setSurfaceCallback$0(Landroidx/car/app/SurfaceCallback;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mLifecycle:Lt91;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/car/app/utils/RemoteUtils;->stubSurfaceCallback(Lt91;Landroidx/car/app/SurfaceCallback;)Landroidx/car/app/ISurfaceCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$showAlert$3(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->showAlert(Landroidx/car/app/serialization/Bundleable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$showToast$2(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public dismissAlert(I)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    new-instance v0, Leb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Leb;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app"

    .line 10
    .line 11
    const-string v1, "dismissAlert"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getIInterface()Landroidx/car/app/IAppManager$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mAppManager:Landroidx/car/app/IAppManager$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mLifecycle:Lt91;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    new-instance v0, Le;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "app"

    .line 11
    .line 12
    const-string v2, "invalidate"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public openMicrophone(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    const-string v1, "openMicrophone"

    .line 6
    .line 7
    new-instance v2, Li5;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p1, v3}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/car/app/HostDispatcher;->dispatchForResult(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "CarApp"

    .line 22
    .line 23
    const-string v0, "Error getting microphone bytes from host"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public setSurfaceCallback(Landroidx/car/app/SurfaceCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    new-instance v1, Le6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "app"

    .line 10
    .line 11
    const-string p1, "setSurfaceListener"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showAlert(Landroidx/car/app/model/Alert;)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 9
    .line 10
    new-instance v0, Lhb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lhb;-><init>(Landroidx/car/app/serialization/Bundleable;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "app"

    .line 17
    .line 18
    const-string v1, "showAlert"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Serialization failure"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public showToast(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/AppManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 5
    .line 6
    new-instance v0, Lgb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1, p1}, Lgb;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "app"

    .line 13
    .line 14
    const-string p2, "showToast"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startLocationUpdates()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->stopLocationUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/AppManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/location/LocationManager;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/car/app/AppManager;->mLocationListener:Lhd1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/car/app/AppManager;->mLocationUpdateHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v2, "fused"

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/app/AppManager;->mLocationListener:Lhd1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
