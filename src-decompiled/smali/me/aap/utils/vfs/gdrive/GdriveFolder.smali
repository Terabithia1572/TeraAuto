.class Lme/aap/utils/vfs/gdrive/GdriveFolder;
.super Lme/aap/utils/vfs/gdrive/GdriveResource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFolder;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/gdrive/GdriveResource;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/vfs/gdrive/GdriveResource;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method

.method public static synthetic g(Lme/aap/utils/vfs/gdrive/GdriveFolder;Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFolder;->lambda$delete$1(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/vfs/gdrive/GdriveFolder;Lcom/google/api/services/drive/Drive;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFolder;->lambda$getChildren$0(Lcom/google/api/services/drive/Drive;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$1(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx1;->execute()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Failed to delete folder "

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/utils/vfs/gdrive/GdriveResource;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0
.end method

.method private synthetic lambda$getChildren$0(Lcom/google/api/services/drive/Drive;)Ljava/util/List;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\' in parents and trashed = false"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "drive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "nextPageToken, files(id, name, mimeType)"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, p0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->loadList(Lcom/google/api/services/drive/Drive$Files$List;Lme/aap/utils/vfs/gdrive/GdriveFolder;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/vfs/gdrive/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/d;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/vfs/gdrive/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/d;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->useDrive(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
