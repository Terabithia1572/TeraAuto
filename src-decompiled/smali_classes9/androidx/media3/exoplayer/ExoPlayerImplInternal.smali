.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lnl1;
.implements Lox2;
.implements Liq1;
.implements Lv90;
.implements Lx32;
.implements Lme;
.implements Lr33;


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J


# instance fields
.field private final analyticsCollector:Lg7;

.field private final applicationLooperHandler:Lb01;

.field private final audioFocusManager:Lne;

.field private final backBufferDurationUs:J

.field private final clock:Lev;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private droppedSeeksWhileScrubbing:I

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Lqx2;

.field private enabledRendererCount:I

.field private enforceAdPlaybackOnTimelineRefresh:Z

.field private foregroundMode:Z

.field private final handler:Lb01;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Liw2;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Lec1;

.field private final loadControl:Lgc1;

.field private final mediaClock:Lw90;

.field private final mediaSourceList:Ljq1;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Ldm0;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzl0;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lml0;

.field private final perStreamMediaProgressionEnabled:Z

.field private final period:Lgw2;

.field private playbackInfo:Le32;

.field private playbackInfoUpdate:Lam0;

.field private final playbackInfoUpdateListener:Lbm0;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Lf32;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Lw32;

.field private preloadConfiguration:Lol0;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Lrl1;

.field private queuedSeekWhileScrubbing:Ldm0;

.field private final releaseTimeoutMs:J

.field private releasedOnApplicationThread:Z

