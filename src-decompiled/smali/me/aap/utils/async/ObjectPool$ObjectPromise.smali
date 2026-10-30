.class final Lme/aap/utils/async/ObjectPool$ObjectPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Promise<",
        "Lme/aap/utils/async/ObjectPool$PooledObject<",
        "TT;>;>;",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "Lme/aap/utils/async/ObjectPool$PooledObject<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile next:Lme/aap/utils/async/ObjectPool$ObjectPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/utils/async/ObjectPool$ObjectPromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool$ObjectPromise;-><init>()V

    .line 2
    .line 3
    .line 4
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;>;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/ObjectPool$ObjectPromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/ObjectPool$ObjectPromise;->next:Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 2
    .line 3
    return-object p0
.end method
