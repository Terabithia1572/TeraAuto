.class final Lme/aap/fermata/media/sub/SubScheduler$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/SubScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation


# instance fields
.field private final pos:Lme/aap/fermata/media/sub/SubGrid$Position;

.field private sched:Lme/aap/utils/function/Cancellable;

.field private final subtitles:Lme/aap/fermata/media/sub/Subtitles;

.field final synthetic this$0:Lme/aap/fermata/media/sub/SubScheduler;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/sub/SubScheduler;Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 9
    .line 10
    iput-object p2, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->pos:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 11
    .line 12
    iput-object p3, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->subtitles:Lme/aap/fermata/media/sub/Subtitles;

    .line 13
    .line 14
    return-void
.end method

.method private sched(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/sub/SubScheduler;->e(Lme/aap/fermata/media/sub/SubScheduler;)Z

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
    long-to-float p1, p1

    .line 11
    iget-object p2, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 12
    .line 13
    invoke-static {p2}, Lme/aap/fermata/media/sub/SubScheduler;->d(Lme/aap/fermata/media/sub/SubScheduler;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-long p1, p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 26
    .line 27
    invoke-static {v0}, Lme/aap/fermata/media/sub/SubScheduler;->c(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/concurrent/HandlerExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 39
    .line 40
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 41
    .line 42
    return-void
.end method

.method private time()J
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/sub/SubScheduler;->g(Lme/aap/fermata/media/sub/SubScheduler;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 8
    .line 9
    invoke-static {v2}, Lme/aap/fermata/media/sub/SubScheduler;->d(Lme/aap/fermata/media/sub/SubScheduler;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 14
    .line 15
    invoke-static {v3}, Lme/aap/fermata/media/sub/SubScheduler;->a(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/LongSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 24
    .line 25
    invoke-static {p0}, Lme/aap/fermata/media/sub/SubScheduler;->f(Lme/aap/fermata/media/sub/SubScheduler;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    long-to-float p0, v3

    .line 31
    mul-float/2addr v2, p0

    .line 32
    float-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    return-wide v0
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->time()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->subtitles:Lme/aap/fermata/media/sub/Subtitles;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lme/aap/fermata/media/sub/Subtitles;->getNext(J)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->stop(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    iget-object v1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lme/aap/fermata/media/sub/SubScheduler;->b(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->pos:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lme/aap/fermata/media/sub/SubScheduler;->b(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/BiConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->pos:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getDuration()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    add-long/2addr v0, v3

    .line 60
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/sub/SubScheduler;->c(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/concurrent/HandlerExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 12
    .line 13
    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->this$0:Lme/aap/fermata/media/sub/SubScheduler;

    .line 4
    .line 5
    invoke-static {p1}, Lme/aap/fermata/media/sub/SubScheduler;->b(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->pos:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 16
    .line 17
    invoke-interface {p1}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 21
    .line 22
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler$Worker;->sched:Lme/aap/utils/function/Cancellable;

    .line 23
    .line 24
    return-void
.end method
