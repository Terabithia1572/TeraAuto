.class Lme/aap/fermata/media/lib/DefaultPlaylists;
.super Lme/aap/fermata/media/lib/ItemContainer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Playlists;
.implements Lme/aap/fermata/media/pref/PlaylistsPrefs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/lib/ItemContainer<",
        "Lme/aap/fermata/media/lib/MediaLib$Playlist;",
        ">;",
        "Lme/aap/fermata/media/lib/MediaLib$Playlists;",
        "Lme/aap/fermata/media/pref/PlaylistsPrefs;"
    }
.end annotation


# instance fields
.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 2

    .line 1
    const-string v0, "Playlists"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lme/aap/fermata/media/lib/ItemContainer;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultPlaylists;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$addItem$5(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M0(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/lang/Void;)Lme/aap/fermata/media/lib/MediaLib$Playlist;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$addItem$6(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/lang/Void;)Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$getItem$3(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lme/aap/fermata/media/lib/DefaultPlaylists;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$addItem$7(Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$itemAdded$10(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$getItem$2(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$getItem$0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$getItem$1(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$saveChildren$9(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lme/aap/utils/holder/Holder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$getItem$4(Lme/aap/utils/holder/Holder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$itemRemoved$11(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(ILme/aap/fermata/media/lib/MediaLib$Playlist;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultPlaylists;->lambda$saveChildren$8(ILme/aap/fermata/media/lib/MediaLib$Playlist;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addItem$5(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$addItem$6(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/lang/Void;)Lme/aap/fermata/media/lib/MediaLib$Playlist;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$addItem$7(Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/media/lib/j;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p2, Lme/aap/fermata/R$string;->err_playlist_exists:I

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->getPlaylistsCounterPref()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    add-int/2addr p2, v0

    .line 51
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "playlist"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, p0, p2, v2}, Lme/aap/fermata/media/lib/DefaultPlaylist;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, p2}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->setPlaylistsCounterPref(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lme/aap/fermata/media/pref/PlaylistPrefs;->setPlaylistNamePref(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, v1}, Lme/aap/fermata/media/lib/ItemContainer;->addItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lme/aap/fermata/media/lib/p;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lme/aap/fermata/media/lib/p;-><init>(Lme/aap/fermata/media/lib/DefaultPlaylist;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static synthetic lambda$getItem$0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 17
    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static synthetic lambda$getItem$1(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lme/aap/fermata/media/lib/r;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/lib/r;-><init>(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lme/aap/utils/async/Async;->iterate(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$getItem$2(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 17
    .line 18
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lme/aap/fermata/media/lib/q;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p3, p0, p1}, Lme/aap/fermata/media/lib/q;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static synthetic lambda$getItem$3(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lme/aap/fermata/media/lib/r;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/lib/r;-><init>(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lme/aap/utils/async/Async;->iterate(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$getItem$4(Lme/aap/utils/holder/Holder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic lambda$itemAdded$10(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/AtvInterface;->addChannel(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$itemRemoved$11(Lme/aap/fermata/media/lib/MediaLib$Playlist;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/AtvInterface;->removeChannel(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveChildren$8(ILme/aap/fermata/media/lib/MediaLib$Playlist;[I)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getPlaylistId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput p1, p2, p0

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$saveChildren$9(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lme/aap/fermata/media/lib/c;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lme/aap/fermata/media/lib/c;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lme/aap/fermata/R$string;->err_invalid_playlist_name:I

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lme/aap/fermata/R$string;->playlists:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
.end method

.method public getItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
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
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/holder/Holder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lme/aap/utils/holder/Holder;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->list()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lme/aap/fermata/media/lib/q;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p1, v1, v0}, Lme/aap/fermata/media/lib/q;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lme/aap/fermata/media/lib/l;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v1, v0}, Lme/aap/fermata/media/lib/l;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultPlaylists;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "playlist"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleSeqNumPref()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPlaylistsItemId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->isChildItemId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic itemAdded(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 15
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->itemAdded(Lme/aap/fermata/media/lib/MediaLib$Playlist;)V

    return-void
.end method

.method public itemAdded(Lme/aap/fermata/media/lib/MediaLib$Playlist;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/fermata/media/lib/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/media/lib/s;-><init>(Lme/aap/fermata/media/lib/MediaLib$Playlist;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getAtvInterface(Lme/aap/utils/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 18
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Playlist;)V

    return-void
.end method

.method public itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Playlist;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lme/aap/fermata/media/lib/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/media/lib/s;-><init>(Lme/aap/fermata/media/lib/MediaLib$Playlist;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getAtvInterface(Lme/aap/utils/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 9
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
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->getPlaylistIdsPref()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "playlist"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x3a

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v5}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v8}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, p0, v5, v1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public saveChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Playlist;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lme/aap/fermata/media/lib/f;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlaylistsPrefs;->setPlaylistIdsPref([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
