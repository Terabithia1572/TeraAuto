.class Lme/aap/utils/vfs/sftp/SftpFile;
.super Lme/aap/utils/vfs/sftp/SftpResource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFile;


# instance fields
.field private length:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpResource;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/sftp/SftpResource;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method

.method public static synthetic access$000(Lme/aap/utils/vfs/sftp/SftpFile;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lme/aap/utils/vfs/sftp/SftpFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/vfs/sftp/SftpFile;Lcom/jcraft/jsch/ChannelSftp;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFile;->lambda$delete$1(Lcom/jcraft/jsch/ChannelSftp;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/vfs/sftp/SftpFile;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFile;->lambda$getLength$0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$delete$1(Lcom/jcraft/jsch/ChannelSftp;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->rm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "Failed to delete file "

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method private synthetic lambda$getLength$0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpFile;->length:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canDelete()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public delete()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/sftp/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/sftp/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/sftp/SftpRoot;->useChannel(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getInputStream(J)Lme/aap/utils/io/AsyncInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/vfs/sftp/SftpFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFile$1;-><init>(Lme/aap/utils/vfs/sftp/SftpFile;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLength()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile;->length:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpResource;->lstat()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvo1;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lme/aap/utils/vfs/sftp/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/sftp/a;-><init>(Lme/aap/utils/vfs/sftp/SftpFile;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile;->length:Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    return-object v0
.end method
