.class public Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;
.super Lme/aap/fermata/media/lib/ItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/tv/TvItem;
.implements Lme/aap/fermata/media/lib/MediaLib$EpgItem;


# instance fields
.field final descr:Ljava/lang/String;

.field final end:J

.field final icon:Ljava/lang/String;

.field private next:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

.field private prev:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

.field final start:J

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lme/aap/fermata/media/lib/ItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 28
    iput-wide p3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 29
    iput-wide p5, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 30
    iput-object p7, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->title:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->descr:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 10
    .line 11
    iget-wide v5, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 12
    .line 13
    iget-object v7, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->descr:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->icon:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;-><init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/ItemBase;->set(Lme/aap/fermata/media/lib/ItemBase;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static create(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tvm3ue"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    move-result-object v0

    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isArchive(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;-><init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 9
    :cond_1
    new-instance v2, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;-><init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/TvRootItem;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2d

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1

    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v1

    .line 16
    const-string v2, "tvm3ut"

    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v1, p1, v3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 18
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, Lme/aap/fermata/addon/tv/TvRootItem;->getItem(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_2
    new-instance v0, Lpz2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpz2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->lambda$scheduleReplacement$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->lambda$create$1(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpg()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqz2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lqz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic lambda$scheduleReplacement$2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 6
    .line 7
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isArchive(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lme/aap/fermata/addon/tv/m3u/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lme/aap/fermata/addon/tv/m3u/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->replace(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;Lme/aap/utils/function/Function;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
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
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->descr:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ".\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 67
    .line 68
    .line 69
    const-string v1, " - "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    throw p0
.end method

.method public buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/media/pref/BrowsableItemPrefs;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->title:Ljava/lang/String;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconUri()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getNext()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->next:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    return-object p0
.end method

.method public bridge synthetic getNext()Lme/aap/fermata/media/lib/MediaLib$EpgItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getNext()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$StreamItem;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    move-result-object p0

    return-object p0
.end method

.method public getPrev()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->prev:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    return-object p0
.end method

.method public bridge synthetic getPrev()Lme/aap/fermata/media/lib/MediaLib$EpgItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getPrev()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public scheduleReplacement()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Loz2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Loz2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setNext(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->next:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    instance-of v0, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->scheduleReplacement()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->prev:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->scheduleReplacement()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setPrev(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->prev:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    instance-of v0, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->scheduleReplacement()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->next:Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->scheduleReplacement()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
