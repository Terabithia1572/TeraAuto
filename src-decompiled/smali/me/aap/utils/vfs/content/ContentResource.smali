.class abstract Lme/aap/utils/vfs/content/ContentResource;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualResource;


# instance fields
.field private final id:Ljava/lang/String;

.field private lastModified:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parent:Lme/aap/utils/vfs/content/ContentFolder;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/content/ContentResource;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/vfs/content/ContentResource;->id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/content/ContentResource;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/content/ContentResource;->lambda$getLastModified$0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/vfs/content/ContentResource;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/content/ContentResource;->lambda$getLastModified$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getLastModified$0()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "last_modified"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lme/aap/utils/vfs/content/ContentResource;->queryLong(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$getLastModified$1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method public static queryLong(Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 7

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-wide p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lme/aap/utils/vfs/content/ContentResource;

    .line 20
    .line 21
    iget-object v2, p0, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 22
    .line 23
    iget-object v3, p1, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lme/aap/utils/vfs/content/ContentResource;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastModified()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lme/aap/utils/vfs/content/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/content/d;-><init>(Lme/aap/utils/vfs/content/ContentResource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lme/aap/utils/vfs/content/e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/content/e;-><init>(Lme/aap/utils/vfs/content/ContentResource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lme/aap/utils/vfs/content/ContentResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParentFolder()Lme/aap/utils/vfs/content/ContentFolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRid()Lme/aap/utils/resource/Rid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRootUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getRoot()Lme/aap/utils/vfs/content/ContentFolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getParentFolder()Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRoot()Lme/aap/utils/vfs/content/ContentFolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getRootUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRoot()Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentFolder;->getRid()Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRoot()Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentFolder;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentResource;->parent:Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentResource;->id:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
