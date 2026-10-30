.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final _type:[B


# instance fields
.field host:Ljava/lang/String;

.field originator_IP_address:Ljava/lang/String;

.field originator_port:I

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "direct-tcpip"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "127.0.0.1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 10
    .line 11
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 18
    .line 19
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public connect(I)V
    .locals 4

    .line 1
    const-string v0, "DirectTCPIP thread "

    .line 2
    .line 3
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lg5;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 80
    .line 81
    const-string v0, "session is down"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Session;->delChannel(Lcom/jcraft/jsch/Channel;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    instance-of p0, p1, Lcom/jcraft/jsch/JSchException;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    .line 108
    .line 109
    throw p1
.end method

.method public genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x5a

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v5, v7

    .line 49
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x5e

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrgIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    .line 2
    .line 3
    return-void
.end method
