.class final Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/sftp/SftpRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SftpSession"
.end annotation


# instance fields
.field private final channel:Lcom/jcraft/jsch/ChannelSftp;

.field private final session:Lcom/jcraft/jsch/Session;

.field private timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->session:Lcom/jcraft/jsch/Session;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->channel:Lcom/jcraft/jsch/ChannelSftp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->lambda$startTimer$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lcom/jcraft/jsch/ChannelSftp;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->channel:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lcom/jcraft/jsch/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$startTimer$0()V
    .locals 1

    .line 1
    const-string v0, "Closing SFTP channel due to timeout"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->session:Lcom/jcraft/jsch/Session;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->channel:Lcom/jcraft/jsch/ChannelSftp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :catchall_1
    return-void
.end method

.method public getChannel()Lcom/jcraft/jsch/ChannelSftp;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->channel:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->channel:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public restartTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->stopTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->startTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startTimer()V
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lme/aap/utils/vfs/sftp/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/sftp/i;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
