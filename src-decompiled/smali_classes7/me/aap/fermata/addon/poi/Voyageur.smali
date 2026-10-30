.class public Lme/aap/fermata/addon/poi/Voyageur;
.super Lme/aap/fermata/addon/poi/Poi$Type;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private activePoi:Lme/aap/fermata/addon/poi/Poi;

.field private distanceToPoi:I

.field private loadDb:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/PoiDb;",
            ">;"
        }
    .end annotation
.end field

.field private location:Landroid/location/Location;

.field private locationManager:Landroid/location/LocationManager;

.field private final messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private speak:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private tts:Lme/aap/utils/voice/TextToSpeech;

.field private ttsParams:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lme/aap/utils/voice/TextToSpeech;Landroid/location/LocationManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>([Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->messages:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->speak:Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    new-instance v0, Landroid/location/Location;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 37
    .line 38
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 39
    .line 40
    iput-object p2, p0, Lme/aap/fermata/addon/poi/Voyageur;->locationManager:Landroid/location/LocationManager;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->ttsParams:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string p2, "streamType"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lj73;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lj73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "speed"

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Lme/aap/utils/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lj73;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lj73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "distance"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Lme/aap/utils/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lj73;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, Lj73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "length"

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Lme/aap/utils/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/poi/Voyageur;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$loadDb$4(Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$start$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/io/Serializable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$start$0(Landroid/content/Context;Ljava/io/Serializable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/poi/Voyageur;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$start$1(Landroid/content/Context;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/poi/Voyageur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/fermata/addon/poi/Voyageur;Lme/aap/fermata/addon/poi/PoiDb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$loadDb$3(Lme/aap/fermata/addon/poi/PoiDb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/addon/poi/Voyageur;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->lambda$loadDb$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadDb$3(Lme/aap/fermata/addon/poi/PoiDb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->onLocationChanged(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadDb$4(Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/Voyageur;->loadDb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadDb$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Failed to load POI database. Retrying in 30 seconds ..."

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    invoke-direct {p1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lm73;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lm73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;Lme/aap/utils/async/Promise;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x7530

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$start$0(Landroid/content/Context;Ljava/io/Serializable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;Ljava/util/Locale;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$start$1(Landroid/content/Context;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/fermata/addon/poi/Voyageur;
    .locals 6

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lib;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lme/aap/fermata/addon/poi/Voyageur;

    .line 21
    .line 22
    invoke-direct {v5, p1, v0}, Lme/aap/fermata/addon/poi/Voyageur;-><init>(Lme/aap/utils/voice/TextToSpeech;Landroid/location/LocationManager;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    const/high16 v4, 0x42480000    # 50.0f

    .line 28
    .line 29
    const-string v1, "gps"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    const-string p0, "LocationManager not available"

    .line 36
    .line 37
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 43
    .line 44
    const-string p1, "Location permission not granted"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static synthetic lambda$start$2(Ljava/lang/Throwable;)V
    .locals 2

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
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivity;->getActiveInstance()Lme/aap/fermata/ui/activity/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/ui/activity/AppActivity;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lme/aap/fermata/R$string;->err_failed_start_service:I

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private loadDb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lme/aap/fermata/addon/poi/PoiAddon;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lme/aap/fermata/addon/poi/PoiAddon;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->stop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/addon/poi/PoiAddon;->getDbUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lme/aap/fermata/addon/poi/PoiDb$Provider;->create(Ljava/lang/String;)Lme/aap/fermata/addon/poi/PoiDb$Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->stop()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "Loading POI database..."

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    invoke-interface {v0, p0, v1}, Lme/aap/fermata/addon/poi/PoiDb$Provider;->loadFor(Lme/aap/fermata/addon/poi/Voyageur;I)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lk73;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lk73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ll73;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ll73;-><init>(Lme/aap/fermata/addon/poi/Voyageur;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/Voyageur;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Starting voyage..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivity;->getActiveInstance()Lme/aap/fermata/ui/activity/MainActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v2, Lh73;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lh73;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lh73;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lh73;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Li73;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/poi/Poi;->getType()Lme/aap/fermata/addon/poi/Poi$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "msg"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/addon/poi/Props;->getProp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lme/aap/fermata/addon/poi/Voyageur;->messages:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v3, "!"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    const-wide/16 v7, 0x2710

    .line 65
    .line 66
    cmp-long v2, v5, v7

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    iget-object v2, p0, Lme/aap/fermata/addon/poi/Voyageur;->messages:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "locale"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lme/aap/fermata/addon/poi/Props;->getStrProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    iget-object v3, p0, Lme/aap/fermata/addon/poi/Voyageur;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lme/aap/utils/voice/TextToSpeech;->setLanguage(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v4, "Failed to set TTS language to "

    .line 106
    .line 107
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/poi/Props;->substitute(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lme/aap/fermata/addon/poi/Voyageur;->speak:Lme/aap/utils/async/FutureSupplier;

    .line 126
    .line 127
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lme/aap/fermata/addon/poi/Voyageur;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lme/aap/fermata/addon/poi/Voyageur;->ttsParams:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, Lme/aap/utils/voice/TextToSpeech;->speak(Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/os/Bundle;)Lme/aap/utils/async/FutureSupplier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->speak:Lme/aap/utils/async/FutureSupplier;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public distanceToPoi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget v1, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getLocation()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/poi/Poi;->distanceFrom(Landroid/location/Location;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 25
    .line 26
    return p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpeed()I
    .locals 4

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double v0, p0

    .line 8
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int p0, v0

    .line 15
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->locationManager:Landroid/location/LocationManager;

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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Voyageur;->location:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/poi/Poi;->distanceFrom(Landroid/location/Location;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/Voyageur;->update()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi:I

    .line 33
    .line 34
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->messages:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lme/aap/fermata/addon/poi/PoiDb;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/Voyageur;->loadDb()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0, p1, v1}, Lme/aap/fermata/addon/poi/PoiDb;->findNearestTo(Landroid/location/Location;I)Lme/aap/fermata/addon/poi/Poi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lme/aap/fermata/addon/poi/Poi;->distanceFrom(Landroid/location/Location;)I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/Voyageur;->update()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getLatitude()D

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getLongitude()D

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/poi/PoiDb;->distanceTo(Landroid/location/Location;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/2addr p1, v1

    .line 79
    const/16 v1, 0x50

    .line 80
    .line 81
    if-lt p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getLatitude()D

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getLongitude()D

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lme/aap/fermata/addon/poi/PoiDb;->getLatitude()D

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lme/aap/fermata/addon/poi/PoiDb;->getLongitude()D

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/Voyageur;->loadDb()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/poi/Voyageur;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public poiLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Voyageur;->activePoi:Lme/aap/fermata/addon/poi/Poi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Poi;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "Stopping voyage..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->locationManager:Landroid/location/LocationManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lme/aap/fermata/addon/poi/Voyageur;->locationManager:Landroid/location/LocationManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lme/aap/utils/voice/TextToSpeech;->stop()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lme/aap/fermata/addon/poi/Voyageur;->tts:Lme/aap/utils/voice/TextToSpeech;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Voyageur;->loadDb:Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    return-void
.end method
