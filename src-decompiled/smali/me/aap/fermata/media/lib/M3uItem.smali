.class public Lme/aap/fermata/media/lib/M3uItem;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/M3uItem$Data;
    }
.end annotation


# instance fields
.field private final data:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/fermata/media/lib/M3uItem$Data;",
            ">;"
        }
    .end annotation
.end field

.field private iconUri:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/aap/fermata/media/lib/M3uItem$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/aap/fermata/media/lib/M3uItem$1;-><init>(Lme/aap/fermata/media/lib/M3uItem;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem;->data:Lme/aap/utils/async/FutureRef;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0(ILjava/lang/String;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uGroupItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getGroup$10(ILjava/lang/String;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getIconUri$4(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$create$3(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getIconUri$6(Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/utils/async/FutureRef;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$refresh$13(Lme/aap/utils/async/FutureRef;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/M3uItem;->lambda$buildSubtitle$12(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/fermata/media/lib/M3uItem$Data;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getIconUri$5(Lme/aap/fermata/media/lib/M3uItem$Data;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lme/aap/fermata/media/lib/M3uTrackItem;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$parse$0(Lme/aap/fermata/media/lib/M3uTrackItem;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(ILme/aap/fermata/media/lib/M3uGroupItem;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getTrack$9(ILme/aap/fermata/media/lib/M3uGroupItem;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;IILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getTrack$8(Ljava/lang/String;IILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->lambda$create$2(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(ILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->lambda$getTrack$7(ILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/M3uItem;->lambda$listChildren$11(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Ljava/lang/Throwable;)Lme/aap/fermata/vfs/m3u/M3uFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/M3uItem;->lambda$create$1(Ljava/lang/Throwable;)Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic O0(Lme/aap/fermata/media/lib/M3uItem;)Lme/aap/fermata/media/lib/M3uItem$Data;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/M3uItem;->parse()Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/M3uItem;
    .locals 1

    .line 66
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p3, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 68
    check-cast p3, Lme/aap/fermata/media/lib/M3uItem;

    .line 69
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p3, Lme/aap/fermata/media/lib/M3uItem;

    invoke-direct {p3, p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;)V

    monitor-exit v0

    return-object p3

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->toRid(Ljava/lang/String;)Lme/aap/utils/resource/Rid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lsq0;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lsq0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lb40;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, p0, v2}, Lb40;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public static isM3uFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".m3u"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isVideo(Lme/aap/utils/vfs/VirtualFile;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$buildSubtitle$12(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/Throwable;)Lme/aap/fermata/vfs/m3u/M3uFile;
    .locals 1

    .line 1
    const-string v0, "Failed to load resource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$create$2(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    instance-of v0, p2, Lme/aap/fermata/media/lib/FileItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Resource not found: "

    .line 6
    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p2, Lme/aap/fermata/media/lib/FileItem;

    .line 17
    .line 18
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lme/aap/utils/vfs/VirtualFile;

    .line 27
    .line 28
    invoke-static {p0, v0, p2, p1}, Lme/aap/fermata/media/lib/M3uItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/M3uItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$create$3(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFolders()Lme/aap/fermata/media/lib/DefaultFolders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2, p1}, Lme/aap/fermata/media/lib/M3uItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/M3uItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "file"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lb40;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lb40;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic lambda$getGroup$10(ILjava/lang/String;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uGroupItem;
    .locals 4

    .line 1
    iget-object v0, p2, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 19
    .line 20
    instance-of v3, v1, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lme/aap/fermata/media/lib/M3uGroupItem;->getGroupId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lme/aap/fermata/media/lib/M3uGroupItem;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    iget-object p0, p2, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 66
    .line 67
    instance-of v0, p2, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 72
    .line 73
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/M3uGroupItem;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    return-object v1
.end method

.method private synthetic lambda$getIconUri$4(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem;->iconUri:Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    return-object p1
.end method

.method private synthetic lambda$getIconUri$5(Lme/aap/fermata/media/lib/M3uItem$Data;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem;->iconUri:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lme/aap/fermata/media/lib/M3uItem$Data;->cover:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lme/aap/utils/vfs/VfsManager;->resolve(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lme1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lme1;-><init>(Lme/aap/fermata/media/lib/M3uItem;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private synthetic lambda$getIconUri$6(Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget-object v0, p1, Lme/aap/fermata/media/lib/M3uItem$Data;->cover:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem;->iconUri:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v1, ":/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lme/aap/fermata/media/lib/M3uItem$Data;->cover:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem;->iconUri:Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Le6;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic lambda$getTrack$7(ILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 2

    .line 1
    iget-object p1, p1, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 18
    .line 19
    instance-of v1, v0, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTrackNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private synthetic lambda$getTrack$8(Ljava/lang/String;IILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p4, p4, Lme/aap/fermata/media/lib/M3uItem$Data;->uriToTrack:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lme/aap/fermata/media/lib/M3uItem;->getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 36
    .line 37
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTrackNumber()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-ne p4, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 54
    .line 55
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static synthetic lambda$getTrack$9(ILme/aap/fermata/media/lib/M3uGroupItem;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/M3uGroupItem;->getTrack(I)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$listChildren$11(Lme/aap/fermata/media/lib/M3uItem$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$parse$0(Lme/aap/fermata/media/lib/M3uTrackItem;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private synthetic lambda$refresh$13(Lme/aap/utils/async/FutureRef;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/async/FutureRef;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 35
    .line 36
    instance-of v2, v1, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 42
    .line 43
    iget-object v2, v2, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-super {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method private parse()Lme/aap/fermata/media/lib/M3uItem$Data;
    .locals 53

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lme/aap/utils/vfs/VirtualFile;

    .line 12
    .line 13
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lme/aap/utils/vfs/VirtualFolder;

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/M3uItem;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1}, Lme/aap/fermata/media/lib/M3uItem;->isVideo(Lme/aap/utils/vfs/VirtualFile;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v21, 0x2

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    move/from16 v7, v21

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v7, v22

    .line 72
    .line 73
    :goto_0
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lme/aap/fermata/media/lib/M3uItem;->createReader(Lme/aap/utils/vfs/VirtualFile;)Ljava/io/Reader;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 86
    const/16 v23, 0x1

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move/from16 v24, v7

    .line 91
    .line 92
    move/from16 v17, v22

    .line 93
    .line 94
    move/from16 v27, v23

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const-wide/16 v36, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    :goto_1
    if-eqz v11, :cond_2a

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v41

    .line 144
    if-eqz v41, :cond_1

    .line 145
    .line 146
    move-object/from16 v8, v33

    .line 147
    .line 148
    move-object/from16 v33, v18

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object/from16 v48, v7

    .line 153
    .line 154
    move-object/from16 v50, v9

    .line 155
    .line 156
    move-object/from16 v13, v19

    .line 157
    .line 158
    move-object/from16 v8, v31

    .line 159
    .line 160
    move-object/from16 v19, v34

    .line 161
    .line 162
    move-wide/from16 v11, v36

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const-wide/16 v42, 0x0

    .line 167
    .line 168
    move-object/from16 v31, v3

    .line 169
    .line 170
    move-object/from16 v34, v4

    .line 171
    .line 172
    move-object/from16 v4, v20

    .line 173
    .line 174
    move-object/from16 v20, v35

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    move-object/from16 v2, v32

    .line 178
    .line 179
    move-object/from16 v32, v1

    .line 180
    .line 181
    move-object v1, v5

    .line 182
    goto/16 :goto_26

    .line 183
    .line 184
    :cond_1
    const-string v8, "#EXTM3U"

    .line 185
    .line 186
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 190
    const-string v12, "catchup-days"

    .line 191
    .line 192
    const-string v13, "catchup"

    .line 193
    .line 194
    move-object/from16 v44, v5

    .line 195
    .line 196
    const-string v5, "catchup-source"

    .line 197
    .line 198
    move-object/from16 v45, v6

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v46, 0x7

    .line 207
    .line 208
    move/from16 v6, v46

    .line 209
    .line 210
    :goto_2
    if-ge v6, v8, :cond_7

    .line 211
    .line 212
    move-object/from16 v47, v4

    .line 213
    .line 214
    move-object/from16 v48, v7

    .line 215
    .line 216
    const/16 v4, 0x3d

    .line 217
    .line 218
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v4, -0x1

    .line 223
    if-ne v7, v4, :cond_2

    .line 224
    .line 225
    :goto_3
    move-object/from16 v50, v9

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    add-int/lit8 v6, v7, 0x1

    .line 238
    .line 239
    if-eq v6, v8, :cond_3

    .line 240
    .line 241
    move/from16 v49, v7

    .line 242
    .line 243
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    move-object/from16 v50, v9

    .line 248
    .line 249
    const/16 v9, 0x22

    .line 250
    .line 251
    if-ne v7, v9, :cond_4

    .line 252
    .line 253
    add-int/lit8 v6, v49, 0x2

    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->indexOf(II)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v9, -0x1

    .line 260
    if-ne v7, v9, :cond_5

    .line 261
    .line 262
    :goto_4
    move v7, v8

    .line 263
    goto :goto_7

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :goto_5
    move-object/from16 v32, v1

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    move-object/from16 v33, v18

    .line 269
    .line 270
    move-object/from16 v8, v25

    .line 271
    .line 272
    move-object/from16 v1, v44

    .line 273
    .line 274
    :goto_6
    move-object v2, v0

    .line 275
    goto/16 :goto_29

    .line 276
    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object/from16 v50, v9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_3
    move-object/from16 v50, v9

    .line 282
    .line 283
    :cond_4
    const-string v7, " \t"

    .line 284
    .line 285
    invoke-static {v11, v7, v6, v8}, Lme/aap/utils/text/TextUtils;->indexOfChar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v9, -0x1

    .line 290
    if-ne v7, v9, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sparse-switch v9, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :sswitch_0
    const-string v9, "logo-url"

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v35, v4

    .line 325
    .line 326
    move-object/from16 v40, v35

    .line 327
    .line 328
    :cond_6
    :goto_8
    move-object/from16 v4, v47

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :sswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v33, v4

    .line 347
    .line 348
    move-object/from16 v38, v33

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :sswitch_3
    const-string v9, "url-tvg"

    .line 352
    .line 353
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :sswitch_4
    const-string v9, "url-epg"

    .line 361
    .line 362
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :sswitch_5
    const-string v9, "tvg-url"

    .line 370
    .line 371
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :sswitch_6
    const-string v9, "url-logo"

    .line 379
    .line 380
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    :goto_9
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_b

    .line 395
    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_6

    .line 400
    .line 401
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v34, v4

    .line 410
    .line 411
    move-object/from16 v39, v34

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :sswitch_8
    const-string v9, "x-tvg-url"

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_6

    .line 421
    .line 422
    :goto_a
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Lme/aap/fermata/media/lib/M3uItem;->setTvgUrl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_b
    add-int/lit8 v6, v7, 0x1

    .line 435
    .line 436
    move-object/from16 v7, v48

    .line 437
    .line 438
    move-object/from16 v9, v50

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_7
    move-object/from16 v47, v4

    .line 443
    .line 444
    move-object/from16 v48, v7

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :goto_c
    move-object v4, v3

    .line 449
    move-object v3, v2

    .line 450
    move-object/from16 v2, v31

    .line 451
    .line 452
    move-object/from16 v31, v4

    .line 453
    .line 454
    move-object/from16 v4, v33

    .line 455
    .line 456
    move-object/from16 v33, v18

    .line 457
    .line 458
    move-object/from16 v18, v4

    .line 459
    .line 460
    move-object/from16 v5, v32

    .line 461
    .line 462
    move-object/from16 v6, v45

    .line 463
    .line 464
    move-object/from16 v4, v47

    .line 465
    .line 466
    :goto_d
    move-object/from16 v7, v48

    .line 467
    .line 468
    :goto_e
    const/16 v41, 0x0

    .line 469
    .line 470
    const-wide/16 v42, 0x0

    .line 471
    .line 472
    :goto_f
    move-object/from16 v32, v1

    .line 473
    .line 474
    move-object/from16 v1, v44

    .line 475
    .line 476
    goto/16 :goto_27

    .line 477
    .line 478
    :cond_8
    move-object/from16 v48, v7

    .line 479
    .line 480
    move-object/from16 v50, v9

    .line 481
    .line 482
    :try_start_5
    const-string v6, "#EXTINF:"

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 488
    const/16 v7, 0x8

    .line 489
    .line 490
    if-eqz v6, :cond_10

    .line 491
    .line 492
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const-string v8, " \t,"

    .line 497
    .line 498
    invoke-static {v11, v8, v7, v6}, Lme/aap/utils/text/TextUtils;->indexOfChar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 499
    .line 500
    .line 501
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 502
    const/4 v9, -0x1

    .line 503
    if-ne v8, v9, :cond_9

    .line 504
    .line 505
    move-object v5, v3

    .line 506
    move-object v3, v2

    .line 507
    move-object/from16 v2, v31

    .line 508
    .line 509
    move-object/from16 v31, v5

    .line 510
    .line 511
    move-object/from16 v5, v33

    .line 512
    .line 513
    move-object/from16 v33, v18

    .line 514
    .line 515
    move-object/from16 v18, v5

    .line 516
    .line 517
    move/from16 v27, v22

    .line 518
    .line 519
    move-object/from16 v5, v32

    .line 520
    .line 521
    move-object/from16 v6, v45

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_9
    move-object/from16 v47, v10

    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    :try_start_7
    invoke-static {v11, v7, v8, v9, v10}, Lme/aap/utils/text/TextUtils;->toLong(Ljava/lang/CharSequence;IIJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v36

    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 536
    const/16 v9, 0x2c

    .line 537
    .line 538
    if-ne v7, v9, :cond_a

    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    :try_start_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 546
    :goto_10
    move-object v6, v3

    .line 547
    move-object v3, v2

    .line 548
    move-object/from16 v2, v31

    .line 549
    .line 550
    move-object/from16 v31, v6

    .line 551
    .line 552
    move-object/from16 v6, v33

    .line 553
    .line 554
    move-object/from16 v33, v18

    .line 555
    .line 556
    move-object/from16 v18, v6

    .line 557
    .line 558
    move-object v7, v5

    .line 559
    move/from16 v27, v22

    .line 560
    .line 561
    move-object/from16 v5, v32

    .line 562
    .line 563
    move-object/from16 v6, v45

    .line 564
    .line 565
    move-object/from16 v10, v47

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object/from16 v32, v1

    .line 570
    .line 571
    move-object v3, v2

    .line 572
    move-object/from16 v33, v18

    .line 573
    .line 574
    move-object/from16 v8, v25

    .line 575
    .line 576
    move-object/from16 v1, v44

    .line 577
    .line 578
    move-object/from16 v10, v47

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_a
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    :try_start_9
    const-string v7, "=,"

    .line 585
    .line 586
    invoke-static {v11, v7, v8, v6}, Lme/aap/utils/text/TextUtils;->indexOfChar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/4 v9, -0x1

    .line 591
    if-ne v7, v9, :cond_b

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 598
    const/16 v10, 0x3d

    .line 599
    .line 600
    if-eq v9, v10, :cond_c

    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    :try_start_a
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 608
    goto :goto_10

    .line 609
    :cond_c
    :try_start_b
    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    const/16 v9, 0x22

    .line 620
    .line 621
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v10, -0x1

    .line 626
    if-ne v7, v10, :cond_d

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-ne v2, v10, :cond_e

    .line 636
    .line 637
    :goto_12
    move-object/from16 v2, v33

    .line 638
    .line 639
    move-object/from16 v33, v18

    .line 640
    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    move/from16 v27, v22

    .line 644
    .line 645
    :goto_13
    move-object/from16 v2, v31

    .line 646
    .line 647
    move-object/from16 v5, v32

    .line 648
    .line 649
    move-object/from16 v6, v45

    .line 650
    .line 651
    move-object/from16 v10, v47

    .line 652
    .line 653
    move-object/from16 v7, v48

    .line 654
    .line 655
    const/16 v41, 0x0

    .line 656
    .line 657
    const-wide/16 v42, 0x0

    .line 658
    .line 659
    move-object/from16 v32, v1

    .line 660
    .line 661
    move-object/from16 v31, v3

    .line 662
    .line 663
    move-object/from16 v1, v44

    .line 664
    .line 665
    :goto_14
    move-object/from16 v3, p0

    .line 666
    .line 667
    goto/16 :goto_27

    .line 668
    .line 669
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v27

    .line 673
    sparse-switch v27, :sswitch_data_1

    .line 674
    .line 675
    .line 676
    goto/16 :goto_17

    .line 677
    .line 678
    :sswitch_9
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_f

    .line 683
    .line 684
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    move-object/from16 v35, v7

    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :catchall_3
    move-exception v0

    .line 697
    move-object/from16 v3, p0

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    move-object/from16 v32, v1

    .line 701
    .line 702
    move-object/from16 v33, v18

    .line 703
    .line 704
    move-object/from16 v8, v25

    .line 705
    .line 706
    move-object/from16 v1, v44

    .line 707
    .line 708
    move-object/from16 v10, v47

    .line 709
    .line 710
    goto/16 :goto_29

    .line 711
    .line 712
    :sswitch_a
    const-string v9, "tvg-name"

    .line 713
    .line 714
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_f

    .line 719
    .line 720
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v20, v7

    .line 729
    .line 730
    goto/16 :goto_17

    .line 731
    .line 732
    :sswitch_b
    const-string v9, "tvg-logo"

    .line 733
    .line 734
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_f

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_f

    .line 746
    .line 747
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    move-object/from16 v33, v7

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :sswitch_d
    const-string v9, "logo"

    .line 759
    .line 760
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_f

    .line 765
    .line 766
    :goto_15
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object/from16 v31, v7

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :sswitch_e
    const-string v9, "group-title"

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_f

    .line 784
    .line 785
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    move-object/from16 v32, v7

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :sswitch_f
    const-string v9, "tvg-id"

    .line 797
    .line 798
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_f

    .line 803
    .line 804
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object/from16 v19, v7

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :sswitch_10
    const-string v9, "tvg-rec"

    .line 816
    .line 817
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_f

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :sswitch_11
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_f

    .line 829
    .line 830
    :goto_16
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v7}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 838
    move-object/from16 v34, v7

    .line 839
    .line 840
    :cond_f
    :goto_17
    move v8, v2

    .line 841
    move-object/from16 v2, p0

    .line 842
    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :catchall_4
    move-exception v0

    .line 846
    move-object/from16 v47, v10

    .line 847
    .line 848
    move-object/from16 v3, p0

    .line 849
    .line 850
    move-object v2, v0

    .line 851
    move-object/from16 v32, v1

    .line 852
    .line 853
    move-object/from16 v33, v18

    .line 854
    .line 855
    move-object/from16 v8, v25

    .line 856
    .line 857
    move-object/from16 v1, v44

    .line 858
    .line 859
    goto/16 :goto_29

    .line 860
    .line 861
    :cond_10
    move-object/from16 v47, v10

    .line 862
    .line 863
    :try_start_c
    const-string v2, "#EXTGRP:"

    .line 864
    .line 865
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 869
    if-eqz v2, :cond_11

    .line 870
    .line 871
    :try_start_d
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 879
    move-object/from16 v5, v33

    .line 880
    .line 881
    move-object/from16 v33, v18

    .line 882
    .line 883
    move-object/from16 v18, v5

    .line 884
    .line 885
    move-object/from16 v32, v1

    .line 886
    .line 887
    move-object v5, v2

    .line 888
    move-object/from16 v2, v31

    .line 889
    .line 890
    move-object/from16 v1, v44

    .line 891
    .line 892
    move-object/from16 v6, v45

    .line 893
    .line 894
    move-object/from16 v10, v47

    .line 895
    .line 896
    move-object/from16 v7, v48

    .line 897
    .line 898
    const/16 v41, 0x0

    .line 899
    .line 900
    const-wide/16 v42, 0x0

    .line 901
    .line 902
    move-object/from16 v31, v3

    .line 903
    .line 904
    goto/16 :goto_14

    .line 905
    .line 906
    :cond_11
    :try_start_e
    const-string v2, "#PLAYLIST:"

    .line 907
    .line 908
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 912
    if-eqz v2, :cond_12

    .line 913
    .line 914
    const/16 v2, 0xa

    .line 915
    .line 916
    :try_start_f
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 924
    move-object/from16 v5, v33

    .line 925
    .line 926
    move-object/from16 v33, v18

    .line 927
    .line 928
    move-object/from16 v18, v5

    .line 929
    .line 930
    move-object/from16 v25, v2

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_12
    :try_start_10
    const-string v2, "#EXTALB:"

    .line 935
    .line 936
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 940
    if-eqz v2, :cond_14

    .line 941
    .line 942
    if-eqz v27, :cond_13

    .line 943
    .line 944
    :try_start_11
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v5, v33

    .line 953
    .line 954
    move-object/from16 v33, v18

    .line 955
    .line 956
    move-object/from16 v18, v5

    .line 957
    .line 958
    move-object/from16 v28, v2

    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 970
    move-object/from16 v5, v33

    .line 971
    .line 972
    move-object/from16 v33, v18

    .line 973
    .line 974
    move-object/from16 v18, v5

    .line 975
    .line 976
    move-object v14, v2

    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :cond_14
    :try_start_12
    const-string v2, "#EXTART:"

    .line 980
    .line 981
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 985
    if-eqz v2, :cond_16

    .line 986
    .line 987
    if-eqz v27, :cond_15

    .line 988
    .line 989
    :try_start_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object/from16 v5, v33

    .line 998
    .line 999
    move-object/from16 v33, v18

    .line 1000
    .line 1001
    move-object/from16 v18, v5

    .line 1002
    .line 1003
    move-object/from16 v29, v2

    .line 1004
    .line 1005
    goto/16 :goto_13

    .line 1006
    .line 1007
    :cond_15
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1015
    move-object/from16 v5, v33

    .line 1016
    .line 1017
    move-object/from16 v33, v18

    .line 1018
    .line 1019
    move-object/from16 v18, v5

    .line 1020
    .line 1021
    move-object v15, v2

    .line 1022
    goto/16 :goto_13

    .line 1023
    .line 1024
    :cond_16
    :try_start_14
    const-string v2, "#EXTGENRE:"

    .line 1025
    .line 1026
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 1030
    if-eqz v2, :cond_18

    .line 1031
    .line 1032
    if-eqz v27, :cond_17

    .line 1033
    .line 1034
    :try_start_15
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object/from16 v5, v33

    .line 1043
    .line 1044
    move-object/from16 v33, v18

    .line 1045
    .line 1046
    move-object/from16 v18, v5

    .line 1047
    .line 1048
    move-object/from16 v30, v2

    .line 1049
    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :cond_17
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1060
    move-object/from16 v5, v33

    .line 1061
    .line 1062
    move-object/from16 v33, v18

    .line 1063
    .line 1064
    move-object/from16 v18, v5

    .line 1065
    .line 1066
    move-object/from16 v16, v2

    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :cond_18
    :try_start_16
    const-string v2, "#EXTIMG:"

    .line 1071
    .line 1072
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1076
    if-eqz v2, :cond_1a

    .line 1077
    .line 1078
    if-eqz v27, :cond_19

    .line 1079
    .line 1080
    :try_start_17
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v5, v33

    .line 1089
    .line 1090
    move-object/from16 v33, v18

    .line 1091
    .line 1092
    move-object/from16 v18, v5

    .line 1093
    .line 1094
    move-object/from16 v26, v2

    .line 1095
    .line 1096
    goto/16 :goto_13

    .line 1097
    .line 1098
    :cond_19
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Lme/aap/fermata/media/lib/M3uItem;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1106
    move-object/from16 v5, v33

    .line 1107
    .line 1108
    move-object/from16 v33, v18

    .line 1109
    .line 1110
    move-object/from16 v18, v5

    .line 1111
    .line 1112
    move-object/from16 v31, v3

    .line 1113
    .line 1114
    move-object/from16 v5, v32

    .line 1115
    .line 1116
    move-object/from16 v6, v45

    .line 1117
    .line 1118
    move-object/from16 v10, v47

    .line 1119
    .line 1120
    move-object/from16 v7, v48

    .line 1121
    .line 1122
    const/16 v41, 0x0

    .line 1123
    .line 1124
    const-wide/16 v42, 0x0

    .line 1125
    .line 1126
    move-object/from16 v3, p0

    .line 1127
    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :cond_1a
    :try_start_18
    const-string v2, "#EXT-X-MEDIA:"

    .line 1131
    .line 1132
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1136
    if-eqz v2, :cond_1f

    .line 1137
    .line 1138
    :try_start_19
    const-string v2, "TYPE=AUDIO"

    .line 1139
    .line 1140
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_1b

    .line 1145
    .line 1146
    move/from16 v2, v23

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_1b
    const-string v2, "TYPE=VIDEO"

    .line 1150
    .line 1151
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1155
    if-eqz v2, :cond_1c

    .line 1156
    .line 1157
    move/from16 v2, v21

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_1c
    move/from16 v2, v22

    .line 1161
    .line 1162
    :goto_18
    if-eqz v2, :cond_1e

    .line 1163
    .line 1164
    if-eqz v27, :cond_1d

    .line 1165
    .line 1166
    move-object/from16 v5, v33

    .line 1167
    .line 1168
    move-object/from16 v33, v18

    .line 1169
    .line 1170
    move-object/from16 v18, v5

    .line 1171
    .line 1172
    move/from16 v24, v2

    .line 1173
    .line 1174
    goto/16 :goto_13

    .line 1175
    .line 1176
    :cond_1d
    move-object/from16 v5, v33

    .line 1177
    .line 1178
    move-object/from16 v33, v18

    .line 1179
    .line 1180
    move-object/from16 v18, v5

    .line 1181
    .line 1182
    move/from16 v17, v2

    .line 1183
    .line 1184
    goto/16 :goto_13

    .line 1185
    .line 1186
    :cond_1e
    :goto_19
    move-object/from16 v2, v33

    .line 1187
    .line 1188
    move-object/from16 v33, v18

    .line 1189
    .line 1190
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    move-object/from16 v13, v19

    .line 1193
    .line 1194
    move-object/from16 v8, v31

    .line 1195
    .line 1196
    move-object/from16 v2, v32

    .line 1197
    .line 1198
    move-object/from16 v19, v34

    .line 1199
    .line 1200
    move-wide/from16 v11, v36

    .line 1201
    .line 1202
    move-object/from16 v6, v45

    .line 1203
    .line 1204
    move-object/from16 v10, v47

    .line 1205
    .line 1206
    const/16 v41, 0x0

    .line 1207
    .line 1208
    const-wide/16 v42, 0x0

    .line 1209
    .line 1210
    move-object/from16 v32, v1

    .line 1211
    .line 1212
    move-object/from16 v31, v3

    .line 1213
    .line 1214
    move-object/from16 v34, v4

    .line 1215
    .line 1216
    move-object/from16 v4, v20

    .line 1217
    .line 1218
    move-object/from16 v20, v35

    .line 1219
    .line 1220
    move-object/from16 v1, v44

    .line 1221
    .line 1222
    move-object/from16 v3, p0

    .line 1223
    .line 1224
    goto/16 :goto_26

    .line 1225
    .line 1226
    :cond_1f
    if-eqz v48, :cond_1e

    .line 1227
    .line 1228
    :try_start_1a
    const-string v2, "#"

    .line 1229
    .line 1230
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_20

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_20
    invoke-virtual {v0, v11, v3}, Lme/aap/utils/vfs/VfsManager;->resolve(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-interface {v2, v5}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    move-object v7, v2

    .line 1247
    check-cast v7, Lme/aap/utils/vfs/VirtualResource;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1248
    .line 1249
    if-eqz v7, :cond_29

    .line 1250
    .line 1251
    if-nez v14, :cond_21

    .line 1252
    .line 1253
    move-object/from16 v9, v28

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :cond_21
    move-object v9, v14

    .line 1257
    :goto_1a
    if-nez v15, :cond_22

    .line 1258
    .line 1259
    move-object/from16 v10, v29

    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :cond_22
    move-object v10, v15

    .line 1263
    :goto_1b
    if-nez v16, :cond_23

    .line 1264
    .line 1265
    move-object/from16 v11, v30

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_23
    move-object/from16 v11, v16

    .line 1269
    .line 1270
    :goto_1c
    if-nez v17, :cond_24

    .line 1271
    .line 1272
    move/from16 v17, v24

    .line 1273
    .line 1274
    :cond_24
    move-object/from16 v8, v31

    .line 1275
    .line 1276
    if-nez v8, :cond_25

    .line 1277
    .line 1278
    move-object/from16 v12, v26

    .line 1279
    .line 1280
    :goto_1d
    move-object/from16 v2, v32

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_25
    if-eqz v4, :cond_26

    .line 1284
    .line 1285
    :try_start_1b
    const-string v2, "://"

    .line 1286
    .line 1287
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_26

    .line 1292
    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const/16 v6, 0x2f

    .line 1302
    .line 1303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v31
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1313
    move-object/from16 v12, v31

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_26
    move-object v12, v8

    .line 1317
    goto :goto_1d

    .line 1318
    :goto_1e
    if-nez v2, :cond_27

    .line 1319
    .line 1320
    move-object/from16 v41, v5

    .line 1321
    .line 1322
    :try_start_1c
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1326
    move-object v8, v4

    .line 1327
    const/4 v4, -0x1

    .line 1328
    move-object v2, v3

    .line 1329
    move-object/from16 v3, p0

    .line 1330
    .line 1331
    move-object/from16 v6, v33

    .line 1332
    .line 1333
    move-object/from16 v33, v18

    .line 1334
    .line 1335
    move-object/from16 v18, v6

    .line 1336
    .line 1337
    move-object/from16 v32, v1

    .line 1338
    .line 1339
    move-object/from16 v31, v2

    .line 1340
    .line 1341
    move-object/from16 v13, v19

    .line 1342
    .line 1343
    move-object/from16 v14, v20

    .line 1344
    .line 1345
    move-object/from16 v19, v34

    .line 1346
    .line 1347
    move-object/from16 v20, v35

    .line 1348
    .line 1349
    move-wide/from16 v15, v36

    .line 1350
    .line 1351
    move-object/from16 v1, v44

    .line 1352
    .line 1353
    move-object/from16 v6, v45

    .line 1354
    .line 1355
    move-object/from16 v51, v47

    .line 1356
    .line 1357
    const-wide/16 v42, 0x0

    .line 1358
    .line 1359
    move-object/from16 v2, p0

    .line 1360
    .line 1361
    move-object/from16 v34, v8

    .line 1362
    .line 1363
    move-object/from16 v8, v48

    .line 1364
    .line 1365
    :try_start_1d
    invoke-virtual/range {v2 .. v20}, Lme/aap/fermata/media/lib/M3uItem;->createTrack(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;IILjava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1369
    move-object v4, v2

    .line 1370
    :try_start_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v52, v4

    .line 1374
    .line 1375
    move-object v4, v3

    .line 1376
    move-object/from16 v3, v52

    .line 1377
    .line 1378
    goto/16 :goto_22

    .line 1379
    .line 1380
    :catchall_5
    move-exception v0

    .line 1381
    :goto_1f
    move-object v2, v0

    .line 1382
    :goto_20
    move-object v3, v4

    .line 1383
    move-object/from16 v8, v25

    .line 1384
    .line 1385
    move-object/from16 v10, v51

    .line 1386
    .line 1387
    goto/16 :goto_29

    .line 1388
    .line 1389
    :catchall_6
    move-exception v0

    .line 1390
    move-object v4, v2

    .line 1391
    goto :goto_1f

    .line 1392
    :catchall_7
    move-exception v0

    .line 1393
    move-object/from16 v4, p0

    .line 1394
    .line 1395
    move-object/from16 v32, v1

    .line 1396
    .line 1397
    move-object/from16 v33, v18

    .line 1398
    .line 1399
    move-object/from16 v1, v44

    .line 1400
    .line 1401
    move-object/from16 v51, v47

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_27
    move-object/from16 v32, v1

    .line 1405
    .line 1406
    move-object/from16 v31, v3

    .line 1407
    .line 1408
    move-object/from16 v41, v5

    .line 1409
    .line 1410
    move-object/from16 v3, v18

    .line 1411
    .line 1412
    move-object/from16 v13, v19

    .line 1413
    .line 1414
    move-object/from16 v14, v20

    .line 1415
    .line 1416
    move-object/from16 v18, v33

    .line 1417
    .line 1418
    move-object/from16 v19, v34

    .line 1419
    .line 1420
    move-object/from16 v20, v35

    .line 1421
    .line 1422
    move-wide/from16 v15, v36

    .line 1423
    .line 1424
    move-object/from16 v1, v44

    .line 1425
    .line 1426
    move-object/from16 v6, v45

    .line 1427
    .line 1428
    move-object/from16 v51, v47

    .line 1429
    .line 1430
    move-object/from16 v8, v48

    .line 1431
    .line 1432
    const-wide/16 v42, 0x0

    .line 1433
    .line 1434
    move-object/from16 v34, v4

    .line 1435
    .line 1436
    move-object/from16 v4, p0

    .line 1437
    .line 1438
    :try_start_1f
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, Lme/aap/fermata/media/lib/M3uGroupItem;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1443
    .line 1444
    if-nez v5, :cond_28

    .line 1445
    .line 1446
    :try_start_20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    invoke-virtual {v4, v6, v2, v5}, Lme/aap/fermata/media/lib/M3uItem;->createGroup(Ljava/lang/String;Ljava/lang/String;I)Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1455
    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :catchall_8
    move-exception v0

    .line 1459
    move-object v2, v0

    .line 1460
    move-object/from16 v33, v3

    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :cond_28
    :goto_21
    :try_start_21
    invoke-virtual {v5}, Lme/aap/fermata/media/lib/M3uGroupItem;->getGroupId()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    iget-object v2, v5, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1473
    move-object/from16 v33, v3

    .line 1474
    .line 1475
    move-object v3, v5

    .line 1476
    move v5, v2

    .line 1477
    move-object/from16 v2, p0

    .line 1478
    .line 1479
    :try_start_22
    invoke-virtual/range {v2 .. v20}, Lme/aap/fermata/media/lib/M3uItem;->createTrack(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;IILjava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1483
    move-object v5, v3

    .line 1484
    move-object v3, v2

    .line 1485
    :try_start_23
    iget-object v2, v5, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :goto_22
    invoke-virtual {v4}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    new-instance v5, Lne1;

    .line 1503
    .line 1504
    invoke-direct {v5, v4}, Lne1;-><init>(Lme/aap/fermata/media/lib/M3uTrackItem;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v10, v51

    .line 1508
    .line 1509
    :try_start_24
    invoke-static {v10, v2, v5}, Lme/aap/utils/collection/CollectionUtils;->compute(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_25

    .line 1513
    :catchall_9
    move-exception v0

    .line 1514
    :goto_23
    move-object v2, v0

    .line 1515
    move-object/from16 v8, v25

    .line 1516
    .line 1517
    goto/16 :goto_29

    .line 1518
    .line 1519
    :catchall_a
    move-exception v0

    .line 1520
    :goto_24
    move-object/from16 v10, v51

    .line 1521
    .line 1522
    goto :goto_23

    .line 1523
    :catchall_b
    move-exception v0

    .line 1524
    move-object v3, v2

    .line 1525
    goto :goto_24

    .line 1526
    :catchall_c
    move-exception v0

    .line 1527
    move-object/from16 v33, v3

    .line 1528
    .line 1529
    move-object/from16 v10, v51

    .line 1530
    .line 1531
    move-object/from16 v3, p0

    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :catchall_d
    move-exception v0

    .line 1535
    move-object/from16 v33, v3

    .line 1536
    .line 1537
    move-object v3, v4

    .line 1538
    goto :goto_24

    .line 1539
    :cond_29
    move-object/from16 v32, v1

    .line 1540
    .line 1541
    move-object/from16 v31, v3

    .line 1542
    .line 1543
    move-object/from16 v34, v4

    .line 1544
    .line 1545
    move-object/from16 v41, v5

    .line 1546
    .line 1547
    move-object/from16 v33, v18

    .line 1548
    .line 1549
    move-object/from16 v1, v44

    .line 1550
    .line 1551
    move-object/from16 v6, v45

    .line 1552
    .line 1553
    move-object/from16 v10, v47

    .line 1554
    .line 1555
    const-wide/16 v42, 0x0

    .line 1556
    .line 1557
    move-object/from16 v3, p0

    .line 1558
    .line 1559
    :goto_25
    move/from16 v17, v22

    .line 1560
    .line 1561
    move-object/from16 v4, v34

    .line 1562
    .line 1563
    move-object/from16 v18, v38

    .line 1564
    .line 1565
    move-object/from16 v34, v39

    .line 1566
    .line 1567
    move-object/from16 v35, v40

    .line 1568
    .line 1569
    move-object/from16 v2, v41

    .line 1570
    .line 1571
    move-object v5, v2

    .line 1572
    move-object v7, v5

    .line 1573
    move-object v14, v7

    .line 1574
    move-object v15, v14

    .line 1575
    move-object/from16 v16, v15

    .line 1576
    .line 1577
    move-object/from16 v19, v16

    .line 1578
    .line 1579
    move-object/from16 v20, v19

    .line 1580
    .line 1581
    move-wide/from16 v36, v42

    .line 1582
    .line 1583
    goto :goto_27

    .line 1584
    :catchall_e
    move-exception v0

    .line 1585
    move-object/from16 v3, p0

    .line 1586
    .line 1587
    move-object/from16 v32, v1

    .line 1588
    .line 1589
    move-object/from16 v33, v18

    .line 1590
    .line 1591
    move-object/from16 v1, v44

    .line 1592
    .line 1593
    move-object/from16 v10, v47

    .line 1594
    .line 1595
    goto :goto_23

    .line 1596
    :goto_26
    move-object v5, v2

    .line 1597
    move-object v2, v8

    .line 1598
    move-wide/from16 v36, v11

    .line 1599
    .line 1600
    move-object/from16 v35, v20

    .line 1601
    .line 1602
    move-object/from16 v7, v48

    .line 1603
    .line 1604
    move-object/from16 v20, v4

    .line 1605
    .line 1606
    move-object/from16 v4, v34

    .line 1607
    .line 1608
    move-object/from16 v34, v19

    .line 1609
    .line 1610
    move-object/from16 v19, v13

    .line 1611
    .line 1612
    :goto_27
    invoke-virtual/range {v50 .. v50}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1616
    move-object v9, v5

    .line 1617
    move-object v5, v1

    .line 1618
    move-object/from16 v1, v32

    .line 1619
    .line 1620
    move-object/from16 v32, v9

    .line 1621
    .line 1622
    move-object/from16 v9, v31

    .line 1623
    .line 1624
    move-object/from16 v31, v2

    .line 1625
    .line 1626
    move-object v2, v3

    .line 1627
    move-object v3, v9

    .line 1628
    move-object/from16 v9, v33

    .line 1629
    .line 1630
    move-object/from16 v33, v18

    .line 1631
    .line 1632
    move-object/from16 v18, v9

    .line 1633
    .line 1634
    move-object/from16 v9, v50

    .line 1635
    .line 1636
    goto/16 :goto_1

    .line 1637
    .line 1638
    :catchall_f
    move-exception v0

    .line 1639
    move-object/from16 v32, v1

    .line 1640
    .line 1641
    move-object v3, v2

    .line 1642
    move-object/from16 v33, v18

    .line 1643
    .line 1644
    move-object/from16 v1, v44

    .line 1645
    .line 1646
    goto/16 :goto_23

    .line 1647
    .line 1648
    :catchall_10
    move-exception v0

    .line 1649
    move-object/from16 v32, v1

    .line 1650
    .line 1651
    move-object v3, v2

    .line 1652
    move-object v1, v5

    .line 1653
    move-object/from16 v50, v9

    .line 1654
    .line 1655
    move-object/from16 v33, v18

    .line 1656
    .line 1657
    goto/16 :goto_23

    .line 1658
    .line 1659
    :cond_2a
    move-object/from16 v32, v1

    .line 1660
    .line 1661
    move-object v3, v2

    .line 1662
    move-object v1, v5

    .line 1663
    move-object/from16 v50, v9

    .line 1664
    .line 1665
    move-object/from16 v33, v18

    .line 1666
    .line 1667
    :try_start_25
    invoke-virtual/range {v50 .. v50}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v11, v26

    .line 1671
    .line 1672
    move-object/from16 v4, v32

    .line 1673
    .line 1674
    goto :goto_2c

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    move-object/from16 v8, v25

    .line 1677
    .line 1678
    :goto_28
    move-object/from16 v41, v26

    .line 1679
    .line 1680
    goto :goto_2b

    .line 1681
    :catchall_11
    move-exception v0

    .line 1682
    move-object/from16 v32, v1

    .line 1683
    .line 1684
    move-object v3, v2

    .line 1685
    move-object/from16 v33, v4

    .line 1686
    .line 1687
    move-object v1, v5

    .line 1688
    move-object/from16 v50, v9

    .line 1689
    .line 1690
    const/16 v41, 0x0

    .line 1691
    .line 1692
    move-object v2, v0

    .line 1693
    move-object/from16 v8, v41

    .line 1694
    .line 1695
    move-object/from16 v26, v8

    .line 1696
    .line 1697
    :goto_29
    :try_start_26
    invoke-virtual/range {v50 .. v50}, Ljava/io/BufferedReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2a

    .line 1701
    :catchall_12
    move-exception v0

    .line 1702
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_2a
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    .line 1706
    :catch_1
    move-exception v0

    .line 1707
    goto :goto_28

    .line 1708
    :catch_2
    move-exception v0

    .line 1709
    move-object/from16 v32, v1

    .line 1710
    .line 1711
    move-object v3, v2

    .line 1712
    move-object/from16 v33, v4

    .line 1713
    .line 1714
    move-object v1, v5

    .line 1715
    const/16 v41, 0x0

    .line 1716
    .line 1717
    move-object/from16 v8, v41

    .line 1718
    .line 1719
    :goto_2b
    const-string v2, "Failed to parse m3u file: "

    .line 1720
    .line 1721
    move-object/from16 v4, v32

    .line 1722
    .line 1723
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v25, v8

    .line 1731
    .line 1732
    move-object/from16 v11, v41

    .line 1733
    .line 1734
    :goto_2c
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    new-instance v9, Ljava/util/ArrayList;

    .line 1743
    .line 1744
    add-int v5, v0, v2

    .line 1745
    .line 1746
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    if-lez v0, :cond_2b

    .line 1750
    .line 1751
    invoke-virtual/range {v33 .. v33}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-eqz v6, :cond_2b

    .line 1764
    .line 1765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    check-cast v6, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 1770
    .line 1771
    invoke-virtual {v6}, Lme/aap/fermata/media/lib/M3uGroupItem;->init()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_2d

    .line 1778
    :cond_2b
    if-lez v2, :cond_2c

    .line 1779
    .line 1780
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1781
    .line 1782
    .line 1783
    :cond_2c
    if-nez v25, :cond_2d

    .line 1784
    .line 1785
    invoke-interface {v4}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v25

    .line 1789
    :cond_2d
    move-object/from16 v7, v25

    .line 1790
    .line 1791
    invoke-virtual {v3, v0, v2}, Lme/aap/fermata/media/lib/M3uItem;->createSubtitle(II)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    new-instance v6, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 1796
    .line 1797
    invoke-direct/range {v6 .. v11}, Lme/aap/fermata/media/lib/M3uItem$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v6

    .line 1801
    :sswitch_data_0
    .sparse-switch
        -0x75e6b28e -> :sswitch_8
        -0x716bfad2 -> :sswitch_7
        -0x3c97d0b7 -> :sswitch_6
        -0x388f9e39 -> :sswitch_5
        -0xa368c42 -> :sswitch_4
        -0xa365339 -> :sswitch_3
        0x21203a96 -> :sswitch_2
        0x5403a332 -> :sswitch_1
        0x78c8324d -> :sswitch_0
    .end sparse-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    :sswitch_data_1
    .sparse-switch
        -0x716bfad2 -> :sswitch_11
        -0x388fab18 -> :sswitch_10
        -0x335f7a3d -> :sswitch_f
        -0x1399ee76 -> :sswitch_e
        0x32c5ab -> :sswitch_d
        0x21203a96 -> :sswitch_c
        0x2697b453 -> :sswitch_b
        0x26986933 -> :sswitch_a
        0x5403a332 -> :sswitch_9
    .end sparse-switch
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsq0;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsq0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public createGroup(Ljava/lang/String;Ljava/lang/String;I)Lme/aap/fermata/media/lib/M3uGroupItem;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "m3ug"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, p0, p2, p3}, Lme/aap/fermata/media/lib/M3uGroupItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public createReader(Lme/aap/utils/vfs/VirtualFile;)Ljava/io/Reader;
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFile;->getInputStream()Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/io/AsyncInputStream;->asInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 15
    .line 16
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getContentEncoding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getCharacterEncoding()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v2, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v2, "deflate"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Unsupported content encoding: "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "UTF-8"

    .line 73
    .line 74
    :cond_4
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public createSubtitle(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lme/aap/fermata/R$string;->folder_subtitle:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public createTrack(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;IILjava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 18

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    .line 2
    const-string v1, "m3ut"

    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    move/from16 v6, p3

    .line 3
    invoke-virtual {v1, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 4
    new-instance v3, Lme/aap/fermata/media/lib/M3uTrackItem;

    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    invoke-direct/range {v3 .. v17}, Lme/aap/fermata/media/lib/M3uTrackItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    return-object v3
.end method

.method public getData()Lme/aap/utils/async/FutureRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/fermata/media/lib/M3uItem$Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uItem;->data:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroup(ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/M3uGroupItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lke1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1, p2}, Lke1;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->m3u:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconUri()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uItem;->iconUri:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lme1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lme1;-><init>(Lme/aap/fermata/media/lib/M3uItem;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lme/aap/fermata/media/lib/M3uItem$Data;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "m3u"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrack(I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    move-result-object p0

    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    new-instance v0, Leb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Leb;-><init>(II)V

    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lle1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lle1;-><init>(Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p3, -0x1

    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/lib/M3uItem;->getTrack(I)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p3}, Lme/aap/fermata/media/lib/M3uItem;->getGroup(ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Leb;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p1, p2, p3}, Leb;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsq0;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsq0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public refresh()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Le6;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3, p0, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setTvgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
