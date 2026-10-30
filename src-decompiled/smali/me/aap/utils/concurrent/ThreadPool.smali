.class public abstract Lme/aap/utils/concurrent/ThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/concurrent/ThreadPool$DefaultRejectPolicy;,
        Lme/aap/utils/concurrent/ThreadPool$Task;
    }
.end annotation


# instance fields
.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p1}, Lme/aap/utils/concurrent/ThreadPool;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const-wide/16 v3, 0x3c

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lme/aap/utils/concurrent/ThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 20
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lme/aap/utils/concurrent/ThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v7, Lme/aap/utils/concurrent/ThreadPool$DefaultRejectPolicy;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lme/aap/utils/concurrent/ThreadPool$DefaultRejectPolicy;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lme/aap/utils/concurrent/ThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/utils/concurrent/ThreadPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p0

    return-object p0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2}, Lme/aap/utils/concurrent/ThreadPool$Task;->create(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p0

    return-object p0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lme/aap/utils/concurrent/ThreadPool$Task;->create(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p0

    return-object p0
.end method

.method public newTaskFor(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedRunnable<",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lme/aap/utils/concurrent/ThreadPool$Task;->create(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p0

    return-object p0
.end method

.method public newTaskFor(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lme/aap/utils/concurrent/ThreadPool$Task;->create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/util/concurrent/Callable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public submitTask(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedRunnable<",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lme/aap/utils/function/CheckedRunnable;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public submitTask(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
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

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lme/aap/utils/function/CheckedSupplier;

    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ThreadPool;->newTaskFor(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/concurrent/ThreadPool$Task;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Uncaught exception in thread "

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
