.class Lme/aap/utils/vfs/sftp/SftpRoot;
.super Lme/aap/utils/vfs/sftp/SftpFolder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;,
        Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
    }
.end annotation


# instance fields
.field private final pool:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

.field private final rid:Lme/aap/utils/resource/Rid;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lme/aap/utils/vfs/sftp/SftpFolder;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot;->pool:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 6
    .line 7
    iget v0, p1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->port:I

    .line 8
    .line 9
    iget-object v1, p1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->fs:Lme/aap/utils/vfs/sftp/SftpFileSystem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lme/aap/utils/vfs/sftp/SftpFileSystem;->getDefaultPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->port:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->user:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->host:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "sftp"

    .line 26
    .line 27
    invoke-static {v2, v1, p1, v0, p2}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot;->rid:Lme/aap/utils/resource/Rid;

    .line 32
    .line 33
    return-void
.end method

.method public static create(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/sftp/SftpRoot;
    .locals 8

    .line 1
    new-instance v0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;-><init>(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p4}, Lme/aap/utils/vfs/sftp/SftpRoot;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static createConnected(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/sftp/SftpFileSystem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;-><init>(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/utils/async/ObjectPool;->getObject()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lme/aap/utils/vfs/sftp/c;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p2, p4, v0}, Lme/aap/utils/vfs/sftp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->closeableThen(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic k(Lme/aap/utils/vfs/sftp/SftpRoot;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->lambda$useChannel$4(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->lambda$useChannel$3(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createConnected$0(Ljava/lang/String;Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    const-string v0, "Path is not a directory: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lme/aap/utils/async/ObjectPool$PooledObject;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 8
    .line 9
    invoke-static {p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->d(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lcom/jcraft/jsch/ChannelSftp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Lcom/jcraft/jsch/ChannelSftp;->lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lme/aap/utils/vfs/sftp/SftpRoot;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p2, Lme/aap/utils/vfs/VfsException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Lme/aap/utils/vfs/VfsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    invoke-virtual {p1}, Lme/aap/utils/async/ObjectPool;->close()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static synthetic lambda$getSession$1(Lme/aap/utils/async/ObjectPool$PooledObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->startTimer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$useChannel$2(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->getChannel()Lcom/jcraft/jsch/ChannelSftp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {v0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->f(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lcom/jcraft/jsch/Session;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->sendKeepAliveMsg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    invoke-virtual {v0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static synthetic lambda$useChannel$3(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/vfs/sftp/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lme/aap/utils/vfs/sftp/f;-><init>(Ljava/lang/Object;Lme/aap/utils/function/CheckedFunction;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$useChannel$4(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->getSession()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/utils/vfs/sftp/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lme/aap/utils/vfs/sftp/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->lambda$useChannel$2(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpRoot;->lambda$createConnected$0(Ljava/lang/String;Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/utils/async/ObjectPool$PooledObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->lambda$getSession$1(Lme/aap/utils/async/ObjectPool$PooledObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->getRid()Lme/aap/utils/resource/Rid;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 23
    .line 24
    invoke-virtual {p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->getRid()Lme/aap/utils/resource/Rid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getParent()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRid()Lme/aap/utils/resource/Rid;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot;->rid:Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->getRoot()Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lme/aap/utils/vfs/sftp/SftpRoot;
    .locals 0

    .line 6
    return-object p0
.end method

.method public getSession()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot;->pool:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->getObject()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lme/aap/utils/vfs/sftp/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot;->pool:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->fs:Lme/aap/utils/vfs/sftp/SftpFileSystem;

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public useChannel(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lcom/jcraft/jsch/ChannelSftp;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/vfs/sftp/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/vfs/sftp/f;-><init>(Ljava/lang/Object;Lme/aap/utils/function/CheckedFunction;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/utils/async/Async;->retry(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
