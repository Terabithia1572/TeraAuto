.class abstract Lme/aap/utils/vfs/gdrive/GdriveResource;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualResource;


# instance fields
.field final fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

.field final id:Ljava/lang/String;

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

.field private parent:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation
.end field

.field private rid:Lme/aap/utils/resource/Rid;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 19
    iput-object p2, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/gdrive/GdriveResource;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveResource;->lambda$getParent$2(Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/vfs/gdrive/GdriveResource;Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveResource;->lambda$exists$3(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/gdrive/GdriveResource;->lambda$exists$4(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/gdrive/GdriveResource;Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveResource;->lambda$getLastModified$0(Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/utils/vfs/gdrive/GdriveResource;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveResource;->lambda$getLastModified$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exists$3(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "name"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lx1;->execute()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/api/services/drive/model/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic lambda$exists$4(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private lambda$getLastModified$0(Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "modifiedTime"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lx1;->execute()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/api/services/drive/model/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getModifiedTime()La70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide p0, p0, La70;->a:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
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
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getParent$2(Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "parents"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx1;->execute()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "root"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lx1;->execute()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lme/aap/utils/vfs/gdrive/GdriveFolder;

    .line 73
    .line 74
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p1}, Lme/aap/utils/vfs/gdrive/GdriveFolder;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
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
    check-cast p1, Lme/aap/utils/vfs/gdrive/GdriveResource;

    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

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
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/vfs/gdrive/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/e;-><init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lme/aap/utils/vfs/gdrive/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getLastModified()Lme/aap/utils/async/FutureSupplier;
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
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 7
    .line 8
    new-instance v1, Lme/aap/utils/vfs/gdrive/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/e;-><init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lme/aap/utils/vfs/gdrive/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/b;-><init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/gdrive/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/e;-><init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRid()Lme/aap/utils/resource/Rid;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->rid:Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "gdrive://"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->getEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->rid:Lme/aap/utils/resource/Rid;

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->rid:Lme/aap/utils/resource/Rid;

    .line 52
    .line 53
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/gdrive/GdriveResource;->getRid()Lme/aap/utils/resource/Rid;

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
