.class public Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;
.super Lme/aap/fermata/media/lib/M3uTrackItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$StreamItem;
.implements Lme/aap/fermata/media/pref/StreamItemPrefs;
.implements Lme/aap/fermata/addon/tv/TvItem;


# static fields
.field private static final CATCHUP_REPL:Ljava/util/regex/Pattern;

.field private static final EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final catchUpDays:I

.field private final catchUpSource:Ljava/lang/String;

.field private final catchUpType:I

.field private volatile epg:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private epgChIcon:Ljava/lang/String;

.field private epgDesc:Ljava/lang/String;

.field private epgId:I

.field private epgProgIcon:Ljava/lang/String;

.field private epgStart:J

.field private epgStop:J

.field private epgTitle:Ljava/lang/String;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    const-string v1, "epg"

    .line 4
    .line 5
    const-class v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "(\\$\\{start\\})|(\\$\\{timestamp\\})|(\\$\\{offset\\})"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->CATCHUP_REPL:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JBIILjava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    move/from16 v1, p14

    if-le v1, v0, :cond_0

    move v14, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v14, v1

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v1, p1

    .line 1
    :goto_0
    invoke-direct/range {v0 .. v14}, Lme/aap/fermata/media/lib/M3uTrackItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgId:I

    move/from16 v1, p15

    .line 3
    iput v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpType:I

    move/from16 v1, p16

    .line 4
    iput v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpDays:I

    move-object/from16 v1, p17

    .line 5
    iput-object v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpSource:Ljava/lang/String;

    return-void
.end method

