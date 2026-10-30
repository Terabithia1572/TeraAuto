.class public abstract Lme/aap/utils/async/FutureRef;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/async/FutureRef;",
            "Lme/aap/utils/async/FutureSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ref:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    const-string v1, "ref"

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/async/FutureRef;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/async/FutureRef;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureRef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/FutureRef$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/async/FutureRef$1;-><init>(Lme/aap/utils/function/CheckedSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/async/FutureRef;->ref:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    return-void
.end method

.method public compareAndSet(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/FutureRef;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract create()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation
.end method

.method public get()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/FutureRef;->ref:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/aap/utils/async/FutureRef;->isValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lme/aap/utils/async/Promise;

    .line 19
    .line 20
    invoke-direct {v1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, Lme/aap/utils/async/FutureRef;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->create()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lme/aap/utils/async/FutureRef;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/utils/async/FutureRef;->ref:Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, Lme/aap/utils/async/FutureRef;->compareAndSet(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lme/aap/utils/async/FutureRef;->isValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    :cond_5
    return-object v0

    .line 76
    :cond_6
    sget-object v0, Lme/aap/utils/async/FutureRef;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public isValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/FutureRef;->ref:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/aap/utils/async/FutureRef;->isValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
