.class public Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
.super Lme/aap/fermata/media/lib/M3uItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/tv/TvItem;


# instance fields
.field private tvgUrl:Ljava/lang/String;

.field private final xmlTv:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/M3uItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->xmlTv:Lme/aap/utils/async/FutureRef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->lambda$create$0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureRef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getData()Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lme/aap/fermata/addon/tv/TvRootItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;I)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 2

    .line 82
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    const-string v1, "tvm3u"

    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;Ljava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lme/aap/fermata/addon/tv/TvRootItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;Ljava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-virtual {v0, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 79
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    invoke-direct {v0, p2, p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V

    monitor-exit v1

    return-object v0

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lme/aap/fermata/addon/tv/TvRootItem;ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/TvRootItem;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tvm3u"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 41
    .line 42
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->getInstance()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->toRid(Ljava/lang/String;)Lme/aap/utils/resource/Rid;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lqz2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lqz2;-><init>(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method private static synthetic lambda$create$0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;Ljava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

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


# virtual methods
.method public createGroup(Ljava/lang/String;Ljava/lang/String;I)Lme/aap/fermata/media/lib/M3uGroupItem;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tvm3ug"

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
    new-instance p1, Lme/aap/fermata/addon/tv/m3u/TvM3uGroupItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, p0, p2, p3}, Lme/aap/fermata/addon/tv/m3u/TvM3uGroupItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
    invoke-static {p0}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget p1, Lme/aap/fermata/addon/tv/R$string;->sub_ch:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p2, Lme/aap/fermata/addon/tv/R$string;->sub_gr:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget v0, Lme/aap/fermata/addon/tv/R$string;->sub_ch_gr:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public createTrack(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;IILjava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 23

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v2

    .line 2
    const-string v3, "tvm3ut"

    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    move/from16 v8, p3

    .line 3
    invoke-virtual {v3, v8}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v5, "default"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "shift"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "flussonic"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :sswitch_3
    const-string v5, "append"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move/from16 v20, v7

    goto :goto_3

    :pswitch_1
    move/from16 v20, v6

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x4

    :cond_4
    :goto_2
    move/from16 v20, v3

    goto :goto_3

    :pswitch_3
    move/from16 v20, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    move/from16 v21, v4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 6
    const-string v3, "Invalid catchup days: "

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :goto_5
    new-instance v5, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move-object/from16 v22, p18

    invoke-direct/range {v5 .. v22}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBIILjava/lang/String;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_3
        -0x21bdc538 -> :sswitch_2
        0x6856c82 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEpgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->tvgUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGroup(ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uGroupItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->getGroup(ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->tv:I

    .line 2
    .line 3
    return p0
.end method

.method public getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getResource()Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    move-result-object p0

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tvm3u"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/M3uItem;->getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getXmlTv()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->xmlTv:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setTvgUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->tvgUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->setEpgUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
