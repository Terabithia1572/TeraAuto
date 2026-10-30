.class abstract Lme/aap/utils/vfs/sftp/SftpResource;
.super Lme/aap/utils/vfs/NetResourceBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/vfs/NetResourceBase<",
        "Lme/aap/utils/vfs/sftp/SftpRoot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/NetResourceBase;-><init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/NetResourceBase;-><init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpResource;->lambda$lstat$2(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/sftp/SftpResource;Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/sftp/SftpResource;->lambda$exists$0(Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/sftp/SftpResource;->lambda$loadLastModified$1(Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$exists$0(Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$loadLastModified$1(Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$lstat$2(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/ChannelSftp;->lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public exists()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpResource;->lstat()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/vfs/sftp/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/sftp/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public loadLastModified()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpResource;->lstat()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/utils/vfs/sftp/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public lstat()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lcom/jcraft/jsch/SftpATTRS;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/sftp/SftpResource;->lstat(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public lstat(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lcom/jcraft/jsch/SftpATTRS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 6
    .line 7
    new-instance v0, Lme/aap/utils/vfs/sftp/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lme/aap/utils/vfs/sftp/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/sftp/SftpRoot;->useChannel(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
