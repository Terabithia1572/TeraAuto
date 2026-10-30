.class public Lcom/jcraft/jsch/SSHAgentConnector;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# static fields
.field private static final MAX_AGENT_REPLY_LEN:I = 0x40000


# instance fields
.field private factory:Lcom/jcraft/jsch/USocketFactory;

.field private usocketPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getSshAuthSocket()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/USocketFactory;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getSshAuthSocket()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jcraft/jsch/SSHAgentConnector;->factory:Lcom/jcraft/jsch/USocketFactory;

    .line 17
    iput-object p2, p0, Lcom/jcraft/jsch/SSHAgentConnector;->usocketPath:Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/nio/file/Path;)V

    return-void
.end method

.method private static getSshAuthSocket()Ljava/nio/file/Path;
    .locals 2

    .line 1
    const-string v0, "SSH_AUTH_SOCK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->getSystemEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 18
    .line 19
    const-string v1, "SSH_AUTH_SOCK is not defined."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private static getUSocketFactory()Lcom/jcraft/jsch/USocketFactory;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/UnixDomainSocketFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/UnixDomainSocketFactory;-><init>()V
    :try_end_0
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Lcom/jcraft/jsch/JUnixSocketFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/jcraft/jsch/JUnixSocketFactory;-><init>()V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_1
    new-instance v2, Lcom/jcraft/jsch/AgentProxyException;

    .line 23
    .line 24
    const-string v3, "junixsocket library unavailable"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method private open()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/SSHAgentConnector;->factory:Lcom/jcraft/jsch/USocketFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/SSHAgentConnector;->usocketPath:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/jcraft/jsch/USocketFactory;->connect(Ljava/nio/file/Path;)Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move p2, p3

    .line 8
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p3
.end method

.method private static writeFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move p2, p3

    .line 8
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ssh-agent"

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/SSHAgentConnector;->open()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    .line 1
    const-string v0, "Illegal length: "

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/SSHAgentConnector;->open()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->writeFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x40000

    .line 29
    .line 30
    if-gt v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->readFull(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_3
    new-instance p1, Lcom/jcraft/jsch/AgentProxyException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lcom/jcraft/jsch/AgentProxyException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
