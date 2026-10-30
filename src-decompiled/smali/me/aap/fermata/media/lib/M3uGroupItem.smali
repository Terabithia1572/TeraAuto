.class public Lme/aap/fermata/media/lib/M3uGroupItem;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final groupId:I

.field private final name:Ljava/lang/String;

.field protected final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p3, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->groupId:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A0(ILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uGroupItem;->lambda$create$0(ILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
            "+",
            "Lme/aap/fermata/media/lib/M3uGroupItem;",
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
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "m3u"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p1, v2, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, p1, v2, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;II)Lme/aap/utils/text/SharedTextBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lke1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v1, v0, v4}, Lke1;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static synthetic lambda$create$0(ILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    check-cast p2, Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->getGroup(ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lme/aap/fermata/R$string;->browsable_subtitle:I

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->groupId:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uGroupItem;->getParent()Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/M3uItem;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uGroupItem;->getParent()Lme/aap/fermata/media/lib/M3uItem;

    move-result-object p0

    return-object p0
.end method

.method public getTrack(I)Lme/aap/fermata/media/lib/M3uTrackItem;
    .locals 4

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 17
    .line 18
    invoke-virtual {v2}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTrackNumber()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 0
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
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uGroupItem;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
