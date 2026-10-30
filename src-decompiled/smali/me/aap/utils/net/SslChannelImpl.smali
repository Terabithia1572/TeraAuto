.class Lme/aap/utils/net/SslChannelImpl;
.super Lme/aap/utils/concurrent/ConcurrentQueueBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/SslChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/SslChannelImpl$Handshake;,
        Lme/aap/utils/net/SslChannelImpl$Read;,
        Lme/aap/utils/net/SslChannelImpl$Write;,
        Lme/aap/utils/net/SslChannelImpl$SslPromise;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/concurrent/ConcurrentQueueBase<",
        "Lme/aap/utils/net/SslChannelImpl$Write;",
        "Lme/aap/utils/net/SslChannelImpl$Write;",
        ">;",
        "Lme/aap/utils/net/SslChannel;"
    }
.end annotation


# static fields
.field private static final EMPTY_BUF_ARRAY:[Ljava/nio/ByteBuffer;

.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final READ_STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lme/aap/utils/net/SslChannelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lme/aap/utils/net/SslChannelImpl$Write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lme/aap/utils/net/NetChannel;

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private volatile readState:I

.field private retainedReadBuf:Ljava/nio/ByteBuffer;

.field private retainedWriteBuf:Ljava/nio/ByteBuffer;

.field private tmpBuf:Ljava/nio/ByteBuffer;

.field private final writeBufArray:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    const-string v1, "readState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/utils/net/SslChannelImpl;->READ_STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sput-object v0, Lme/aap/utils/net/SslChannelImpl;->EMPTY_BUF_ARRAY:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const-string v0, "next"

    .line 17
    .line 18
    const-class v1, Lme/aap/utils/net/SslChannelImpl$Write;

    .line 19
    .line 20
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/aap/utils/net/SslChannelImpl;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lme/aap/utils/net/SslChannelImpl;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lme/aap/utils/net/SslChannelImpl;->writeBufArray:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl;->channel:Lme/aap/utils/net/NetChannel;

    .line 10
    .line 11
    iput-object p2, p0, Lme/aap/utils/net/SslChannelImpl;->engine:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->writeBufArray:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lme/aap/utils/net/SslChannelImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/net/SslChannelImpl;->readState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl;->retainedReadBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl;->retainedWriteBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl;->tmpBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Q()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SslChannelImpl;->EMPTY_BUF_ARRAY:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SslChannelImpl;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic V()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SslChannelImpl;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic X([Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/net/SslChannelImpl;->getBufferOffset([Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lme/aap/utils/net/SslChannelImpl;)Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetChannel;",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/SslChannelImpl;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/net/SslChannelImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lme/aap/utils/net/SslChannelImpl;-><init>(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl;->handshake()Lme/aap/utils/net/SslChannelImpl$Handshake;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/SslChannelImpl$Read;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl;->lambda$read$0(Lme/aap/utils/net/SslChannelImpl$Read;)V

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

.method public static bridge synthetic j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$read$0(Lme/aap/utils/net/SslChannelImpl$Read;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl;->read(Lme/aap/utils/net/SslChannelImpl$Read;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private read(Lme/aap/utils/net/SslChannelImpl$Read;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/utils/net/SslChannelImpl;->READ_STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Read pending"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lme/aap/utils/net/SslChannelImpl$Read;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer$Completion;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p0}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lme/aap/utils/net/NetChannel;->getHandler()Lme/aap/utils/net/NetHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lme/aap/utils/net/NetHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lme/aap/utils/net/i;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1}, Lme/aap/utils/net/i;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Lme/aap/utils/net/SslChannelImpl;->READ_STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lme/aap/utils/net/SslChannelImpl$Read;->unwrap()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->retainedReadBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->retainedWriteBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->tmpBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getChannel()Lme/aap/utils/net/NetChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl;->channel:Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Lme/aap/utils/net/NetHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->getHandler()Lme/aap/utils/net/NetHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public handshake()Lme/aap/utils/net/SslChannelImpl$Handshake;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/net/SslChannelImpl$Handshake;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;-><init>(Lme/aap/utils/net/SslChannelImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->handshake()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferSupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lme/aap/utils/net/SslChannelImpl$Read;

    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/net/SslChannelImpl$Read;-><init>(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)V

    .line 67
    invoke-direct {p0, v0}, Lme/aap/utils/net/SslChannelImpl;->read(Lme/aap/utils/net/SslChannelImpl$Read;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SslChannel: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/lang/Void;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/net/SslChannelImpl$Write;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;-><init>(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/ByteBufferArraySupplier;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lme/aap/utils/async/CompletableSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl$Write;->wrap()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
