.class public Lme/aap/utils/async/PromiseQueue;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/async/PromiseQueue$Q;,
        Lme/aap/utils/async/PromiseQueue$QueuedPromise;
    }
.end annotation


# instance fields
.field private final exec:Ljava/util/concurrent/Executor;

.field private final queue:Lme/aap/utils/async/PromiseQueue$Q;

.field private stackLen:I

.field private final workThread:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lme/aap/utils/async/PromiseQueue;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lme/aap/utils/async/PromiseQueue$Q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lme/aap/utils/async/PromiseQueue$Q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/utils/async/PromiseQueue;->exec:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/async/PromiseQueue;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/async/PromiseQueue;->lambda$enqueue$0(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enqueue$0(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/async/PromiseQueue;->processQueue(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processQueue(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0}, Lme/aap/utils/async/PromiseQueue$Q;->pollNode()Lme/aap/utils/async/PromiseQueue$QueuedPromise;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lme/aap/utils/async/RunnablePromise;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p0, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    throw v0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, p1, :cond_0

    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/async/PromiseQueue$QueuedPromise;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lme/aap/utils/async/PromiseQueue$QueuedPromise;-><init>(Lme/aap/utils/function/CheckedSupplier;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget p1, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lme/aap/utils/async/RunnablePromise;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget v0, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lme/aap/utils/async/PromiseQueue;->stackLen:I

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    iget-object p0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lme/aap/utils/async/PromiseQueue$Q;->offerNode(Lme/aap/utils/async/PromiseQueue$QueuedPromise;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lme/aap/utils/async/PromiseQueue$Q;->offerNode(Lme/aap/utils/async/PromiseQueue$QueuedPromise;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lme/aap/utils/async/PromiseQueue;->workThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lme/aap/utils/async/PromiseQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lk7;

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    invoke-direct {v2, v3, p0, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    return-object v1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/PromiseQueue;->exec:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/PromiseQueue;->queue:Lme/aap/utils/async/PromiseQueue$Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
