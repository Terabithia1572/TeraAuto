.class public Lme/aap/fermata/media/lib/CueItem;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/CueItem$Data;
    }
.end annotation


# instance fields
.field private final data:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/fermata/media/lib/CueItem$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/aap/fermata/media/lib/CueItem$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/aap/fermata/media/lib/CueItem$1;-><init>(Lme/aap/fermata/media/lib/CueItem;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/media/lib/CueItem;->data:Lme/aap/utils/async/FutureRef;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/CueItem;->lambda$buildSubtitle$2(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(ILme/aap/fermata/media/lib/CueItem$Data;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/CueItem;->lambda$getTrack$1(ILme/aap/fermata/media/lib/CueItem$Data;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/CueItem;->lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/CueItem;->lambda$listChildren$3(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E0(Lme/aap/fermata/media/lib/CueItem;)Lme/aap/fermata/media/lib/CueItem$Data;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/CueItem;->parse()Lme/aap/fermata/media/lib/CueItem$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addTrack(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/CueTrackItem;",
            ">;",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 3
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 4
    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    .line 5
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/32 v7, 0xea60

    mul-long/2addr v4, v7

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-double v6, v1

    const-wide v8, 0x4052800000000000L    # 74.0

    div-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long v17, v4, v6

    if-nez p5, :cond_3

    if-eqz p9, :cond_2

    move-object/from16 v1, p9

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface/range {p3 .. p3}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p5

    :goto_1
    if-nez p6, :cond_4

    if-eqz p10, :cond_4

    move-object/from16 v14, p10

    goto :goto_2

    :cond_4
    move-object/from16 v14, p6

    :goto_2
    if-nez p7, :cond_5

    if-eqz p11, :cond_5

    move-object/from16 v15, p11

    goto :goto_3

    :cond_5
    move-object/from16 v15, p7

    .line 7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    .line 8
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v4

    .line 9
    const-string v5, "cuetrack"

    invoke-virtual {v4, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v3, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 11
    new-instance v8, Lme/aap/fermata/media/lib/CueTrackItem;

    invoke-virtual {v4}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p9

    move/from16 v19, p12

    invoke-direct/range {v8 .. v19}, Lme/aap/fermata/media/lib/CueTrackItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v11, v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/aap/fermata/media/lib/CueTrackItem;

    .line 14
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/CueTrackItem;->getOffset()J

    move-result-wide v1

    sub-long v1, v17, v1

    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/media/lib/CueTrackItem;->duration(J)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/CueItem;
    .locals 1

    .line 38
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p3, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 40
    check-cast p3, Lme/aap/fermata/media/lib/CueItem;

    .line 41
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Lme/aap/fermata/media/lib/CueItem;

    invoke-direct {p3, p0, p1, p2}, Lme/aap/fermata/media/lib/CueItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;)V

    monitor-exit v0

    return-object p3

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
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
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb40;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p0, v2}, Lb40;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static isCueFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".cue"

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

.method private static synthetic lambda$buildSubtitle$2(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem$Data;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    check-cast p2, Lme/aap/fermata/media/lib/FileItem;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/media/lib/FolderItem;

    .line 12
    .line 13
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lme/aap/utils/vfs/VirtualFile;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, p1}, Lme/aap/fermata/media/lib/CueItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/CueItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$getTrack$1(ILme/aap/fermata/media/lib/CueItem$Data;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 3

    .line 1
    iget-object v0, p1, Lme/aap/fermata/media/lib/CueItem$Data;->tracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p1, Lme/aap/fermata/media/lib/CueItem$Data;->tracks:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/fermata/media/lib/CueTrackItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/CueTrackItem;->getTrackNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p1, p1, Lme/aap/fermata/media/lib/CueItem$Data;->tracks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lme/aap/fermata/media/lib/CueTrackItem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/CueTrackItem;->getTrackNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, p0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object v1
.end method

.method private static synthetic lambda$listChildren$3(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem$Data;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private parse()Lme/aap/fermata/media/lib/CueItem$Data;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v14, v0

    .line 10
    check-cast v14, Lme/aap/utils/vfs/VirtualFile;

    .line 11
    .line 12
    invoke-interface {v14}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lme/aap/utils/vfs/VirtualFolder;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v5, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-interface {v14}, Lme/aap/utils/vfs/VirtualFile;->getInputStream()Lme/aap/utils/io/AsyncInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lme/aap/utils/io/AsyncInputStream;->asInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    move-object/from16 v20, v14

    .line 63
    .line 64
    move/from16 v18, v16

    .line 65
    .line 66
    move/from16 v19, v18

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_0
    const/16 v21, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_e

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v1, "REM "

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    move-object v8, v10

    .line 101
    move-object v10, v12

    .line 102
    move-object v12, v5

    .line 103
    move-object v5, v7

    .line 104
    move-object v7, v9

    .line 105
    move-object v9, v11

    .line 106
    move-object v11, v13

    .line 107
    move-object/from16 v22, v15

    .line 108
    .line 109
    move/from16 v13, v18

    .line 110
    .line 111
    :cond_0
    const/4 v15, 0x0

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_1
    const-string v1, "TRACK "

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eqz v19, :cond_2

    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    move-object v8, v10

    .line 130
    move-object v10, v12

    .line 131
    move-object v12, v1

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v22, v15

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    move-object v5, v7

    .line 138
    move-object v7, v9

    .line 139
    move-object v9, v11

    .line 140
    move-object v11, v13

    .line 141
    move/from16 v13, v18

    .line 142
    .line 143
    :try_start_3
    invoke-direct/range {v1 .. v13}, Lme/aap/fermata/media/lib/CueItem;->addTrack(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :goto_1
    move-object v1, v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_2
    move-object/from16 v7, v17

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    move-object v8, v10

    .line 163
    move-object v10, v12

    .line 164
    move-object v12, v7

    .line 165
    move-object v7, v9

    .line 166
    move-object v9, v11

    .line 167
    move-object v11, v13

    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move/from16 v13, v18

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    move-object v1, v6

    .line 174
    move/from16 v19, v21

    .line 175
    .line 176
    :goto_2
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    move-object v1, v12

    .line 180
    move-object v12, v10

    .line 181
    move-object/from16 v10, v18

    .line 182
    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    move-object v11, v9

    .line 187
    move-object v9, v7

    .line 188
    move-object v7, v15

    .line 189
    const/4 v15, 0x0

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_3
    move-object/from16 v22, v17

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    move-object v8, v10

    .line 198
    move-object v10, v12

    .line 199
    move-object/from16 v12, v22

    .line 200
    .line 201
    move-object/from16 v22, v15

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object v5, v7

    .line 205
    move-object v7, v9

    .line 206
    move-object v9, v11

    .line 207
    move-object v11, v13

    .line 208
    move/from16 v13, v18

    .line 209
    .line 210
    const-string v1, "TITLE "

    .line 211
    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    if-eqz v19, :cond_4

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v15, v8

    .line 230
    move-object v8, v1

    .line 231
    move-object v1, v12

    .line 232
    move-object v12, v10

    .line 233
    move-object v10, v15

    .line 234
    :goto_3
    move/from16 v18, v13

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_4
    move-object v13, v11

    .line 238
    :goto_5
    move-object v11, v9

    .line 239
    :goto_6
    move-object v9, v7

    .line 240
    move-object v7, v5

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v10, v12

    .line 252
    move-object v12, v1

    .line 253
    move-object v1, v10

    .line 254
    move-object v10, v8

    .line 255
    move/from16 v18, v13

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v8, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const-string v1, "INDEX 01 "

    .line 261
    .line 262
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const/16 v1, 0x9

    .line 269
    .line 270
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v9, v7

    .line 279
    move/from16 v18, v13

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v7, v5

    .line 283
    move-object v13, v11

    .line 284
    move-object v11, v1

    .line 285
    :goto_7
    move-object v1, v12

    .line 286
    :goto_8
    move-object v12, v10

    .line 287
    move-object v10, v8

    .line 288
    move-object v8, v6

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_6
    const-string v1, "PERFORMER "

    .line 292
    .line 293
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const/16 v1, 0xa

    .line 300
    .line 301
    if-eqz v19, :cond_7

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v7, v5

    .line 312
    move/from16 v18, v13

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v13, v11

    .line 316
    move-object v11, v9

    .line 317
    move-object v9, v1

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v11, v9

    .line 328
    move/from16 v18, v13

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v13, v1

    .line 332
    move-object v9, v7

    .line 333
    move-object v1, v12

    .line 334
    move-object v7, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    const-string v1, "SONGWRITER "

    .line 337
    .line 338
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    const/16 v1, 0xb

    .line 345
    .line 346
    if-eqz v19, :cond_9

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v8, v10

    .line 357
    move-object v10, v1

    .line 358
    move-object v1, v12

    .line 359
    move-object v12, v8

    .line 360
    move-object v8, v6

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v12, v10

    .line 371
    move/from16 v18, v13

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    move-object v10, v8

    .line 375
    move-object v13, v11

    .line 376
    move-object v8, v6

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_a
    const-string v1, "FILE "

    .line 380
    .line 381
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    if-eqz v19, :cond_b

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-direct/range {v1 .. v13}, Lme/aap/fermata/media/lib/CueItem;->addTrack(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move-object v1, v5

    .line 404
    :goto_9
    const/4 v5, 0x5

    .line 405
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lme/aap/fermata/media/lib/CueItem;->rmQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-nez v15, :cond_d

    .line 418
    .line 419
    invoke-interface {v0, v5}, Lme/aap/utils/vfs/VirtualFolder;->getChild(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-interface {v4, v15}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lme/aap/utils/vfs/VirtualResource;

    .line 429
    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    invoke-interface {v4}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13}, Lme/aap/fermata/util/Utils;->isVideoFile(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    if-eqz v13, :cond_c

    .line 441
    .line 442
    move/from16 v18, v21

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_c
    move/from16 v18, v16

    .line 446
    .line 447
    :goto_a
    move-object v14, v5

    .line 448
    :goto_b
    move-object v13, v11

    .line 449
    move-object v11, v9

    .line 450
    move-object v9, v7

    .line 451
    move-object v7, v1

    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_d
    const/4 v15, 0x0

    .line 455
    move/from16 v18, v13

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    move-object v1, v12

    .line 459
    move/from16 v18, v13

    .line 460
    .line 461
    move-object v12, v10

    .line 462
    move-object v13, v11

    .line 463
    move-object v10, v8

    .line 464
    move-object v11, v9

    .line 465
    move-object v8, v6

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :goto_d
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    move-object/from16 v6, v17

    .line 473
    .line 474
    move-object/from16 v15, v22

    .line 475
    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    move-object v10, v12

    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :catchall_2
    move-exception v0

    .line 486
    move-object/from16 v17, v6

    .line 487
    .line 488
    move-object v10, v12

    .line 489
    move-object/from16 v22, v15

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_e
    move-object/from16 v1, v17

    .line 494
    .line 495
    move-object/from16 v17, v6

    .line 496
    .line 497
    move-object v6, v8

    .line 498
    move-object v8, v10

    .line 499
    move-object v10, v12

    .line 500
    move-object v12, v1

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object v5, v7

    .line 504
    move-object v7, v9

    .line 505
    move-object v9, v11

    .line 506
    move-object v11, v13

    .line 507
    move-object/from16 v22, v15

    .line 508
    .line 509
    move/from16 v13, v18

    .line 510
    .line 511
    :try_start_5
    invoke-direct/range {v1 .. v13}, Lme/aap/fermata/media/lib/CueItem;->addTrack(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_f

    .line 519
    .line 520
    add-int/lit8 v0, v0, -0x1

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lme/aap/fermata/media/lib/CueTrackItem;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->getMediaMetadata(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 545
    .line 546
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->getDuration()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    const-wide/16 v4, 0x0

    .line 551
    .line 552
    cmp-long v4, v1, v4

    .line 553
    .line 554
    if-lez v4, :cond_f

    .line 555
    .line 556
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/CueTrackItem;->getOffset()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    sub-long/2addr v1, v4

    .line 561
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/media/lib/CueTrackItem;->duration(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    .line 563
    .line 564
    :cond_f
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 565
    .line 566
    .line 567
    move-object v12, v10

    .line 568
    goto :goto_11

    .line 569
    :catch_0
    move-exception v0

    .line 570
    move-object v1, v10

    .line 571
    goto :goto_10

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    move-object/from16 v17, v4

    .line 574
    .line 575
    move-object/from16 v20, v14

    .line 576
    .line 577
    move-object/from16 v22, v15

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    move-object v1, v0

    .line 581
    move-object v10, v15

    .line 582
    :goto_e
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 591
    :catch_1
    move-exception v0

    .line 592
    move-object/from16 v20, v14

    .line 593
    .line 594
    move-object/from16 v22, v15

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    move-object v1, v15

    .line 598
    :goto_10
    const-string v2, "Failed to parse cue file: "

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v12, v1

    .line 612
    :goto_11
    if-eqz v12, :cond_10

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_10
    invoke-interface/range {v20 .. v20}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    :goto_12
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget v1, Lme/aap/fermata/R$string;->browsable_subtitle:I

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lme/aap/fermata/media/lib/CueItem$Data;

    .line 642
    .line 643
    invoke-direct {v1, v12, v0, v3}, Lme/aap/fermata/media/lib/CueItem$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    return-object v1
.end method

.method private static rmQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
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
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem;->data:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lme/aap/fermata/media/lib/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->cue:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/CueItem;->data:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/media/lib/CueItem$Data;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lme/aap/fermata/media/lib/CueItem$Data;->name:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTrack(I)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem;->data:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lme/aap/fermata/media/lib/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lme/aap/fermata/media/lib/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lme/aap/fermata/media/lib/CueItem;->data:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lme/aap/fermata/media/lib/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
