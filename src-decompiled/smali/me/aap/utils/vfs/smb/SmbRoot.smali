.class Lme/aap/utils/vfs/smb/SmbRoot;
.super Lme/aap/utils/vfs/smb/SmbFolder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;,
        Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;
    }
.end annotation


# instance fields
.field private final pool:Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

.field private final rid:Lme/aap/utils/resource/Rid;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lme/aap/utils/vfs/smb/SmbFolder;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot;->pool:Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->user:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->user:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget v1, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->port:I

    .line 21
    .line 22
    iget-object v2, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->fs:Lme/aap/utils/vfs/smb/SmbFileSystem;

    .line 23
    .line 24
    invoke-virtual {v2}, Lme/aap/utils/vfs/smb/SmbFileSystem;->getDefaultPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->port:I

    .line 33
    .line 34
    :goto_1
    const-string v2, "smb"

    .line 35
    .line 36
    iget-object p1, p1, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->host:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1, p2}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot;->rid:Lme/aap/utils/resource/Rid;

    .line 43
    .line 44
    return-void
.end method

.method public static create(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/smb/SmbRoot;
    .locals 7

    .line 1
    new-instance v0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;-><init>(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 16
    .line 17
    invoke-direct {p0, v0, v5}, Lme/aap/utils/vfs/smb/SmbRoot;-><init>(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static createConnected(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/smb/SmbFileSystem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;-><init>(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/async/ObjectPool;->getObject()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lme/aap/utils/vfs/smb/c;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2, v0, v5}, Lme/aap/utils/vfs/smb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->closeableThen(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/utils/vfs/smb/SmbRoot;->lambda$useShare$2(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbRoot;->lambda$createConnected$0(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lme/aap/utils/vfs/smb/SmbRoot;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/smb/SmbRoot;->lambda$useShare$3(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/smb/SmbRoot;->lambda$useShare$1(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createConnected$0(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    new-instance p2, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lme/aap/utils/vfs/smb/SmbRoot;-><init>(Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static lambda$useShare$1(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 6

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
    check-cast v1, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->getShare()Lnf0;

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
    invoke-static {v0}, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->a(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;)Lak2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lae2;

    .line 31
    .line 32
    sget-object v3, Lle2;->c:Lle2;

    .line 33
    .line 34
    sget-object v4, Lwe2;->s:Lwe2;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v2, v5, v3, v4}, Lae2;-><init>(ILle2;Lwe2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lak2;->j(Lff2;)Lgp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lgp;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    invoke-virtual {v0}, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static synthetic lambda$useShare$2(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/vfs/smb/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lme/aap/utils/vfs/smb/g;-><init>(Ljava/lang/Object;Lme/aap/utils/function/CheckedFunction;I)V

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

.method private synthetic lambda$useShare$3(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbRoot;->getSession()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/utils/vfs/smb/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lme/aap/utils/vfs/smb/e;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbRoot;->getRid()Lme/aap/utils/resource/Rid;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 23
    .line 24
    invoke-virtual {p1}, Lme/aap/utils/vfs/smb/SmbRoot;->getRid()Lme/aap/utils/resource/Rid;

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
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot;->rid:Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbRoot;->getRoot()Lme/aap/utils/vfs/smb/SmbRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lme/aap/utils/vfs/smb/SmbRoot;
    .locals 0

    .line 6
    return-object p0
.end method

.method public getSession()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot;->pool:Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool;->getObject()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot;->pool:Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SessionPool;->fs:Lme/aap/utils/vfs/smb/SmbFileSystem;

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbRoot;->getRid()Lme/aap/utils/resource/Rid;

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

.method public smbPath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lnf0;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/vfs/smb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/vfs/smb/g;-><init>(Ljava/lang/Object;Lme/aap/utils/function/CheckedFunction;I)V

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
