.class public abstract Landroidx/car/app/media/CarAudioRecord;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation


# static fields
.field public static final AUDIO_CONTENT_BUFFER_SIZE:I = 0x200

.field public static final AUDIO_CONTENT_MIME:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_CONTENT_SAMPLING_RATE:I = 0x3e80

.field private static final RECORDSTATE_RECORDING:I = 0x1

.field private static final RECORDSTATE_REMOTE_CLOSED:I = 0x2

.field private static final RECORDSTATE_STOPPED:I


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/car/app/media/CarAudioRecord;->mCarContext:Landroidx/car/app/CarContext;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/media/CarAudioRecord;->lambda$startRecording$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/media/CarAudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/media/CarAudioRecord;->lambda$startRecording$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroidx/car/app/CarContext;)Landroidx/car/app/media/CarAudioRecord;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/car/app/utils/CommonUtils;->isAutomotiveOS(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.car.app.media.AutomotiveCarAudioRecord"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "androidx.car.app.media.ProjectedCarAudioRecord"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0}, Landroidx/car/app/media/CarAudioRecord;->createCarAudioRecord(Landroidx/car/app/CarContext;Ljava/lang/String;)Landroidx/car/app/media/CarAudioRecord;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static createCarAudioRecord(Landroidx/car/app/CarContext;Ljava/lang/String;)Landroidx/car/app/media/CarAudioRecord;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/car/app/CarContext;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/car/app/media/CarAudioRecord;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string p0, "CarAudioRecord not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 27
    .line 28
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$startRecording$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    iput v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static synthetic lambda$startRecording$1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/CarAudioRecord;->readInternal([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    :try_start_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Called read before calling startRecording or after calling stopRecording"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public abstract readInternal([BII)I
.end method

.method public startRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mCarContext:Landroidx/car/app/CarContext;

    .line 9
    .line 10
    const-class v2, Landroidx/car/app/AppManager;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/car/app/AppManager;

    .line 17
    .line 18
    new-instance v2, Landroidx/car/app/media/OpenMicrophoneRequest$Builder;

    .line 19
    .line 20
    new-instance v3, Lmp;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lmp;-><init>(Landroidx/car/app/media/CarAudioRecord;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/car/app/media/OpenMicrophoneRequest$Builder;-><init>(Landroidx/car/app/media/CarAudioCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/car/app/media/OpenMicrophoneRequest$Builder;->build()Landroidx/car/app/media/OpenMicrophoneRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/car/app/AppManager;->openMicrophone(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "CarApp"

    .line 41
    .line 42
    const-string v2, "Did not get microphone input from host"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/car/app/media/OpenMicrophoneResponse$Builder;

    .line 48
    .line 49
    new-instance v2, Lnp;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroidx/car/app/media/OpenMicrophoneResponse$Builder;-><init>(Landroidx/car/app/media/CarAudioCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse$Builder;->build()Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/car/app/media/CarAudioRecord;->startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Cannot start recording if it has started and not been stopped"

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public abstract startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
.end method

.method public stopRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->onStopRecording()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/CarAudioRecord;->stopRecordingInternal()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public abstract stopRecordingInternal()V
.end method
