.class public Lme/aap/fermata/media/lib/FileItem;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final isVideo:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lme/aap/fermata/media/lib/FileItem;->isVideo:Z

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/media/lib/DefaultMediaLib;Z)Lme/aap/fermata/media/lib/FileItem;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p3, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    check-cast p3, Lme/aap/fermata/media/lib/FileItem;

    .line 13
    .line 14
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x21

    .line 31
    .line 32
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x5f

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p0, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lme/aap/utils/security/SecurityUtils;->md5([Ljava/lang/CharSequence;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3, p0}, Lme/aap/utils/text/TextUtils;->appendHexString(Ljava/lang/StringBuilder;[B)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lme/aap/fermata/media/lib/FileItem;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p0, p3, p1, p2, p4}, Lme/aap/fermata/media/lib/FileItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;Z)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    monitor-exit v0

    .line 78
    return-object p3

    .line 79
    :cond_1
    new-instance p3, Lme/aap/fermata/media/lib/FileItem;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1, p2, p4}, Lme/aap/fermata/media/lib/FileItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;Z)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p3

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v2

    .line 92
    const-string v3, "folder"

    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v4, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 93
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v2, Leq0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Leq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/util/Utils;->isVideoFile(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, p3, p2, v0}, Lme/aap/fermata/media/lib/FileItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/media/lib/DefaultMediaLib;Z)Lme/aap/fermata/media/lib/FileItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    check-cast p3, Lme/aap/fermata/media/lib/FolderItem;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/FolderItem;->getResource()Lme/aap/utils/vfs/VirtualFolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lme/aap/utils/vfs/VirtualFolder;->getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lfq0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, Lfq0;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/FileItem;->lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/FileItem;->lambda$create$1(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getOrigId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/lib/FileItem;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method