.field private final rendererCapabilities:[Lkb2;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Lmb2;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Lsi2;

.field private seekIsPendingWhileScrubbing:Z

.field private seekParameters:Ldj2;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lpx2;

.field private volume:F

.field private final window:Lhw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljb2;[Ljb2;Lpx2;Lqx2;Lgc1;Lzj;IZLg7;Ldj2;Lec1;JZZZLandroid/os/Looper;Lev;Lbm0;Lw32;Lf32;Lol0;Lr33;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-wide/from16 v3, p13

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v9, p20

    .line 3
    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lbm0;

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lpx2;

    move-object/from16 v9, p5

    .line 5
    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lqx2;

    .line 6
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    move/from16 v10, p8

    .line 7
    iput v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v10, p9

    .line 8
    iput-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v10, p11

    .line 9
    iput-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Ldj2;

    move-object/from16 v10, p12

    .line 10
    iput-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 11
    iput-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 12
    iput-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v3, p15

    .line 13
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v3, p16

    .line 14
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    move/from16 v3, p17

    .line 15
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->perStreamMediaProgressionEnabled:Z

    .line 16
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 17
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    move-object/from16 v3, p23

    .line 18
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lol0;

    move-object/from16 v4, p10

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lg7;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    iput v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 21
    sget-object v10, Lsi2;->b:Lsi2;

    iput-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    move/from16 v10, p25

    .line 22
    iput-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enforceAdPlaybackOnTimelineRefresh:Z

    .line 23
    iput-wide v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 24
    iput-wide v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 25
    check-cast v2, Lu90;

    .line 26
    iget-wide v7, v2, Lu90;->n:J

    .line 27
    iput-wide v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 29
    sget-object v7, Liw2;->a:Lfw2;

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Liw2;

    .line 30
    invoke-static {v9}, Le32;->k(Lqx2;)Le32;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 31
    new-instance v8, Lam0;

    invoke-direct {v8, v7}, Lam0;-><init>(Le32;)V

    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 32
    array-length v7, v0

    new-array v7, v7, [Lkb2;

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lkb2;

    .line 33
    array-length v7, v0

    new-array v7, v7, [Z

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 34
    move-object v7, v1

    check-cast v7, Lqb0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    array-length v8, v0

    new-array v8, v8, [Lmb2;

    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    move v8, v2

    move v9, v8

    .line 36
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    .line 37
    aget-object v10, v0, v8

    move-object v12, v10

    check-cast v12, Lal;

    .line 38
    iput v8, v12, Lal;->e:I

    .line 39
    iput-object v6, v12, Lal;->f:Lw32;

    .line 40
    iput-object v5, v12, Lal;->g:Lev;

    .line 41
    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lkb2;

    check-cast v10, Lal;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v12, v8

    .line 42
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lkb2;

    aget-object v10, v10, v8

    check-cast v10, Lal;

    .line 43
    iget-object v12, v10, Lal;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v12

    .line 45
    :try_start_0
    iput-object v7, v10, Lal;->A:Lqb0;

    .line 46
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    .line 48
    move-object v9, v10

    check-cast v9, Lal;

    .line 49
    iput v8, v9, Lal;->e:I

    .line 50
    iput-object v6, v9, Lal;->f:Lw32;

    .line 51
    iput-object v5, v9, Lal;->g:Lev;

    move v9, v11

    .line 52
    :cond_0
    iget-object v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    new-instance v12, Lmb2;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lmb2;-><init>(Ljb2;Ljb2;I)V

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 53
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 54
    :cond_1
    iput-boolean v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 55
    new-instance v7, Lw90;

    invoke-direct {v7, p0, v5}, Lw90;-><init>(Lv90;Lev;)V

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 57
    new-instance v7, Lhw2;

    invoke-direct {v7}, Lhw2;-><init>()V

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 58
    new-instance v7, Lgw2;

    invoke-direct {v7}, Lgw2;-><init>()V

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 59
    check-cast v1, Lqb0;

    .line 60
    iget-object v7, v1, Lpx2;->a:Lox2;

    if-nez v7, :cond_2

    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-static {v7}, Lh23;->y(Z)V

    .line 61
    iput-object p0, v1, Lpx2;->a:Lox2;

    move-object/from16 v7, p7

    .line 62
    iput-object v7, v1, Lpx2;->b:Lzj;

    .line 63
    iget-object v8, v1, Lqb0;->e:Llb0;

    .line 64
    iput-object v8, v1, Lqb0;->f:Llb0;

    .line 65
    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 66
    move-object v1, v5

    check-cast v1, Lpt2;

    const/4 v5, 0x0

    move-object/from16 v8, p18

    invoke-virtual {v1, v8, v5}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lb01;

    .line 67
    new-instance v8, Lrl1;

    new-instance v9, Landroidx/media3/exoplayer/c;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Landroidx/media3/exoplayer/c;-><init>(Ljava/lang/Object;I)V

    array-length v0, v0

    move/from16 p16, v0

    move-object/from16 p15, v3

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v8

    move-object/from16 p14, v9

    invoke-direct/range {p11 .. p16}, Lrl1;-><init>(Lg7;Lvt2;Landroidx/media3/exoplayer/c;Lol0;I)V

    move-object/from16 v3, p11

    move-object/from16 v0, p13

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 68
    new-instance v3, Ljq1;

    move-object/from16 p12, p0

    move-object/from16 p13, p10

    move-object/from16 p14, v0

    move-object/from16 p11, v3

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    invoke-direct/range {p11 .. p16}, Ljq1;-><init>(Liq1;Lg7;Lvt2;Lw32;Lzj;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    if-nez p22, :cond_3

    .line 69
    new-instance v3, Lf32;

    invoke-direct {v3}, Lf32;-><init>()V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p22

    :goto_2
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lf32;

    .line 70
    iget-object v4, v3, Lf32;->a:Ljava/lang/Object;

    .line 71
    monitor-enter v4

    .line 72
    :try_start_2
    iget-object v5, v3, Lf32;->b:Landroid/os/Looper;

    if-nez v5, :cond_5

    .line 73
    iget v5, v3, Lf32;->d:I

    if-nez v5, :cond_4

    iget-object v5, v3, Lf32;->c:Landroid/os/HandlerThread;

    if-nez v5, :cond_4

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v2}, Lh23;->y(Z)V

    .line 74
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v2, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Lf32;->c:Landroid/os/HandlerThread;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 76
    iget-object v2, v3, Lf32;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v3, Lf32;->b:Landroid/os/Looper;

    .line 77
    :cond_5
    iget v2, v3, Lf32;->d:I

    add-int/2addr v2, v11

    iput v2, v3, Lf32;->d:I

    .line 78
    iget-object v2, v3, Lf32;->b:Landroid/os/Looper;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 80
    invoke-virtual {v1, v2, p0}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 81
    new-instance v3, Lne;

    invoke-direct {v3, p1, v2, p0}, Lne;-><init>(Landroid/content/Context;Landroid/os/Looper;Lme;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    .line 82
    new-instance v2, Landroidx/media3/exoplayer/s;

    move-object/from16 v3, p24

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lr33;)V

    const/16 v3, 0x23

    .line 83
    invoke-virtual {v1, v3, v2}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lut2;->b()V

    .line 85
    new-instance v2, Landroidx/media3/exoplayer/t;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 p0, 0x27

    .line 86
    invoke-virtual {v1, p0, v2}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lut2;->b()V

    return-void

    .line 88
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$maybeTriggerOnRendererReadyChanged$2(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lb01;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 2
    .line 3
    return p1
.end method

.method private addMediaItemsInternal(Lxl0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Ljq1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v1, p1, Lxl0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lxl0;->b:Lcm2;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Ljq1;->a(ILjava/util/List;Lcm2;)Liw2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    iget-object v0, v0, Lpl1;->o:Lqx2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqx2;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    iget-object v3, v2, Lmb2;->c:Ljb2;

    .line 25
    .line 26
    iget-object v2, v2, Lmb2;->a:Ljb2;

    .line 27
    .line 28
    invoke-static {v2}, Lmb2;->l(Ljb2;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljb2;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lmb2;->l(Ljb2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljb2;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private applyScrubbingModeParameters()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

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
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lmb2;->a:Ljb2;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Ly32;->l(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lmb2;->c:Ljb2;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Ly32;->l(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private areAllRenderersInCorrectState(Lpl1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, Lpl1;->h:[Z

    .line 9
    .line 10
    aget-boolean v2, v2, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private areRenderersPrewarming()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lmb2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lr33;JJLgt0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$new$0(Lr33;JJLgt0;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;JLgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$new$1(JLgt0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMediaPeriodHolder(Lql1;J)Lpl1;
    .locals 10

    .line 1
    new-instance v0, Lpl1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lkb2;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lpx2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 10
    .line 11
    check-cast v2, Lu90;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lrc1;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v5, Lrc1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v5, Lrc1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v5, Lrc1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lqx2;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lol0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->perStreamMediaProgressionEnabled:Z

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-wide v2, p2

    .line 45
    invoke-direct/range {v0 .. v9}, Lpl1;-><init>([Lkb2;JLpx2;Lrc1;Ljq1;Lql1;Lqx2;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$setScrubbingModeEnabledInternal$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deliverMessage(Lz32;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    const/4 p0, 0x1

    .line 4
    :try_start_0
    iget-object v0, p1, Lz32;->a:Ly32;

    .line 5
    .line 6
    iget v1, p1, Lz32;->c:I

    .line 7
    .line 8
    iget-object v2, p1, Lz32;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ly32;->l(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz32;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p1, p0}, Lz32;->a(Z)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lmb2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 27
    .line 28
    invoke-virtual {v4}, Lmb2;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lmb2;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lmb2;->a:Ljb2;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget-object v9, v4, Lmb2;->c:Ljb2;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v4, v9, v6}, Lmb2;->a(Ljb2;Lw90;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 71
    .line 72
    invoke-static {v7, v9, v6}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lmb2;->m(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_1
    move-exception v6

    .line 80
    const-string v9, "Reset prewarming failed."

    .line 81
    .line 82
    invoke-static {v7, v9, v6}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    iput v8, v4, Lmb2;->d:I

    .line 86
    .line 87
    :goto_8
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lmb2;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v5, v4

    .line 94
    sub-int/2addr v6, v5

    .line 95
    iput v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 106
    .line 107
    :cond_7
    :goto_9
    return-void
.end method

.method private disableRenderer(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 14
    .line 15
    iget-object v3, v1, Lmb2;->a:Ljb2;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lmb2;->a(Ljb2;Lw90;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lmb2;->c:Ljb2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lmb2;->l(Ljb2;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v1, Lmb2;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v1, v3, v2}, Lmb2;->a(Ljb2;Lw90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lmb2;->m(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lmb2;->a:Ljb2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-interface {v3, v5, v2}, Ly32;->l(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v4, v1, Lmb2;->d:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 66
    .line 67
    return-void
.end method

.method private disableRenderers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 19
    .line 20
    return-void
.end method

.method private doSomeWork()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 4
    .line 5
    check-cast v1, Lpt2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 15
    .line 16
    check-cast v3, Lvt2;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v3, v4}, Lvt2;->f(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 23
    .line 24
    iget v3, v3, Le32;->e:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_25

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 38
    .line 39
    iget-object v3, v3, Lrl1;->i:Lpl1;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v7, "doSomeWork"

    .line 48
    .line 49
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Lpl1;->e:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 61
    .line 62
    check-cast v7, Lpt2;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Li23;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 76
    .line 77
    iget-object v7, v3, Lpl1;->a:Leg1;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 80
    .line 81
    iget-wide v9, v9, Le32;->s:J

    .line 82
    .line 83
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 84
    .line 85
    sub-long/2addr v9, v11

    .line 86
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 87
    .line 88
    invoke-virtual {v7, v9, v10, v11}, Leg1;->w(JZ)V

    .line 89
    .line 90
    .line 91
    move v10, v5

    .line 92
    move v11, v10

    .line 93
    move v7, v8

    .line 94
    move v9, v7

    .line 95
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 96
    .line 97
    array-length v13, v12

    .line 98
    if-ge v7, v13, :cond_c

    .line 99
    .line 100
    aget-object v12, v12, v7

    .line 101
    .line 102
    invoke-virtual {v12}, Lmb2;->c()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 118
    .line 119
    iget-object v15, v12, Lmb2;->c:Ljb2;

    .line 120
    .line 121
    iget-object v5, v12, Lmb2;->a:Ljb2;

    .line 122
    .line 123
    invoke-static {v5}, Lmb2;->l(Ljb2;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_3

    .line 128
    .line 129
    invoke-interface {v5, v13, v14, v8, v9}, Ljb2;->c(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-static {v15}, Lmb2;->l(Ljb2;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v15, v13, v14, v8, v9}, Ljb2;->c(JJ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12}, Lmb2;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v10, 0x0

    .line 154
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v12}, Lmb2;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lmb2;->e()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eq v5, v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v12}, Lmb2;->e()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v6, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v12}, Lmb2;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v9, v16

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v12, v3}, Lmb2;->d(Lpl1;)Ljb2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    move-object v8, v5

    .line 193
    check-cast v8, Lal;

    .line 194
    .line 195
    invoke-virtual {v8}, Lal;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljb2;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljb2;->isEnded()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v15, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    const/4 v15, 0x1

    .line 217
    :goto_4
    invoke-direct {v0, v7, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    if-eqz v15, :cond_a

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-nez v15, :cond_b

    .line 228
    .line 229
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    move/from16 v16, v9

    .line 239
    .line 240
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    if-nez v16, :cond_e

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 247
    .line 248
    check-cast v5, Lvt2;

    .line 249
    .line 250
    iget-object v5, v5, Lvt2;->a:Landroid/os/Handler;

    .line 251
    .line 252
    const/16 v7, 0x25

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 261
    .line 262
    check-cast v5, Lvt2;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lvt2;->a(I)Lut2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lut2;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iget-object v5, v3, Lpl1;->a:Leg1;

    .line 273
    .line 274
    invoke-virtual {v5}, Leg1;->j()V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v11, 0x1

    .line 279
    :cond_e
    :goto_7
    iget-object v5, v3, Lpl1;->g:Lql1;

    .line 280
    .line 281
    iget-wide v7, v5, Lql1;->e:J

    .line 282
    .line 283
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    iget-boolean v5, v3, Lpl1;->e:Z

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    cmp-long v5, v7, v12

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 299
    .line 300
    iget-wide v9, v5, Le32;->s:J

    .line 301
    .line 302
    cmp-long v5, v7, v9

    .line 303
    .line 304
    if-gtz v5, :cond_10

    .line 305
    .line 306
    :cond_f
    const/4 v5, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    const/4 v5, 0x0

    .line 309
    :goto_8
    if-eqz v5, :cond_11

    .line 310
    .line 311
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    iput-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 317
    .line 318
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 319
    .line 320
    iget v7, v7, Le32;->n:I

    .line 321
    .line 322
    const/4 v8, 0x5

    .line 323
    invoke-direct {v0, v15, v7, v15, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 324
    .line 325
    .line 326
    :cond_11
    const/4 v7, 0x3

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    iget-object v5, v3, Lpl1;->g:Lql1;

    .line 330
    .line 331
    iget-boolean v5, v5, Lql1;->i:Z

    .line 332
    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_12
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 344
    .line 345
    iget v5, v5, Le32;->e:I

    .line 346
    .line 347
    if-ne v5, v4, :cond_13

    .line 348
    .line 349
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    iput-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 360
    .line 361
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct {v0, v15, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    iput-boolean v8, v5, Lw90;->f:Z

    .line 375
    .line 376
    iget-object v5, v5, Lw90;->a:Lcp2;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcp2;->b()V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    const/4 v8, 0x1

    .line 386
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 387
    .line 388
    iget v5, v5, Le32;->e:I

    .line 389
    .line 390
    if-ne v5, v7, :cond_19

    .line 391
    .line 392
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 393
    .line 394
    if-nez v5, :cond_14

    .line 395
    .line 396
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_15

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    if-nez v11, :cond_19

    .line 404
    .line 405
    :cond_15
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-direct {v0, v5, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 414
    .line 415
    .line 416
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 417
    .line 418
    if-eqz v5, :cond_18

    .line 419
    .line 420
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 424
    .line 425
    check-cast v5, Ls90;

    .line 426
    .line 427
    iget-wide v9, v5, Ls90;->h:J

    .line 428
    .line 429
    cmp-long v11, v9, v12

    .line 430
    .line 431
    if-nez v11, :cond_16

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    move-wide/from16 v16, v9

    .line 435
    .line 436
    iget-wide v8, v5, Ls90;->b:J

    .line 437
    .line 438
    add-long v9, v16, v8

    .line 439
    .line 440
    iput-wide v9, v5, Ls90;->h:J

    .line 441
    .line 442
    iget-wide v6, v5, Ls90;->g:J

    .line 443
    .line 444
    cmp-long v14, v6, v12

    .line 445
    .line 446
    if-eqz v14, :cond_17

    .line 447
    .line 448
    cmp-long v9, v9, v6

    .line 449
    .line 450
    if-lez v9, :cond_17

    .line 451
    .line 452
    iput-wide v6, v5, Ls90;->h:J

    .line 453
    .line 454
    :cond_17
    iput-wide v12, v5, Ls90;->l:J

    .line 455
    .line 456
    :cond_18
    :goto_9
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 457
    .line 458
    .line 459
    :cond_19
    :goto_a
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 460
    .line 461
    iget v5, v5, Le32;->e:I

    .line 462
    .line 463
    if-ne v5, v4, :cond_1e

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_b
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 467
    .line 468
    array-length v7, v6

    .line 469
    if-ge v5, v7, :cond_1b

    .line 470
    .line 471
    aget-object v6, v6, v5

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Lmb2;->j(Lpl1;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1a

    .line 478
    .line 479
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1b
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 486
    .line 487
    iget-boolean v5, v3, Le32;->g:Z

    .line 488
    .line 489
    if-nez v5, :cond_1e

    .line 490
    .line 491
    iget-wide v5, v3, Le32;->r:J

    .line 492
    .line 493
    const-wide/32 v9, 0x7a120

    .line 494
    .line 495
    .line 496
    cmp-long v3, v5, v9

    .line 497
    .line 498
    if-gez v3, :cond_1e

    .line 499
    .line 500
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 501
    .line 502
    iget-object v3, v3, Lrl1;->l:Lpl1;

    .line 503
    .line 504
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lpl1;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1e

    .line 509
    .line 510
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_1e

    .line 515
    .line 516
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 517
    .line 518
    cmp-long v3, v5, v12

    .line 519
    .line 520
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 521
    .line 522
    if-nez v3, :cond_1c

    .line 523
    .line 524
    check-cast v5, Lpt2;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iput-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1c
    check-cast v5, Lpt2;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 546
    .line 547
    sub-long/2addr v5, v9

    .line 548
    const-wide/16 v9, 0xfa0

    .line 549
    .line 550
    cmp-long v3, v5, v9

    .line 551
    .line 552
    if-gez v3, :cond_1d

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1d
    new-instance v0, Lcr2;

    .line 556
    .line 557
    const/16 v1, 0xfa0

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct {v0, v15, v1}, Lcr2;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1e
    iput-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 565
    .line 566
    :goto_c
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 573
    .line 574
    iget v3, v3, Le32;->e:I

    .line 575
    .line 576
    const/4 v11, 0x3

    .line 577
    if-ne v3, v11, :cond_1f

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1f
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_d
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 585
    .line 586
    if-eqz v3, :cond_20

    .line 587
    .line 588
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 589
    .line 590
    if-eqz v3, :cond_20

    .line 591
    .line 592
    if-eqz v17, :cond_20

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_e

    .line 596
    :cond_20
    const/4 v5, 0x0

    .line 597
    :goto_e
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 598
    .line 599
    iget-boolean v6, v3, Le32;->p:Z

    .line 600
    .line 601
    if-eq v6, v5, :cond_21

    .line 602
    .line 603
    invoke-virtual {v3, v5}, Le32;->i(Z)Le32;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 608
    .line 609
    :cond_21
    const/4 v15, 0x0

    .line 610
    iput-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 611
    .line 612
    if-nez v5, :cond_24

    .line 613
    .line 614
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 615
    .line 616
    iget v3, v3, Le32;->e:I

    .line 617
    .line 618
    const/4 v8, 0x4

    .line 619
    if-ne v3, v8, :cond_22

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_22
    if-nez v17, :cond_23

    .line 623
    .line 624
    if-eq v3, v4, :cond_23

    .line 625
    .line 626
    const/4 v11, 0x3

    .line 627
    if-ne v3, v11, :cond_24

    .line 628
    .line 629
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 630
    .line 631
    if-eqz v3, :cond_24

    .line 632
    .line 633
    :cond_23
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 634
    .line 635
    .line 636
    :cond_24
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    :cond_25
    :goto_10
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lz32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$4(Lz32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableRenderer(Lpl1;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lmb2;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 18
    .line 19
    iget-object v2, v2, Lrl1;->i:Lpl1;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move v12, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v2, v1, Lpl1;->o:Lqx2;

    .line 28
    .line 29
    iget-object v4, v2, Lqx2;->b:[Llb2;

    .line 30
    .line 31
    aget-object v4, v4, p2

    .line 32
    .line 33
    iget-object v2, v2, Lqx2;->c:[Lgm0;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 44
    .line 45
    iget v5, v5, Le32;->e:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    move v13, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    move v14, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v14, 0x0

    .line 60
    :goto_2
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 61
    .line 62
    add-int/2addr v5, v11

    .line 63
    iput v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 64
    .line 65
    iget-object v5, v1, Lpl1;->c:[Lph2;

    .line 66
    .line 67
    aget-object v5, v5, p2

    .line 68
    .line 69
    iget-wide v7, v1, Lpl1;->p:J

    .line 70
    .line 71
    iget-object v6, v1, Lpl1;->g:Lql1;

    .line 72
    .line 73
    iget-object v9, v6, Lql1;->a:Lsp1;

    .line 74
    .line 75
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 76
    .line 77
    iget-object v6, v10, Lmb2;->a:Ljb2;

    .line 78
    .line 79
    iget-object v11, v10, Lmb2;->c:Ljb2;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Lgm0;->length()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    move/from16 v3, v17

    .line 88
    .line 89
    :goto_3
    move-object/from16 p2, v5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-array v5, v3, [Lgt0;

    .line 95
    .line 96
    move-object/from16 p3, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_5
    if-ge v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Lgm0;->m(I)Lgt0;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    aput-object v18, p3, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v2, v10, Lmb2;->d:I

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v2, v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v10, Lmb2;->f:Z

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v3, v11

    .line 138
    check-cast v3, Lal;

    .line 139
    .line 140
    iget v5, v3, Lal;->o:I

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_6
    invoke-static/range {v17 .. v17}, Lh23;->y(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Lal;->d:Llb2;

    .line 153
    .line 154
    iput-object v9, v3, Lal;->y:Lsp1;

    .line 155
    .line 156
    iput v2, v3, Lal;->o:I

    .line 157
    .line 158
    invoke-virtual {v3, v14, v12}, Lal;->r(ZZ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    move-wide/from16 v5, p4

    .line 164
    .line 165
    move/from16 v16, v13

    .line 166
    .line 167
    move v13, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v9}, Lal;->A([Lgt0;Lph2;JJLsp1;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v2

    .line 175
    move-wide v2, v5

    .line 176
    invoke-virtual {v4, v2, v3, v14, v13}, Lal;->B(JZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Lw90;->a(Ljb2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_7
    iput-boolean v13, v10, Lmb2;->e:Z

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    check-cast v2, Lal;

    .line 187
    .line 188
    iget v11, v2, Lal;->o:I

    .line 189
    .line 190
    if-nez v11, :cond_9

    .line 191
    .line 192
    move/from16 v17, v13

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/16 v17, 0x0

    .line 196
    .line 197
    :goto_8
    invoke-static/range {v17 .. v17}, Lh23;->y(Z)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v2, Lal;->d:Llb2;

    .line 201
    .line 202
    iput-object v9, v2, Lal;->y:Lsp1;

    .line 203
    .line 204
    iput v13, v2, Lal;->o:I

    .line 205
    .line 206
    invoke-virtual {v2, v14, v12}, Lal;->r(ZZ)V

    .line 207
    .line 208
    .line 209
    move-object v4, v5

    .line 210
    move-object v11, v6

    .line 211
    move-wide/from16 v5, p4

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v9}, Lal;->A([Lgt0;Lph2;JJLsp1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5, v6, v14, v13}, Lal;->B(JZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v11}, Lw90;->a(Ljb2;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ly32;->l(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v16, :cond_a

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-virtual {v10}, Lmb2;->r()V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_a
    return-void
.end method

.method private enableRenderers()V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh23;->y(Z)V

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 81
    invoke-virtual {v1}, Lrl1;->e()Lpl1;

    move-result-object v1

    invoke-virtual {v1}, Lpl1;->e()J

    move-result-wide v1

    .line 82
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lh23;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrl1;->e()Lpl1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lpl1;->o:Lqx2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lqx2;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lmb2;->p()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lqx2;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 54
    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lmb2;->j(Lpl1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    aget-boolean v4, p1, v3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lpl1;IZJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, p0

    .line 72
    move-wide v5, p2

    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    move-wide p2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lgm0;)Ll51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgm0;",
            ")",
            "Ll51;"
        }
    .end annotation

    .line 1
    new-instance p0, Li51;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lf51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v1}, Lgm0;->m(I)Lgt0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lgt0;->m:Lhs1;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lhs1;

    .line 26
    .line 27
    new-array v5, v1, [Lgs1;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lhs1;-><init>([Lgs1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lf51;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Lf51;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Li51;->f()Loa2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Ll51;->b:Lj51;

    .line 51
    .line 52
    sget-object p0, Loa2;->e:Loa2;

    .line 53
    .line 54
    return-object p0
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-object v1, v0, Le32;->a:Liw2;

    .line 4
    .line 5
    iget-object v2, v0, Le32;->b:Lsp1;

    .line 6
    .line 7
    iget-object v2, v2, Lsp1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Le32;->s:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Liw2;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private getDurationToMediaPeriodUs(Lpl1;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lpl1;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpl1;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float p1, v0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw90;->getPlaybackParameters()Lg32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lg32;->a:F

    .line 21
    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method private getDynamicSchedulingWakeUpIntervalMs()J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget v0, v0, Le32;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 22
    .line 23
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 24
    .line 25
    iget-object v10, v5, Lmb2;->c:Ljb2;

    .line 26
    .line 27
    iget-object v5, v5, Lmb2;->a:Ljb2;

    .line 28
    .line 29
    invoke-static {v5}, Lmb2;->l(Ljb2;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, v6, v7, v8, v9}, Ljb2;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-static {v10}, Lmb2;->l(Ljb2;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v10, v6, v7, v8, v9}, Ljb2;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    :cond_2
    invoke-static {v11, v12}, Li23;->a0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 73
    .line 74
    invoke-virtual {v2}, Le32;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 81
    .line 82
    iget-object v2, v2, Lrl1;->i:Lpl1;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lpl1;->m:Lpl1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 93
    .line 94
    long-to-float v3, v3

    .line 95
    invoke-static {v0, v1}, Li23;->O(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-float v4, v4

    .line 100
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 101
    .line 102
    iget-object p0, p0, Le32;->o:Lg32;

    .line 103
    .line 104
    iget p0, p0, Lg32;->a:F

    .line 105
    .line 106
    mul-float/2addr v4, p0

    .line 107
    add-float/2addr v3, v4

    .line 108
    invoke-virtual {v2}, Lpl1;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-float p0, v4

    .line 113
    cmpl-float p0, v3, p0

    .line 114
    .line 115
    if-ltz p0, :cond_5

    .line 116
    .line 117
    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :cond_5
    return-wide v0
.end method

.method private getLiveOffsetUs(Liw2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lgw2;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Liw2;->n(ILhw2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 15
    .line 16
    iget-wide v0, p1, Lhw2;->e:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lhw2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 34
    .line 35
    iget-boolean p2, p1, Lhw2;->h:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p1, p1, Lhw2;->f:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Li23;->C(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 47
    .line 48
    iget-wide v0, v0, Lhw2;->e:J

    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    invoke-static {p1, p2}, Li23;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 56
    .line 57
    iget-wide v0, p0, Lgw2;->e:J

    .line 58
    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Liw2;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw2;",
            ")",
            "Landroid/util/Pair<",
            "Lsp1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liw2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le32;->u:Lsp1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Liw2;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 43
    .line 44
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    move-object v3, v0

    .line 52
    invoke-virtual/range {v3 .. v10}, Lrl1;->w(Le32;Liw2;Ljava/lang/Object;JZZ)Lsp1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v5

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Lsp1;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lsp1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 76
    .line 77
    .line 78
    iget p1, v0, Lsp1;->c:I

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 81
    .line 82
    iget v4, v0, Lsp1;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lgw2;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 91
    .line 92
    iget-object p0, p0, Lgw2;->g:Ly5;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v1, v4

    .line 99
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private getRendererReadingPositionUs(Lpl1;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lpl1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmb2;->j(Lpl1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lal;

    .line 33
    .line 34
    iget-wide p0, p0, Lal;->u:J

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_0
    iget-wide p0, p1, Lpl1;->p:J

    .line 38
    .line 39
    return-wide p0
.end method

.method private getSeekParameters(J)Ldj2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Ldj2;

    .line 20
    .line 21
    return-object p0
.end method

.method private getStaticSchedulingWakeUpIntervalMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget v0, v0, Le32;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    iget-wide v0, v0, Le32;->q:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 11
    .line 12
    iget-wide v5, v0, Lpl1;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-boolean v1, v0, Le32;->l:Z

    .line 4
    .line 5
    iget v2, v0, Le32;->n:I

    .line 6
    .line 7
    iget v0, v0, Le32;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleContinueLoadingRequested(Lol1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v1, v0, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lpl1;->a:Leg1;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lrl1;->t(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lrl1;->m:Lpl1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lpl1;->a:Leg1;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lml0;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 8
    .line 9
    iget-object p1, p1, Lrl1;->i:Lpl1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpl1;->g:Lql1;

    .line 14
    .line 15
    iget-object p1, p1, Lql1;->a:Lsp1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lml0;->a(Lsp1;)Lml0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Le32;->f(Lml0;)Le32;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 38
    .line 39
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 8
    .line 9
    iget-object v1, v1, Le32;->b:Lsp1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lpl1;->g:Lql1;

    .line 13
    .line 14
    iget-object v1, v1, Lql1;->a:Lsp1;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 17
    .line 18
    iget-object v2, v2, Le32;->k:Lsp1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Le32;->c(Lsp1;)Le32;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Le32;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lpl1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Le32;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Le32;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lpl1;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lpl1;->g:Lql1;

    .line 66
    .line 67
    iget-object p1, p1, Lql1;->a:Lsp1;

    .line 68
    .line 69
    iget-object v1, v0, Lpl1;->n:Lgx2;

    .line 70
    .line 71
    iget-object v0, v0, Lpl1;->o:Lqx2;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lsp1;Lgx2;Lqx2;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Lpl1;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lpl1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw90;->getPlaybackParameters()Lg32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lg32;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 14
    .line 15
    iget-object v2, v1, Le32;->a:Liw2;

    .line 16
    .line 17
    iget-boolean v1, v1, Le32;->l:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lpl1;->f(FLiw2;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lpl1;->g:Lql1;

    .line 23
    .line 24
    iget-object v0, v0, Lql1;->a:Lsp1;

    .line 25
    .line 26
    iget-object v1, p1, Lpl1;->n:Lgx2;

    .line 27
    .line 28
    iget-object v2, p1, Lpl1;->o:Lqx2;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lsp1;Lgx2;Lqx2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 34
    .line 35
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lpl1;->g:Lql1;

    .line 40
    .line 41
    iget-wide v0, v0, Lql1;->b:J

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllRenderersToCorrectState(Lpl1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 54
    .line 55
    iget-object v2, v0, Le32;->b:Lsp1;

    .line 56
    .line 57
    iget-object p1, p1, Lpl1;->g:Lql1;

    .line 58
    .line 59
    iget-wide v3, p1, Lql1;->b:J

    .line 60
    .line 61
    iget-wide v5, v0, Le32;->c:J

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    move-wide v7, v3

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, p0

    .line 75
    :goto_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Liw2;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 12
    .line 13
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 14
    .line 15
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 16
    .line 17
    iget-boolean v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enforceAdPlaybackOnTimelineRefresh:Z

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move/from16 v8, p2

    .line 22
    .line 23
    invoke-static/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Liw2;Le32;Ldm0;Lrl1;IZZLhw2;Lgw2;Z)Lcm0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v8, v9, Lcm0;->a:Lsp1;

    .line 28
    .line 29
    iget-wide v10, v9, Lcm0;->c:J

    .line 30
    .line 31
    iget-boolean v12, v9, Lcm0;->f:Z

    .line 32
    .line 33
    iget-boolean v13, v9, Lcm0;->g:Z

    .line 34
    .line 35
    iget-wide v14, v9, Lcm0;->b:J

    .line 36
    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    iget-boolean v0, v9, Lcm0;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 48
    .line 49
    iget v0, v0, Le32;->e:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v6, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move/from16 v19, v5

    .line 61
    .line 62
    move-object v3, v8

    .line 63
    move-wide/from16 v20, v10

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v18, 0x2

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-direct {v1, v5, v5, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 74
    .line 75
    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    move v7, v5

    .line 77
    :goto_1
    if-ge v7, v6, :cond_4

    .line 78
    .line 79
    :try_start_1
    aget-object v3, v0, v7

    .line 80
    .line 81
    iget-object v4, v3, Lmb2;->a:Ljb2;

    .line 82
    .line 83
    check-cast v4, Lal;

    .line 84
    .line 85
    iget-object v5, v4, Lal;->x:Liw2;

    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    iput-object v2, v4, Lal;->x:Liw2;

    .line 94
    .line 95
    invoke-virtual {v4}, Lal;->C()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lal;->y()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, v3, Lmb2;->c:Ljb2;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v3, Lal;

    .line 106
    .line 107
    iget-object v4, v3, Lal;->x:Liw2;

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    iput-object v2, v3, Lal;->x:Liw2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lal;->C()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lal;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object v3, v8

    .line 128
    move-wide/from16 v20, v10

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v18, 0x2

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v13, :cond_8

    .line 140
    .line 141
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    new-array v6, v0, [J

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_3
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 148
    .line 149
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 150
    if-ge v0, v4, :cond_5

    .line 151
    .line 152
    :try_start_3
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 153
    .line 154
    iget-object v3, v3, Lrl1;->j:[Lpl1;

    .line 155
    .line 156
    aget-object v3, v3, v0

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getRendererReadingPositionUs(Lpl1;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    aput-wide v3, v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :try_start_4
    array-length v0, v3

    .line 168
    new-array v7, v0, [J

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_4
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 172
    .line 173
    array-length v3, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 174
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 175
    .line 176
    if-ge v0, v3, :cond_6

    .line 177
    .line 178
    :try_start_5
    iget-object v2, v2, Lrl1;->k:[Lpl1;

    .line 179
    .line 180
    aget-object v2, v2, v0

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getRendererReadingPositionUs(Lpl1;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    aput-wide v2, v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :try_start_6
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-wide/from16 v20, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v18, 0x2

    .line 202
    .line 203
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lrl1;->z(Liw2;J[J[J)I

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    move-object v2, v3

    .line 208
    and-int/lit8 v3, v0, 0x1

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    :try_start_8
    invoke-direct {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :goto_5
    move-object v3, v8

    .line 218
    move/from16 v19, v10

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_7
    and-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object v2, v3

    .line 232
    goto :goto_5

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    :goto_6
    move-wide/from16 v20, v10

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-wide/from16 v20, v10

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v18, 0x2

    .line 250
    .line 251
    invoke-virtual {v2}, Liw2;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 258
    .line 259
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 260
    .line 261
    :goto_7
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v3, v0, Lpl1;->g:Lql1;

    .line 264
    .line 265
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 274
    .line 275
    iget-object v4, v0, Lpl1;->g:Lql1;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v4}, Lrl1;->n(Liw2;Lql1;)Lql1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, Lpl1;->g:Lql1;

    .line 282
    .line 283
    :cond_9
    iget-object v0, v0, Lpl1;->m:Lpl1;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iget-boolean v0, v9, Lcm0;->d:Z

    .line 287
    .line 288
    invoke-direct {v1, v8, v14, v15, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lsp1;JZ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    :cond_b
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 293
    .line 294
    iget-object v4, v0, Le32;->a:Liw2;

    .line 295
    .line 296
    iget-object v5, v0, Le32;->b:Lsp1;

    .line 297
    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    move-wide v6, v14

    .line 301
    :goto_9
    move-object v3, v8

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    move-wide/from16 v6, v16

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    const/4 v8, 0x0

    .line 307
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V

    .line 308
    .line 309
    .line 310
    move-object v12, v2

    .line 311
    if-nez v13, :cond_e

    .line 312
    .line 313
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 314
    .line 315
    iget-wide v4, v0, Le32;->c:J

    .line 316
    .line 317
    cmp-long v0, v20, v4

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    move v14, v10

    .line 323
    move/from16 v13, v18

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    :goto_b
    iget-wide v5, v9, Lcm0;->c:J

    .line 327
    .line 328
    iget-boolean v0, v9, Lcm0;->h:Z

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    move-wide v7, v14

    .line 333
    :goto_c
    move/from16 v19, v10

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 337
    .line 338
    iget-wide v7, v2, Le32;->d:J

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_d
    iget v10, v9, Lcm0;->i:I

    .line 342
    .line 343
    move v9, v0

    .line 344
    move-object v2, v3

    .line 345
    move-wide v3, v14

    .line 346
    move/from16 v13, v18

    .line 347
    .line 348
    move/from16 v14, v19

    .line 349
    .line 350
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 355
    .line 356
    :goto_e
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 360
    .line 361
    iget-object v0, v0, Le32;->a:Liw2;

    .line 362
    .line 363
    invoke-direct {v1, v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Liw2;Liw2;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 367
    .line 368
    invoke-virtual {v0, v12}, Le32;->j(Liw2;)Le32;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 373
    .line 374
    invoke-virtual {v12}, Liw2;->p()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;

    .line 381
    .line 382
    :cond_10
    invoke-direct {v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 386
    .line 387
    check-cast v0, Lvt2;

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Lvt2;->g(I)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :goto_f
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 394
    .line 395
    iget-object v4, v2, Le32;->a:Liw2;

    .line 396
    .line 397
    iget-object v5, v2, Le32;->b:Lsp1;

    .line 398
    .line 399
    if-eqz v12, :cond_11

    .line 400
    .line 401
    move-wide v6, v14

    .line 402
    goto :goto_10

    .line 403
    :cond_11
    move-wide/from16 v6, v16

    .line 404
    .line 405
    :goto_10
    const/4 v8, 0x0

    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V

    .line 409
    .line 410
    .line 411
    move-object v12, v2

    .line 412
    if-nez v13, :cond_13

    .line 413
    .line 414
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 415
    .line 416
    iget-wide v4, v2, Le32;->c:J

    .line 417
    .line 418
    cmp-long v2, v20, v4

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_12
    move/from16 v13, v18

    .line 424
    .line 425
    move/from16 v14, v19

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    :goto_11
    iget-wide v5, v9, Lcm0;->c:J

    .line 429
    .line 430
    iget-boolean v2, v9, Lcm0;->h:Z

    .line 431
    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    move-wide v7, v14

    .line 435
    goto :goto_12

    .line 436
    :cond_14
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 437
    .line 438
    iget-wide v7, v4, Le32;->d:J

    .line 439
    .line 440
    :goto_12
    iget v10, v9, Lcm0;->i:I

    .line 441
    .line 442
    move v9, v2

    .line 443
    move-object v2, v3

    .line 444
    move-wide v3, v14

    .line 445
    move/from16 v13, v18

    .line 446
    .line 447
    move/from16 v14, v19

    .line 448
    .line 449
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 454
    .line 455
    :goto_13
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 459
    .line 460
    iget-object v2, v2, Le32;->a:Liw2;

    .line 461
    .line 462
    invoke-direct {v1, v12, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Liw2;Liw2;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 466
    .line 467
    invoke-virtual {v2, v12}, Le32;->j(Liw2;)Le32;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 472
    .line 473
    invoke-virtual {v12}, Liw2;->p()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;

    .line 480
    .line 481
    :cond_15
    invoke-direct {v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 485
    .line 486
    check-cast v1, Lvt2;

    .line 487
    .line 488
    invoke-virtual {v1, v13}, Lvt2;->g(I)Z

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method private handlePeriodPrepared(Lol1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v1, v0, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, Lpl1;->a:Leg1;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Lpl1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_1
    iget-object v1, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpl1;

    .line 40
    .line 41
    iget-object v4, v1, Lpl1;->a:Leg1;

    .line 42
    .line 43
    if-ne v4, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lpl1;->e:Z

    .line 53
    .line 54
    xor-int/2addr v0, v3

    .line 55
    invoke-static {v0}, Lh23;->y(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw90;->getPlaybackParameters()Lg32;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lg32;->a:F

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 67
    .line 68
    iget-object v3, v2, Le32;->a:Liw2;

    .line 69
    .line 70
    iget-boolean v2, v2, Le32;->l:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v2}, Lpl1;->f(FLiw2;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 76
    .line 77
    iget-object v0, v0, Lrl1;->m:Lpl1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lpl1;->a:Leg1;

    .line 82
    .line 83
    if-ne v0, p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private handlePlaybackParameters(Lg32;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lam0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Le32;->g(Lg32;)Le32;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lg32;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 25
    .line 26
    array-length p3, p0

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_0
    if-ge p4, p3, :cond_3

    .line 29
    .line 30
    aget-object v0, p0, p4

    .line 31
    .line 32
    iget v1, p1, Lg32;->a:F

    .line 33
    .line 34
    iget-object v2, v0, Lmb2;->a:Ljb2;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljb2;->i(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmb2;->c:Ljb2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, v1}, Ljb2;->i(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lg32;Z)V
    .locals 2

    .line 50
    iget v0, p1, Lg32;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lg32;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lsp1;JJJZI)Le32;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 12
    .line 13
    iget-wide v6, v1, Le32;->s:J

    .line 14
    .line 15
    cmp-long v1, p2, v6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 20
    .line 21
    iget-object v1, v1, Le32;->b:Lsp1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 39
    .line 40
    iget-object v6, v1, Le32;->h:Lgx2;

    .line 41
    .line 42
    iget-object v7, v1, Le32;->i:Lqx2;

    .line 43
    .line 44
    iget-object v8, v1, Le32;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 47
    .line 48
    iget-boolean v9, v9, Ljq1;->l:Z

    .line 49
    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 53
    .line 54
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v6, Lgx2;->d:Lgx2;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v6, v1, Lpl1;->n:Lgx2;

    .line 62
    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lqx2;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v7, v1, Lpl1;->o:Lqx2;

    .line 69
    .line 70
    :goto_3
    iget-object v8, v7, Lqx2;->c:[Lgm0;

    .line 71
    .line 72
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lgm0;)Ll51;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v9, v1, Lpl1;->g:Lql1;

    .line 79
    .line 80
    iget-wide v10, v9, Lql1;->d:J

    .line 81
    .line 82
    cmp-long v10, v10, v4

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9, v4, v5}, Lql1;->a(J)Lql1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v1, Lpl1;->g:Lql1;

    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_4
    move-object v10, v6

    .line 96
    move-object v11, v7

    .line 97
    move-object v12, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object v1, v1, Le32;->b:Lsp1;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v6, Lgx2;->d:Lgx2;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lqx2;

    .line 110
    .line 111
    sget-object v8, Loa2;->e:Loa2;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-eqz p8, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 117
    .line 118
    iget-boolean v6, v1, Lam0;->d:Z

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget v6, v1, Lam0;->e:I

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    if-ne v0, v7, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    invoke-static {v2}, Lh23;->m(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    iput-boolean v2, v1, Lam0;->a:Z

    .line 136
    .line 137
    iput-boolean v2, v1, Lam0;->d:Z

    .line 138
    .line 139
    iput v0, v1, Lam0;->e:I

    .line 140
    .line 141
    :cond_9
    :goto_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-object v1, p1

    .line 148
    move-wide v2, p2

    .line 149
    move-wide/from16 v6, p6

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v12}, Le32;->d(Lsp1;JJJJLgx2;Lqx2;Ljava/util/List;)Le32;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private haveAllRenderersFinishedReading(Lpl1;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lpl1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget-object v4, v3, Lmb2;->a:Ljb2;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v4}, Lmb2;->f(Lpl1;Ljb2;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lmb2;->c:Ljb2;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Lmb2;->f(Lpl1;Ljb2;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private isDynamicSchedulingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLsp1;JLsp1;Lgw2;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p1, Lsp1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget p2, p1, Lsp1;->b:I

    .line 11
    .line 12
    iget-object p3, p4, Lsp1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsp1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lgw2;->g(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p4}, Lsp1;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget p0, p4, Lsp1;->b:I

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Lgw2;->g(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Lpl1;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lpl1;->a:Leg1;

    .line 5
    .line 6
    iget-boolean v1, p1, Lpl1;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Leg1;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lpl1;->c:[Lph2;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, p0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lph2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p1, p1, Lpl1;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Leg1;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :catch_0
    :cond_4
    return p0
.end method

.method private isReadingAhead()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 9
    .line 10
    iget-object v3, v2, Lrl1;->i:Lpl1;

    .line 11
    .line 12
    iget-object v2, v2, Lrl1;->j:[Lpl1;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private isRendererPrewarming(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmb2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private isRendererPrewarmingMediaPeriod(ILsp1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->k:[Lpl1;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lpl1;->g:Lql1;

    .line 10
    .line 11
    iget-object v0, v0, Lql1;->a:Lsp1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 25
    .line 26
    iget-object p0, p0, Lrl1;->k:[Lpl1;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lmb2;->i(Lpl1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isSafeToAdvancePerStream(Lpl1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lpl1;->m:Lpl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpl1;->g:Lql1;

    .line 7
    .line 8
    iget-object v1, v1, Lql1;->a:Lsp1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsp1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lpl1;->g:Lql1;

    .line 15
    .line 16
    iget-object v2, v2, Lql1;->a:Lsp1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsp1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lhw2;

    .line 26
    .line 27
    invoke-direct {v1}, Lhw2;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 31
    .line 32
    iget-object v2, v2, Le32;->a:Liw2;

    .line 33
    .line 34
    iget-object p1, p1, Lpl1;->g:Lql1;

    .line 35
    .line 36
    iget-object p1, p1, Lql1;->a:Lsp1;

    .line 37
    .line 38
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lgw2;->c:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 49
    .line 50
    iget-object v2, v2, Le32;->a:Liw2;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Liw2;->n(ILhw2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lhw2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 60
    .line 61
    iget-object v2, v2, Le32;->a:Liw2;

    .line 62
    .line 63
    iget-object v0, v0, Lpl1;->g:Lql1;

    .line 64
    .line 65
    iget-object v0, v0, Lql1;->a:Lsp1;

    .line 66
    .line 67
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lgw2;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 78
    .line 79
    iget-object p0, p0, Le32;->a:Liw2;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Liw2;->n(ILhw2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lhw2;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    iget-object v1, v0, Lpl1;->g:Lql1;

    .line 6
    .line 7
    iget-wide v1, v1, Lql1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lpl1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 23
    .line 24
    iget-wide v3, v0, Le32;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static isUsingPlaceholderPeriod(Le32;Lgw2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le32;->b:Lsp1;

    .line 2
    .line 3
    iget-object p0, p0, Le32;->a:Liw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Liw2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lgw2;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private lambda$maybeTriggerOnRendererReadyChanged$2(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lg7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmb2;->e()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ly70;

    .line 11
    .line 12
    invoke-virtual {p2}, Ly70;->q()Lh7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ls70;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Ls70;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x409

    .line 23
    .line 24
    invoke-virtual {p2, p0, v0, p1}, Ly70;->r(Lh7;ILvb1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$0(Lr33;JJLgt0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-interface/range {p1 .. p7}, Lr33;->onVideoFrameAboutToBeRendered(JJLgt0;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    move-wide p1, p2

    .line 5
    move-wide p3, p4

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLgt0;Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$1(JLgt0;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    check-cast p0, Lvt2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvt2;->a(I)Lut2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lut2;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendMessageToTargetThread$4(Lz32;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lz32;)V
    :try_end_0
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v0, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$setScrubbingModeEnabledInternal$3(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lg7;

    .line 2
    .line 3
    check-cast p0, Ly70;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ls70;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40a

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private maybeContinueLoading()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 10
    .line 11
    iget-object v0, v0, Lrl1;->l:Lpl1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyc1;

    .line 17
    .line 18
    invoke-direct {v1}, Lyc1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 22
    .line 23
    iget-wide v4, v0, Lpl1;->p:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, v1, Lyc1;->a:J

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw90;->getPlaybackParameters()Lg32;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lg32;->a:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    const v3, -0x800001

    .line 44
    .line 45
    .line 46
    cmpl-float v3, v2, v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v3, v4

    .line 54
    :goto_1
    invoke-static {v3}, Lh23;->m(Z)V

    .line 55
    .line 56
    .line 57
    iput v2, v1, Lyc1;->b:F

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v6, v2, v6

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v6, v2, v6

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v6, v4

    .line 80
    :goto_3
    invoke-static {v6}, Lh23;->m(Z)V

    .line 81
    .line 82
    .line 83
    iput-wide v2, v1, Lyc1;->c:J

    .line 84
    .line 85
    new-instance v2, Lzc1;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lzc1;-><init>(Lyc1;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lpl1;->m:Lpl1;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :goto_4
    invoke-static {v4}, Lh23;->y(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lpl1;->a:Leg1;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Leg1;->s(Lzc1;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 7
    .line 8
    iget-object v0, v0, Lrl1;->m:Lpl1;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Lpl1;->a:Leg1;

    .line 13
    .line 14
    iget-boolean v2, v0, Lpl1;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lpl1;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Leg1;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 31
    .line 32
    iget-object v3, v3, Le32;->a:Liw2;

    .line 33
    .line 34
    iget-object v3, v0, Lpl1;->g:Lql1;

    .line 35
    .line 36
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 37
    .line 38
    iget-boolean v3, v0, Lpl1;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Leg1;->v()J

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lu90;

    .line 46
    .line 47
    iget-object v2, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt90;

    .line 68
    .line 69
    iget-boolean v3, v3, Lt90;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-boolean v2, v0, Lpl1;->d:Z

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lpl1;->g:Lql1;

    .line 81
    .line 82
    iget-wide v4, v2, Lql1;->b:J

    .line 83
    .line 84
    iput-boolean v3, v0, Lpl1;->d:Z

    .line 85
    .line 86
    invoke-virtual {v1, p0, v4, v5}, Leg1;->q(Lnl1;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v2, Lyc1;

    .line 91
    .line 92
    invoke-direct {v2}, Lyc1;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 96
    .line 97
    iget-wide v6, v0, Lpl1;->p:J

    .line 98
    .line 99
    sub-long/2addr v4, v6

    .line 100
    iput-wide v4, v2, Lyc1;->a:J

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 103
    .line 104
    invoke-virtual {v4}, Lw90;->getPlaybackParameters()Lg32;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lg32;->a:F

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-gtz v5, :cond_6

    .line 115
    .line 116
    const v5, -0x800001

    .line 117
    .line 118
    .line 119
    cmpl-float v5, v4, v5

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move v5, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_0
    move v5, v3

    .line 127
    :goto_1
    invoke-static {v5}, Lh23;->m(Z)V

    .line 128
    .line 129
    .line 130
    iput v4, v2, Lyc1;->b:F

    .line 131
    .line 132
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    cmp-long p0, v4, v7

    .line 137
    .line 138
    if-gez p0, :cond_8

    .line 139
    .line 140
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long p0, v4, v7

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move p0, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    move p0, v3

    .line 153
    :goto_3
    invoke-static {p0}, Lh23;->m(Z)V

    .line 154
    .line 155
    .line 156
    iput-wide v4, v2, Lyc1;->c:J

    .line 157
    .line 158
    new-instance p0, Lzc1;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lzc1;-><init>(Lyc1;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lpl1;->m:Lpl1;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v3, v6

    .line 169
    :goto_4
    invoke-static {v3}, Lh23;->y(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Leg1;->s(Lzc1;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 4
    .line 5
    iget-boolean v2, v0, Lam0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lam0;->b:Le32;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lam0;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lam0;->b:Le32;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Le32;->a:Liw2;

    .line 24
    .line 25
    invoke-virtual {v0}, Liw2;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 32
    .line 33
    iget-object v1, v0, Le32;->a:Liw2;

    .line 34
    .line 35
    iget-object v0, v0, Le32;->b:Lsp1;

    .line 36
    .line 37
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Liw2;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 50
    .line 51
    iget-object v2, v1, Le32;->b:Lsp1;

    .line 52
    .line 53
    iget-object v2, v2, Lsp1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Le32;->a:Liw2;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 66
    .line 67
    iget-object v3, v3, Le32;->a:Liw2;

    .line 68
    .line 69
    invoke-virtual {v3}, Liw2;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lh23;->x(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lbm0;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/h;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroidx/media3/exoplayer/ExoPlayerImpl;Lam0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lam0;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lam0;-><init>(Le32;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private maybePrewarmRenderer(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->k:[Lpl1;

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lpl1;->o:Lqx2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqx2;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    iget-object v1, v0, Lmb2;->c:Ljb2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmb2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    invoke-virtual {v0}, Lmb2;->s()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2}, Lpl1;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, p0

    .line 45
    move v3, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lpl1;IZJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->d()Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v2, Lpl1;->o:Lqx2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v3, v7

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lqx2;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    iget-object v4, v1, Lmb2;->c:Ljb2;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lmb2;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Lmb2;->s()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2}, Lpl1;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lpl1;IZJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, p0

    .line 62
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, Lpl1;->a:Leg1;

    .line 69
    .line 70
    invoke-virtual {p0}, Leg1;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 75
    .line 76
    invoke-virtual {v2}, Lpl1;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lrl1;->u(Lpl1;)I

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 6
    .line 7
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmb2;->d(Lpl1;)Ljb2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lal;

    .line 20
    .line 21
    iget-object v0, v0, Lal;->q:Lph2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lph2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lmb2;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 46
    .line 47
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 48
    .line 49
    iget-object v1, v1, Lpl1;->o:Lqx2;

    .line 50
    .line 51
    iget-object v2, v1, Lqx2;->c:[Lgm0;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Lgm0;->r()Lgt0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lgt0;->c(Lgt0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lqx2;

    .line 75
    .line 76
    iget-object v0, v1, Lqx2;->b:[Llb2;

    .line 77
    .line 78
    invoke-virtual {v0}, [Llb2;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Llb2;

    .line 83
    .line 84
    iget-object v2, v1, Lqx2;->c:[Lgm0;

    .line 85
    .line 86
    invoke-virtual {v2}, [Lgm0;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Lgm0;

    .line 91
    .line 92
    iget-object v3, v1, Lqx2;->d:Lsx2;

    .line 93
    .line 94
    iget-object v1, v1, Lqx2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v5, v0, v2, v3, v1}, Lqx2;-><init>([Llb2;[Lgm0;Lsx2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lqx2;->b:[Llb2;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    iget-object v0, v5, Lqx2;->c:[Lgm0;

    .line 105
    .line 106
    aput-object v1, v0, p1

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 112
    .line 113
    iget-object v4, p1, Lrl1;->i:Lpl1;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 116
    .line 117
    iget-wide v6, p0, Le32;->s:J

    .line 118
    .line 119
    iget-object p0, v4, Lpl1;->j:[Lkb2;

    .line 120
    .line 121
    array-length p0, p0

    .line 122
    new-array v9, p0, [Z

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, Lpl1;->a(Lqx2;JZ[Z)J

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lb01;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lvt2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 10
    .line 11
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsp1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 28
    .line 29
    iget-object p2, p1, Le32;->a:Liw2;

    .line 30
    .line 31
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 32
    .line 33
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Liw2;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 p3, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {}, Lkw;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lrl1;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 9
    .line 10
    iget-object v1, v0, Lrl1;->l:Lpl1;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lpl1;->g:Lql1;

    .line 21
    .line 22
    iget-boolean v5, v5, Lql1;->i:Z

    .line 23
    .line 24
    if-nez v5, :cond_c

    .line 25
    .line 26
    invoke-virtual {v1}, Lpl1;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, Lrl1;->l:Lpl1;

    .line 33
    .line 34
    iget-object v1, v1, Lpl1;->g:Lql1;

    .line 35
    .line 36
    iget-wide v5, v1, Lql1;->e:J

    .line 37
    .line 38
    cmp-long v1, v5, v2

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget v0, v0, Lrl1;->n:I

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-ge v0, v1, :cond_c

    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 53
    .line 54
    iget-object v7, v5, Lrl1;->l:Lpl1;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    iget-object v6, v8, Le32;->a:Liw2;

    .line 60
    .line 61
    iget-object v7, v8, Le32;->b:Lsp1;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    iget-wide v8, v10, Le32;->c:J

    .line 65
    .line 66
    iget-wide v10, v10, Le32;->s:J

    .line 67
    .line 68
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v13}, Lrl1;->i(Liw2;Lsp1;JJJ)Lql1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v10, v6

    .line 79
    iget-object v6, v10, Le32;->a:Liw2;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v0, v1}, Lrl1;->f(Liw2;Lpl1;J)Lql1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 88
    .line 89
    iget-object v5, v1, Lrl1;->l:Lpl1;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-wide v5, 0xe8d4a51000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v6, v5, Lpl1;->p:J

    .line 100
    .line 101
    iget-object v5, v5, Lpl1;->g:Lql1;

    .line 102
    .line 103
    iget-wide v8, v5, Lql1;->e:J

    .line 104
    .line 105
    add-long/2addr v6, v8

    .line 106
    iget-wide v8, v0, Lql1;->b:J

    .line 107
    .line 108
    sub-long v5, v6, v8

    .line 109
    .line 110
    :goto_1
    move v7, v4

    .line 111
    :goto_2
    iget-object v8, v1, Lrl1;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    if-ge v7, v8, :cond_5

    .line 119
    .line 120
    iget-object v8, v1, Lrl1;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lpl1;

    .line 127
    .line 128
    iget-object v8, v8, Lpl1;->g:Lql1;

    .line 129
    .line 130
    iget-wide v10, v8, Lql1;->e:J

    .line 131
    .line 132
    iget-wide v12, v0, Lql1;->e:J

    .line 133
    .line 134
    cmp-long v14, v10, v2

    .line 135
    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    cmp-long v10, v10, v12

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-wide v10, v8, Lql1;->b:J

    .line 143
    .line 144
    iget-wide v12, v0, Lql1;->b:J

    .line 145
    .line 146
    cmp-long v10, v10, v12

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, Lql1;->a:Lsp1;

    .line 151
    .line 152
    iget-object v10, v0, Lql1;->a:Lsp1;

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-object v2, v1, Lrl1;->q:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lpl1;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v2, v9

    .line 173
    :goto_3
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v1, Lrl1;->e:Landroidx/media3/exoplayer/c;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 180
    .line 181
    invoke-direct {v2, v0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Lql1;J)Lpl1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iput-object v0, v2, Lpl1;->g:Lql1;

    .line 187
    .line 188
    iput-wide v5, v2, Lpl1;->p:J

    .line 189
    .line 190
    :goto_4
    iget-object v3, v1, Lrl1;->l:Lpl1;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v5, v3, Lpl1;->m:Lpl1;

    .line 195
    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v3}, Lpl1;->b()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, Lpl1;->m:Lpl1;

    .line 203
    .line 204
    invoke-virtual {v3}, Lpl1;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iput-object v2, v1, Lrl1;->i:Lpl1;

    .line 209
    .line 210
    iget-object v3, v1, Lrl1;->j:[Lpl1;

    .line 211
    .line 212
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lrl1;->k:[Lpl1;

    .line 216
    .line 217
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iput-object v9, v1, Lrl1;->o:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v1, Lrl1;->l:Lpl1;

    .line 223
    .line 224
    iget v3, v1, Lrl1;->n:I

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    add-int/2addr v3, v5

    .line 228
    iput v3, v1, Lrl1;->n:I

    .line 229
    .line 230
    invoke-virtual {v1}, Lrl1;->s()V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v2, Lpl1;->d:Z

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    iget-wide v6, v0, Lql1;->b:J

    .line 238
    .line 239
    iput-boolean v5, v2, Lpl1;->d:Z

    .line 240
    .line 241
    iget-object v1, v2, Lpl1;->a:Leg1;

    .line 242
    .line 243
    invoke-virtual {v1, p0, v6, v7}, Leg1;->q(Lnl1;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget-boolean v1, v2, Lpl1;->e:Z

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 252
    .line 253
    iget-object v3, v2, Lpl1;->a:Leg1;

    .line 254
    .line 255
    check-cast v1, Lvt2;

    .line 256
    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v6, v3}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lut2;->b()V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 267
    .line 268
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 269
    .line 270
    if-ne v1, v2, :cond_b

    .line 271
    .line 272
    iget-wide v0, v0, Lql1;->b:J

    .line 273
    .line 274
    invoke-direct {p0, v0, v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 278
    .line 279
    .line 280
    move v4, v5

    .line 281
    :cond_c
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 286
    .line 287
    iget-object v0, v0, Lrl1;->l:Lpl1;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lpl1;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 294
    .line 295
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_d
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 300
    .line 301
    .line 302
    return v4
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 9
    .line 10
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lpl1;->o:Lqx2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqx2;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Lmb2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, v0, Lqx2;->b:[Llb2;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget v4, v4, Llb2;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v5

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrl1;->a()Lpl1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 27
    .line 28
    iget-object v3, v3, Le32;->b:Lsp1;

    .line 29
    .line 30
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v1, Lpl1;->g:Lql1;

    .line 33
    .line 34
    iget-object v4, v4, Lql1;->a:Lsp1;

    .line 35
    .line 36
    iget-object v4, v4, Lsp1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 46
    .line 47
    iget-object v3, v3, Le32;->b:Lsp1;

    .line 48
    .line 49
    iget v5, v3, Lsp1;->b:I

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lpl1;->g:Lql1;

    .line 54
    .line 55
    iget-object v5, v5, Lql1;->a:Lsp1;

    .line 56
    .line 57
    iget v6, v5, Lsp1;->b:I

    .line 58
    .line 59
    if-ne v6, v2, :cond_1

    .line 60
    .line 61
    iget v2, v3, Lsp1;->e:I

    .line 62
    .line 63
    iget v3, v5, Lsp1;->e:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v0

    .line 70
    :goto_1
    iget-object v3, v1, Lpl1;->g:Lql1;

    .line 71
    .line 72
    iget-object v6, v3, Lql1;->a:Lsp1;

    .line 73
    .line 74
    iget-wide v7, v3, Lql1;->b:J

    .line 75
    .line 76
    iget-wide v9, v3, Lql1;->d:J

    .line 77
    .line 78
    xor-int/lit8 v13, v2, 0x1

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-wide v11, v7

    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 88
    .line 89
    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 93
    .line 94
    .line 95
    move p0, v0

    .line 96
    :goto_2
    iget-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ge p0, v2, :cond_9

    .line 101
    .line 102
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarming(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 109
    .line 110
    iget-object v2, v2, Lrl1;->k:[Lpl1;

    .line 111
    .line 112
    aget-object v2, v2, p0

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_2
    iget-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 118
    .line 119
    aget-object v2, v2, p0

    .line 120
    .line 121
    iget v6, v2, Lmb2;->d:I

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq v6, v3, :cond_4

    .line 125
    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v3, 0x2

    .line 130
    if-ne v6, v3, :cond_8

    .line 131
    .line 132
    iput v0, v2, Lmb2;->d:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_4
    :goto_3
    if-ne v6, v7, :cond_5

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v3, v0

    .line 140
    :goto_4
    iget-object v6, v2, Lmb2;->a:Ljb2;

    .line 141
    .line 142
    iget-object v8, v2, Lmb2;->c:Ljb2;

    .line 143
    .line 144
    const/16 v9, 0x11

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9, v6}, Ly32;->l(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9, v8}, Ly32;->l(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v3, v2, Lmb2;->d:I

    .line 162
    .line 163
    if-ne v3, v7, :cond_7

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v3, v4

    .line 168
    :goto_6
    iput v3, v2, Lmb2;->d:I

    .line 169
    .line 170
    :cond_8
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 174
    .line 175
    iget p0, p0, Le32;->e:I

    .line 176
    .line 177
    if-ne p0, v3, :cond_a

    .line 178
    .line 179
    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    .line 183
    .line 184
    .line 185
    move v1, v4

    .line 186
    move-object p0, v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lol0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrl1;->d()Lpl1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrl1;->e()Lpl1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Lpl1;->m:Lpl1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, v0, Lpl1;->e:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Lpl1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0x989680

    .line 51
    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, v0, Lrl1;->k:[Lpl1;

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    if-ge v1, v3, :cond_4

    .line 65
    .line 66
    aget-object v3, v2, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lpl1;->m:Lpl1;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Lrl1;->s()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method private maybeUpdatePrewarmingPeriod(I)V
    .locals 4

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lmb2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 87
    iget-object v1, v0, Lrl1;->k:[Lpl1;

    .line 88
    aget-object v1, v1, p1

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, v0, Lrl1;->j:[Lpl1;

    .line 90
    aget-object v0, v0, p1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v1, Lpl1;->m:Lpl1;

    if-eqz v0, :cond_4

    .line 92
    iget-boolean v1, v0, Lpl1;->e:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Lpl1;)J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 95
    iget-object v1, v0, Lrl1;->k:[Lpl1;

    .line 96
    aget-object v2, v1, p1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v2, v2, Lpl1;->m:Lpl1;

    .line 99
    aput-object v2, v1, p1

    .line 100
    invoke-virtual {v0}, Lrl1;->s()V

    .line 101
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderer(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private maybeUpdatePrewarmingPeriods()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v1, v1, Lmb2;->c:Ljb2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v1}, Lrl1;->e()Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lpl1;->m:Lpl1;

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrl1;->e()Lpl1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->haveAllRenderersFinishedReading(Lpl1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrl1;->d()Lpl1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrl1;->e()Lpl1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v2, v3, :cond_13

    .line 60
    .line 61
    :cond_3
    iget-object v2, v1, Lpl1;->m:Lpl1;

    .line 62
    .line 63
    iget-boolean v3, v2, Lpl1;->e:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lpl1;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v2, v3, v5

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lpl1;->m:Lpl1;

    .line 80
    .line 81
    iget-boolean v3, v2, Lpl1;->e:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Lpl1;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/32 v4, 0x989680

    .line 90
    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    iget-object v11, v1, Lpl1;->o:Lqx2;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 101
    .line 102
    move v3, v10

    .line 103
    :goto_0
    iget-object v4, v2, Lrl1;->j:[Lpl1;

    .line 104
    .line 105
    array-length v5, v4

    .line 106
    if-ge v3, v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lrl1;->b(I)Lpl1;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    aget-object v12, v4, v10

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v12, Lpl1;->o:Lqx2;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 122
    .line 123
    iget-object v2, v2, Le32;->a:Liw2;

    .line 124
    .line 125
    iget-object v3, v12, Lpl1;->g:Lql1;

    .line 126
    .line 127
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 128
    .line 129
    iget-object v1, v1, Lpl1;->g:Lql1;

    .line 130
    .line 131
    iget-object v4, v1, Lql1;->a:Lsp1;

    .line 132
    .line 133
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v12, Lpl1;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 155
    .line 156
    cmp-long v1, v1, v8

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    :cond_7
    iget-object v1, v12, Lpl1;->a:Leg1;

    .line 161
    .line 162
    invoke-virtual {v1}, Leg1;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v1, v1, v8

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    :cond_8
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 171
    .line 172
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move v1, v10

    .line 183
    :goto_1
    if-eqz v1, :cond_c

    .line 184
    .line 185
    move v2, v10

    .line 186
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 187
    .line 188
    array-length v3, v3

    .line 189
    if-ge v2, v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13, v2}, Lqx2;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, v13, Lqx2;->c:[Lgm0;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 200
    .line 201
    aget-object v3, v3, v2

    .line 202
    .line 203
    invoke-virtual {v3}, Lmb2;->e()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v5, -0x2

    .line 208
    if-ne v3, v5, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    aget-object v3, v4, v2

    .line 212
    .line 213
    invoke-interface {v3}, Lgm0;->r()Lgt0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lgt0;->p:Ljava/lang/String;

    .line 218
    .line 219
    aget-object v4, v4, v2

    .line 220
    .line 221
    invoke-interface {v4}, Lgm0;->r()Lgt0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lgt0;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v4}, Lws1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 234
    .line 235
    aget-object v3, v3, v2

    .line 236
    .line 237
    invoke-virtual {v3}, Lmb2;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    move v1, v10

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v12}, Lpl1;->e()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lpl1;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_13

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 264
    .line 265
    invoke-virtual {v1, v12}, Lrl1;->u(Lpl1;)I

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 276
    .line 277
    array-length v1, v0

    .line 278
    :goto_5
    if-ge v10, v1, :cond_13

    .line 279
    .line 280
    aget-object v2, v0, v10

    .line 281
    .line 282
    invoke-virtual {v12}, Lpl1;->e()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v2, v11, v13, v3, v4}, Lmb2;->n(Lqx2;Lqx2;J)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    :goto_6
    iget-object v2, v1, Lpl1;->g:Lql1;

    .line 293
    .line 294
    iget-boolean v2, v2, Lql1;->i:Z

    .line 295
    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 303
    .line 304
    array-length v2, v0

    .line 305
    :goto_7
    if-ge v10, v2, :cond_13

    .line 306
    .line 307
    aget-object v3, v0, v10

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lmb2;->j(Lpl1;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    invoke-virtual {v3, v1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v4, Lal;

    .line 324
    .line 325
    invoke-virtual {v4}, Lal;->p()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    iget-object v4, v1, Lpl1;->g:Lql1;

    .line 332
    .line 333
    iget-wide v4, v4, Lql1;->e:J

    .line 334
    .line 335
    cmp-long v6, v4, v8

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    const-wide/high16 v6, -0x8000000000000000L

    .line 340
    .line 341
    cmp-long v6, v4, v6

    .line 342
    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    iget-wide v6, v1, Lpl1;->p:J

    .line 346
    .line 347
    add-long/2addr v6, v4

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    move-wide v6, v8

    .line 350
    :goto_8
    invoke-virtual {v3, v1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v6, v7}, Lmb2;->q(Ljb2;J)V

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    :goto_a
    return-void
.end method

.method private maybeUpdateReadingPeriod(I)V
    .locals 13

    .line 364
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 365
    iget-object v0, v0, Lrl1;->j:[Lpl1;

    .line 366
    aget-object v0, v0, p1

    .line 367
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    aget-object v1, v1, p1

    if-eqz v0, :cond_e

    .line 368
    iget-boolean v2, v0, Lpl1;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 369
    :cond_0
    iget-object v2, v0, Lpl1;->m:Lpl1;

    if-eqz v2, :cond_1

    .line 370
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_2

    :cond_1
    move-object v5, p0

    goto/16 :goto_1

    .line 371
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarming(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 372
    invoke-virtual {v1, v0}, Lmb2;->j(Lpl1;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 373
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->haveAllRenderersFinishedReading(Lpl1;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 374
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    aget-object v2, v2, p1

    .line 375
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 376
    invoke-virtual {v2, v0, v3}, Lmb2;->f(Lpl1;Ljb2;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lmb2;->c:Ljb2;

    .line 377
    invoke-virtual {v2, v0, v3}, Lmb2;->f(Lpl1;Ljb2;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 378
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarming(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 379
    iget-object v3, v2, Lrl1;->k:[Lpl1;

    .line 380
    aget-object v3, v3, p1

    .line 381
    iget-object v2, v2, Lrl1;->j:[Lpl1;

    .line 382
    aget-object v2, v2, p1

    if-eq v3, v2, :cond_e

    .line 383
    :cond_4
    iget-object v2, v0, Lpl1;->m:Lpl1;

    .line 384
    iget-boolean v3, v2, Lpl1;->e:Z

    if-nez v3, :cond_6

    .line 385
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2}, Lpl1;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_5

    goto/16 :goto_2

    .line 386
    :cond_5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->haveAllRenderersFinishedReading(Lpl1;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    .line 387
    :cond_6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->haveAllRenderersFinishedReading(Lpl1;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 388
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isSafeToAdvancePerStream(Lpl1;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    .line 389
    :cond_7
    iget-object v2, v0, Lpl1;->m:Lpl1;

    .line 390
    iget-boolean v3, v2, Lpl1;->e:Z

    if-eqz v3, :cond_8

    .line 391
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Lpl1;)J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    goto/16 :goto_2

    .line 392
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 393
    invoke-virtual {v2}, Lrl1;->g()Lpl1;

    move-result-object v2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    .line 394
    :goto_0
    iget-object v3, v0, Lpl1;->o:Lqx2;

    .line 395
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    invoke-virtual {v4, p1}, Lrl1;->b(I)Lpl1;

    move-result-object p1

    .line 396
    iget-object v4, p1, Lpl1;->o:Lqx2;

    if-eqz v2, :cond_a

    .line 397
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    iget-object v6, v2, Le32;->a:Liw2;

    iget-object v2, p1, Lpl1;->g:Lql1;

    iget-object v7, v2, Lql1;->a:Lsp1;

    iget-object v0, v0, Lpl1;->g:Lql1;

    iget-object v9, v0, Lql1;->a:Lsp1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v8, v6

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V

    .line 398
    :cond_a
    invoke-virtual {p1}, Lpl1;->e()J

    move-result-wide p0

    .line 399
    invoke-virtual {v1, v3, v4, p0, p1}, Lmb2;->n(Lqx2;Lqx2;J)V

    :cond_b
    return-void

    .line 400
    :goto_1
    iget-object p0, v0, Lpl1;->g:Lql1;

    iget-boolean p0, p0, Lql1;->i:Z

    if-nez p0, :cond_c

    iget-boolean p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p0, :cond_e

    .line 401
    :cond_c
    invoke-virtual {v1, v0}, Lmb2;->j(Lpl1;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 402
    invoke-virtual {v1, v0}, Lmb2;->d(Lpl1;)Ljb2;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    check-cast p0, Lal;

    invoke-virtual {p0}, Lal;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 405
    iget-object p0, v0, Lpl1;->g:Lql1;

    iget-wide p0, p0, Lql1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p0, v4

    if-eqz v4, :cond_d

    .line 406
    iget-wide v2, v0, Lpl1;->p:J

    add-long/2addr v2, p0

    .line 407
    :cond_d
    invoke-virtual {v1, v0}, Lmb2;->d(Lpl1;)Ljb2;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-static {p0, v2, v3}, Lmb2;->q(Ljb2;J)V

    :cond_e
    :goto_2
    return-void
.end method

.method private maybeUpdateReadingPeriods()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->e()Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 10
    .line 11
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areAllRenderersInCorrectState(Lpl1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrl1;->e()Lpl1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllRenderersToCorrectState(Lpl1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingRenderersPerStream()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 8
    .line 9
    iget-object v2, v1, Lrl1;->j:[Lpl1;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lpl1;->h:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRendererForTransition(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 33
    .line 34
    iget-object v1, v1, Lrl1;->j:[Lpl1;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    iget-object v1, v1, Lpl1;->h:[Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-boolean v2, v1, v0

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq1;->b()Liw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private moveMediaItemsInternal(Lyl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object p0, p0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->o:Lqx2;

    .line 8
    .line 9
    iget-object v0, v0, Lqx2;->c:[Lgm0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lgm0;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lpl1;->m:Lpl1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object p0, p0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->o:Lqx2;

    .line 8
    .line 9
    iget-object v0, v0, Lqx2;->c:[Lgm0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lgm0;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lpl1;->m:Lpl1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object p0, p0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->o:Lqx2;

    .line 8
    .line 9
    iget-object v0, v0, Lqx2;->c:[Lgm0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lgm0;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lpl1;->m:Lpl1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 14
    .line 15
    check-cast v2, Lu90;

    .line 16
    .line 17
    iget-object v4, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v2, Lu90;->q:J

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    cmp-long v9, v7, v9

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    cmp-long v7, v7, v5

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v7, v1

    .line 43
    :goto_1
    const-string v8, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 44
    .line 45
    invoke-static {v8, v7}, Lh23;->x(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-wide v5, v2, Lu90;->q:J

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt90;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lt90;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v5, Lt90;->a:I

    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, Lt90;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, Lt90;->a:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lt90;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lu90;->o:Lta2;

    .line 84
    .line 85
    iget-object v3, v3, Lw32;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, Lu90;->l:I

    .line 108
    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 113
    .line 114
    :goto_4
    iput v2, v4, Lt90;->c:I

    .line 115
    .line 116
    iput-boolean v0, v4, Lt90;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 119
    .line 120
    iget-object v2, v2, Le32;->a:Liw2;

    .line 121
    .line 122
    invoke-virtual {v2}, Liw2;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 139
    .line 140
    iget-object v4, v2, Ljq1;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-boolean v5, v2, Ljq1;->l:Z

    .line 143
    .line 144
    xor-int/2addr v5, v1

    .line 145
    invoke-static {v5}, Lh23;->y(Z)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v0, v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lhq1;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljq1;->e(Lhq1;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Ljq1;->h:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    iput-boolean v1, v2, Ljq1;->l:Z

    .line 172
    .line 173
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 174
    .line 175
    check-cast p0, Lvt2;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lvt2;->g(I)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private releaseInternal(Luy;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 12
    .line 13
    check-cast v2, Lu90;

    .line 14
    .line 15
    iget-object v4, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lt90;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v6, v5, Lt90;->a:I

    .line 26
    .line 27
    sub-int/2addr v6, v1

    .line 28
    iput v6, v5, Lt90;->a:I

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lu90;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    iput-wide v3, v2, Lu90;->q:J

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Lne;->c:Lme;

    .line 54
    .line 55
    invoke-virtual {v2}, Lne;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lne;->b(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lpx2;

    .line 62
    .line 63
    check-cast v0, Lqb0;

    .line 64
    .line 65
    iget-object v2, v0, Lqb0;->g:Ljava/lang/Thread;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v0, Lqb0;->g:Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 80
    .line 81
    invoke-static {v4, v2}, Lh23;->x(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-lt v2, v4, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lqb0;->h:Lrn2;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lrn2;->e()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lqb0;->h:Lrn2;

    .line 98
    .line 99
    :cond_3
    iput-object v3, v0, Lpx2;->a:Lox2;

    .line 100
    .line 101
    iput-object v3, v0, Lpx2;->b:Lzj;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 107
    .line 108
    check-cast v0, Lvt2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvt2;->e()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lf32;

    .line 114
    .line 115
    invoke-virtual {p0}, Lf32;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Luy;->f()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 124
    .line 125
    check-cast v1, Lvt2;

    .line 126
    .line 127
    invoke-virtual {v1}, Lvt2;->e()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lf32;

    .line 131
    .line 132
    invoke-virtual {p0}, Lf32;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Luy;->f()Z

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private releaseRenderers()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lkb2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    check-cast v2, Lal;

    .line 13
    .line 14
    iget-object v3, v2, Lal;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Lal;->A:Lqb0;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 26
    .line 27
    check-cast v3, Lal;

    .line 28
    .line 29
    iget v4, v3, Lal;->o:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v0

    .line 37
    :goto_1
    invoke-static {v4}, Lh23;->y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lal;->t()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v2, Lmb2;->e:Z

    .line 44
    .line 45
    iget-object v3, v2, Lmb2;->c:Ljb2;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v3, Lal;

    .line 50
    .line 51
    iget v4, v3, Lal;->o:I

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v5, v0

    .line 57
    :goto_2
    invoke-static {v5}, Lh23;->y(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lal;->t()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v2, Lmb2;->f:Z

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    return-void
.end method

.method private removeMediaItemsInternal(IILcm2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ljq1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lh23;->m(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ljq1;->k:Lcm2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljq1;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljq1;->b()Liw2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private reselectTracksInternal()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw90;->getPlaybackParameters()Lg32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lg32;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 12
    .line 13
    iget-object v3, v2, Lrl1;->i:Lpl1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrl1;->g()Lpl1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_15

    .line 24
    .line 25
    iget-boolean v5, v11, Lpl1;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 32
    .line 33
    iget-object v6, v5, Le32;->a:Liw2;

    .line 34
    .line 35
    iget-boolean v5, v5, Le32;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lpl1;->j(FLiw2;Z)Lqx2;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 42
    .line 43
    iget-object v5, v5, Lrl1;->i:Lpl1;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lpl1;->o:Lqx2;

    .line 51
    .line 52
    iget-object v5, v12, Lqx2;->c:[Lgm0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lqx2;->c:[Lgm0;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    array-length v8, v5

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v4, v7}, Lqx2;->a(Lqx2;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v11, v2, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_5
    iget-object v11, v11, Lpl1;->m:Lpl1;

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    iget-object v13, v1, Lrl1;->i:Lpl1;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lrl1;->u(Lpl1;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr v1, v10

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move/from16 v17, v6

    .line 103
    .line 104
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    new-array v1, v1, [Z

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 113
    .line 114
    iget-wide v3, v3, Le32;->s:J

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-wide v15, v3

    .line 119
    invoke-virtual/range {v13 .. v18}, Lpl1;->a(Lqx2;JZ[Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 124
    .line 125
    iget v5, v1, Le32;->e:I

    .line 126
    .line 127
    if-eq v5, v2, :cond_8

    .line 128
    .line 129
    iget-wide v7, v1, Le32;->s:J

    .line 130
    .line 131
    cmp-long v1, v3, v7

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v8, v6

    .line 138
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 139
    .line 140
    iget-object v5, v1, Le32;->b:Lsp1;

    .line 141
    .line 142
    move v9, v2

    .line 143
    move-wide v2, v3

    .line 144
    move-object v7, v5

    .line 145
    iget-wide v4, v1, Le32;->c:J

    .line 146
    .line 147
    iget-wide v11, v1, Le32;->d:J

    .line 148
    .line 149
    move v1, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move v15, v1

    .line 152
    move v14, v6

    .line 153
    move-object v1, v7

    .line 154
    move-wide v6, v11

    .line 155
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 170
    .line 171
    array-length v1, v1

    .line 172
    new-array v1, v1, [Z

    .line 173
    .line 174
    move v6, v14

    .line 175
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 176
    .line 177
    array-length v3, v2

    .line 178
    if-ge v6, v3, :cond_f

    .line 179
    .line 180
    aget-object v2, v2, v6

    .line 181
    .line 182
    invoke-virtual {v2}, Lmb2;->c()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 187
    .line 188
    aget-object v3, v3, v6

    .line 189
    .line 190
    invoke-virtual {v3}, Lmb2;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput-boolean v3, v1, v6

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 197
    .line 198
    aget-object v3, v3, v6

    .line 199
    .line 200
    iget-object v4, v13, Lpl1;->c:[Lph2;

    .line 201
    .line 202
    aget-object v4, v4, v6

    .line 203
    .line 204
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 205
    .line 206
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 207
    .line 208
    aget-boolean v9, v18, v6

    .line 209
    .line 210
    iget-object v11, v3, Lmb2;->a:Ljb2;

    .line 211
    .line 212
    invoke-static {v11}, Lmb2;->l(Ljb2;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    move-object v12, v11

    .line 219
    check-cast v12, Lal;

    .line 220
    .line 221
    iget-object v12, v12, Lal;->q:Lph2;

    .line 222
    .line 223
    if-eq v4, v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3, v11, v5}, Lmb2;->a(Ljb2;Lw90;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-eqz v9, :cond_b

    .line 230
    .line 231
    check-cast v11, Lal;

    .line 232
    .line 233
    invoke-virtual {v11, v7, v8, v14, v10}, Lal;->B(JZZ)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v11, v3, Lmb2;->c:Ljb2;

    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    invoke-static {v11}, Lmb2;->l(Ljb2;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    move-object v12, v11

    .line 247
    check-cast v12, Lal;

    .line 248
    .line 249
    iget-object v15, v12, Lal;->q:Lph2;

    .line 250
    .line 251
    if-eq v4, v15, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v11, v5}, Lmb2;->a(Ljb2;Lw90;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    if-eqz v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v12, v7, v8, v14, v10}, Lal;->B(JZZ)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 263
    .line 264
    aget-object v3, v3, v6

    .line 265
    .line 266
    invoke-virtual {v3}, Lmb2;->c()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int v3, v2, v3

    .line 271
    .line 272
    if-lez v3, :cond_e

    .line 273
    .line 274
    invoke-direct {v0, v6, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 280
    .line 281
    aget-object v4, v4, v6

    .line 282
    .line 283
    invoke-virtual {v4}, Lmb2;->c()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int/2addr v2, v4

    .line 288
    sub-int/2addr v3, v2

    .line 289
    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    const/4 v15, 0x4

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllRenderersToCorrectState(Lpl1;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    const/4 v1, 0x4

    .line 304
    goto :goto_c

    .line 305
    :cond_11
    move v14, v6

    .line 306
    invoke-virtual {v1, v11}, Lrl1;->u(Lpl1;)I

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v11, Lpl1;->e:Z

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v1, v11, Lpl1;->g:Lql1;

    .line 314
    .line 315
    iget-wide v1, v1, Lql1;->b:J

    .line 316
    .line 317
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 318
    .line 319
    iget-wide v5, v11, Lpl1;->p:J

    .line 320
    .line 321
    sub-long/2addr v3, v5

    .line 322
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    move v6, v14

    .line 331
    :goto_9
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 332
    .line 333
    array-length v4, v3

    .line 334
    if-ge v6, v4, :cond_14

    .line 335
    .line 336
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 337
    .line 338
    iget-object v4, v4, Lrl1;->k:[Lpl1;

    .line 339
    .line 340
    aget-object v4, v4, v6

    .line 341
    .line 342
    if-eq v4, v11, :cond_12

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    aget-object v3, v3, v6

    .line 346
    .line 347
    invoke-virtual {v3, v11}, Lmb2;->i(Lpl1;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    :goto_b
    iget-object v3, v11, Lpl1;->j:[Lkb2;

    .line 361
    .line 362
    array-length v3, v3

    .line 363
    new-array v3, v3, [Z

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move-wide v13, v1

    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-virtual/range {v11 .. v16}, Lpl1;->a(Lqx2;JZ[Z)J

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 377
    .line 378
    iget v2, v2, Le32;->e:I

    .line 379
    .line 380
    if-eq v2, v1, :cond_15

    .line 381
    .line 382
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    check-cast v0, Lvt2;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lvt2;->g(I)Z

    .line 394
    .line 395
    .line 396
    :cond_15
    :goto_d
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    check-cast v0, Lvt2;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lvt2;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lam0;->a(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 28
    .line 29
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 30
    .line 31
    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 35
    .line 36
    iput-boolean v3, v0, Lw90;->f:Z

    .line 37
    .line 38
    iget-object v0, v0, Lw90;->a:Lcp2;

    .line 39
    .line 40
    iget-boolean v6, v0, Lcp2;->b:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcp2;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Lcp2;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lcp2;->b:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 59
    .line 60
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v6, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v6, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    move v8, v3

    .line 78
    :goto_2
    if-ge v8, v7, :cond_2

    .line 79
    .line 80
    aget-object v0, v6, v8

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Lmb2;->p()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v9, "Reset failed."

    .line 88
    .line 89
    invoke-static {v2, v9, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 98
    .line 99
    iget-object v2, v0, Le32;->b:Lsp1;

    .line 100
    .line 101
    iget-wide v6, v0, Le32;->s:J

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 104
    .line 105
    iget-object v0, v0, Le32;->b:Lsp1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lsp1;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 114
    .line 115
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 116
    .line 117
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Le32;Lgw2;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 125
    .line 126
    iget-wide v8, v0, Le32;->s:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 130
    .line 131
    iget-wide v8, v0, Le32;->c:J

    .line 132
    .line 133
    :goto_5
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 138
    .line 139
    iget-object v0, v0, Le32;->a:Liw2;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Liw2;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lsp1;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 158
    .line 159
    iget-object v0, v0, Le32;->b:Lsp1;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :goto_6
    move-wide v11, v6

    .line 173
    move-wide v9, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    move v5, v3

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lrl1;->c()V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 185
    .line 186
    iget-object v0, v0, Le32;->a:Liw2;

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    instance-of v6, v0, Lb42;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    check-cast v0, Lb42;

    .line 195
    .line 196
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 197
    .line 198
    iget-object v6, v6, Ljq1;->k:Lcm2;

    .line 199
    .line 200
    iget-object v7, v0, Lb42;->h:[Liw2;

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    new-array v8, v8, [Liw2;

    .line 204
    .line 205
    move v13, v3

    .line 206
    :goto_8
    array-length v14, v7

    .line 207
    if-ge v13, v14, :cond_6

    .line 208
    .line 209
    new-instance v14, La42;

    .line 210
    .line 211
    aget-object v15, v7, v13

    .line 212
    .line 213
    invoke-direct {v14, v15}, La42;-><init>(Liw2;)V

    .line 214
    .line 215
    .line 216
    aput-object v14, v8, v13

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    new-instance v7, Lb42;

    .line 222
    .line 223
    iget-object v0, v0, Lb42;->i:[Ljava/lang/Object;

    .line 224
    .line 225
    invoke-direct {v7, v8, v0, v6}, Lb42;-><init>([Liw2;[Ljava/lang/Object;Lcm2;)V

    .line 226
    .line 227
    .line 228
    iget v0, v2, Lsp1;->b:I

    .line 229
    .line 230
    const/4 v6, -0x1

    .line 231
    if-eq v0, v6, :cond_7

    .line 232
    .line 233
    iget-object v0, v2, Lsp1;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 236
    .line 237
    invoke-virtual {v7, v0, v6}, Lb42;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 241
    .line 242
    iget v0, v0, Lgw2;->c:I

    .line 243
    .line 244
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    invoke-virtual {v7, v0, v6, v13, v14}, Lb42;->m(ILhw2;J)Lhw2;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lhw2;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    new-instance v0, Lsp1;

    .line 258
    .line 259
    iget-object v6, v2, Lsp1;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v13, v2, Lsp1;->d:J

    .line 262
    .line 263
    invoke-direct {v0, v6, v13, v14}, Lsp1;-><init>(Ljava/lang/Object;J)V

    .line 264
    .line 265
    .line 266
    move-object v8, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_7
    :goto_9
    move-object v8, v2

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    move-object v7, v0

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    new-instance v6, Le32;

    .line 273
    .line 274
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 275
    .line 276
    iget v13, v0, Le32;->e:I

    .line 277
    .line 278
    if-eqz p4, :cond_9

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    goto :goto_b

    .line 282
    :cond_9
    iget-object v2, v0, Le32;->f:Lml0;

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    :goto_b
    if-eqz v5, :cond_a

    .line 286
    .line 287
    sget-object v2, Lgx2;->d:Lgx2;

    .line 288
    .line 289
    :goto_c
    move-object/from16 v16, v2

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_a
    iget-object v2, v0, Le32;->h:Lgx2;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_d
    if-eqz v5, :cond_b

    .line 296
    .line 297
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lqx2;

    .line 298
    .line 299
    :goto_e
    move-object/from16 v17, v2

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_b
    iget-object v2, v0, Le32;->i:Lqx2;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :goto_f
    if-eqz v5, :cond_c

    .line 306
    .line 307
    sget-object v2, Ll51;->b:Lj51;

    .line 308
    .line 309
    sget-object v2, Loa2;->e:Loa2;

    .line 310
    .line 311
    :goto_10
    move-object/from16 v18, v2

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_c
    iget-object v2, v0, Le32;->j:Ljava/util/List;

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :goto_11
    iget-boolean v2, v0, Le32;->l:Z

    .line 318
    .line 319
    iget v5, v0, Le32;->m:I

    .line 320
    .line 321
    iget v15, v0, Le32;->n:I

    .line 322
    .line 323
    iget-object v0, v0, Le32;->o:Lg32;

    .line 324
    .line 325
    const-wide/16 v30, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    move/from16 v22, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const-wide/16 v26, 0x0

    .line 333
    .line 334
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-wide/from16 v24, v11

    .line 337
    .line 338
    move-wide/from16 v28, v11

    .line 339
    .line 340
    move-object/from16 v23, v0

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    move/from16 v21, v5

    .line 345
    .line 346
    invoke-direct/range {v6 .. v32}, Le32;-><init>(Liw2;Lsp1;JJILml0;ZLgx2;Lqx2;Ljava/util/List;Lsp1;ZIILg32;JJJJZ)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 350
    .line 351
    if-eqz p3, :cond_10

    .line 352
    .line 353
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 354
    .line 355
    iget-object v2, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    move v5, v3

    .line 369
    :goto_12
    iget-object v6, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ge v5, v6, :cond_d

    .line 376
    .line 377
    iget-object v6, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lpl1;

    .line 384
    .line 385
    invoke-virtual {v6}, Lpl1;->i()V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_d
    iput-object v2, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 392
    .line 393
    iput-object v4, v0, Lrl1;->m:Lpl1;

    .line 394
    .line 395
    invoke-virtual {v0}, Lrl1;->r()V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 399
    .line 400
    iget-object v2, v1, Ljq1;->g:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v5, v0

    .line 421
    check-cast v5, Lgq1;

    .line 422
    .line 423
    :try_start_2
    iget-object v0, v5, Lgq1;->a:Lqk;

    .line 424
    .line 425
    iget-object v6, v5, Lgq1;->b:Laq1;

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lqk;->o(Ltp1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 428
    .line 429
    .line 430
    goto :goto_14

    .line 431
    :catch_3
    move-exception v0

    .line 432
    const-string v6, "MediaSourceList"

    .line 433
    .line 434
    const-string v7, "Failed to release child source."

    .line 435
    .line 436
    invoke-static {v6, v7, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_14
    iget-object v0, v5, Lgq1;->a:Lqk;

    .line 440
    .line 441
    iget-object v6, v5, Lgq1;->c:Lfq1;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Lqk;->r(Lyp1;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, Lgq1;->a:Lqk;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lqk;->q(Ltg0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Ljq1;->h:Ljava/util/HashSet;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 458
    .line 459
    .line 460
    iput-boolean v3, v1, Ljq1;->l:Z

    .line 461
    .line 462
    :cond_10
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpl1;->g:Lql1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lql1;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 21
    .line 22
    return-void
.end method

.method private resetRendererPosition(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v0, Lpl1;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 20
    .line 21
    iget-object v1, v1, Lw90;->a:Lcp2;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcp2;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lmb2;->d(Lpl1;)Ljb2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v3, Lal;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v1, p3}, Lal;->B(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static resolvePendingMessagePosition(Lzl0;Liw2;Liw2;IZLhw2;Lgw2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private resolvePendingMessagePositions(Liw2;Liw2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Liw2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Liw2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lzl0;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lzl0;Liw2;Liw2;IZLhw2;Lgw2;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    move-object p2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzl0;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Liw2;Le32;Ldm0;Lrl1;IZZLhw2;Lgw2;Z)Lcm0;
    .locals 39

    move-object/from16 v7, p1

    move-object/from16 v2, p8

    .line 1
    invoke-virtual/range {p0 .. p0}, Liw2;->p()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v13, Le32;->u:Lsp1;

    .line 3
    iget-object v0, v7, Le32;->b:Lsp1;

    .line 4
    invoke-virtual {v13, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v7, Le32;->s:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_2

    if-eqz p6, :cond_2

    .line 5
    iget-object v0, v7, Le32;->a:Liw2;

    .line 6
    invoke-virtual {v0}, Liw2;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Le32;->a:Liw2;

    iget-object v1, v7, Le32;->b:Lsp1;

    iget-object v1, v1, Lsp1;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v0

    iget-boolean v0, v0, Lgw2;->f:Z

    if-nez v0, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    .line 8
    :goto_2
    new-instance v12, Lcm0;

    const/16 v20, 0x0

    const/16 v23, 0x4

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v23}, Lcm0;-><init>(Lsp1;JJZZZZZI)V

    return-object v12

    .line 9
    :cond_3
    iget-object v12, v7, Le32;->b:Lsp1;

    .line 10
    iget-object v13, v12, Lsp1;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Le32;Lgw2;)Z

    move-result v14

    .line 12
    iget-object v0, v7, Le32;->b:Lsp1;

    invoke-virtual {v0}, Lsp1;->c()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-wide v0, v7, Le32;->s:J

    :goto_3
    move-wide v15, v0

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    iget-wide v0, v7, Le32;->c:J

    goto :goto_3

    :goto_5
    const-wide/16 v21, 0x1

    const/4 v0, 0x4

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v10, v0

    move v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Liw2;Ldm0;ZIZLhw2;Lgw2;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Liw2;->a(Z)I

    move-result v1

    move-wide v2, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_8

    .line 17
    :cond_6
    iget-wide v3, v1, Ldm0;->c:J

    cmp-long v1, v3, v23

    .line 18
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0, v3, v6}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v1

    iget v1, v1, Lgw2;->c:I

    move-wide v2, v15

    const/4 v4, 0x0

    goto :goto_6

    .line 20
    :cond_7
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v13, v3

    const/4 v4, 0x1

    move-wide v2, v1

    move v1, v11

    .line 21
    :goto_6
    iget v5, v7, Le32;->e:I

    if-ne v5, v10, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v17, 0x0

    :goto_8
    move-wide/from16 v31, v2

    move v3, v1

    move-wide/from16 v1, v31

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v32, v17

    goto/16 :goto_d

    :cond_9
    move/from16 v3, p5

    move v10, v0

    move v11, v1

    move-object v6, v2

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v7, Le32;->a:Liw2;

    invoke-virtual {v1}, Liw2;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v0, v3}, Liw2;->a(Z)I

    move-result v1

    move v3, v1

    :goto_9
    move-wide v1, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_a
    const/16 v33, 0x0

    goto/16 :goto_d

    .line 24
    :cond_a
    invoke-virtual {v0, v13}, Liw2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v11, :cond_c

    .line 25
    iget-object v5, v7, Le32;->a:Liw2;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v13

    move-object v6, v0

    move-object/from16 v0, p7

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lhw2;Lgw2;IZLjava/lang/Object;Liw2;Liw2;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v11, :cond_b

    .line 27
    invoke-virtual {v0, v3}, Liw2;->a(Z)I

    move-result v1

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    move v1, v2

    const/16 v17, 0x0

    :goto_b
    move v3, v1

    move-object v13, v4

    move-wide v1, v15

    move/from16 v32, v17

    const/16 v31, 0x0

    goto :goto_a

    :cond_c
    move-object v4, v13

    cmp-long v1, v15, v23

    if-nez v1, :cond_d

    .line 28
    invoke-virtual {v0, v4, v6}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v1

    iget v1, v1, Lgw2;->c:I

    move v3, v1

    move-object v13, v4

    goto :goto_9

    :cond_d
    if-eqz v14, :cond_10

    .line 29
    iget-object v1, v7, Le32;->a:Liw2;

    iget-object v2, v12, Lsp1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 30
    iget-object v1, v7, Le32;->a:Liw2;

    iget v2, v6, Lgw2;->c:I

    move-object/from16 v5, p7

    .line 31
    invoke-virtual {v1, v2, v5, v8, v9}, Liw2;->m(ILhw2;J)Lhw2;

    move-result-object v1

    .line 32
    iget v1, v1, Lhw2;->m:I

    iget-object v2, v7, Le32;->a:Liw2;

    iget-object v3, v12, Lsp1;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3}, Liw2;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 34
    iget-wide v1, v6, Lgw2;->e:J

    add-long/2addr v1, v15

    .line 35
    invoke-virtual {v0, v4, v6}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v3

    iget v3, v3, Lgw2;->c:I

    move-wide/from16 v37, v1

    move-object v1, v5

    move-wide/from16 v4, v37

    move-object v2, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 37
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    .line 39
    :cond_e
    invoke-virtual {v0, v4, v6}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v1

    iget-wide v1, v1, Lgw2;->d:J

    cmp-long v1, v1, v23

    if-eqz v1, :cond_f

    .line 40
    iget-wide v1, v6, Lgw2;->d:J

    sub-long v19, v1, v21

    const-wide/16 v17, 0x0

    .line 41
    invoke-static/range {v15 .. v20}, Li23;->j(JJJ)J

    move-result-wide v1

    move-object v13, v4

    goto :goto_c

    :cond_f
    move-object v13, v4

    move-wide v1, v15

    :goto_c
    move v3, v11

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    goto :goto_d

    :cond_10
    move-object v13, v4

    move v3, v11

    goto/16 :goto_9

    :goto_d
    if-eq v3, v11, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p7

    move-object v2, v6

    .line 42
    invoke-virtual/range {v0 .. v5}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 43
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-object v1, v7

    move-object v3, v13

    move v7, v14

    move-wide/from16 v13, v23

    :goto_e
    move-object/from16 v0, p3

    move/from16 v6, p9

    move-wide/from16 v17, v8

    move-object/from16 v2, p0

    move-object/from16 v8, p8

    goto :goto_f

    :cond_11
    move-wide v4, v1

    move-object v3, v13

    move-object v1, v7

    move v7, v14

    move-wide v13, v4

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual/range {v0 .. v7}, Lrl1;->w(Le32;Liw2;Ljava/lang/Object;JZZ)Lsp1;

    move-result-object v0

    move-object v9, v2

    move-object v1, v3

    move-wide v2, v4

    .line 46
    iget v4, v0, Lsp1;->e:I

    if-eq v4, v11, :cond_13

    iget v5, v12, Lsp1;->e:I

    if-eq v5, v11, :cond_12

    if-lt v4, v5, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v4, 0x1

    .line 47
    :goto_11
    iget-object v5, v12, Lsp1;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    .line 48
    invoke-virtual {v12}, Lsp1;->c()Z

    move-result v5

    if-nez v5, :cond_14

    .line 49
    invoke-virtual {v0}, Lsp1;->c()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    const/16 v20, 0x1

    goto :goto_12

    :cond_14
    const/16 v20, 0x0

    .line 50
    :goto_12
    invoke-virtual {v9, v1, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v5

    move-object v4, v0

    move v0, v7

    move-wide v6, v13

    move-object v13, v1

    move-object v1, v12

    move-object/from16 v12, p1

    move-wide/from16 v37, v15

    move-wide v14, v2

    move-wide/from16 v2, v37

    .line 51
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLsp1;JLsp1;Lgw2;J)Z

    move-result v0

    if-nez v20, :cond_15

    if-eqz v0, :cond_16

    :cond_15
    move-object v4, v1

    .line 52
    :cond_16
    invoke-virtual {v4}, Lsp1;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_19

    .line 53
    invoke-virtual {v4, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    iget-wide v0, v12, Le32;->s:J

    move-wide/from16 v27, v0

    move-wide/from16 v29, v6

    goto :goto_14

    .line 55
    :cond_17
    iget-object v0, v4, Lsp1;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 56
    iget v0, v4, Lsp1;->c:I

    iget v1, v4, Lsp1;->b:I

    invoke-virtual {v8, v1}, Lgw2;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 57
    iget-object v0, v8, Lgw2;->g:Ly5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move-wide/from16 v29, v6

    move-wide/from16 v27, v17

    goto :goto_14

    :cond_19
    if-eqz v19, :cond_1c

    .line 58
    invoke-virtual {v1}, Lsp1;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    invoke-virtual {v9, v13, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v0

    iget-object v0, v0, Lgw2;->g:Ly5;

    .line 60
    iget v3, v1, Lsp1;->b:I

    invoke-virtual {v0, v3}, Ly5;->a(I)Lw5;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-wide v10, v12, Le32;->c:J

    cmp-long v16, v10, v23

    if-eqz v16, :cond_1a

    cmp-long v10, v17, v10

    if-gtz v10, :cond_1a

    goto :goto_13

    .line 63
    :cond_1a
    iget v10, v0, Lw5;->a:I

    iget v1, v1, Lsp1;->c:I

    if-le v10, v1, :cond_1c

    iget-object v0, v0, Lw5;->e:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_1c

    .line 64
    invoke-virtual {v9, v13, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v0

    iget-wide v0, v0, Lgw2;->d:J

    cmp-long v6, v0, v23

    if-eqz v6, :cond_1b

    sub-long v0, v0, v21

    .line 65
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v14, v0

    :cond_1b
    move-wide/from16 v27, v14

    move-wide/from16 v29, v27

    goto :goto_14

    :cond_1c
    :goto_13
    move-wide/from16 v29, v6

    move-wide/from16 v27, v14

    .line 66
    :goto_14
    iget-object v0, v12, Le32;->b:Lsp1;

    .line 67
    invoke-virtual {v4, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, v12, Le32;->s:J

    cmp-long v0, v27, v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v34, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v34, 0x1

    .line 68
    :goto_16
    iget-object v0, v12, Le32;->b:Lsp1;

    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Liw2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_1f

    const/4 v0, 0x4

    goto :goto_17

    :cond_1f
    const/4 v0, 0x3

    .line 69
    :goto_17
    iget-object v1, v4, Lsp1;->a:Ljava/lang/Object;

    iget-object v3, v12, Le32;->b:Lsp1;

    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v4, Lsp1;->b:I

    if-eq v1, v11, :cond_21

    .line 70
    iget-object v1, v4, Lsp1;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v9, v1, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->g:Ly5;

    .line 72
    iget v3, v4, Lsp1;->b:I

    invoke-virtual {v1, v3}, Ly5;->a(I)Lw5;

    move-result-object v1

    .line 73
    iget v3, v4, Lsp1;->c:I

    iget-object v1, v1, Lw5;->e:[I

    array-length v5, v1

    if-ge v3, v5, :cond_20

    aget v1, v1, v3

    if-eq v1, v2, :cond_21

    :cond_20
    const/16 v36, 0x0

    goto :goto_18

    :cond_21
    move/from16 v36, v0

    :goto_18
    if-eqz v34, :cond_22

    if-eqz p6, :cond_22

    .line 74
    iget-object v0, v12, Le32;->a:Liw2;

    .line 75
    invoke-virtual {v0}, Liw2;->p()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v12, Le32;->a:Liw2;

    iget-object v1, v12, Le32;->b:Lsp1;

    iget-object v1, v1, Lsp1;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1, v8}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    move-result-object v0

    iget-boolean v0, v0, Lgw2;->f:Z

    if-nez v0, :cond_22

    const/16 v35, 0x1

    goto :goto_19

    :cond_22
    const/16 v35, 0x0

    .line 77
    :goto_19
    new-instance v25, Lcm0;

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v36}, Lcm0;-><init>(Lsp1;JJZZZZZI)V

    return-object v25
.end method

.method private static resolveSeekPositionUs(Liw2;Ldm0;ZIZLhw2;Lgw2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw2;",
            "Ldm0;",
            "ZIZ",
            "Lhw2;",
            "Lgw2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldm0;->a:Liw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Liw2;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ldm0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ldm0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Liw2;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lgw2;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lgw2;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Liw2;->m(ILhw2;J)Lhw2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lhw2;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Liw2;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lgw2;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ldm0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lhw2;Lgw2;IZLjava/lang/Object;Liw2;Liw2;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static resolveSubsequentPeriod(Lhw2;Lgw2;IZLjava/lang/Object;Liw2;Liw2;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lgw2;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Liw2;->m(ILhw2;J)Lhw2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lhw2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Liw2;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Liw2;->m(ILhw2;J)Lhw2;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lhw2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Liw2;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Liw2;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Liw2;->d(ILgw2;Lhw2;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Liw2;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Liw2;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lgw2;->c:I

    .line 97
    .line 98
    return v0
.end method

.method private scheduleNextWork(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDynamicSchedulingWakeUpIntervalMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getStaticSchedulingWakeUpIntervalMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    check-cast p0, Lvt2;

    .line 20
    .line 21
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    iget-object v0, v0, Lpl1;->g:Lql1;

    .line 6
    .line 7
    iget-object v2, v0, Lql1;->a:Lsp1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 10
    .line 11
    iget-wide v3, v0, Le32;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lsp1;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 21
    .line 22
    iget-wide v5, p0, Le32;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 29
    .line 30
    iget-wide v5, p0, Le32;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Le32;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private seekToInternal(Ldm0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lam0;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lam0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 33
    .line 34
    iget-object v2, v0, Le32;->a:Liw2;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Liw2;Ldm0;ZIZLhw2;Lgw2;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 60
    .line 61
    iget-object v8, v8, Le32;->a:Liw2;

    .line 62
    .line 63
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Liw2;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lsp1;

    .line 70
    .line 71
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 80
    .line 81
    iget-object v8, v8, Le32;->a:Liw2;

    .line 82
    .line 83
    invoke-virtual {v8}, Liw2;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    xor-int/2addr v8, v9

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    iget-wide v10, v3, Ldm0;->c:J

    .line 101
    .line 102
    cmp-long v10, v10, v6

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    move-wide v10, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-wide/from16 v10, v17

    .line 109
    .line 110
    :goto_0
    iget-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 111
    .line 112
    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 113
    .line 114
    iget-object v15, v14, Le32;->a:Liw2;

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v20}, Lrl1;->w(Le32;Liw2;Ljava/lang/Object;JZZ)Lsp1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lsp1;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 133
    .line 134
    iget-object v6, v6, Le32;->a:Liw2;

    .line 135
    .line 136
    iget-object v7, v8, Lsp1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 139
    .line 140
    invoke-virtual {v6, v7, v12}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 144
    .line 145
    iget v7, v8, Lsp1;->b:I

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lgw2;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, v8, Lsp1;->c:I

    .line 152
    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 156
    .line 157
    iget-object v6, v6, Lgw2;->g:Ly5;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 163
    .line 164
    iget-object v6, v6, Lgw2;->g:Ly5;

    .line 165
    .line 166
    iget v7, v8, Lsp1;->b:I

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ly5;->a(I)Lw5;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    move-wide v11, v4

    .line 180
    move-object v10, v8

    .line 181
    move v8, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-wide v12, v3, Ldm0;->c:J

    .line 184
    .line 185
    cmp-long v6, v12, v6

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move v6, v2

    .line 192
    :goto_1
    move-object v12, v8

    .line 193
    move v8, v6

    .line 194
    move-wide v6, v10

    .line 195
    move-object v10, v12

    .line 196
    move-wide/from16 v11, v17

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 199
    .line 200
    iget-object v13, v13, Le32;->a:Liw2;

    .line 201
    .line 202
    invoke-virtual {v13}, Liw2;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-wide v5, v6

    .line 213
    move v9, v8

    .line 214
    move-object v2, v10

    .line 215
    :goto_3
    move-wide v3, v11

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    :try_start_2
    iget v0, v3, Le32;->e:I

    .line 224
    .line 225
    if-eq v0, v9, :cond_8

    .line 226
    .line 227
    invoke-direct {v1, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_4
    move-wide v5, v6

    .line 234
    move v9, v8

    .line 235
    move-object v2, v10

    .line 236
    move-wide v3, v11

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_9
    :try_start_3
    iget-object v0, v3, Le32;->b:Lsp1;

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 248
    .line 249
    iget-object v0, v0, Lrl1;->i:Lpl1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_5
    iget-boolean v3, v0, Lpl1;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    cmp-long v3, v11, v4

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Lpl1;->a:Leg1;

    .line 262
    .line 263
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 264
    .line 265
    iget-wide v3, v3, Lhw2;->l:J

    .line 266
    .line 267
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getSeekParameters(J)Ldj2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v11, v12, v3}, Leg1;->i(JLdj2;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-wide v3, v11

    .line 277
    :goto_5
    :try_start_6
    invoke-static {v3, v4}, Li23;->a0(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 282
    .line 283
    move-wide/from16 v16, v3

    .line 284
    .line 285
    iget-wide v2, v0, Le32;->s:J

    .line 286
    .line 287
    invoke-static {v2, v3}, Li23;->a0(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    cmp-long v0, v14, v2

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 296
    .line 297
    iget v2, v0, Le32;->e:I

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    if-eq v2, v3, :cond_c

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    if-ne v2, v3, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move-object v2, v10

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    :goto_6
    iget-wide v3, v0, Le32;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    move-object v2, v10

    .line 311
    const/4 v10, 0x2

    .line 312
    move-wide v5, v6

    .line 313
    move v9, v8

    .line 314
    move-wide v7, v3

    .line 315
    :goto_7
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 320
    .line 321
    return-void

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v2, v10

    .line 324
    :goto_8
    move-wide v5, v6

    .line 325
    :goto_9
    move v9, v8

    .line 326
    goto :goto_3

    .line 327
    :goto_a
    move-wide/from16 v3, v16

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move-object v2, v10

    .line 331
    move-wide v3, v11

    .line 332
    :goto_b
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 333
    .line 334
    iget v0, v0, Le32;->e:I

    .line 335
    .line 336
    if-ne v0, v13, :cond_e

    .line 337
    .line 338
    move v0, v9

    .line 339
    goto :goto_c

    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    :goto_c
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lsp1;JZ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 345
    cmp-long v0, v11, v13

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_f
    const/4 v9, 0x0

    .line 351
    :goto_d
    or-int/2addr v9, v8

    .line 352
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    :try_start_9
    iget-object v2, v0, Le32;->a:Liw2;

    .line 356
    .line 357
    iget-object v5, v0, Le32;->b:Lsp1;

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    move-object v4, v2

    .line 361
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    move-wide v5, v6

    .line 366
    move-wide v3, v13

    .line 367
    :goto_e
    const/4 v10, 0x2

    .line 368
    move-wide v7, v3

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move-object v2, v3

    .line 374
    :goto_f
    move-wide v5, v6

    .line 375
    move-wide v3, v13

    .line 376
    goto :goto_10

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    goto :goto_f

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    goto :goto_8

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    move-wide v5, v6

    .line 383
    move-object v2, v10

    .line 384
    goto :goto_9

    .line 385
    :goto_10
    const/4 v10, 0x2

    .line 386
    move-wide v7, v3

    .line 387
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 392
    .line 393
    throw v0
.end method

.method private seekToPeriodPosition(Lsp1;JZ)J
    .locals 6

    .line 214
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lsp1;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private seekToPeriodPosition(Lsp1;JZZ)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 13
    .line 14
    iget p5, p5, Le32;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 23
    .line 24
    iget-object p5, p5, Lrl1;->i:Lpl1;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lpl1;->g:Lql1;

    .line 30
    .line 31
    iget-object v4, v4, Lql1;->a:Lsp1;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lpl1;->m:Lpl1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-wide p4, v3, Lpl1;->p:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 64
    .line 65
    iget-object p4, p1, Lrl1;->i:Lpl1;

    .line 66
    .line 67
    if-eq p4, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lrl1;->a()Lpl1;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1, v3}, Lrl1;->u(Lpl1;)I

    .line 74
    .line 75
    .line 76
    const-wide p4, 0xe8d4a51000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p4, v3, Lpl1;->p:J

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllRenderersToCorrectState(Lpl1;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 97
    .line 98
    array-length p4, p1

    .line 99
    move p5, v0

    .line 100
    :goto_3
    if-ge p5, p4, :cond_9

    .line 101
    .line 102
    aget-object v4, p1, p5

    .line 103
    .line 104
    invoke-virtual {v4}, Lmb2;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Lmb2;->e()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eq v5, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Lmb2;->e()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x4

    .line 121
    if-ne v4, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object p4, v3, Lpl1;->a:Leg1;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lrl1;->u(Lpl1;)I

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v3, Lpl1;->e:Z

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v3, Lpl1;->g:Lql1;

    .line 143
    .line 144
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3, p4, p5}, Lql1;->b(JJ)Lql1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v3, Lpl1;->g:Lql1;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-boolean p1, v3, Lpl1;->f:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v3, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldSkipKeyFrameReset(Lpl1;J)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    move v1, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {p4, p2, p3}, Leg1;->k(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 182
    .line 183
    sub-long v3, p2, v3

    .line 184
    .line 185
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 186
    .line 187
    invoke-virtual {p4, v3, v4, p1}, Leg1;->w(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-virtual {p1}, Lrl1;->c()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 207
    .line 208
    check-cast p0, Lvt2;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lvt2;->g(I)Z

    .line 211
    .line 212
    .line 213
    return-wide p2
.end method

.method private sendMessageInternal(Lz32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Lz32;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendMessageToTarget(Lz32;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz32;->e:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lz32;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 11
    .line 12
    iget p1, p1, Le32;->e:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 23
    .line 24
    check-cast p0, Lvt2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lvt2;->g(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    check-cast p0, Lvt2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lut2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private sendMessageToTargetThread(Lz32;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz32;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lz32;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    check-cast v1, Lpt2;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lmb2;->c:Ljb2;

    .line 10
    .line 11
    iget-object v4, v2, Lmb2;->a:Ljb2;

    .line 12
    .line 13
    invoke-static {v4}, Lmb2;->l(Ljb2;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v5, v2, Lmb2;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4, p1, p2}, Lmb2;->q(Ljb2;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lmb2;->l(Ljb2;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v2, v2, Lmb2;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Lmb2;->q(Ljb2;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private setAllRenderersToCorrectState(Lpl1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lpl1;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Lld;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lpx2;

    .line 2
    .line 3
    check-cast v0, Lqb0;

    .line 4
    .line 5
    iget-object v1, v0, Lqb0;->i:Lld;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lld;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, v0, Lqb0;->i:Lld;

    .line 16
    .line 17
    iget-object v1, v0, Lqb0;->f:Llb0;

    .line 18
    .line 19
    iget-boolean v1, v1, Llb0;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lqb0;->h:Lrn2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lrn2;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lpx2;->a:Lox2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lox2;->onTrackSelectionsInvalidated(Lnx2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_1
    iget-object p2, v0, Lne;->d:Lld;

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iput-object p1, v0, Lne;->d:Lld;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move p1, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p1, v1

    .line 67
    :goto_2
    iput p1, v0, Lne;->f:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :cond_4
    move p2, v1

    .line 74
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 75
    .line 76
    invoke-static {p1, p2}, Lh23;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setAudioSessionIdInternal(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmb2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lmb2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-interface {v3, v5, v4}, Ly32;->l(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lmb2;->c:Ljb2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v5, v3}, Ly32;->l(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private setEnforceAdPlaybackOnTimelineRefreshInternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enforceAdPlaybackOnTimelineRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method private setForegroundModeInternal(ZLuy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lmb2;->p()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Luy;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private setImageMetadataListenerInternal(La51;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmb2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lmb2;->c:Ljb2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lg32;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    check-cast v0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvt2;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw90;->setPlaybackParameters(Lg32;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setMediaItemsInternal(Lxl0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lxl0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lxl0;->b:Lcm2;

    .line 10
    .line 11
    iget-object v2, p1, Lxl0;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldm0;

    .line 17
    .line 18
    new-instance v3, Lb42;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lb42;-><init>(Ljava/util/Collection;Lcm2;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lxl0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lxl0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Ldm0;-><init>(Liw2;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Ldm0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 33
    .line 34
    iget-object v0, p1, Ljq1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ljq1;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ljq1;->a(ILjava/util/List;Lcm2;)Liw2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 11
    .line 12
    iget-boolean p1, p1, Le32;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    check-cast p0, Lvt2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvt2;->g(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lam0;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPlaybackParametersInternal(Lg32;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lg32;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw90;->getPlaybackParameters()Lg32;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lg32;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setPreloadConfigurationInternal(Lol0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Lol0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 6
    .line 7
    iget-object p0, p0, Le32;->a:Liw2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpl1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpl1;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p0, v0, Lrl1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-object p0, v0, Lrl1;->m:Lpl1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrl1;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 6
    .line 7
    iget-object v1, v1, Le32;->a:Liw2;

    .line 8
    .line 9
    iput p1, v0, Lrl1;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrl1;->y(Liw2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setScrubbingModeEnabledInternal(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 14
    .line 15
    check-cast v0, Lvt2;

    .line 16
    .line 17
    iget-object v0, v0, Lvt2;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lb01;

    .line 36
    .line 37
    new-instance v3, Landroidx/media3/exoplayer/q;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lvt2;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 53
    .line 54
    check-cast v2, Lvt2;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lvt2;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Ldm0;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setScrubbingModeParametersInternal(Lsi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lsi2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSeekParametersInternal(Ldj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Ldj2;

    .line 2
    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 6
    .line 7
    iget-object v1, v1, Le32;->a:Liw2;

    .line 8
    .line 9
    iput-boolean p1, v0, Lrl1;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrl1;->y(Liw2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setShuffleOrderInternal(Lcm2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 8
    .line 9
    iget-object v1, v0, Ljq1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lbm2;

    .line 17
    .line 18
    iget-object v2, v2, Lbm2;->b:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lbm2;

    .line 24
    .line 25
    new-instance v2, Lbm2;

    .line 26
    .line 27
    new-instance v3, Ljava/util/Random;

    .line 28
    .line 29
    iget-object p1, p1, Lbm2;->a:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbm2;-><init>(Ljava/util/Random;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbm2;->a(I)Lbm2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, v0, Ljq1;->k:Lcm2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljq1;->b()Liw2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget v1, v0, Le32;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Le32;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Le32;->i(Z)Le32;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le32;->h(I)Le32;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setVideoFrameMetadataListenerInternal(Lr33;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmb2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lmb2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-interface {v3, v4, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lmb2;->c:Ljb2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Luy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lmb2;->e()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Lmb2;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v4, Lmb2;->a:Ljb2;

    .line 27
    .line 28
    invoke-interface {v3, v6, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lmb2;->c:Ljb2;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v6, p1}, Ly32;->l(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 44
    .line 45
    iget p1, p1, Le32;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 53
    .line 54
    check-cast p0, Lvt2;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lvt2;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Luy;->f()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    .line 4
    .line 5
    iget v0, v0, Lne;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lmb2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lmb2;->a:Ljb2;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Ly32;->l(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lmb2;->c:Ljb2;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v5, v3}, Ly32;->l(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 15
    .line 16
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, v0, Lpl1;->m:Lpl1;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lpl1;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areAllRenderersInCorrectState(Lpl1;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 4
    .line 5
    iget-object v1, v1, Lrl1;->l:Lpl1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Lpl1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 16
    .line 17
    iget-object v1, v1, Lrl1;->l:Lpl1;

    .line 18
    .line 19
    iget-boolean v3, v1, Lpl1;->e:Z

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v1, Lpl1;->a:Leg1;

    .line 28
    .line 29
    invoke-virtual {v3}, Leg1;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    :goto_0
    invoke-direct {v0, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 38
    .line 39
    iget-object v3, v3, Lrl1;->i:Lpl1;

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v1, Lpl1;->g:Lql1;

    .line 45
    .line 46
    iget-wide v6, v3, Lql1;->b:J

    .line 47
    .line 48
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 49
    .line 50
    iget-object v3, v3, Le32;->a:Liw2;

    .line 51
    .line 52
    iget-object v6, v1, Lpl1;->g:Lql1;

    .line 53
    .line 54
    iget-object v6, v6, Lql1;->a:Lsp1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 63
    .line 64
    check-cast v3, Ls90;

    .line 65
    .line 66
    iget-wide v6, v3, Ls90;->h:J

    .line 67
    .line 68
    :goto_2
    move-wide/from16 v16, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v8, Lfc1;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 82
    .line 83
    iget-object v10, v3, Le32;->a:Liw2;

    .line 84
    .line 85
    iget-object v1, v1, Lpl1;->g:Lql1;

    .line 86
    .line 87
    iget-object v11, v1, Lql1;->a:Lsp1;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 90
    .line 91
    invoke-virtual {v1}, Lw90;->getPlaybackParameters()Lg32;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v14, v1, Lg32;->a:F

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 98
    .line 99
    iget-boolean v1, v1, Le32;->l:Z

    .line 100
    .line 101
    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, Lfc1;-><init>(Lw32;Liw2;Lsp1;JFZJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 107
    .line 108
    check-cast v1, Lu90;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lu90;->b(Lfc1;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 115
    .line 116
    iget-object v3, v3, Lrl1;->i:Lpl1;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-boolean v6, v3, Lpl1;->e:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const-wide/32 v6, 0x7a120

    .line 125
    .line 126
    .line 127
    cmp-long v6, v12, v6

    .line 128
    .line 129
    if-gez v6, :cond_5

    .line 130
    .line 131
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 132
    .line 133
    cmp-long v4, v6, v4

    .line 134
    .line 135
    if-gtz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v1, v3, Lpl1;->a:Leg1;

    .line 142
    .line 143
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 144
    .line 145
    iget-wide v3, v3, Le32;->s:J

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v2}, Leg1;->w(JZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 151
    .line 152
    check-cast v0, Lu90;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lu90;->b(Lfc1;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_5
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-boolean v0, p0, Le32;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Le32;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldSkipKeyFrameReset(Lpl1;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-object v0, v0, Le32;->a:Liw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lpl1;->g:Lql1;

    .line 13
    .line 14
    iget-object v0, v0, Lql1;->a:Lsp1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 17
    .line 18
    iget-object v2, v2, Le32;->b:Lsp1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-wide v2, p1, Lpl1;->p:J

    .line 28
    .line 29
    add-long/2addr v2, p2

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    move v6, v1

    .line 35
    move v7, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    aget-object v8, v0, v6

    .line 39
    .line 40
    invoke-virtual {v8}, Lmb2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v8, v2, v3}, Ljb2;->m(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v1

    .line 61
    :goto_1
    and-int/2addr v7, v8

    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p1, Lpl1;->a:Leg1;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 71
    .line 72
    iget-wide v2, p0, Le32;->s:J

    .line 73
    .line 74
    sget-object p0, Ldj2;->c:Ldj2;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, p0}, Leg1;->i(JLdj2;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object p1, p1, Lpl1;->a:Leg1;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, p0}, Leg1;->i(JLdj2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    cmp-long p0, v2, p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5
    :goto_2
    return v1
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 18
    .line 19
    iget-boolean v3, v2, Le32;->g:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    :goto_0
    const/16 p1, 0x1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 28
    .line 29
    iget-object v3, v3, Lrl1;->i:Lpl1;

    .line 30
    .line 31
    iget-object v2, v2, Le32;->a:Liw2;

    .line 32
    .line 33
    iget-object v5, v3, Lpl1;->g:Lql1;

    .line 34
    .line 35
    iget-object v5, v5, Lql1;->a:Lsp1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 44
    .line 45
    check-cast v2, Ls90;

    .line 46
    .line 47
    iget-wide v7, v2, Ls90;->h:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 56
    .line 57
    iget-object v2, v2, Lrl1;->l:Lpl1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpl1;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iget-object v9, v2, Lpl1;->g:Lql1;

    .line 66
    .line 67
    iget-boolean v9, v9, Lql1;->i:Z

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v9, v1

    .line 74
    :goto_2
    iget-object v10, v2, Lpl1;->g:Lql1;

    .line 75
    .line 76
    iget-object v10, v10, Lql1;->a:Lsp1;

    .line 77
    .line 78
    invoke-virtual {v10}, Lsp1;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    iget-boolean v10, v2, Lpl1;->e:Z

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v10, v1

    .line 91
    :goto_3
    if-nez v9, :cond_2

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-virtual {v2}, Lpl1;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-direct {v0, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 105
    .line 106
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 107
    .line 108
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 109
    .line 110
    iget-object v12, v12, Le32;->a:Liw2;

    .line 111
    .line 112
    iget-object v3, v3, Lpl1;->g:Lql1;

    .line 113
    .line 114
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 115
    .line 116
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 117
    .line 118
    invoke-virtual {v13}, Lw90;->getPlaybackParameters()Lg32;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget v13, v13, Lg32;->a:F

    .line 123
    .line 124
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 125
    .line 126
    iget-boolean v14, v14, Le32;->l:Z

    .line 127
    .line 128
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 129
    .line 130
    check-cast v2, Lu90;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v14, v2, Lu90;->b:Lgw2;

    .line 138
    .line 139
    invoke-virtual {v12, v3, v14}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lgw2;->c:I

    .line 144
    .line 145
    iget-object v14, v2, Lu90;->a:Lhw2;

    .line 146
    .line 147
    const/16 p1, 0x1

    .line 148
    .line 149
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    invoke-virtual {v12, v3, v14, v4, v5}, Liw2;->m(ILhw2;J)Lhw2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lhw2;->b:Lfk1;

    .line 161
    .line 162
    iget-object v3, v3, Lfk1;->b:Lck1;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    :cond_8
    move v3, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, v3, Lck1;->a:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    sget-object v6, Lu90;->r:Loa2;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ll51;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :cond_a
    move/from16 v3, p1

    .line 189
    .line 190
    :goto_4
    invoke-static {v9, v10, v13}, Li23;->E(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-wide v12, v2, Lu90;->k:J

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iget-wide v12, v2, Lu90;->j:J

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    if-eqz v3, :cond_d

    .line 205
    .line 206
    iget-wide v12, v2, Lu90;->i:J

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget-wide v12, v2, Lu90;->h:J

    .line 210
    .line 211
    :goto_5
    cmp-long v0, v7, v15

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-wide/16 v14, 0x2

    .line 216
    .line 217
    div-long/2addr v7, v14

    .line 218
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :cond_e
    cmp-long v0, v12, v4

    .line 223
    .line 224
    if-lez v0, :cond_11

    .line 225
    .line 226
    cmp-long v0, v9, v12

    .line 227
    .line 228
    if-gez v0, :cond_11

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    iget-boolean v0, v2, Lu90;->m:Z

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move v0, v1

    .line 236
    :goto_6
    if-nez v0, :cond_10

    .line 237
    .line 238
    iget-object v0, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lt90;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_0
    iget v0, v3, Lt90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    monitor-exit v3

    .line 254
    iget-object v3, v2, Lu90;->c:Lq70;

    .line 255
    .line 256
    iget v3, v3, Lq70;->b:I

    .line 257
    .line 258
    mul-int/2addr v0, v3

    .line 259
    iget-object v2, v2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lt90;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v2, v2, Lt90;->c:I

    .line 271
    .line 272
    if-lt v0, v2, :cond_10

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_10
    :goto_7
    return v1

    .line 279
    :cond_11
    :goto_8
    return p1
.end method

.method private shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsp1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Liw2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lsp1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lgw2;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Liw2;->n(ILhw2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhw2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 38
    .line 39
    iget-boolean p1, p0, Lhw2;->h:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p0, p0, Lhw2;->e:J

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p0, p0, v0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private startRenderers()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lpl1;->o:Lqx2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqx2;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Lmb2;->r()V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lam0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 24
    .line 25
    check-cast p1, Lu90;

    .line 26
    .line 27
    iget-object v0, p1, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt90;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lt90;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Lt90;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu90;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 53
    .line 54
    iget-boolean p2, p2, Le32;->l:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lne;->c(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private stopRenderers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lw90;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lw90;->a:Lcp2;

    .line 7
    .line 8
    iget-boolean v2, v0, Lcp2;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcp2;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcp2;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lcp2;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lmb2;->c:Ljb2;

    .line 29
    .line 30
    iget-object v2, v2, Lmb2;->a:Ljb2;

    .line 31
    .line 32
    invoke-static {v2}, Lmb2;->l(Ljb2;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lmb2;->b(Ljb2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lmb2;->l(Ljb2;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lmb2;->b(Ljb2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object v0, v0, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpl1;->a:Leg1;

    .line 12
    .line 13
    invoke-virtual {v0}, Leg1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 24
    .line 25
    iget-boolean v2, v1, Le32;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Le32;->b(Z)Le32;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lsp1;Lgx2;Lqx2;)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object p2, p2, Lrl1;->l:Lpl1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 9
    .line 10
    iget-object v0, v0, Lrl1;->i:Lpl1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, Lpl1;->g:Lql1;

    .line 16
    .line 17
    iget-wide v0, v0, Lql1;->b:J

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lpl1;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 27
    .line 28
    iget-object v0, v0, Le32;->a:Liw2;

    .line 29
    .line 30
    iget-object p2, p2, Lpl1;->g:Lql1;

    .line 31
    .line 32
    iget-object p2, p2, Lql1;->a:Lsp1;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 41
    .line 42
    check-cast p2, Ls90;

    .line 43
    .line 44
    iget-wide v0, p2, Ls90;->h:J

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lgc1;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lw32;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 51
    .line 52
    iget-object v1, v1, Le32;->a:Liw2;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 55
    .line 56
    invoke-virtual {v2}, Lw90;->getPlaybackParameters()Lg32;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lg32;->a:F

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 63
    .line 64
    iget-boolean p0, p0, Le32;->l:Z

    .line 65
    .line 66
    iget-object p0, p3, Lqx2;->c:[Lgm0;

    .line 67
    .line 68
    check-cast p2, Lu90;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lu90;->o:Lta2;

    .line 74
    .line 75
    iget-object v2, v0, Lw32;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget p3, p2, Lu90;->l:I

    .line 98
    .line 99
    :goto_1
    iget-object v3, p2, Lu90;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lt90;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-ne p3, v2, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p3, p2, Lu90;->b:Lgw2;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Lgw2;->c:I

    .line 121
    .line 122
    iget-object p3, p2, Lu90;->a:Lhw2;

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-virtual {v1, p1, p3, v2, v3}, Liw2;->m(ILhw2;J)Lhw2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lhw2;->b:Lfk1;

    .line 131
    .line 132
    iget-object p1, p1, Lfk1;->b:Lck1;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    :cond_3
    move p1, p3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p1, Lck1;->a:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lu90;->r:Loa2;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ll51;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    :cond_5
    const/4 p1, 0x1

    .line 160
    :goto_2
    array-length v1, p0

    .line 161
    move v2, p3

    .line 162
    move v3, v2

    .line 163
    :goto_3
    const/high16 v4, 0xc80000

    .line 164
    .line 165
    if-ge v2, v1, :cond_8

    .line 166
    .line 167
    aget-object v5, p0, v2

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Lgm0;->g()Lfx2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v5, v5, Lfx2;->c:I

    .line 176
    .line 177
    const/high16 v6, 0x20000

    .line 178
    .line 179
    packed-switch v5, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Le;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    move v4, v6

    .line 187
    goto :goto_4

    .line 188
    :pswitch_1
    const/high16 v4, 0x1900000

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_2
    if-eqz p1, :cond_6

    .line 192
    .line 193
    const/high16 v4, 0x12c0000

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/high16 v4, 0x7d00000

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_4
    move v4, p3

    .line 203
    :goto_4
    :pswitch_5
    add-int/2addr v3, v4

    .line 204
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/high16 p0, 0xc880000

    .line 208
    .line 209
    invoke-static {v3, v4, p0}, Li23;->i(III)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    :cond_9
    iput p3, v0, Lt90;->c:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lu90;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lfk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lam0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljq1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lh23;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lh23;->m(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhq1;

    .line 52
    .line 53
    iget-object v4, v4, Lhq1;->a:Lhg1;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lfk1;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lhg1;->s(Lfk1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljq1;->b()Liw2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Liw2;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updatePeriods()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-object v0, v0, Le32;->a:Liw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Ljq1;

    .line 12
    .line 13
    iget-boolean v0, v0, Ljq1;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->perStreamMediaProgressionEnabled:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriods()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriods()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderersPerStream()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    iget-boolean v1, v0, Le32;->l:Z

    iget v2, v0, Le32;->n:I

    iget v0, v0, Le32;->m:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Lne;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    iget v1, v1, Le32;->e:I

    .line 119
    invoke-virtual {v0, v1, p1}, Lne;->c(IZ)I

    move-result v0

    .line 120
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 16
    .line 17
    invoke-static {p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 22
    .line 23
    iget-boolean v2, p3, Le32;->l:Z

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    iget v2, p3, Le32;->n:I

    .line 28
    .line 29
    if-ne v2, p2, :cond_1

    .line 30
    .line 31
    iget v2, p3, Le32;->m:I

    .line 32
    .line 33
    if-ne v2, p4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3, p4, p2, p1}, Le32;->e(IIZ)Le32;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 41
    .line 42
    invoke-direct {p0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 61
    .line 62
    iget-boolean p2, p1, Le32;->p:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Le32;->i(Z)Le32;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 73
    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lrl1;->t(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 81
    .line 82
    iget p1, p1, Le32;->e:I

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    const/4 p3, 0x2

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 89
    .line 90
    iput-boolean v0, p1, Lw90;->f:Z

    .line 91
    .line 92
    iget-object p1, p1, Lw90;->a:Lcp2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcp2;->b()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 101
    .line 102
    check-cast p0, Lvt2;

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lvt2;->g(I)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-ne p1, p3, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 111
    .line 112
    check-cast p0, Lvt2;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lvt2;->g(I)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 4
    .line 5
    iget-object v1, v1, Lrl1;->i:Lpl1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lpl1;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lpl1;->a:Leg1;

    .line 21
    .line 22
    invoke-virtual {v2}, Leg1;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lpl1;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lrl1;->u(Lpl1;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {v0, v2, v3, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 59
    .line 60
    iget-wide v4, v1, Le32;->s:J

    .line 61
    .line 62
    cmp-long v1, v2, v4

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 67
    .line 68
    iget-object v4, v1, Le32;->b:Lsp1;

    .line 69
    .line 70
    iget-wide v5, v1, Le32;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move-wide v4, v5

    .line 76
    move-wide v6, v2

    .line 77
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isReadingAhead()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v2, Lw90;->a:Lcp2;

    .line 92
    .line 93
    iget-object v5, v2, Lw90;->c:Ljb2;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v5}, Ljb2;->isEnded()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v5, v2, Lw90;->c:Ljb2;

    .line 106
    .line 107
    check-cast v5, Lal;

    .line 108
    .line 109
    iget v5, v5, Lal;->o:I

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Lw90;->c:Ljb2;

    .line 114
    .line 115
    invoke-interface {v5}, Ljb2;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Lw90;->c:Ljb2;

    .line 124
    .line 125
    check-cast v3, Lal;

    .line 126
    .line 127
    invoke-virtual {v3}, Lal;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v3, v2, Lw90;->d:Loi1;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Loi1;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Lw90;->e:Z

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Lcp2;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_6

    .line 154
    .line 155
    iget-boolean v3, v4, Lcp2;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Lcp2;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lcp2;->a(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v14, v4, Lcp2;->b:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-boolean v14, v2, Lw90;->e:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Lw90;->f:Z

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Lcp2;->b()V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v4, v5, v6}, Lcp2;->a(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Loi1;->getPlaybackParameters()Lg32;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lcp2;->e:Lg32;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lg32;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lcp2;->setPlaybackParameters(Lg32;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lw90;->b:Lv90;

    .line 197
    .line 198
    invoke-interface {v4, v3}, Lv90;->onPlaybackParametersChanged(Lg32;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    :goto_1
    iput-boolean v13, v2, Lw90;->e:Z

    .line 203
    .line 204
    iget-boolean v3, v2, Lw90;->f:Z

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Lcp2;->b()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lw90;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 216
    .line 217
    iget-wide v4, v1, Lpl1;->p:J

    .line 218
    .line 219
    sub-long/2addr v2, v4

    .line 220
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 221
    .line 222
    iget-wide v4, v1, Le32;->s:J

    .line 223
    .line 224
    invoke-direct {v0, v4, v5, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 228
    .line 229
    invoke-virtual {v1}, Lw90;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lam0;

    .line 236
    .line 237
    iget-boolean v1, v1, Lam0;->d:Z

    .line 238
    .line 239
    xor-int/lit8 v8, v1, 0x1

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 242
    .line 243
    iget-object v4, v1, Le32;->b:Lsp1;

    .line 244
    .line 245
    iget-wide v5, v1, Le32;->c:J

    .line 246
    .line 247
    const/4 v9, 0x6

    .line 248
    move-object v1, v4

    .line 249
    move-wide v4, v5

    .line 250
    move-wide v6, v2

    .line 251
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 259
    .line 260
    iput-wide v2, v1, Le32;->s:J

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v1, Le32;->t:J

    .line 267
    .line 268
    :cond_b
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 269
    .line 270
    iget-object v1, v1, Lrl1;->l:Lpl1;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 273
    .line 274
    invoke-virtual {v1}, Lpl1;->d()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iput-wide v3, v2, Le32;->q:J

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 281
    .line 282
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, v1, Le32;->r:J

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 289
    .line 290
    iget-boolean v2, v1, Le32;->l:Z

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    iget v2, v1, Le32;->e:I

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    if-ne v2, v3, :cond_15

    .line 298
    .line 299
    iget-object v2, v1, Le32;->a:Liw2;

    .line 300
    .line 301
    iget-object v1, v1, Le32;->b:Lsp1;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 310
    .line 311
    iget-object v1, v1, Le32;->o:Lg32;

    .line 312
    .line 313
    iget v1, v1, Lg32;->a:F

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    cmpl-float v1, v1, v2

    .line 318
    .line 319
    if-nez v1, :cond_15

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 322
    .line 323
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 328
    .line 329
    iget-wide v6, v6, Le32;->r:J

    .line 330
    .line 331
    check-cast v1, Ls90;

    .line 332
    .line 333
    iget-wide v8, v1, Ls90;->c:J

    .line 334
    .line 335
    cmp-long v8, v8, v10

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_c
    sub-long v6, v4, v6

    .line 342
    .line 343
    iget-wide v8, v1, Ls90;->m:J

    .line 344
    .line 345
    cmp-long v15, v8, v10

    .line 346
    .line 347
    if-nez v15, :cond_d

    .line 348
    .line 349
    iput-wide v6, v1, Ls90;->m:J

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    iput-wide v6, v1, Ls90;->n:J

    .line 354
    .line 355
    move-wide/from16 v17, v10

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    long-to-float v8, v8

    .line 359
    const v9, 0x3f7fbe77    # 0.999f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v8, v9

    .line 363
    long-to-float v15, v6

    .line 364
    const v16, 0x3a831200    # 9.999871E-4f

    .line 365
    .line 366
    .line 367
    mul-float v15, v15, v16

    .line 368
    .line 369
    add-float/2addr v8, v15

    .line 370
    move-wide/from16 v17, v10

    .line 371
    .line 372
    move v11, v9

    .line 373
    float-to-long v9, v8

    .line 374
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    iput-wide v8, v1, Ls90;->m:J

    .line 379
    .line 380
    sub-long/2addr v6, v8

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    iget-wide v8, v1, Ls90;->n:J

    .line 386
    .line 387
    long-to-float v8, v8

    .line 388
    mul-float v9, v11, v8

    .line 389
    .line 390
    long-to-float v6, v6

    .line 391
    mul-float v16, v16, v6

    .line 392
    .line 393
    add-float v9, v9, v16

    .line 394
    .line 395
    float-to-long v6, v9

    .line 396
    iput-wide v6, v1, Ls90;->n:J

    .line 397
    .line 398
    :goto_4
    iget-wide v6, v1, Ls90;->l:J

    .line 399
    .line 400
    cmp-long v6, v6, v17

    .line 401
    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    const-wide/16 v15, 0x3e8

    .line 409
    .line 410
    iget-wide v7, v1, Ls90;->l:J

    .line 411
    .line 412
    sub-long/2addr v9, v7

    .line 413
    cmp-long v6, v9, v15

    .line 414
    .line 415
    if-gez v6, :cond_f

    .line 416
    .line 417
    iget v2, v1, Ls90;->k:F

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_e
    const-wide/16 v15, 0x3e8

    .line 422
    .line 423
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    iput-wide v6, v1, Ls90;->l:J

    .line 428
    .line 429
    iget-wide v6, v1, Ls90;->m:J

    .line 430
    .line 431
    const-wide/16 v8, 0x3

    .line 432
    .line 433
    iget-wide v10, v1, Ls90;->n:J

    .line 434
    .line 435
    mul-long/2addr v10, v8

    .line 436
    add-long v23, v6, v10

    .line 437
    .line 438
    iget-wide v6, v1, Ls90;->h:J

    .line 439
    .line 440
    cmp-long v6, v6, v23

    .line 441
    .line 442
    if-lez v6, :cond_12

    .line 443
    .line 444
    invoke-static/range {v15 .. v16}, Li23;->O(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    iget v6, v1, Ls90;->k:F

    .line 449
    .line 450
    sub-float/2addr v6, v2

    .line 451
    long-to-float v8, v8

    .line 452
    mul-float/2addr v6, v8

    .line 453
    float-to-long v9, v6

    .line 454
    iget v6, v1, Ls90;->i:F

    .line 455
    .line 456
    sub-float/2addr v6, v2

    .line 457
    mul-float/2addr v6, v8

    .line 458
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 459
    .line 460
    .line 461
    float-to-long v7, v6

    .line 462
    add-long/2addr v9, v7

    .line 463
    iget-wide v6, v1, Ls90;->e:J

    .line 464
    .line 465
    move v15, v11

    .line 466
    move v8, v12

    .line 467
    iget-wide v11, v1, Ls90;->h:J

    .line 468
    .line 469
    sub-long/2addr v11, v9

    .line 470
    new-array v9, v3, [J

    .line 471
    .line 472
    aput-wide v23, v9, v14

    .line 473
    .line 474
    aput-wide v6, v9, v13

    .line 475
    .line 476
    aput-wide v11, v9, v8

    .line 477
    .line 478
    aget-wide v6, v9, v14

    .line 479
    .line 480
    :goto_5
    if-ge v13, v3, :cond_11

    .line 481
    .line 482
    aget-wide v10, v9, v13

    .line 483
    .line 484
    cmp-long v8, v10, v6

    .line 485
    .line 486
    if-lez v8, :cond_10

    .line 487
    .line 488
    move-wide v6, v10

    .line 489
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    iput-wide v6, v1, Ls90;->h:J

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 496
    .line 497
    .line 498
    iget v3, v1, Ls90;->k:F

    .line 499
    .line 500
    sub-float/2addr v3, v2

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    div-float/2addr v3, v15

    .line 507
    float-to-long v6, v3

    .line 508
    sub-long v19, v4, v6

    .line 509
    .line 510
    iget-wide v6, v1, Ls90;->h:J

    .line 511
    .line 512
    move-wide/from16 v21, v6

    .line 513
    .line 514
    invoke-static/range {v19 .. v24}, Li23;->j(JJJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    iput-wide v6, v1, Ls90;->h:J

    .line 519
    .line 520
    iget-wide v8, v1, Ls90;->g:J

    .line 521
    .line 522
    cmp-long v3, v8, v17

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    cmp-long v3, v6, v8

    .line 527
    .line 528
    if-lez v3, :cond_13

    .line 529
    .line 530
    iput-wide v8, v1, Ls90;->h:J

    .line 531
    .line 532
    :cond_13
    :goto_6
    iget-wide v6, v1, Ls90;->h:J

    .line 533
    .line 534
    sub-long/2addr v4, v6

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    iget-wide v8, v1, Ls90;->a:J

    .line 540
    .line 541
    cmp-long v3, v6, v8

    .line 542
    .line 543
    if-gez v3, :cond_14

    .line 544
    .line 545
    iput v2, v1, Ls90;->k:F

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_14
    long-to-float v3, v4

    .line 549
    mul-float v7, v15, v3

    .line 550
    .line 551
    add-float/2addr v7, v2

    .line 552
    iget v2, v1, Ls90;->j:F

    .line 553
    .line 554
    iget v3, v1, Ls90;->i:F

    .line 555
    .line 556
    invoke-static {v7, v2, v3}, Li23;->h(FFF)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v2, v1, Ls90;->k:F

    .line 561
    .line 562
    :goto_7
    iget v2, v1, Ls90;->k:F

    .line 563
    .line 564
    :goto_8
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 565
    .line 566
    invoke-virtual {v1}, Lw90;->getPlaybackParameters()Lg32;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget v1, v1, Lg32;->a:F

    .line 571
    .line 572
    cmpl-float v1, v1, v2

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 577
    .line 578
    iget-object v1, v1, Le32;->o:Lg32;

    .line 579
    .line 580
    new-instance v3, Lg32;

    .line 581
    .line 582
    iget v1, v1, Lg32;->b:F

    .line 583
    .line 584
    invoke-direct {v3, v2, v1}, Lg32;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lg32;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 591
    .line 592
    iget-object v1, v1, Le32;->o:Lg32;

    .line 593
    .line 594
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 595
    .line 596
    invoke-virtual {v2}, Lw90;->getPlaybackParameters()Lg32;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget v2, v2, Lg32;->a:F

    .line 601
    .line 602
    invoke-direct {v0, v1, v2, v14, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lg32;FZZ)V

    .line 603
    .line 604
    .line 605
    :cond_15
    :goto_9
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Liw2;Lsp1;Liw2;Lsp1;JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Liw2;Lsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lsp1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lg32;->d:Lg32;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 17
    .line 18
    iget-object p1, p1, Le32;->o:Lg32;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 21
    .line 22
    invoke-virtual {p2}, Lw90;->getPlaybackParameters()Lg32;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lg32;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lg32;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 36
    .line 37
    iget-object p2, p2, Le32;->o:Lg32;

    .line 38
    .line 39
    iget p1, p1, Lg32;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lg32;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Lsp1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lgw2;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Liw2;->n(ILhw2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 64
    .line 65
    iget-object v1, v1, Lhw2;->i:Lbk1;

    .line 66
    .line 67
    check-cast v0, Ls90;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v1, Lbk1;->a:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v0, Ls90;->c:J

    .line 79
    .line 80
    iget-wide v2, v1, Lbk1;->b:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, v0, Ls90;->f:J

    .line 87
    .line 88
    iget-wide v2, v1, Lbk1;->c:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v0, Ls90;->g:J

    .line 95
    .line 96
    iget v2, v1, Lbk1;->d:F

    .line 97
    .line 98
    const v3, -0x800001

    .line 99
    .line 100
    .line 101
    cmpl-float v4, v2, v3

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v2, 0x3f7851ec    # 0.97f

    .line 107
    .line 108
    .line 109
    :goto_1
    iput v2, v0, Ls90;->j:F

    .line 110
    .line 111
    iget v1, v1, Lbk1;->e:F

    .line 112
    .line 113
    cmpl-float v3, v1, v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v1, v0, Ls90;->i:F

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float v2, v2, v3

    .line 126
    .line 127
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    cmpl-float v1, v1, v3

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iput-wide v4, v0, Ls90;->c:J

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Ls90;->a()V

    .line 141
    .line 142
    .line 143
    cmp-long v0, p5, v4

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 148
    .line 149
    iget-object p2, p2, Lsp1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Liw2;Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    check-cast p3, Ls90;

    .line 156
    .line 157
    iput-wide p0, p3, Ls90;->d:J

    .line 158
    .line 159
    invoke-virtual {p3}, Ls90;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 164
    .line 165
    iget-object p1, p1, Lhw2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p3}, Liw2;->p()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p4, Lsp1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lgw2;

    .line 176
    .line 177
    invoke-virtual {p3, p2, p4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget p2, p2, Lgw2;->c:I

    .line 182
    .line 183
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lhw2;

    .line 184
    .line 185
    const-wide/16 p5, 0x0

    .line 186
    .line 187
    invoke-virtual {p3, p2, p4, p5, p6}, Liw2;->m(ILhw2;J)Lhw2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lhw2;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 p2, 0x0

    .line 195
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    if-eqz p7, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    :goto_4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lec1;

    .line 206
    .line 207
    check-cast p0, Ls90;

    .line 208
    .line 209
    iput-wide v4, p0, Ls90;->d:J

    .line 210
    .line 211
    invoke-virtual {p0}, Ls90;->a()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private static updatePlaybackSuppressionReason(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 8
    .line 9
    check-cast p1, Lpt2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 25
    .line 26
    return-void
.end method

.method private updateRendererForTransition(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 6
    .line 7
    iget-object v1, v1, Lrl1;->j:[Lpl1;

    .line 8
    .line 9
    aget-object v3, v1, p1

    .line 10
    .line 11
    iget-object v1, v3, Lpl1;->o:Lqx2;

    .line 12
    .line 13
    iget-boolean v2, v3, Lpl1;->e:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lqx2;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lmb2;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarming(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lmb2;->j(Lpl1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, Lpl1;->c:[Lph2;

    .line 43
    .line 44
    aget-object v2, v2, p1

    .line 45
    .line 46
    invoke-interface {v2}, Lph2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v5, v2, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    and-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lpl1;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v2, v0, Lmb2;->c:Ljb2;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v7, v0, Lmb2;->d:I

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    if-eq v7, v8, :cond_1

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lmb2;->a:Ljb2;

    .line 75
    .line 76
    :cond_2
    invoke-static {v2, v5, v6}, Lmb2;->q(Ljb2;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lmb2;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 84
    .line 85
    iget-object v6, v0, Lmb2;->a:Ljb2;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3, v1, v5}, Lmb2;->o(Ljb2;Lpl1;Lqx2;Lw90;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Lmb2;->c:Ljb2;

    .line 92
    .line 93
    invoke-virtual {v0, v7, v3, v1, v5}, Lmb2;->o(Ljb2;Lpl1;Lqx2;Lw90;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    move v6, v5

    .line 101
    :cond_4
    and-int/lit8 v5, v6, 0x2

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lmb2;->c()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v2, v8

    .line 119
    sub-int/2addr v5, v2

    .line 120
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 121
    .line 122
    and-int/lit8 v2, v6, 0x1

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move v8, v4

    .line 129
    :goto_0
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lqx2;->b(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lmb2;->j(Lpl1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3}, Lpl1;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    move-object v2, p0

    .line 149
    move v4, p1

    .line 150
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lpl1;IZJ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return v8
.end method

.method private updateRenderersForTransition()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->e()Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lpl1;->o:Lqx2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v3, :cond_3

    .line 17
    .line 18
    aget-object v8, v1, v6

    .line 19
    .line 20
    invoke-virtual {v8}, Lmb2;->c()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lw90;

    .line 25
    .line 26
    iget-object v11, v8, Lmb2;->a:Ljb2;

    .line 27
    .line 28
    invoke-virtual {v8, v11, v2, v0, v10}, Lmb2;->o(Ljb2;Lpl1;Lqx2;Lw90;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v8, Lmb2;->c:Ljb2;

    .line 33
    .line 34
    invoke-virtual {v8, v12, v2, v0, v10}, Lmb2;->o(Ljb2;Lpl1;Lqx2;Lw90;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ne v11, v4, :cond_0

    .line 39
    .line 40
    move v11, v10

    .line 41
    :cond_0
    and-int/lit8 v10, v11, 0x2

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 53
    .line 54
    invoke-virtual {v8}, Lmb2;->c()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v9, v8

    .line 59
    sub-int/2addr v10, v9

    .line 60
    iput v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 61
    .line 62
    and-int/lit8 v8, v11, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    move v8, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v5

    .line 69
    :goto_1
    and-int/2addr v7, v8

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v3, v5

    .line 76
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v3, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lqx2;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 88
    .line 89
    aget-object v1, v1, v3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lmb2;->j(Lpl1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2}, Lpl1;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lpl1;IZJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    move-object p0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return v7
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 2
    .line 3
    iget-object p0, p0, Lrl1;->i:Lpl1;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpl1;->o:Lqx2;

    .line 8
    .line 9
    iget-object v0, v0, Lqx2;->c:[Lgm0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lgm0;->u(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lpl1;->m:Lpl1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    check-cast p0, Lvt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvt2;->c()Lut2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lut2;->a:Landroid/os/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lut2;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioSessionIdInternal(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La51;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setImageMetadataListenerInternal(La51;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsi2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Lsi2;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :pswitch_3
    iput-boolean v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 71
    .line 72
    if-eqz v0, :cond_19

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Ldm0;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Ldm0;

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lr33;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Lr33;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :pswitch_6
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_13

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lld;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-direct {v1, v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Lld;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_13

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Luy;

    .line 153
    .line 154
    invoke-direct {v1, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Luy;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lol0;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Lol0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v1, v0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :pswitch_e
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :pswitch_f
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    move v0, v15

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move v0, v14

    .line 203
    :goto_1
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setEnforceAdPlaybackOnTimelineRefreshInternal(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    move v0, v15

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v0, v14

    .line 215
    :goto_2
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :pswitch_12
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcm2;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcm2;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 237
    .line 238
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lcm2;

    .line 241
    .line 242
    invoke-direct {v1, v0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcm2;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, Lwl0;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Lyl0;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_13

    .line 256
    .line 257
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lxl0;

    .line 260
    .line 261
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 262
    .line 263
    invoke-direct {v1, v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Lxl0;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lxl0;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Lxl0;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lg32;

    .line 280
    .line 281
    invoke-direct {v1, v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lg32;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_13

    .line 285
    .line 286
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lz32;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Lz32;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lz32;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Lz32;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    move v0, v15

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    move v0, v14

    .line 311
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Luy;

    .line 314
    .line 315
    invoke-direct {v1, v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLuy;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    move v0, v15

    .line 325
    goto :goto_4

    .line 326
    :cond_4
    move v0, v14

    .line 327
    :goto_4
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 333
    .line 334
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lnx2;

    .line 342
    .line 343
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lpx2;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lpx2;->a(Lnx2;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lol1;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lol1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lol1;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Lol1;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Luy;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Luy;)V

    .line 376
    .line 377
    .line 378
    return v15

    .line 379
    :pswitch_22
    invoke-direct {v1, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ldj2;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Ldj2;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_13

    .line 392
    .line 393
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lg32;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lg32;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ldm0;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Ldm0;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_13

    .line 410
    .line 411
    :pswitch_26
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    move v0, v15

    .line 421
    goto :goto_5

    .line 422
    :cond_5
    move v0, v14

    .line 423
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 424
    .line 425
    shr-int/lit8 v6, v5, 0x4

    .line 426
    .line 427
    and-int/lit8 v5, v5, 0xf

    .line 428
    .line 429
    invoke-direct {v1, v0, v6, v15, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lqg0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lw12; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw60; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    if-nez v4, :cond_6

    .line 437
    .line 438
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    if-eqz v4, :cond_7

    .line 441
    .line 442
    :cond_6
    const/16 v3, 0x3ec

    .line 443
    .line 444
    :cond_7
    new-instance v4, Lml0;

    .line 445
    .line 446
    invoke-direct {v4, v2, v0, v3}, Lml0;-><init>(ILjava/lang/Exception;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v12, v4}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v15, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Le32;->f(Lml0;)Le32;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :goto_7
    const/16 v2, 0x7d0

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :goto_8
    const/16 v2, 0x3ea

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :goto_9
    iget v2, v0, Lw60;->a:I

    .line 480
    .line 481
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :goto_a
    iget-boolean v2, v0, Lw12;->a:Z

    .line 487
    .line 488
    iget v5, v0, Lw12;->b:I

    .line 489
    .line 490
    if-ne v5, v15, :cond_9

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    const/16 v2, 0xbb9

    .line 495
    .line 496
    :goto_b
    move v3, v2

    .line 497
    goto :goto_c

    .line 498
    :cond_8
    const/16 v2, 0xbbb

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_9
    if-ne v5, v4, :cond_b

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    const/16 v2, 0xbba

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_a
    const/16 v2, 0xbbc

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_b
    :goto_c
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :goto_d
    iget v2, v0, Lqg0;->a:I

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :goto_e
    iget v3, v0, Lml0;->c:I

    .line 524
    .line 525
    if-ne v3, v15, :cond_e

    .line 526
    .line 527
    iget-object v3, v0, Lml0;->o:Lsp1;

    .line 528
    .line 529
    if-nez v3, :cond_e

    .line 530
    .line 531
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lmb2;

    .line 532
    .line 533
    iget v5, v0, Lml0;->e:I

    .line 534
    .line 535
    aget-object v3, v3, v5

    .line 536
    .line 537
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 538
    .line 539
    invoke-virtual {v5}, Lrl1;->l()Lpl1;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_f
    if-eqz v5, :cond_c

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Lmb2;->j(Lpl1;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_c

    .line 550
    .line 551
    iget-object v5, v5, Lpl1;->m:Lpl1;

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_c
    if-nez v5, :cond_d

    .line 555
    .line 556
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 557
    .line 558
    invoke-virtual {v3}, Lrl1;->e()Lpl1;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_d
    if-eqz v5, :cond_e

    .line 563
    .line 564
    iget-object v3, v5, Lpl1;->g:Lql1;

    .line 565
    .line 566
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lml0;->a(Lsp1;)Lml0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_e
    iget v3, v0, Lml0;->e:I

    .line 573
    .line 574
    iget v5, v0, Lml0;->c:I

    .line 575
    .line 576
    if-ne v5, v15, :cond_10

    .line 577
    .line 578
    iget-object v5, v0, Lml0;->o:Lsp1;

    .line 579
    .line 580
    if-eqz v5, :cond_10

    .line 581
    .line 582
    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILsp1;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_10

    .line 587
    .line 588
    iput-boolean v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 589
    .line 590
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lrl1;->m(I)Lpl1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 600
    .line 601
    invoke-virtual {v3}, Lrl1;->l()Lpl1;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 606
    .line 607
    invoke-virtual {v5}, Lrl1;->l()Lpl1;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eq v5, v0, :cond_f

    .line 612
    .line 613
    :goto_10
    if-eqz v3, :cond_f

    .line 614
    .line 615
    iget-object v5, v3, Lpl1;->m:Lpl1;

    .line 616
    .line 617
    if-eq v5, v0, :cond_f

    .line 618
    .line 619
    move-object v3, v5

    .line 620
    goto :goto_10

    .line 621
    :cond_f
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lrl1;->u(Lpl1;)I

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 627
    .line 628
    iget v0, v0, Le32;->e:I

    .line 629
    .line 630
    if-eq v0, v4, :cond_19

    .line 631
    .line 632
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 636
    .line 637
    check-cast v0, Lvt2;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lvt2;->g(I)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 652
    .line 653
    :cond_11
    iget v2, v0, Lml0;->c:I

    .line 654
    .line 655
    if-ne v2, v15, :cond_15

    .line 656
    .line 657
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 658
    .line 659
    invoke-virtual {v2}, Lrl1;->l()Lpl1;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 664
    .line 665
    invoke-virtual {v3}, Lrl1;->g()Lpl1;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eq v2, v3, :cond_15

    .line 670
    .line 671
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 672
    .line 673
    invoke-virtual {v2}, Lrl1;->l()Lpl1;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_11
    if-eqz v2, :cond_12

    .line 678
    .line 679
    iget-object v3, v2, Lpl1;->g:Lql1;

    .line 680
    .line 681
    iget-object v3, v3, Lql1;->a:Lsp1;

    .line 682
    .line 683
    iget-object v4, v0, Lml0;->o:Lsp1;

    .line 684
    .line 685
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_12

    .line 690
    .line 691
    iget-object v2, v2, Lpl1;->m:Lpl1;

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_12
    if-nez v2, :cond_13

    .line 695
    .line 696
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 697
    .line 698
    invoke-virtual {v2}, Lrl1;->e()Lpl1;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_13
    :goto_12
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 703
    .line 704
    invoke-virtual {v3}, Lrl1;->l()Lpl1;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Lrl1;

    .line 709
    .line 710
    if-eq v3, v2, :cond_14

    .line 711
    .line 712
    invoke-virtual {v4}, Lrl1;->a()Lpl1;

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_14
    invoke-virtual {v4}, Lrl1;->l()Lpl1;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lh23;->t(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget v3, v11, Landroid/os/Message;->what:I

    .line 724
    .line 725
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged(I)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v2, Lpl1;->g:Lql1;

    .line 729
    .line 730
    iget-object v3, v2, Lql1;->a:Lsp1;

    .line 731
    .line 732
    move-object v5, v3

    .line 733
    iget-wide v3, v2, Lql1;->b:J

    .line 734
    .line 735
    iget-wide v6, v2, Lql1;->d:J

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    const/4 v10, 0x0

    .line 739
    move-object v2, v5

    .line 740
    move-wide v5, v6

    .line 741
    move-wide v7, v3

    .line 742
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lsp1;JJJZI)Le32;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 747
    .line 748
    :cond_15
    iget-boolean v2, v0, Lml0;->q:Z

    .line 749
    .line 750
    if-eqz v2, :cond_18

    .line 751
    .line 752
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 753
    .line 754
    if-eqz v2, :cond_16

    .line 755
    .line 756
    iget v2, v0, Ld32;->a:I

    .line 757
    .line 758
    const/16 v3, 0x138c

    .line 759
    .line 760
    if-eq v2, v3, :cond_16

    .line 761
    .line 762
    const/16 v3, 0x138b

    .line 763
    .line 764
    if-ne v2, v3, :cond_18

    .line 765
    .line 766
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 767
    .line 768
    invoke-static {v13, v2, v0}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 772
    .line 773
    if-nez v2, :cond_17

    .line 774
    .line 775
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lml0;

    .line 776
    .line 777
    :cond_17
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 778
    .line 779
    check-cast v2, Lvt2;

    .line 780
    .line 781
    const/16 v3, 0x19

    .line 782
    .line 783
    invoke-virtual {v2, v3, v0}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v2, v2, Lvt2;->a:Landroid/os/Handler;

    .line 788
    .line 789
    iget-object v3, v0, Lut2;->a:Landroid/os/Message;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lut2;->a()V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_18
    invoke-static {v13, v12, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v1, v15, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Le32;->f(Lml0;)Le32;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Le32;

    .line 814
    .line 815
    :cond_19
    :goto_13
    iget v0, v11, Landroid/os/Message;->what:I

    .line 816
    .line 817
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged(I)V

    .line 818
    .line 819
    .line 820
    return v15

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Lol1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Luj2;)V
    .locals 0

    .line 15
    check-cast p1, Lol1;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Lol1;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lg32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    check-cast v0, Lvt2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvt2;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    check-cast p0, Lvt2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvt2;->g(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPrepared(Lol1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTrackSelectionsInvalidated(Lnx2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLgt0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    check-cast p0, Lvt2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvt2;->a(I)Lut2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lut2;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvt2;->a(I)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 20
    .line 21
    new-instance v0, Luy;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Luy;-><init>(Lev;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    check-cast v1, Lvt2;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lut2;->b()V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Luy;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public seekTo(Liw2;IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    new-instance v0, Ldm0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Ldm0;-><init>(Liw2;IJ)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvt2;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lut2;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendMessage(Lz32;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    check-cast p0, Lvt2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lut2;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v0, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {p0, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Lz32;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAudioAttributes(Lld;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    check-cast p0, Lvt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvt2;->c()Lut2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lut2;->a:Landroid/os/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lut2;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAudioSessionId(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    check-cast v0, Lvt2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvt2;->c()Lut2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lvt2;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lut2;->a:Landroid/os/Message;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 26
    .line 27
    check-cast p0, Lvt2;

    .line 28
    .line 29
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lut2;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lut2;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJLcm2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhq1;",
            ">;IJ",
            "Lcm2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    new-instance v0, Lxl0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lxl0;-><init>(Ljava/util/List;IJLcm2;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvt2;

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lut2;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 5
    .line 6
    check-cast p0, Lvt2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvt2;->c()Lut2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p3, Lut2;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p3}, Lut2;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPlaybackParameters(Lg32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    check-cast p0, Lvt2;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lut2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrubbingModeParameters(Lsi2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lut2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Luy;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lev;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Luy;-><init>(Lev;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lvt2;

    .line 34
    .line 35
    const/16 p1, 0x1e

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lut2;->b()V

    .line 42
    .line 43
    .line 44
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, p2, p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Luy;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    return v1
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lvt2;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lvt2;->b(ILjava/lang/Object;)Lut2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lut2;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvt2;->g(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lb01;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    check-cast p0, Lvt2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvt2;->a(I)Lut2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lut2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
