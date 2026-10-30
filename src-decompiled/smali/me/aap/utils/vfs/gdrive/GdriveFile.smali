.class Lme/aap/utils/vfs/gdrive/GdriveFile;
.super Lme/aap/utils/vfs/gdrive/GdriveResource;
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

.method public static synthetic g(Lme/aap/utils/vfs/gdrive/GdriveFile;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile;->lambda$getLength$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/utils/vfs/gdrive/GdriveFile;Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile;->lambda$delete$2(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/vfs/gdrive/GdriveFile;Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile;->lambda$getLength$0(Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/google/api/services/drive/Drive;)Ljava/lang/Boolean;
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
    const-string v0, "Failed to delete file "

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

.method private synthetic lambda$getLength$0(Lcom/google/api/services/drive/Drive;)Ljava/lang/Long;
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
    const-string p1, "size"

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$getLength$1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/GdriveFile;->length:Lme/aap/utils/async/FutureSupplier;

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
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveResource;->fs:Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/vfs/gdrive/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/a;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFile;I)V

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

.method public getInputStream(J)Lme/aap/utils/io/AsyncInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/vfs/gdrive/GdriveFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/gdrive/GdriveFile$1;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFile;J)V

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
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveFile;->length:Lme/aap/utils/async/FutureSupplier;

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
    new-instance v1, Lme/aap/utils/vfs/gdrive/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/a;-><init>(Lme/aap/utils/vfs/gdrive/GdriveFile;I)V

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
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/gdrive/b;-><init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lme/aap/utils/vfs/gdrive/GdriveFile;->length:Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    return-object v0
.end method
