.class public abstract Lme/aap/fermata/media/lib/SearchFolder;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final META_KEYS:[Ljava/lang/String;


# instance fields
.field private final itemsFound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android.media.metadata.ALBUM"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.TITLE"

    .line 6
    .line 7
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 8
    .line 9
    const-string v4, "android.media.metadata.ARTIST"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lme/aap/fermata/media/lib/SearchFolder;->META_KEYS:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 31
    .line 32
    instance-of p3, p2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 37
    .line 38
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Lns0;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Lns0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/SearchFolder;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0(Lme/aap/fermata/media/lib/MediaLib;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$search$4(Lme/aap/fermata/media/lib/MediaLib;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$recursiveSearch$7(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$recursiveSearch$6(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$search$5(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/ArrayList;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$search$2(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/List;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$new$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$create$1(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$recursiveVoiceSearch$10(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$recursiveVoiceSearch$8(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/ArrayList;Lme/aap/utils/function/Function;Ljava/lang/Void;)Lme/aap/fermata/media/lib/SearchFolder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$search$3(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/Void;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->lambda$recursiveVoiceSearch$9(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/fermata/media/lib/SearchFolder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwi2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lme/aap/fermata/media/lib/MediaLib;->getOrCreateCachedItem(Ljava/lang/CharSequence;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 20
    .line 21
    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 6

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/SearchFolder$1;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/lib/SearchFolder$1;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static lambda$new$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_3
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private static synthetic lambda$recursiveSearch$6(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0, p3}, Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, p4, p3}, Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$recursiveSearch$7(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    iget-object p7, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    check-cast p7, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0, p3}, Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-nez p7, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, p4, p3}, Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v1, p5

    .line 43
    move-object v2, p6

    .line 44
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveVoiceSearch(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object p3, p1

    .line 49
    move-object p6, v4

    .line 50
    move-object p5, v5

    .line 51
    new-instance p1, Lg71;

    .line 52
    .line 53
    move-object p4, p2

    .line 54
    move-object p2, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lg71;-><init>(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static synthetic lambda$recursiveVoiceSearch$10(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p5, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p5}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    instance-of p4, p4, Lme/aap/fermata/media/lib/FolderItem;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    move-object v1, p5

    .line 25
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 26
    .line 27
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Llk1;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Llk1;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    instance-of p0, p5, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v0, p5

    .line 54
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 55
    .line 56
    move-object v5, p4

    .line 57
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveVoiceSearch(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static synthetic lambda$recursiveVoiceSearch$8(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveVoiceSearch(Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$recursiveVoiceSearch$9(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/SearchFolder;->match(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$search$2(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/List;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lid;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->ifNotNull(Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$search$3(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/Void;)Lme/aap/fermata/media/lib/SearchFolder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$search$4(Lme/aap/fermata/media/lib/MediaLib;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object p4, p3

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvi2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p3}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p5}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p0, Lto0;

    .line 28
    .line 29
    const/4 p5, 0x6

    .line 30
    invoke-direct/range {p0 .. p5}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v2, p4

    .line 39
    move-object p4, p3

    .line 40
    move-object p3, v2

    .line 41
    invoke-static {p1, p3, p2, p4}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveSearch(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static synthetic lambda$search$5(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveSearch(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static match(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/List;)B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method private static match(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Lme/aap/utils/holder/Holder<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lme/aap/fermata/media/lib/SearchFolder;->META_KEYS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {p1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4, p2, p3}, Lme/aap/fermata/media/lib/SearchFolder;->match(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/List;)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    iput-object p0, p4, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static recursiveSearch(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/SearchFolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lme/aap/utils/holder/Holder;

    .line 8
    .line 9
    invoke-direct {v2}, Lme/aap/utils/holder/Holder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v6, "\\b"

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    move-object v1, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, v0

    .line 68
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-ge v7, v3, :cond_1

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v3, v1

    .line 107
    move-object v6, p3

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object v1, p2

    .line 111
    :goto_1
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/media/lib/SearchFolder;->recursiveVoiceSearch(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v7, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v7

    .line 118
    move-object v7, v2

    .line 119
    move-object v8, v3

    .line 120
    move-object v2, v4

    .line 121
    new-instance p2, Lui2;

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    move-object v4, v1

    .line 125
    move-object v1, p2

    .line 126
    invoke-direct/range {v1 .. v8}, Lui2;-><init>(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static recursiveVoiceSearch(Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Lme/aap/utils/holder/Holder<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lti2;

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lti2;-><init>(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;)V

    invoke-static {v0, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private static recursiveVoiceSearch(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Lme/aap/utils/holder/Holder<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lti2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lti2;-><init>(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static search(Ljava/lang/String;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/SearchFolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "search://"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Lme/aap/fermata/media/lib/MediaLib;->getCachedItem(Ljava/lang/CharSequence;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 54
    .line 55
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryIds(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lg71;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    move-object v6, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v7}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    move-object v6, p0

    .line 92
    move-object v5, p1

    .line 93
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lbl1;

    .line 98
    .line 99
    invoke-direct {p1, v3, v6, v4, v5}, Lbl1;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lvo1;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lvo1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

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

.method public buildTitle()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/SearchFolder;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/SearchFolder;->listChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemsFound()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
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
    sget v0, Lme/aap/fermata/R$string;->voice_search:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 32
    .line 33
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getNextPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder;->itemsFound:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrevPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/SearchFolder;->listChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/SearchFolder;->getItemsFound()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
