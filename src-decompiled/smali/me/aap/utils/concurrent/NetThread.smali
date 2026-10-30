.class public Lme/aap/utils/concurrent/NetThread;
.super Lme/aap/utils/concurrent/PooledThread;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final READ_BUFFER_SIZE:I

.field public static final SSL_READ_BUFFER_SIZE:I

.field public static final SSL_WRITE_BUFFER_SIZE:I

.field public static final WRITE_BUFFER_SIZE:I


# instance fields
.field private readBuffer:Ljava/nio/ByteBuffer;

.field private sslReadBuffer:Ljava/nio/ByteBuffer;

.field private sslWriteBuffer:Ljava/nio/ByteBuffer;

.field private writeBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    move-object v6, v1

    .line 22
    move v1, v0

    .line 23
    move v0, v2

    .line 24
    move-object v2, v6

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception v3

    .line 29
    move v2, v0

    .line 30
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_3
    move-exception v1

    .line 35
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catchall_4
    move-exception v1

    .line 40
    move-object v2, v1

    .line 41
    move v1, v0

    .line 42
    :goto_2
    const-string v3, "Failed to get socket buffer size"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v2, v0

    .line 52
    move v0, v1

    .line 53
    :goto_3
    const/16 v1, 0x4219

    .line 54
    .line 55
    :try_start_6
    const-string v3, "localhost"

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    invoke-static {v3, v4}, Lme/aap/utils/security/SecurityUtils;->createClientSslEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int v4, v2, v3

    .line 72
    .line 73
    mul-int/2addr v4, v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 78
    :try_start_7
    div-int v5, v0, v3

    .line 79
    .line 80
    mul-int/2addr v5, v3

    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    goto :goto_5

    .line 86
    :catchall_5
    move-exception v3

    .line 87
    goto :goto_4

    .line 88
    :catchall_6
    move-exception v3

    .line 89
    move v4, v1

    .line 90
    :goto_4
    const-string v5, "Failed to get SSL buffer size"

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    sput v2, Lme/aap/utils/concurrent/NetThread;->READ_BUFFER_SIZE:I

    .line 100
    .line 101
    sput v0, Lme/aap/utils/concurrent/NetThread;->WRITE_BUFFER_SIZE:I

    .line 102
    .line 103
    sput v4, Lme/aap/utils/concurrent/NetThread;->SSL_READ_BUFFER_SIZE:I

    .line 104
    .line 105
    sput v1, Lme/aap/utils/concurrent/NetThread;->SSL_WRITE_BUFFER_SIZE:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/concurrent/PooledThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertSslReadBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertSslWriteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v1, v0, Lme/aap/utils/concurrent/NetThread;->readBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->readBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/concurrent/NetThread;->createReadBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lme/aap/utils/concurrent/NetThread;->readBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v1, "Not a NetThread: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lme/aap/utils/concurrent/NetThread;->READ_BUFFER_SIZE:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getSslReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v1, v0, Lme/aap/utils/concurrent/NetThread;->sslReadBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->sslReadBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/concurrent/NetThread;->createSslReadBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lme/aap/utils/concurrent/NetThread;->sslReadBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v1, "Not a NetThread: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lme/aap/utils/concurrent/NetThread;->SSL_READ_BUFFER_SIZE:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getSslWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v1, v0, Lme/aap/utils/concurrent/NetThread;->sslWriteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->sslWriteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/concurrent/NetThread;->createSslWriteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lme/aap/utils/concurrent/NetThread;->sslWriteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v1, "Not a NetThread: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lme/aap/utils/concurrent/NetThread;->SSL_WRITE_BUFFER_SIZE:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v1, v0, Lme/aap/utils/concurrent/NetThread;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/concurrent/NetThread;->createWriteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lme/aap/utils/concurrent/NetThread;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v1, "Not a NetThread: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lme/aap/utils/concurrent/NetThread;->WRITE_BUFFER_SIZE:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static isReadBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->readBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isWriteBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/utils/concurrent/NetThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/utils/concurrent/NetThread;

    .line 10
    .line 11
    iget-object v0, v0, Lme/aap/utils/concurrent/NetThread;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public createReadBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/concurrent/NetThread;->READ_BUFFER_SIZE:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createSslReadBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/concurrent/NetThread;->SSL_READ_BUFFER_SIZE:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createSslWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/concurrent/NetThread;->SSL_WRITE_BUFFER_SIZE:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/concurrent/NetThread;->WRITE_BUFFER_SIZE:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
