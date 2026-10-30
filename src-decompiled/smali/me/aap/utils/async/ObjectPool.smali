.class public abstract Lme/aap/utils/async/ObjectPool;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/async/ObjectPool$PromiseQueue;,
        Lme/aap/utils/async/ObjectPool$ClosedException;,
        Lme/aap/utils/async/ObjectPool$PooledObject;,
        Lme/aap/utils/async/ObjectPool$ObjectPromise;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final CLOSED:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile closed:Lme/aap/utils/async/ObjectPool$ClosedException;

.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final max:I

.field private final objectQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/ObjectPool$PromiseQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/async/ObjectPool$ClosedException;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/async/ObjectPool;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/async/ObjectPool;->CLOSED:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/async/ObjectPool;->objectQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lme/aap/utils/async/ObjectPool$PromiseQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput p1, p0, Lme/aap/utils/async/ObjectPool;->max:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/holder/Holder;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/async/ObjectPool;->lambda$processQueue$2(Lme/aap/utils/holder/Holder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->closed:Lme/aap/utils/async/ObjectPool$ClosedException;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->objectQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lme/aap/utils/async/ObjectPool;->destroyObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 21
    .line 22
    new-instance v1, Lme/aap/utils/async/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lme/aap/utils/async/g;-><init>(Lme/aap/utils/async/ObjectPool$ClosedException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->clear(Lme/aap/utils/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/async/ObjectPool$ObjectPromise;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/async/ObjectPool;->lambda$getObject$0(Lme/aap/utils/async/ObjectPool$ObjectPromise;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->objectQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private enqueuePromise(Lme/aap/utils/async/ObjectPool$ObjectPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->offerNode(Lme/aap/utils/async/ObjectPool$ObjectPromise;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/async/ObjectPool$ClosedException;Lme/aap/utils/async/ObjectPool$ObjectPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/async/ObjectPool;->lambda$cleanup$1(Lme/aap/utils/async/ObjectPool$ClosedException;Lme/aap/utils/async/ObjectPool$ObjectPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/async/ObjectPool$PooledObject;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/async/ObjectPool;->releaseObject(Lme/aap/utils/async/ObjectPool$PooledObject;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cleanup$1(Lme/aap/utils/async/ObjectPool$ClosedException;Lme/aap/utils/async/ObjectPool$ObjectPromise;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getObject$0(Lme/aap/utils/async/ObjectPool$ObjectPromise;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3, p2}, Lme/aap/utils/async/ObjectPool;->newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lme/aap/utils/async/ObjectPool;->enqueueObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$processQueue$2(Lme/aap/utils/holder/Holder;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 9
    .line 10
    invoke-virtual {p2}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lme/aap/utils/async/ObjectPool;->enqueueObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private processQueue()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->cleanup()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->cleanup()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->objectQueue:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v1, v3}, Lme/aap/utils/async/ObjectPool;->validateObject(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lme/aap/utils/async/ObjectPool;->destroyObject(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/async/ObjectPool;->newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    :goto_1
    iget-object v5, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 63
    .line 64
    invoke-virtual {v5}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v4, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iput-object v2, v4, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v1, v3}, Lme/aap/utils/async/ObjectPool;->validateObject(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lme/aap/utils/async/ObjectPool;->destroyObject(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v4, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 99
    .line 100
    invoke-virtual {v4}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/async/ObjectPool;->newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-direct {p0, v1}, Lme/aap/utils/async/ObjectPool;->enqueueObject(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v3, p0, Lme/aap/utils/async/ObjectPool;->max:I

    .line 122
    .line 123
    if-ge v1, v3, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    add-int/lit8 v4, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :try_start_0
    new-instance v1, Lme/aap/utils/holder/Holder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lme/aap/utils/holder/Holder;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->createObject()Lme/aap/utils/async/FutureSupplier;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lc5;

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    invoke-direct {v4, v5, p0, v1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_0
    move-exception v1

    .line 159
    iget-object v2, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 165
    .line 166
    invoke-virtual {v2}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method private releaseObject(Lme/aap/utils/async/ObjectPool$PooledObject;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    if-nez p3, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lme/aap/utils/async/ObjectPool;->validateObject(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iput-object v2, p1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2}, Lme/aap/utils/async/ObjectPool;->newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    iget-object v3, p0, Lme/aap/utils/async/ObjectPool;->promiseQueue:Lme/aap/utils/async/ObjectPool$PromiseQueue;

    .line 46
    .line 47
    invoke-virtual {v3}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iput-object v2, v1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v0, Lme/aap/utils/async/ObjectPool$PooledObject;->INVALID:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    move-object p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-direct {p0, p2}, Lme/aap/utils/async/ObjectPool;->enqueueObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    :goto_1
    invoke-virtual {p0, p2}, Lme/aap/utils/async/ObjectPool;->destroyObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p2, p3, :cond_8

    .line 98
    .line 99
    sget-object p0, Lme/aap/utils/async/ObjectPool$PooledObject;->INVALID:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, p1, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lme/aap/utils/async/ObjectPool;->CLOSED:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    new-instance v1, Lme/aap/utils/async/ObjectPool$ClosedException;

    .line 10
    .line 11
    invoke-direct {v1}, Lme/aap/utils/async/ObjectPool$ClosedException;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->cleanup()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public abstract createObject()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation
.end method

.method public destroyObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getObject()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/async/ObjectPool;->closed:Lme/aap/utils/async/ObjectPool$ClosedException;

    .line 8
    .line 9
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->objectQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/async/ObjectPool;->validateObject(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lme/aap/utils/async/ObjectPool;->newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lme/aap/utils/async/ObjectPool;->destroyObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lme/aap/utils/async/ObjectPool$ObjectPromise;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lme/aap/utils/async/ObjectPool;->max:I

    .line 60
    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->createObject()Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lme/aap/utils/async/a;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v0, v3}, Lme/aap/utils/async/a;-><init>(Ljava/lang/Object;Lme/aap/utils/async/Promise;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-direct {p0, v0}, Lme/aap/utils/async/ObjectPool;->enqueuePromise(Lme/aap/utils/async/ObjectPool$ObjectPromise;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool;->processQueue()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/ObjectPool;->closed:Lme/aap/utils/async/ObjectPool$ClosedException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/async/ObjectPool$PooledObject;-><init>(Lme/aap/utils/async/ObjectPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public validateObject(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
