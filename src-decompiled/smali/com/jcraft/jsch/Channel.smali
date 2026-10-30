.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Channel$MyPipedInputStream;,
        Lcom/jcraft/jsch/Channel$PassiveOutputStream;,
        Lcom/jcraft/jsch/Channel$PassiveInputStream;
    }
.end annotation


# static fields
.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_OPEN_ADMINISTRATIVELY_PROHIBITED:I = 0x1

.field static final SSH_OPEN_CONNECT_FAILED:I = 0x2

.field static final SSH_OPEN_RESOURCE_SHORTAGE:I = 0x4

.field static final SSH_OPEN_UNKNOWN_CHANNEL_TYPE:I = 0x3

.field private static final index:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field volatile close:Z

.field volatile connectTimeout:I

.field volatile connected:Z

.field volatile eof_local:Z

.field volatile eof_remote:Z

.field volatile exitsignal:Ljava/lang/String;

.field volatile exitstatus:I

.field id:I

.field io:Lcom/jcraft/jsch/IO;

.field volatile lmpsize:I

.field volatile lwsize:I

.field volatile lwsize_max:I

.field notifyme:I

.field volatile open_confirmation:Z

.field volatile recipient:I

.field volatile reply:I

.field volatile rmpsize:I

.field volatile rwsize:J

.field protected session:Lcom/jcraft/jsch/Session;

.field thread:Ljava/lang/Thread;

.field protected type:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/Channel;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 6
    .line 7
    const-string v1, "foo"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 14
    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 18
    .line 19
    iget v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 20
    .line 21
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 22
    .line 23
    const/16 v1, 0x4000

    .line 24
    .line 25
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 50
    .line 51
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->exitsignal:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Lcom/jcraft/jsch/Channel;->reply:I

    .line 54
    .line 55
    iput v1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 56
    .line 57
    iput v1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 58
    .line 59
    sget-object v0, Lcom/jcraft/jsch/Channel;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public declared-synchronized addRemoteWindowSize(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 6
    .line 7
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x61

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 42
    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 15
    .line 16
    .line 17
    instance-of p0, p1, Lcom/jcraft/jsch/JSchException;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    .line 26
    .line 27
    throw p1
.end method

.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Session;->delChannel(Lcom/jcraft/jsch/Channel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Session;->delChannel(Lcom/jcraft/jsch/Channel;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/Session;->delChannel(Lcom/jcraft/jsch/Channel;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v0
.end method

.method public eof()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x60

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :goto_2
    return-void
.end method

.method public eof_remote()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/IO;->out_close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public getData(Lcom/jcraft/jsch/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getExitSignal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->exitsignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExitStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getExtInputStream() should be called before connect()"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x8000

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "max_input_buffer_size"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move v1, v0

    .line 50
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 62
    .line 63
    new-instance v1, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Ljava/io/PipedInputStream;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getInputStream() should be called before connect()"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x8000

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "max_input_buffer_size"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move v1, v0

    .line 50
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 62
    .line 63
    new-instance v1, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Ljava/io/PipedInputStream;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Channel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/jcraft/jsch/Channel$1;-><init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRecipient()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 2
    .line 3
    return p0
.end method

.method public getSession()Lcom/jcraft/jsch/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "session is not available"

    .line 7
    .line 8
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public isEOF()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract run()V
.end method

.method public sendChannelOpen()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->genChannelOpenPacket()Lcom/jcraft/jsch/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget v3, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v7, 0x7d0

    .line 35
    .line 36
    :goto_0
    monitor-enter p0

    .line 37
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sub-long/2addr v9, v1

    .line 60
    cmp-long v9, v9, v3

    .line 61
    .line 62
    if-lez v9, :cond_1

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    const-wide/16 v9, 0xa

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v9, v3

    .line 74
    :goto_2
    :try_start_1
    iput v6, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 75
    .line 76
    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :catch_0
    :try_start_2
    iput v8, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    iput v8, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 84
    .line 85
    throw v0

    .line 86
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v9, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p0, "channel is not opened."

    .line 110
    .line 111
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string p0, "channel is not opened."

    .line 116
    .line 117
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string p0, "session is down"

    .line 122
    .line 123
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_7
    const-string p0, "session is down"

    .line 130
    .line 131
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public sendOpenConfirmation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public sendOpenFailure(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "open failed"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/jcraft/jsch/Util;->empty:[B

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/RequestSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/RequestSignal;->setSignal(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/jcraft/jsch/RequestSignal;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setExitSignal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->exitsignal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExitStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public setLocalPacketSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalWindowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalWindowSizeMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public declared-synchronized setRecipient(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 3
    .line 4
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public setRemotePacketSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setRemoteWindowSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setSession(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Channel;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public write_ext([BII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put_ext([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
