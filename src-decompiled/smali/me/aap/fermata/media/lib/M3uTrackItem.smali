.class public Lme/aap/fermata/media/lib/M3uTrackItem;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final duration:J

.field private final genre:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final trackNumber:I

.field private final tvgId:Ljava/lang/String;

.field private final tvgName:Ljava/lang/String;

.field private final type:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    invoke-interface {p4}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    move-result-object p1

    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "m3u"

    if-nez p14, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lme/aap/utils/io/FileUtils;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/aap/fermata/util/Utils;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p14, 0x2

    goto :goto_1

    :cond_1
    const/4 p14, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p14, 0x6

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    or-int/lit8 p1, p14, 0x4

    int-to-byte p14, p1

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    move-result-object p5

    :goto_2
    iput-object p5, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->album:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->artist:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->genre:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->logo:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->tvgId:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->tvgName:Ljava/lang/String;

    .line 14
    iput p3, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->trackNumber:I

    .line 15
    iput-wide p12, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->duration:J

    .line 16
    iput-byte p14, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->type:B

    return-void
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
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
    const-string v6, "m3u"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

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
    invoke-virtual {v6, p1, v3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Li71;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v4}, Li71;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private synthetic lambda$buildMeta$1(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$buildMeta$2(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->logo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lme/aap/utils/vfs/VfsManager;->resolve(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Loe1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Loe1;-><init>(Lme/aap/fermata/media/lib/M3uTrackItem;Lme/aap/fermata/media/engine/MetadataBuilder;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$create$0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    check-cast p3, Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->getTrack(IILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

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

.method public static synthetic o0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/M3uTrackItem;->lambda$create$0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lme/aap/fermata/media/lib/M3uTrackItem;Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uTrackItem;->lambda$buildMeta$1(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lme/aap/fermata/media/lib/M3uTrackItem;Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uTrackItem;->lambda$buildMeta$2(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
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
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->album:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "android.media.metadata.ALBUM"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->artist:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "android.media.metadata.ARTIST"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->genre:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "android.media.metadata.GENRE"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->duration:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v0, v2

    .line 48
    const-string v2, "android.media.metadata.DURATION"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->logo:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getM3uItem()Lme/aap/fermata/media/lib/M3uItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Loe1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2}, Loe1;-><init>(Lme/aap/fermata/media/lib/M3uTrackItem;Lme/aap/fermata/media/engine/MetadataBuilder;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getM3uItem()Lme/aap/fermata/media/lib/M3uItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uGroupItem;->getParent()Lme/aap/fermata/media/lib/M3uItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getOrigId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "m3ut"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->trackNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getTvgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->tvgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTvgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->tvgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getM3uItem()Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getUserAgent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public isStream()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->type:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lme/aap/fermata/media/lib/M3uTrackItem;->type:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->isLocalFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->loadMeta()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/M3uTrackItem;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
