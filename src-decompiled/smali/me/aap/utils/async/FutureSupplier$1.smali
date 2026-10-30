.class Lme/aap/utils/async/FutureSupplier$1;
.super Lme/aap/utils/async/ProxySupplier;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/async/FutureSupplier;->withExecutor(Ljava/util/concurrent/Executor;Z)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/ProxySupplier<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final exec:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lme/aap/utils/async/FutureSupplier;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/utils/async/FutureSupplier$1;->this$0:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/async/FutureSupplier$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/async/ProxySupplier;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 13
    .line 14
    new-instance p1, Lme/aap/utils/async/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lme/aap/utils/async/d;-><init>(Lme/aap/utils/async/FutureSupplier$1;Ljava/util/concurrent/Executor;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lme/aap/utils/async/FutureSupplier$1;->exec:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lme/aap/utils/async/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lme/aap/utils/async/d;-><init>(Lme/aap/utils/async/FutureSupplier$1;Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lme/aap/utils/async/FutureSupplier$1;->exec:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/async/FutureSupplier$1;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/async/FutureSupplier$1;->lambda$new$2(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/async/FutureSupplier$1;->lambda$new$1(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/async/FutureSupplier$1;->lambda$new$0(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/async/FutureSupplier$1;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/async/FutureSupplier$1;->lambda$new$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/concurrent/HandlerExecutor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Handler closed! Unable to run task "

    .line 8
    .line 9
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/utils/async/FutureSupplier$1;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$1(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/utils/concurrent/HandlerExecutor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Handler closed! Unable to run task "

    .line 18
    .line 19
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/async/FutureSupplier$1;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lme/aap/utils/async/f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lme/aap/utils/async/f;-><init>(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$new$2(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureSupplier$1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/FutureSupplier$1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lme/aap/utils/async/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2}, Lme/aap/utils/async/e;-><init>(Lme/aap/utils/async/FutureSupplier$1;ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/utils/async/FutureSupplier$1;->cancelled:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/utils/async/FutureSupplier$1;->this$0:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/FutureSupplier$1;->exec:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/async/FutureSupplier$1;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lme/aap/utils/async/FutureSupplier$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    instance-of v0, p0, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/utils/async/CompletableSupplier;->isFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lme/aap/utils/async/FutureSupplier$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    instance-of v0, p0, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