.method private build(Lme/aap/fermata/media/engine/MetadataBuilder;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgProgIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 14
    .line 15
    iget-wide v5, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v9, v3, v7

    .line 20
    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    cmp-long v9, v3, v5

    .line 24
    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    sub-long/2addr v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v7

    .line 30
    :goto_0
    const-string v3, "android.media.metadata.TITLE"

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La03;

    .line 40
    .line 41
    invoke-direct {v3, p0}, La03;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lme/aap/utils/text/SharedTextBuilder;->apply(Lme/aap/utils/function/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 51
    .line 52
    invoke-virtual {p1, v3, p0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string p0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    cmp-long p0, v5, v7

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    const-string p0, "android.media.metadata.DURATION"

    .line 79
    .line 80
    invoke-virtual {p1, p0, v5, v6}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private buildSubtitle(Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 22
    .line 23
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleDurationPref()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 34
    .line 35
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long p0, v1, v5

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, ". "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    invoke-static {p1, v1, v2, p0}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 60
    .line 61
    .line 62
    const-string v0, " - "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v4, p0}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static create(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/TvRootItem;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "tvm3u"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v7, p1, v3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v6, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->getItem(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance p1, Lyz2;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2, v4}, Lyz2;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private getCatchupUri(JJZ)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchupQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->CATCHUP_REPL:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_6

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->start(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0, p0, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(J)Lme/aap/utils/text/SharedTextBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->end(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p5, 0x2

    .line 70
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->start(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v0, p0, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p3, p4}, Lme/aap/utils/text/SharedTextBuilder;->append(J)Lme/aap/utils/text/SharedTextBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->end(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p5, 0x3

    .line 89
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->start(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v0, p0, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sub-long v5, p3, p1

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(J)Lme/aap/utils/text/SharedTextBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p5}, Ljava/util/regex/Matcher;->end(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p0, "Unrecognized group: "

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v1

    .line 128
    :cond_6
    if-ge p0, v4, :cond_7

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v3, v0, p0, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v3}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {v3}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_2
    if-eqz v3, :cond_8

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    throw p0

    .line 156
    :cond_9
    :goto_4
    return-object v1
.end method

.method private getFlussonicUri(JJ)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, p3, v3

    .line 47
    .line 48
    const-string v4, ".m3u8"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p4, "/timeshift_abs-"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p3, p4}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->toTimeStamp(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/index-"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x2d

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private getShiftUri(JJ)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "?utc="

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(J)Lme/aap/utils/text/SharedTextBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "&lutc="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3, p4}, Lme/aap/utils/text/SharedTextBuilder;->append(J)Lme/aap/utils/text/SharedTextBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    throw p0
.end method

.method private synthetic lambda$buildExtras$5(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 2
    .line 3
    iget-wide p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "me.aap.media.stream.START_TIME"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "me.aap.media.stream.END_TIME"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private synthetic lambda$buildMeta$2(Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->update(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$buildMeta$3(Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->build(Lme/aap/fermata/media/engine/MetadataBuilder;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$buildMeta$4(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->setMeta(Lme/aap/utils/async/FutureSupplier;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->notifyListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$create$0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    check-cast p3, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$getEpg$1(Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->getEpg(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$update$6(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgId:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgChIcon:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 6
    .line 7
    iput-wide p5, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 8
    .line 9
    iput-object p7, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgDesc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgProgIcon:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p10, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->notifyListeners()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private notifyListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->listeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;->mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic r0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$buildMeta$3(Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$update$6(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$buildExtras$5(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toTimeStamp(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic u0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$getEpg$1(Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$buildMeta$4(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private validate(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic w0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->buildSubtitle(Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$buildMeta$2(Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->lambda$create$0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->listeners:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->listeners:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public buildExtras()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzz2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lzz2;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getXmlTv()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->update(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->build(Lme/aap/fermata/media/engine/MetadataBuilder;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v1, Lzz2;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lzz2;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzz2;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lzz2;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v1, Ljz2;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Ljz2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->build(Lme/aap/fermata/media/engine/MetadataBuilder;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public buildSubtitle(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->buildSubtitle(Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCatchUpDays()I
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpDays:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getCatchupDays()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getCatchUpType()I
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getCatchupType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getCatchupQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->catchUpSource:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getCatchupQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getEpg()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lme/aap/utils/async/Promise;

    .line 13
    .line 14
    invoke-direct {v1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getXmlTv()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->getEpg(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epg:Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v2, Lzz2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lzz2;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public getEpgChIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgChIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEpgDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEpgId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgId:I

    .line 2
    .line 3
    return p0
.end method

.method public getEpgProgIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgProgIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEpgStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpgStop()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpgTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgTitle:Ljava/lang/String;

    .line 2
    .line 3
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

.method public getLocation(JJ)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isSeekable(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->toTimeStamp(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->toTimeStamp(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-direct {p0, v3, v4, p3, p4}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getFlussonicUri(JJ)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-direct {p0, v3, v4, v5, v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getShiftUri(JJ)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchupUri(JJZ)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    move-object v2, p0

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchupUri(JJZ)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->isPreferEpgLogo()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgChIcon:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getLogoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".png"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0
.end method

.method public getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getM3uItem()Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getM3uItem()Lme/aap/fermata/media/lib/M3uItem;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getM3uItem()Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;
    .locals 0

    .line 6
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tvm3ut"

    .line 2
    .line 3
    return-object p0
.end method

.method public isArchive(JJ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpDays()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long p3, p3, v1

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    int-to-long p3, p0

    .line 18
    const-wide/32 v3, 0x5265c00

    .line 19
    .line 20
    .line 21
    mul-long/2addr p3, v3

    .line 22
    sub-long/2addr v1, p3

    .line 23
    cmp-long p0, p1, v1

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public isCatchupSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchupQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public isMediaDataValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->validate(Lme/aap/utils/async/FutureSupplier;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMediaDescriptionValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->validate(Lme/aap/utils/async/FutureSupplier;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSeekable()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->isStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpDays()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStart:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epgStop:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isCatchupSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public isSeekable(J)Z
    .locals 8

    .line 38
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpDays()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isCatchupSupported()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gtz p0, :cond_1

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long p0, p1, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public loadMeta()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->listeners:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public replace(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;Lme/aap/utils/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            "To:",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">(TFrom;",
            "Lme/aap/utils/function/Function<",
            "TFrom;TTo;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->EPG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 34
    .line 35
    :goto_0
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 43
    .line 44
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-virtual {v2, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getPrev()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getNext()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setPrev(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setNext(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setNext(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setPrev(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->notifyListeners()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->epg:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method public update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb03;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-wide/from16 v5, p3

    .line 11
    .line 12
    move-wide/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lb03;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
