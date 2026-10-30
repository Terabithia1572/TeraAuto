.class final Lme/aap/utils/net/SslChannelImpl$Handshake;
.super Lme/aap/utils/net/SslChannelImpl$SslPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SslChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Handshake"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/SslChannelImpl$SslPromise<",
        "Lme/aap/utils/net/SslChannelImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/net/SslChannelImpl;

.field private final unwrapBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SslChannelImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/SslChannelImpl$SslPromise;-><init>(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->unwrapBuf:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/net/SslChannelImpl$Handshake;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SslChannelImpl$Handshake;->lambda$wrap$0(Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/net/SslChannelImpl$Handshake;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SslChannelImpl$Handshake;->lambda$read$1(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$read$1(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Handshake;->unwrap(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$wrap$0(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->handshake()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private read()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/utils/net/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/net/k;-><init>(Lme/aap/utils/net/SslChannelImpl$Handshake;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unwrap()V
    .locals 1

    .line 116
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->unwrap(Ljava/nio/ByteBuffer;)V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->read()V

    return-void
.end method

.method private unwrap(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->unwrapBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v1, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v1, p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unrecognized SSL unwrap result: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->read()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->handshake()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private wrap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/utils/net/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/net/k;-><init>(Lme/aap/utils/net/SslChannelImpl$Handshake;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Handshake;->complete(Lme/aap/utils/net/SslChannelImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public complete(Lme/aap/utils/net/SslChannelImpl;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public handshake()V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected SSL handshake status: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 44
    .line 45
    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->unwrap()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->wrap()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 76
    .line 77
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 91
    .line 92
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->handshake()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lme/aap/utils/net/SslChannelImpl$Handshake;->complete(Lme/aap/utils/net/SslChannelImpl;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public wrapTo(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v1, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Invalid SSL wrap result: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p1, Ljava/nio/BufferUnderflowException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 114
    .line 115
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Handshake;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 123
    .line 124
    invoke-static {p0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
