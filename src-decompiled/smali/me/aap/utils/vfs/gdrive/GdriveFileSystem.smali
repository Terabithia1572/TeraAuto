.class public Lme/aap/utils/vfs/gdrive/GdriveFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/gdrive/GdriveFileSystem$Provider;
    }
.end annotation


# instance fields
.field private final drive:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lcom/google/api/services/drive/Drive;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;


# direct methods
.method public static synthetic c(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/resource/Rid;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$getResource$1(Lme/aap/utils/resource/Rid;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lcom/google/api/services/drive/Drive;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$getRoots$0(Lcom/google/api/services/drive/Drive;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$useDrive$3(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$useDrive$8(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$useDrive$9(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->lambda$useDrive$2(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getResource$1(Lme/aap/utils/resource/Rid;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualResource;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "name, mimeType"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lx1;->execute()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/api/services/drive/model/File;

    .line 29
    .line 30
    const-string v0, "application/vnd.google-apps.folder"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lme/aap/utils/vfs/gdrive/GdriveFolder;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/gdrive/GdriveFolder;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lme/aap/utils/vfs/gdrive/GdriveFile;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/gdrive/GdriveFile;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private synthetic lambda$getRoots$0(Lcom/google/api/services/drive/Drive;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\'root\' in parents and mimeType = \'application/vnd.google-apps.folder\' and trashed = false"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "drive"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "nextPageToken, files(id, name)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->loadList(Lcom/google/api/services/drive/Drive$Files$List;Lme/aap/utils/vfs/gdrive/GdriveFolder;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$useDrive$2(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$useDrive$3(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpx0;-><init>(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;I)V

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

.method private synthetic lambda$useDrive$8(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p3}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$useDrive$9(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Lpx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lpx0;-><init>(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld10;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lme/aap/utils/async/Async;->retry(Lme/aap/utils/function/CheckedSupplier;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getFragment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lme/aap/utils/vfs/gdrive/GdriveFile;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getFragment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lme/aap/utils/vfs/gdrive/GdriveFolder;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFolder;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->getProvider()Lme/aap/utils/vfs/gdrive/GdriveFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getProvider()Lme/aap/utils/vfs/gdrive/GdriveFileSystem$Provider;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getRoots()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public loadList(Lcom/google/api/services/drive/Drive$Files$List;Lme/aap/utils/vfs/gdrive/GdriveFolder;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive$Files$List;",
            "Lme/aap/utils/vfs/gdrive/GdriveFolder;",
            "Z)",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx1;->execute()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/api/services/drive/model/FileList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/api/services/drive/model/File;

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string v4, "application/vnd.google-apps.folder"

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v4, Lme/aap/utils/vfs/gdrive/GdriveFile;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, p0, v5, v3, p2}, Lme/aap/utils/vfs/gdrive/GdriveFile;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    new-instance v4, Lme/aap/utils/vfs/gdrive/GdriveFolder;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, p0, v5, v3, p2}, Lme/aap/utils/vfs/gdrive/GdriveFolder;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/model/FileList;->setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lcom/google/api/services/drive/Drive;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->drive:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le6;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
