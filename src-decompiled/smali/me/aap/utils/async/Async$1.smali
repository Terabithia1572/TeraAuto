.class Lme/aap/utils/async/Async$1;
.super Lme/aap/utils/async/ProxySupplier;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/async/Async;->retry(Lme/aap/utils/function/CheckedSupplier;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
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
.field retrying:Z

.field supplier:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic val$retry:Lme/aap/utils/function/CheckedFunction;

.field final synthetic val$s:Lme/aap/utils/async/FutureSupplier;


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/async/Async$1;->val$s:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/async/Async$1;->val$retry:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/async/ProxySupplier;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/utils/async/Async$1;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/async/Async$1;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/async/Async$1;->retrying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lme/aap/utils/async/Async$1;->retrying:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/async/Async$1;->val$retry:Lme/aap/utils/function/CheckedFunction;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    iput-object p1, p0, Lme/aap/utils/async/Async$1;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lme/aap/utils/async/Async$1;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v0, p0, Lme/aap/utils/async/Async$1;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->getFailure()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-interface {v1, p0}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :goto_0
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
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
