.class Lme/aap/fermata/media/lib/CueTrackItem;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final albumTitle:Ljava/lang/String;

.field private duration:J

.field private final isVideo:Z

.field private final offset:J

.field private final performer:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackNumber:I

.field private final writer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lme/aap/fermata/media/lib/CueTrackItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lme/aap/fermata/media/lib/CueTrackItem;->performer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lme/aap/fermata/media/lib/CueTrackItem;->writer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lme/aap/fermata/media/lib/CueTrackItem;->albumTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lme/aap/fermata/media/lib/CueTrackItem;->trackNumber:I

    .line 13
    .line 14
    iput-wide p9, p0, Lme/aap/fermata/media/lib/CueTrackItem;->offset:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lme/aap/fermata/media/lib/CueTrackItem;->isVideo:Z

    .line 17
    .line 18
    return-void
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
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "cue"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, p1, v0, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lme/aap/fermata/media/lib/h;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, v1, v0, v3}, Lme/aap/fermata/media/lib/h;-><init>(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;IILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    check-cast p3, Lme/aap/fermata/media/lib/CueItem;

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
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p3, p0}, Lme/aap/fermata/media/lib/CueItem;->getTrack(I)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic o0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3}, Lme/aap/fermata/media/lib/CueTrackItem;->lambda$create$0(Ljava/lang/String;IILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
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
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/media/lib/CueTrackItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.media.metadata.DURATION"

    .line 9
    .line 10
    iget-wide v1, p0, Lme/aap/fermata/media/lib/CueTrackItem;->duration:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->performer:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "android.media.metadata.ARTIST"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->writer:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "android.media.metadata.WRITER"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->albumTitle:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "android.media.metadata.ALBUM"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/fermata/media/lib/CueTrackItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrigId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cuetrack"

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

.method public getTrackNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->trackNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public isTimerRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/lib/CueTrackItem;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(J)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
