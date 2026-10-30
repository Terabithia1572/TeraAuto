.class public Lme/aap/utils/async/AsyncIterator;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/async/AsyncIterator$Void;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Promise<",
        "TT;>;",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile current:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final next:Lme/aap/utils/function/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/async/AsyncIterator;->next:Lme/aap/utils/function/CheckedFunction;

    .line 7
    .line 8
    iget-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loop(Lme/aap/utils/async/FutureSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->getFailure()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lme/aap/utils/async/AsyncIterator;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lme/aap/utils/async/AsyncIterator;->next:Lme/aap/utils/function/CheckedFunction;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lme/aap/utils/async/AsyncIterator;->complete(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-object v0, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lme/aap/utils/async/AsyncIterator;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lme/aap/utils/async/AsyncIterator;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    :try_start_0
    iget-object p2, p0, Lme/aap/utils/async/AsyncIterator;->next:Lme/aap/utils/function/CheckedFunction;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lme/aap/utils/async/AsyncIterator;->complete(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-object p2, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-direct {p0, p2}, Lme/aap/utils/async/AsyncIterator;->loop(Lme/aap/utils/async/FutureSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/utils/async/AsyncIterator;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lme/aap/utils/async/AsyncIterator;->current:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
