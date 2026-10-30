.class Lme/aap/utils/vfs/local/LocalFolder;
.super Lme/aap/utils/vfs/local/LocalResource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFolder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/local/LocalResource;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/local/LocalResource;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method


# virtual methods
.method public createFile(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lme/aap/utils/vfs/local/LocalFile;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public createFolder(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/utils/io/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lme/aap/utils/vfs/local/LocalFolder;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public createTempFile(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lme/aap/utils/vfs/local/LocalFile;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lme/aap/utils/vfs/local/LocalFile;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Lme/aap/utils/vfs/local/LocalFolder;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 6
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
    iget-object v0, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lme/aap/utils/vfs/local/LocalFile;

    .line 32
    .line 33
    invoke-direct {v5, v4, p0}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, Lme/aap/utils/vfs/local/LocalFolder;

    .line 38
    .line 39
    invoke-direct {v5, v4, p0}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
