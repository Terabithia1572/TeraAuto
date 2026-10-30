.class final Lme/aap/utils/async/PromiseQueue$QueuedPromise;
.super Lme/aap/utils/async/RunnablePromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/PromiseQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueuedPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/RunnablePromise<",
        "TT;>;",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile next:Lme/aap/utils/async/PromiseQueue$QueuedPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/PromiseQueue$QueuedPromise<",
            "*>;"
        }
    .end annotation
.end field

.field task:Lme/aap/utils/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;

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
    sput-object v0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/function/CheckedSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/RunnablePromise;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->task:Lme/aap/utils/function/CheckedSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TT;>;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public getNext()Lme/aap/utils/async/PromiseQueue$QueuedPromise;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->next:Lme/aap/utils/async/PromiseQueue$QueuedPromise;

    return-object p0
.end method

.method public bridge synthetic getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->getNext()Lme/aap/utils/async/PromiseQueue$QueuedPromise;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public runTask()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->task:Lme/aap/utils/function/CheckedSupplier;

    .line 3
    .line 4
    invoke-interface {v1}, Lme/aap/utils/function/CheckedSupplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v0, p0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->task:Lme/aap/utils/function/CheckedSupplier;

    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lme/aap/utils/async/PromiseQueue$QueuedPromise;->task:Lme/aap/utils/function/CheckedSupplier;

    .line 13
    .line 14
    throw v1
.end method
