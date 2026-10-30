.class public abstract Lme/aap/fermata/media/lib/ItemContainer;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lme/aap/fermata/media/lib/MediaLib$Item;",
        ">",
        "Lme/aap/fermata/media/lib/BrowsableItemBase;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(ILjava/util/List;Lme/aap/fermata/media/lib/ItemContainer;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$removeItem$7(ILjava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$addItem$5(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$getItem$0(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lme/aap/fermata/media/lib/ItemContainer;IILjava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$moveItem$10(IILjava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lme/aap/fermata/media/lib/ItemContainer;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$listChildren$2([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lme/aap/fermata/media/lib/ItemContainer;Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$addItems$6(Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$listChildren$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$listChildren$1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$removeItem$8(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$listChildren$3(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lme/aap/fermata/media/lib/ItemContainer;Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ItemContainer;->lambda$removeItems$9(Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addItem$5(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemAdded(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private synthetic lambda$addItems$6(Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lme/aap/fermata/media/lib/ItemContainer;->itemAdded(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private static synthetic lambda$getItem$0(Ljava/lang/String;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$listChildren$1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    const-string v0, "Failed to get item: "

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$listChildren$2([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, p1, p0

    .line 8
    .line 9
    const-string p1, "Item not found: "

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p5}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p5}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    aget-object p3, p1, p3

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    const-string p5, "Item id has been changed. Updating "

    .line 43
    .line 44
    const-string v0, " -> "

    .line 45
    .line 46
    filled-new-array {p5, p3, v0, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    aput-object p0, p1, p3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private synthetic lambda$listChildren$3(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    invoke-interface {p1, p6}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le6;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p6, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lg71;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$listChildren$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p4
.end method

.method private synthetic lambda$moveItem$10(IILjava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lme/aap/utils/collection/CollectionUtils;->move(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$removeItem$7(ILjava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private synthetic lambda$removeItem$8(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private synthetic lambda$removeItems$9(Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->setNewChildren(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->saveChildren(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lid;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lme/aap/utils/collection/CollectionUtils;->forEach(Ljava/lang/Iterable;Lme/aap/utils/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private setNewChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setChildren(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toChildItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->isChildItemId(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 17
    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOrigId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItemId(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Unsupported child: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public addItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf71;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lf71;-><init>(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib$Item;I)V

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

.method public addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh71;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lh71;-><init>(ILjava/util/List;Lme/aap/fermata/media/lib/ItemContainer;)V

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

.method public getItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le10;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Le10;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    move-result-object p0

    return-object p0
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public isChildItemId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public itemAdded(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public list()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public listChildren(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    array-length v0, v4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj71;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lj71;-><init>(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v6

    .line 39
    invoke-static {v0, v4}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;[Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lg71;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lg71;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public moveItem(II)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li71;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Li71;-><init>(Lme/aap/fermata/media/lib/ItemContainer;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public removeItem(I)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lgb;-><init>(IILjava/lang/Object;)V

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

.method public removeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lf71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf71;-><init>(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib$Item;I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public removeItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh71;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lh71;-><init>(ILjava/util/List;Lme/aap/fermata/media/lib/ItemContainer;)V

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

.method public abstract saveChildren(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public sortChildrenEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toChildItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->isChildItemId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
