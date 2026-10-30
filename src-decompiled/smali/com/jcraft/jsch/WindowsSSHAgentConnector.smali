.class public Lcom/jcraft/jsch/WindowsSSHAgentConnector;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# static fields
.field private static final DEFAULT_OPENSSH_AGENT_NAMED_PIPE:Ljava/lang/String; = "\\\\.\\pipe\\openssh-ssh-agent"

.field private static final MAX_AGENT_REPLY_LEN:I = 0x40000


# instance fields
.field private final fileChannelFactory:Lcom/jcraft/jsch/FileChannelFactory;

.field private final sshAgentNamedPipe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxl2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\\\.\\pipe\\openssh-ssh-agent"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;-><init>(Lcom/jcraft/jsch/FileChannelFactory;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/FileChannelFactory;)V
    .locals 1

    .line 15
    const-string v0, "\\\\.\\pipe\\openssh-ssh-agent"

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;-><init>(Lcom/jcraft/jsch/FileChannelFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/FileChannelFactory;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->fileChannelFactory:Lcom/jcraft/jsch/FileChannelFactory;

    .line 18
    iput-object p2, p0, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->sshAgentNamedPipe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lxl2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;-><init>(Lcom/jcraft/jsch/FileChannelFactory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->lambda$new$1(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->lambda$new$0(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private open()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->fileChannelFactory:Lcom/jcraft/jsch/FileChannelFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->sshAgentNamedPipe:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/jcraft/jsch/FileChannelFactory;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static readFull(Ljava/nio/channels/FileChannel;Lcom/jcraft/jsch/Buffer;II)I
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
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

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

.method private static writeFull(Ljava/nio/channels/FileChannel;Lcom/jcraft/jsch/Buffer;II)I
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
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

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
    const-string p0, "ssh-agent - Windows Named Pipe"

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->open()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    .line 1
    const-string v0, "Illegal length: "

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->open()Ljava/nio/channels/FileChannel;

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
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->writeFull(Ljava/nio/channels/FileChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->readFull(Ljava/nio/channels/FileChannel;Lcom/jcraft/jsch/Buffer;II)I

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
    invoke-static {p0, p1, v2, v1}, Lcom/jcraft/jsch/WindowsSSHAgentConnector;->readFull(Ljava/nio/channels/FileChannel;Lcom/jcraft/jsch/Buffer;II)I
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "I/O error communicating with OpenSSH agent: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
