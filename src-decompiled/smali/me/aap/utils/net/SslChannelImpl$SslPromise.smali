.class abstract Lme/aap/utils/net/SslChannelImpl$SslPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferSupplier;
.implements Lme/aap/utils/net/ByteBufferArraySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SslChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SslPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Promise<",
        "TT;>;",
        "Lme/aap/utils/net/ByteBufferSupplier;",
        "Lme/aap/utils/net/ByteBufferArraySupplier;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/net/SslChannelImpl;


# direct methods
.method private constructor <init>(Lme/aap/utils/net/SslChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/net/SslChannelImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;-><init>(Lme/aap/utils/net/SslChannelImpl;)V

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getSslReadBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 23
    .line 24
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getSslWriteBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->wrapTo(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 34
    .line 35
    invoke-static {p0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lme/aap/utils/net/SslChannelImpl;->C(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object v0, p1, p2

    .line 3
    .line 4
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lme/aap/utils/net/SslChannelImpl;->D(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    aput-object v2, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lme/aap/utils/concurrent/NetThread;->assertSslReadBuffer(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lme/aap/utils/net/SslChannelImpl;->C(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 2

    .line 1
    iget-object p2, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/net/SslChannelImpl;->w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 13
    .line 14
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->w(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    aget-object p2, p1, v0

    .line 22
    .line 23
    invoke-static {p2}, Lme/aap/utils/concurrent/NetThread;->assertSslWriteBuffer(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lme/aap/utils/net/SslChannelImpl;->D(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": done="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 10
    .line 11
    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 48
    .line 49
    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne v1, p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljavax/net/ssl/SSLEngineResult;

    .line 72
    .line 73
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 74
    .line 75
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p2, v1, p1, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLEngineResult;

    .line 88
    .line 89
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 90
    .line 91
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v0

    .line 98
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p2, v1

    .line 103
    invoke-direct {p0, v2, v3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lme/aap/utils/net/SslChannelImpl;->X([Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$SslPromise;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 28
    .line 29
    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, p1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2, p1, v1, v3, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public wrapTo(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
