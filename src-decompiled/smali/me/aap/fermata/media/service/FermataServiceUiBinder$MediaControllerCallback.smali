.class final Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/service/FermataServiceUiBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field duration:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field pauseProgressUpdate:Z

.field private progressUpdateStamp:Ljava/lang/Object;

.field final synthetic this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

.field private final timeBuilder:Ljava/lang/StringBuilder;

.field updateDuration:Z


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeBuilder:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$7(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$startProgressUpdate$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$8(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$onPlaybackStateChanged$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$6(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$playPause$9(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$onPlaybackStateChanged$0(Ljava/lang/String;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Long;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$playPause$10(Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->lambda$updateProgress$5(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->stopProgressUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$0(Ljava/lang/String;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onPlaybackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$playPause$10(Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->resetProgressBar()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lme/aap/fermata/media/service/d;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/service/d;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$playPause$9(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->resetProgressBar()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p6, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    invoke-static {p6}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p6}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    if-ne p6, p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    if-ne p2, p6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int p2, v0

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    div-long/2addr p4, v2

    .line 38
    long-to-int p4, p4

    .line 39
    invoke-direct {p0, p1, p3, p2, p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->playPause(Lme/aap/fermata/media/engine/MediaEngine;III)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->resetProgressBar()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$startProgressUpdate$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->progressUpdateStamp:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->updateProgress(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateProgress$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onDurationChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateProgress$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->updateDuration:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    div-long/2addr v4, v6

    .line 21
    long-to-int v1, v4

    .line 22
    iget-object v4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 23
    .line 24
    invoke-virtual {v4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, p1}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedPosition(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {p1, v6, v7}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->setDuration(J)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    cmp-long p3, v4, v2

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v4, v5}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 47
    .line 48
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 56
    .line 57
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 64
    .line 65
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeToString(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 77
    .line 78
    new-instance p2, Lme/aap/fermata/media/service/a;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lme/aap/fermata/media/service/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateProgress$5(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 19
    .line 20
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 27
    .line 28
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeToString(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private lambda$updateProgress$6(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "me.aap.media.stream.START_TIME"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v0, "me.aap.media.stream.END_TIME"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v3, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v3

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int p1, v0

    .line 32
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 33
    .line 34
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 39
    .line 40
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 52
    .line 53
    invoke-static {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 66
    .line 67
    invoke-static {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$updateProgress$7(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    long-to-int p3, v0

    .line 22
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 23
    .line 24
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 31
    .line 32
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->updateDuration:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lme/aap/fermata/media/service/f;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lme/aap/fermata/media/service/f;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v0, p2, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    new-instance v0, Lme/aap/fermata/media/service/b;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/media/service/b;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lme/aap/fermata/media/service/b;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/media/service/b;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p3}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->setProgressTime(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$updateProgress$8(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->updateProgress(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playPause(I)V
    .locals 7

    .line 344
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 345
    invoke-interface {v4}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 346
    invoke-interface {v4}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object v3

    .line 347
    invoke-interface {v5}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lme/aap/fermata/media/engine/MediaEngine;->getDuration()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 348
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lme/aap/fermata/media/service/d;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/service/d;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void

    :cond_1
    move-object v2, p0

    .line 349
    invoke-direct {v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->resetProgressBar()V

    return-void
.end method

.method private playPause(Lme/aap/fermata/media/engine/MediaEngine;III)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->canSeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 18
    .line 19
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 27
    .line 28
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 36
    .line 37
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 45
    .line 46
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 54
    .line 55
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 62
    .line 63
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeToString(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 84
    .line 85
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 92
    .line 93
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 101
    .line 102
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-direct {p0, p3}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeToString(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 114
    .line 115
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->G(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 122
    .line 123
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->G(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 131
    .line 132
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->t(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 139
    .line 140
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->t(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    if-eqz p4, :cond_5

    .line 155
    .line 156
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 157
    .line 158
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 166
    .line 167
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 175
    .line 176
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_6

    .line 181
    .line 182
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 183
    .line 184
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 192
    .line 193
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-eqz p4, :cond_7

    .line 198
    .line 199
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 200
    .line 201
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 209
    .line 210
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->G(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    if-eqz p4, :cond_8

    .line 215
    .line 216
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 217
    .line 218
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->G(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 226
    .line 227
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->t(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    if-eqz p4, :cond_9

    .line 232
    .line 233
    iget-object p4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 234
    .line 235
    invoke-static {p4}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->t(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_0
    const/4 p4, 0x3

    .line 243
    if-ne p2, p4, :cond_d

    .line 244
    .line 245
    if-gtz p3, :cond_a

    .line 246
    .line 247
    move p2, v2

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    move p2, v3

    .line 250
    :goto_1
    iput-boolean p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->updateDuration:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->startProgressUpdate()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->stopProgressUpdate()V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 262
    .line 263
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->canPause()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object p2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 285
    .line 286
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-static {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 302
    .line 303
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->stopProgressUpdate()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 315
    .line 316
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 323
    .line 324
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 332
    .line 333
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_3
    invoke-direct {p0, v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->showPanel(Z)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private resetProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 28
    .line 29
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 37
    .line 38
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 45
    .line 46
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 55
    .line 56
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->stopProgressUpdate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private showPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->q(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->q(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private startProgressUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->progressUpdateStamp:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 14
    .line 15
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->progressUpdateStamp:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lme/aap/fermata/media/service/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lme/aap/fermata/media/service/e;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private stopProgressUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->progressUpdateStamp:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method private timeToString(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lme/aap/utils/text/TextUtils;->timeToString(Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeBuilder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    return-object p0
.end method

.method private updateProgress(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->progressUpdateStamp:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->pauseProgressUpdate:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lme/aap/fermata/media/service/f;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v1}, Lme/aap/fermata/media/service/f;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lme/aap/fermata/media/service/g;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/media/service/g;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 4
    .line 5
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->p(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 26
    .line 27
    new-instance v2, Lme/aap/fermata/media/service/a;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lme/aap/fermata/media/service/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->showPanel(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->playPause(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 45
    .line 46
    new-instance v0, Lo8;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->resetProgressBar()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->showPanel(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 62
    .line 63
    invoke-static {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 72
    .line 73
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->r(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 84
    .line 85
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->r(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->J(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 95
    .line 96
    new-instance v1, Lme/aap/fermata/media/service/c;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lme/aap/fermata/media/service/c;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public pauseProgressUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->pauseProgressUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->this$0:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->timeToString(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
