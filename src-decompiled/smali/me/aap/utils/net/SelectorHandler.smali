.class Lme/aap/utils/net/SelectorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/NetHandler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/SelectorHandler$Selectable;,
        Lme/aap/utils/net/SelectorHandler$SelectableNetServer;,
        Lme/aap/utils/net/SelectorHandler$Timer;,
        Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;,
        Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;,
        Lme/aap/utils/net/SelectorHandler$ReadPromise;,
        Lme/aap/utils/net/SelectorHandler$ChannelClosed;,
        Lme/aap/utils/net/SelectorHandler$SendPromise;,
        Lme/aap/utils/net/SelectorHandler$WritePromise;,
        Lme/aap/utils/net/SelectorHandler$ChannelPromise;
    }
.end annotation


# static fields
.field private static final READER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;",
            "Lme/aap/utils/net/SelectorHandler$ReadPromise;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITING:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final inactiveChannelCleaner:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final inactivityTimeout:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final selector:Ljava/nio/channels/Selector;

.field private final selectorThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/net/SelectorHandler$ReadPromise;

    .line 2
    .line 3
    const-string v1, "reader"

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/net/SelectorHandler;->READER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "writing"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lme/aap/utils/net/SelectorHandler;->WRITING:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/net/NetHandler$Opts;)V
    .locals 8

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
    iput-object v0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/utils/net/NetHandler$Opts;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme/aap/utils/net/SelectorHandler;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lme/aap/utils/net/NetHandler$Opts;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lme/aap/utils/net/SelectorHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 28
    .line 29
    iget p1, p1, Lme/aap/utils/net/NetHandler$Opts;->inactivityTimeout:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0x3e8

    .line 35
    .line 36
    iput p1, p0, Lme/aap/utils/net/SelectorHandler;->inactivityTimeout:I

    .line 37
    .line 38
    new-instance v2, Lme/aap/utils/net/c;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lme/aap/utils/net/c;-><init>(Lme/aap/utils/net/SelectorHandler;I)V

    .line 41
    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-wide v5, v3

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler;->inactiveChannelCleaner:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lme/aap/utils/net/SelectorHandler;->inactivityTimeout:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler;->inactiveChannelCleaner:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    :goto_0
    new-instance p1, Lme/aap/utils/concurrent/PooledThread;

    .line 61
    .line 62
    const-string v1, "SelectorHandler"

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lme/aap/utils/concurrent/PooledThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler;->selectorThread:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$6(Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lme/aap/utils/net/SelectorHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/SelectorHandler;->inactivityTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Lme/aap/utils/net/SelectorHandler;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SelectorHandler;->selectorRun(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/async/Promise;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/SelectorHandler;->startTimer(Lme/aap/utils/async/Promise;IB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SelectorHandler;->READER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic S()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SelectorHandler;->WRITING:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic V([Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/net/SelectorHandler;->getBufferOffset([Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic X(Ljava/nio/channels/SocketChannel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/SelectorHandler;->setOpts(Ljava/nio/channels/SocketChannel;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/SelectorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler;->lambda$cleanInactive$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanInactive()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/net/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/utils/net/c;-><init>(Lme/aap/utils/net/SelectorHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lme/aap/utils/net/SelectorHandler;->selectorRun(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private connect(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetHandler$ConnectOpts;",
            "Ljava/nio/channels/SocketChannel;",
            "Lme/aap/utils/async/Promise<",
            "Lme/aap/utils/net/NetChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lme/aap/utils/net/NetHandler$ChannelOpts;->getAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lme/aap/utils/net/NetHandler$ConnectOpts;->getBindAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lme/aap/utils/net/NetHandler$ChannelOpts;->opt:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2, v2}, Lme/aap/utils/net/SelectorHandler;->setOpts(Ljava/nio/channels/SocketChannel;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v2, "Bind address: "

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    move-object v5, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2, v4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :try_start_3
    iget v0, p1, Lme/aap/utils/net/NetHandler$ConnectOpts;->connectTimeout:I

    .line 44
    .line 45
    invoke-direct {p0, p3, v0, v1}, Lme/aap/utils/net/SelectorHandler;->startTimer(Lme/aap/utils/async/Promise;IB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_4
    new-instance v0, Lme/aap/utils/net/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v5, p3

    .line 54
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/net/d;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/async/Promise;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lme/aap/utils/net/SelectorHandler;->selectorRun(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :goto_1
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object v5, p3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v5, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$1(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/io/Closeable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/io/Closeable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 46
    .line 47
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->inactiveChannelCleaner:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$2(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$0(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBufferOffset([Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static synthetic i(Lme/aap/utils/net/SelectorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSelectorThread()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->selectorThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$3(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cleanInactive$7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget p0, p0, Lme/aap/utils/net/SelectorHandler;->inactivityTimeout:I

    .line 19
    .line 20
    int-to-long v3, p0

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->closeIfInactive(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$connect$0(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/SelectorHandler;->connect(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$connect$1(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->ssl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->sslEngine:Lme/aap/utils/function/BiFunction;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcf1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lcf1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->sslEngine:Lme/aap/utils/function/BiFunction;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->sslEngine:Lme/aap/utils/function/BiFunction;

    .line 30
    .line 31
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 32
    .line 33
    iget p0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, v0, p0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljavax/net/ssl/SSLEngine;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lme/aap/utils/net/SslChannel;->create(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p3}, Lme/aap/utils/async/FutureSupplier;->onCompletionSupply(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3, p2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$connect$2(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/utils/net/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lme/aap/utils/net/a;-><init>(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$connect$3(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$connect$4(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Ljava/lang/Runnable;Lme/aap/utils/async/Promise;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2, v1}, Lme/aap/utils/misc/Assert;->assertEquals(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lme/aap/utils/net/b;

    .line 40
    .line 41
    invoke-direct {p2, p5, p1, v0}, Lme/aap/utils/net/b;-><init>(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$connect$5(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$connect$6(Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/async/Promise;)V
    .locals 11

    .line 1
    const/4 v7, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move v9, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v9, v7

    .line 28
    :goto_1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, v0, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->readTimeout:I

    .line 41
    .line 42
    iget v3, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->writeTimeout:I

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    iget v3, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->sendTimeout:I

    .line 46
    .line 47
    or-int/2addr v0, v3

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v2

    .line 56
    :goto_3
    move-object v4, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    new-instance v0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;

    .line 59
    .line 60
    iget v3, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->readTimeout:I

    .line 61
    .line 62
    iget v4, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->writeTimeout:I

    .line 63
    .line 64
    iget v5, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->sendTimeout:I

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;III)V

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    new-instance v0, Lme/aap/utils/net/d;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/net/d;-><init>(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lme/aap/utils/net/d;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v5, v0

    .line 94
    new-instance v0, Lme/aap/utils/net/e;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v6, p4

    .line 99
    move-object v2, v10

    .line 100
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/net/e;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/d;Lme/aap/utils/async/Promise;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_5
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lme/aap/utils/net/b;

    .line 112
    .line 113
    move-object v5, p4

    .line 114
    invoke-direct {v2, p4, v0, v7}, Lme/aap/utils/net/b;-><init>(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic s(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$5(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectorRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler;->isSelectorThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static setOpts(Ljava/nio/channels/SocketChannel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/util/Map<",
            "Ljava/net/SocketOption<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " = "

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Socket opt "

    .line 32
    .line 33
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/net/SocketOption;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private startTimer(Lme/aap/utils/async/Promise;IB)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Promise<",
            "*>;IB)V"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lme/aap/utils/net/SelectorHandler$Timer;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, Lme/aap/utils/net/SelectorHandler$Timer;-><init>(Lme/aap/utils/async/Completable;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    int-to-long p2, p2

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p0, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    new-instance p2, Lme/aap/utils/net/g;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, v0, p3}, Lme/aap/utils/net/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    new-array p3, p3, [Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, p3, v1

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic w(Lme/aap/utils/net/SelectorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler;->cleanInactive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/d;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/net/SelectorHandler;->lambda$connect$4(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Ljava/lang/Runnable;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lme/aap/utils/net/NetHandler$BindOpts;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetHandler$BindOpts;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/ServerSocketChannel;Lme/aap/utils/net/NetHandler$BindOpts;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/utils/net/NetHandler$ChannelOpts;->getAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p1, p1, Lme/aap/utils/net/NetHandler$BindOpts;->backlog:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lme/aap/utils/net/SelectorHandler$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lme/aap/utils/net/SelectorHandler$1;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/ServerSocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetServer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lme/aap/utils/net/SelectorHandler;->selectorRun(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lme/aap/utils/net/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lme/aap/utils/net/c;-><init>(Lme/aap/utils/net/SelectorHandler;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lme/aap/utils/net/SelectorHandler;->selectorRun(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public connect(Lme/aap/utils/net/NetHandler$ConnectOpts;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetHandler$ConnectOpts;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetChannel;",
            ">;"
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 72
    new-instance v1, Lme/aap/utils/net/SelectorHandler$2;

    invoke-direct {v1, p0, v0}, Lme/aap/utils/net/SelectorHandler$2;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SocketChannel;)V

    .line 73
    invoke-static {}, Lme/aap/utils/concurrent/ConcurrentUtils;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lme/aap/utils/net/a;

    invoke-direct {v3, p0, p1, v0, v1}, Lme/aap/utils/net/a;-><init>(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 74
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lme/aap/utils/net/SelectorHandler;->connect(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lme/aap/utils/net/SelectorHandler$Selectable;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lme/aap/utils/net/SelectorHandler$Selectable;->select()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v1, p0, Lme/aap/utils/net/SelectorHandler;->selector:Ljava/nio/channels/Selector;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const-string v1, "Selector failed"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_4
    return-void
.end method
