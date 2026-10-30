.class public Lme/aap/fermata/auto/MirrorDisplay;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/MirrorDisplay$Metrics;,
        Lme/aap/fermata/auto/MirrorDisplay$Session;,
        Lme/aap/fermata/auto/MirrorDisplay$Overlay;
    }
.end annotation


# static fields
.field private static final OVERLAY_FLAGS:I = 0x6c0098

.field private static accel:I = -0x1

.field private static ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lme/aap/fermata/auto/MirrorDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioFocusReq:Lpe;

.field private brightness:I

.field private final defaultDisplay:Landroid/view/Display;

.field private downTime:J

.field private dx:F

.field private dy:F

.field private lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

.field private final loc:[I

.field private overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

.field private pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

.field private refCounter:I

.field private sc:Landroidx/car/app/SurfaceContainer;

.field private final scaleDiff:F

.field private session:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/auto/MirrorDisplay$Session;",
            ">;"
        }
    .end annotation
.end field

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->loc:[I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->brightness:I

    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "window"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lme/aap/fermata/auto/MirrorDisplay;->defaultDisplay:Landroid/view/Display;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v1, v2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->scaleDiff:F

    .line 67
    .line 68
    sget v1, Lpe;->e:I

    .line 69
    .line 70
    sget v1, Landroidx/media/AudioAttributesCompat;->b:I

    .line 71
    .line 72
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 85
    .line 86
    new-instance v2, Landroidx/media/AudioAttributesImplApi26;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImplApi26;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lzs1;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lpe;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v0}, Lpe;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->audioFocusReq:Lpe;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/auto/MirrorDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$createSession$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/auto/MirrorDisplay;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$retryCreateSession$5(Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/FermataApplication;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$disableAccelRotation$1(Lme/aap/fermata/FermataApplication;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanUp()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->noSession()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lme/aap/fermata/auto/MirrorDisplay;->overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->dimAndRotate:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 20
    .line 21
    invoke-virtual {v2}, Lme/aap/utils/concurrent/ReschedulableTask;->cancel()Z

    .line 22
    .line 23
    .line 24
    const-string v2, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lme/aap/fermata/auto/MirrorDisplay;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v1, v0}, Lme/aap/fermata/auto/MirrorDisplay;->setMirroringMode(Lme/aap/fermata/FermataApplication;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->restoreBrightness(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lme/aap/fermata/auto/MirrorDisplay;->restoreAccelRotation(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lme/aap/fermata/auto/ProjectionService;->stop()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v2, Lme/aap/fermata/auto/XposedEventDispatcherService;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    const-string v0, "audio"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/media/AudioManager;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->audioFocusReq:Lpe;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lpe;->d:Landroid/media/AudioFocusRequest;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "AudioFocusRequestCompat must not be null"

    .line 92
    .line 93
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/MirrorDisplay;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 15
    .line 16
    invoke-direct {v0}, Lme/aap/fermata/auto/MirrorDisplay;->cleanUp()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v0, Lme/aap/fermata/R$string;->app_name:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(Landroidx/car/app/SurfaceContainer;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private createSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 11
    .line 12
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/MirrorDisplay;->createSession(Lme/aap/utils/async/Promise;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lme/aap/fermata/auto/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lme/aap/fermata/auto/g;-><init>(Lme/aap/fermata/auto/MirrorDisplay;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkk1;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private createSession(Lme/aap/utils/async/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Promise<",
            "Lme/aap/fermata/auto/MirrorDisplay$Session;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->noSession()V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lme/aap/fermata/auto/ProjectionService;->start()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lc5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/auto/MirrorDisplay;Lme/aap/utils/async/Promise;Landroid/media/projection/MediaProjection;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$createSession$4(Lme/aap/utils/async/Promise;Landroid/media/projection/MediaProjection;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dimScreen(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->brightness:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "screen_brightness"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xc8

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->brightness:I

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    invoke-static {p1, p0}, Lme/aap/fermata/auto/MirrorDisplay;->setBrightness(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Xiaomi"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0}, Lme/aap/fermata/auto/MirrorDisplay;->setBrightness(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static disableAccelRotation()V
    .locals 5

    .line 65
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    move-result-object v1

    new-instance v2, Lkk1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkk1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static disableAccelRotation(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/auto/EventDispatcher;->getActivity()Ls8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->isMirroringLandscape()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x7

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v2, Lme/aap/fermata/auto/MirrorDisplay;->accel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v3, "accelerometer_rotation"

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    sput v2, Lme/aap/fermata/auto/MirrorDisplay;->accel:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    const-string v2, "user_rotation"

    .line 54
    .line 55
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private dispatcher()Lme/aap/fermata/auto/EventDispatcher;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private drawMsg(I)V
    .locals 0

    .line 115
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(Landroidx/car/app/SurfaceContainer;I)V

    :cond_0
    return-void
.end method

.method private static drawMsg(Landroidx/car/app/SurfaceContainer;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v3, Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    div-float v5, p0, v5

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {p1, v6, v5, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v3, -0x1000000

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    div-float/2addr p0, v3

    .line 98
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v3

    .line 104
    sub-float/2addr p0, v4

    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$new$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/auto/MirrorDisplay;Lme/aap/fermata/auto/MirrorDisplay$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->lambda$createSession$2(Lme/aap/fermata/auto/MirrorDisplay$Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lme/aap/fermata/auto/MirrorDisplay;)Landroidx/car/app/SurfaceContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lme/aap/fermata/auto/MirrorDisplay;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/MirrorDisplay;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v1, Lme/aap/fermata/auto/MirrorDisplay;

    .line 16
    .line 17
    invoke-direct {v1}, Lme/aap/fermata/auto/MirrorDisplay;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lme/aap/fermata/auto/MirrorDisplay;->ref:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget v1, v0, Lme/aap/fermata/auto/MirrorDisplay;->refCounter:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lme/aap/fermata/auto/MirrorDisplay;->refCounter:I

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic h(Lme/aap/fermata/auto/MirrorDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->cleanUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->dimScreen(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->restoreBrightness(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->restoreAccelRotation(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSession$2(Lme/aap/fermata/auto/MirrorDisplay$Session;)V
    .locals 1

    .line 1
    const-string v0, "Session created: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->started()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createSession$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lme/aap/fermata/R$string;->unlock_phone_and_grant:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$createSession$4(Lme/aap/utils/async/Promise;Landroid/media/projection/MediaProjection;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->noSession()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string v0, "Failed to create media projection"

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget p1, Lme/aap/fermata/R$string;->screen_capture_rejected:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->cleanUp()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->retryCreateSession(Lme/aap/utils/async/Promise;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez p2, :cond_5

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->retryCreateSession(Lme/aap/utils/async/Promise;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :try_start_0
    new-instance p3, Lme/aap/fermata/auto/MirrorDisplay$Session;

    .line 64
    .line 65
    invoke-direct {p3, p2, p0}, Lme/aap/fermata/auto/MirrorDisplay$Session;-><init>(Landroid/media/projection/MediaProjection;Lme/aap/fermata/auto/MirrorDisplay;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2, p3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->retryCreateSession(Lme/aap/utils/async/Promise;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$disableAccelRotation$1(Lme/aap/fermata/FermataApplication;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$retryCreateSession$5(Lme/aap/utils/async/Promise;)V
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
    const-string v0, "Retrying to create media projection"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->createSession(Lme/aap/utils/async/Promise;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private metrics(Ls8;)Lme/aap/fermata/auto/MirrorDisplay$Metrics;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ls8;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->defaultDisplay:Landroid/view/Display;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :goto_2
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->defaultDisplay:Landroid/view/Display;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget-object v4, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-direct {v1, v2, p1, v3, v4}, Lme/aap/fermata/auto/MirrorDisplay$Metrics;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    return-object p1
.end method

.method private noSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/auto/MirrorDisplay$Session;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/auto/MirrorDisplay$Session;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    return-void
.end method

.method private static restoreAccelRotation(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/auto/EventDispatcher;->getActivity()Ls8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v0, Lme/aap/fermata/auto/MirrorDisplay;->accel:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "accelerometer_rotation"

    .line 26
    .line 27
    sget v2, Lme/aap/fermata/auto/MirrorDisplay;->accel:I

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput v1, Lme/aap/fermata/auto/MirrorDisplay;->accel:I

    .line 41
    .line 42
    return-void
.end method

.method private restoreBrightness(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->brightness:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lme/aap/fermata/auto/MirrorDisplay;->setBrightness(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private retryCreateSession(Lme/aap/utils/async/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Promise<",
            "Lme/aap/fermata/auto/MirrorDisplay$Session;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static setBrightness(Landroid/content/Context;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "Failed to change SCREEN_BRIGHTNESS"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setMirroringMode(Lme/aap/fermata/FermataApplication;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lme/aap/fermata/FermataApplication;->setMirroringMode(I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finish"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x14000000

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lme/aap/fermata/auto/LauncherActivity;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x10008000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private started()V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->isMirroringMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lme/aap/fermata/FermataApplication;->setMirroringMode(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->dimScreen(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "power"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/PowerManager;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v3, 0x10000006

    .line 56
    .line 57
    .line 58
    const-string v4, "TeraAuto:ScreenLock"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-wide/32 v3, 0x5265c00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :try_start_0
    const-string v0, "window"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/WindowManager;

    .line 85
    .line 86
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    const v7, 0x6c0098

    .line 89
    .line 90
    .line 91
    const/4 v8, -0x2

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, -0x1

    .line 94
    const/16 v6, 0x7f6

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lme/aap/fermata/auto/MirrorDisplay$Overlay;

    .line 100
    .line 101
    invoke-direct {v4, p0, v1}, Lme/aap/fermata/auto/MirrorDisplay$Overlay;-><init>(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lme/aap/fermata/auto/MirrorDisplay;->overlay:Lme/aap/fermata/auto/MirrorDisplay$Overlay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v3, "Failed to add overlay"

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v3, Lme/aap/fermata/auto/XposedEventDispatcherService;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v3, "Failed to start XposedEventDispatcherService"

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const-string v0, "audio"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/media/AudioManager;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->audioFocusReq:Lpe;

    .line 152
    .line 153
    invoke-static {v0, v3}, Loq0;->y(Landroid/media/AudioManager;Lpe;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct {p0, v1, v2}, Lme/aap/fermata/auto/MirrorDisplay;->setMirroringMode(Lme/aap/fermata/FermataApplication;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private translate(FF)Lme/aap/fermata/auto/EventDispatcher;
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->dispatcher()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/auto/EventDispatcher;->getActivity()Ls8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->metrics(Ls8;)Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->loc:[I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    iget v1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->scale:F

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorDisplay;->loc:[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v4, v3, v4

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr p1, v4

    .line 45
    iput p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    .line 46
    .line 47
    iget p1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 48
    .line 49
    sub-float/2addr p2, p1

    .line 50
    mul-float/2addr p2, v1

    .line 51
    const/4 p1, 0x1

    .line 52
    aget p1, v3, p1

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    sub-float/2addr p2, p1

    .line 56
    iput p2, p0, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget v1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 60
    .line 61
    sub-float/2addr p1, v1

    .line 62
    iget v1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->scale:F

    .line 63
    .line 64
    mul-float/2addr p1, v1

    .line 65
    iput p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    .line 66
    .line 67
    iget p1, v2, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 68
    .line 69
    sub-float/2addr p2, p1

    .line 70
    mul-float/2addr p2, v1

    .line 71
    iput p2, p0, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/MirrorDisplay;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lme/aap/fermata/auto/MirrorDisplay;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->cleanUp()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public motionEvent(JJIFF)Z
    .locals 0

    .line 223
    invoke-direct {p0, p6, p7}, Lme/aap/fermata/auto/MirrorDisplay;->translate(FF)Lme/aap/fermata/auto/EventDispatcher;

    move-result-object p6

    if-eqz p6, :cond_0

    move-object p7, p0

    move-object p0, p6

    .line 224
    iget p6, p7, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    iget p7, p7, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    invoke-virtual/range {p0 .. p7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public motionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lme/aap/fermata/auto/MirrorDisplay;->downTime:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v6, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0, v2, v4}, Lme/aap/fermata/auto/MirrorDisplay;->translate(FF)Lme/aap/fermata/auto/EventDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-wide v4, v0, Lme/aap/fermata/auto/MirrorDisplay;->downTime:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, v0, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    .line 51
    .line 52
    iget v10, v0, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x1002

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-direct {v0}, Lme/aap/fermata/auto/MirrorDisplay;->dispatcher()Lme/aap/fermata/auto/EventDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual/range {v17 .. v17}, Lme/aap/fermata/auto/EventDispatcher;->getActivity()Ls8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v0, v4}, Lme/aap/fermata/auto/MirrorDisplay;->metrics(Ls8;)Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Lme/aap/fermata/auto/MirrorDisplay;->loc:[I

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-array v8, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 100
    .line 101
    move v10, v3

    .line 102
    :goto_0
    if-ge v10, v6, :cond_6

    .line 103
    .line 104
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v11, v9, v10

    .line 110
    .line 111
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    .line 115
    .line 116
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v11, v8, v10

    .line 120
    .line 121
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 122
    .line 123
    .line 124
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget v13, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 129
    .line 130
    sub-float/2addr v12, v13

    .line 131
    iget v13, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->scale:F

    .line 132
    .line 133
    mul-float/2addr v12, v13

    .line 134
    iget-object v14, v0, Lme/aap/fermata/auto/MirrorDisplay;->loc:[I

    .line 135
    .line 136
    aget v15, v14, v3

    .line 137
    .line 138
    int-to-float v15, v15

    .line 139
    sub-float/2addr v12, v15

    .line 140
    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 141
    .line 142
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    .line 144
    iget v15, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 145
    .line 146
    sub-float/2addr v12, v15

    .line 147
    mul-float/2addr v12, v13

    .line 148
    aget v13, v14, v2

    .line 149
    .line 150
    int-to-float v13, v13

    .line 151
    sub-float/2addr v12, v13

    .line 152
    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget v13, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 156
    .line 157
    sub-float/2addr v12, v13

    .line 158
    iget v13, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->scale:F

    .line 159
    .line 160
    mul-float/2addr v12, v13

    .line 161
    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 162
    .line 163
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 164
    .line 165
    iget v14, v7, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 166
    .line 167
    sub-float/2addr v12, v14

    .line 168
    mul-float/2addr v12, v13

    .line 169
    iput v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 170
    .line 171
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-wide v2, v0, Lme/aap/fermata/auto/MirrorDisplay;->downTime:J

    .line 175
    .line 176
    move-wide v1, v2

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    move-object v7, v9

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/16 v15, 0x1002

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v2, v0}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->refCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->refCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->cleanUp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public releaseSurface(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 12
    .line 13
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lme/aap/fermata/auto/MirrorDisplay$Session;

    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->vd:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget p0, Lme/aap/fermata/R$string;->app_name:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(Landroidx/car/app/SurfaceContainer;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public scale(FFZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MirrorDisplay;->translate(FF)Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    .line 8
    .line 9
    iget v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    .line 10
    .line 11
    iget p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->scaleDiff:F

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-float p0, p0

    .line 17
    :goto_0
    invoke-virtual {p1, p2, v0, p0}, Lme/aap/fermata/auto/EventDispatcher;->scale(FFF)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setSurface(Landroidx/car/app/SurfaceContainer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay;->sc:Landroidx/car/app/SurfaceContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->pMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 10
    .line 11
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->lMetrics:Lme/aap/fermata/auto/MirrorDisplay$Metrics;

    .line 12
    .line 13
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorDisplay;->session:Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lme/aap/fermata/auto/MirrorDisplay$Session;

    .line 28
    .line 29
    iget-object v1, v1, Lme/aap/fermata/auto/MirrorDisplay$Session;->vd:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getDpi()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->started()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->noSession()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->createSession()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorDisplay;->createSession()V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget p0, Lme/aap/fermata/R$string;->app_name:I

    .line 70
    .line 71
    invoke-static {v0, p0}, Lme/aap/fermata/auto/MirrorDisplay;->drawMsg(Landroidx/car/app/SurfaceContainer;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public tap(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MirrorDisplay;->translate(FF)Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lme/aap/fermata/auto/MirrorDisplay;->dx:F

    .line 8
    .line 9
    iget p0, p0, Lme/aap/fermata/auto/MirrorDisplay;->dy:F

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/auto/EventDispatcher;->tap(FF)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
