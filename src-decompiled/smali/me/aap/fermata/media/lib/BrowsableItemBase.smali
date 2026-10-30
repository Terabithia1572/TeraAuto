.class public abstract Lme/aap/fermata/media/lib/BrowsableItemBase;
.super Lme/aap/fermata/media/lib/ItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
.implements Lme/aap/fermata/media/pref/BrowsableItemPrefs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;,
        Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;
    }
.end annotation


# static fields
.field private static final CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/fermata/media/lib/BrowsableItemBase;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile children:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private shuffle:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/Iterator<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;"
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
    const-string v1, "children"

    .line 4
    .line 5
    const-class v2, Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/ItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compareByDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;[JZ)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3, p4}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    if-eqz p5, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, p2, p1, p3, p4}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private compareByFile(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Z)I
    .locals 2

    .line 1
    instance-of p0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of p0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_2
    instance-of p0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    invoke-static {p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method private compareDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;[J)I"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne v3, p2, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    if-eq v2, p0, :cond_3

    .line 28
    .line 29
    :cond_2
    move v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    if-eq v0, p0, :cond_4

    .line 37
    .line 38
    aget-wide v2, p4, v0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide v2, p1

    .line 42
    :goto_3
    if-eq v1, p0, :cond_5

    .line 43
    .line 44
    aget-wide p1, p4, v1

    .line 45
    .line 46
    :cond_5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static getDates(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/holder/IntHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/holder/IntHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [J

    .line 11
    .line 12
    new-instance v2, Le6;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3, v1, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Li5;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private isDone(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    :cond_2
    return p0

    .line 31
    :cond_3
    instance-of p0, p1, Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;

    .line 32
    .line 33
    return p0
.end method

.method public static synthetic j0(Lme/aap/fermata/media/lib/BrowsableItemBase;ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$sortChildren$10(ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getShuffleIterator$4(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getChildren$0(Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildSubtitle$3(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private synthetic lambda$getChildren$0(Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->sortChildren(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getChildren$1(Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lme/aap/utils/async/CompletableSupplier;->setProgress(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->loadMetadata(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le6;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1, p0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$getDates$14([JLme/aap/utils/holder/IntHolder;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget v0, p1, Lme/aap/utils/holder/IntHolder;->value:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lme/aap/utils/holder/IntHolder;->value:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$getDates$15([JLme/aap/utils/holder/IntHolder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getLastModified()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lj6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$getDates$16([JLjava/lang/Void;)[J
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getShuffleIterator$4(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    return-object p1
.end method

.method private static synthetic lambda$loadMetadata$2(Ljava/util/List;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 37
    .line 38
    instance-of v1, v0, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/lib/PlayableItemBase;->setMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Le;

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-direct {p1, v0}, Le;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Len;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lme/aap/utils/collection/CollectionUtils;->filterMap(Ljava/util/List;Lme/aap/utils/function/Predicate;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Le;

    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    invoke-direct {p0, p1}, Le;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static synthetic lambda$refresh$7(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/fermata/media/lib/ItemBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lme/aap/fermata/media/lib/ItemBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 16
    .line 17
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$refresh$8(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$refresh$9(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    sget-object p2, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$sortChildren$10(ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareByFile(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$sortChildren$11(ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareByName(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$sortChildren$12(Ljava/util/List;[JZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 1

    .line 1
    move v0, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, p4

    .line 4
    move-object p4, p2

    .line 5
    move-object p2, p5

    .line 6
    move p5, v0

    .line 7
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/lib/BrowsableItemBase;->compareByDate(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;[JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$sortChildren$13(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;Ljava/util/List;Z[J)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4, p3}, Lfn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;[JZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setSeqNum(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$updateSorting$6(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p2, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$updateTitles$5(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private loadMetadata(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getChildrenIdPattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMetadata(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lhn;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lhn;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Le;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p0, v0}, Le;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Len;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Lme/aap/utils/collection/CollectionUtils;->filterMap(Ljava/util/List;Lme/aap/utils/function/Predicate;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p1, Le;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-direct {p1, v0}, Le;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic m0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;[JZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$sortChildren$12(Ljava/util/List;[JZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getChildren$1(Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "android.media.metadata.TITLE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$buildSubtitle$3(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$refresh$7(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lme/aap/fermata/media/lib/BrowsableItemBase;ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$sortChildren$11(ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$refresh$9(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Ljava/util/List;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$loadMetadata$2(Ljava/util/List;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setSeqNum(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/aap/fermata/media/lib/ItemBase;

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/lib/ItemBase;->setSeqNum(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private sortChildren(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->sortChildrenEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setSeqNum(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSortDescPref()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSortByPref()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getDates(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lme/aap/fermata/media/lib/d;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, p1, v2}, Lme/aap/fermata/media/lib/d;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p1, Lgn;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v2, v1}, Lgn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Lgn;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2, v3}, Lgn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setSeqNum(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic t0(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$refresh$8(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0([JLme/aap/utils/holder/IntHolder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getDates$15([JLme/aap/utils/holder/IntHolder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0([JLjava/lang/Void;)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getDates$16([JLjava/lang/Void;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$updateTitles$5(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;Ljava/util/List;Z[J)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$sortChildren$13(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;Ljava/util/List;Z[J)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$updateSorting$6(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0([JLme/aap/utils/holder/IntHolder;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->lambda$getDates$14([JLme/aap/utils/holder/IntHolder;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildSubtitle(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 18
    .line 19
    instance-of v2, v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lme/aap/fermata/R$string;->folder_subtitle:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Le;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Le;-><init>(I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Ldn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;I)V

    .line 61
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ". "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    throw p0
.end method

.method public compareByName(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;Z)I
    .locals 1

    .line 1
    instance-of p0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of p0, p2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->name(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, p3, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 5
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
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->isDone(Lme/aap/utils/async/FutureSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v3, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->listChildren()Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    new-instance v3, Lme/aap/fermata/media/lib/c;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v2}, Lme/aap/fermata/media/lib/c;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->isDone(Lme/aap/utils/async/FutureSupplier;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public getChildrenIdPattern()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShuffleIterator()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/Iterator<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v1, v1, v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(ZZI)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ldn;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Ldn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/lib/BrowsableItemBase;->shuffle:Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    return-object p0
.end method

.method public getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 4
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
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v2, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->listChildren()Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public abstract listChildren()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation
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
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Le;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v2}, Le;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Le6;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3, p0, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public rescan()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getChildrenIdPattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->clearMetadata(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lg5;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setSeqNum(Lme/aap/fermata/media/lib/BrowsableItemBase$SortedItems;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateSorting()Lme/aap/utils/async/FutureSupplier;
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
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lj6;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, p0, v0}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public updateTitles()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/BrowsableItemBase;->CHILDREN:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ldn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ldn;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
