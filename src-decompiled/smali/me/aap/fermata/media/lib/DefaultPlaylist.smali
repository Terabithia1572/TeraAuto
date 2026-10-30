.class Lme/aap/fermata/media/lib/DefaultPlaylist;
.super Lme/aap/fermata/media/lib/ItemContainer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Playlist;
.implements Lme/aap/fermata/media/pref/PlaylistPrefs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/lib/ItemContainer<",
        "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
        ">;",
        "Lme/aap/fermata/media/lib/MediaLib$Playlist;",
        "Lme/aap/fermata/media/pref/PlaylistPrefs;"
    }
.end annotation


# instance fields
.field private final playlistId:I

.field private final playlistPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lme/aap/fermata/media/lib/ItemContainer;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lme/aap/fermata/media/lib/DefaultPlaylist;->playlistId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "playlist_"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultPlaylist;->playlistPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic L0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->lambda$saveChildren$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->lambda$buildSubtitle$0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->lambda$itemAdded$2(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->lambda$itemRemoved$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ILme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/DefaultPlaylist;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p3, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p3, Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultPlaylist;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private synthetic lambda$buildSubtitle$0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lme/aap/fermata/R$string;->browsable_subtitle:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$itemAdded$2(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/AtvInterface;->addProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$itemRemoved$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/AtvInterface;->removeProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveChildren$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lme/aap/fermata/media/lib/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/media/lib/p;-><init>(Lme/aap/fermata/media/lib/DefaultPlaylist;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getName()Ljava/lang/String;

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

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/event/BasicEventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

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
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaylistPrefs;->getPlaylistNamePref()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getParent()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$Playlists;
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
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 9
    .line 10
    return-object p0
.end method

.method public getPlaylistId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/DefaultPlaylist;->playlistId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultPlaylist;->playlistPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic itemAdded(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 15
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->itemAdded(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    return-void
.end method

.method public itemAdded(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/fermata/media/lib/i;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, Lme/aap/fermata/media/lib/i;-><init>(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

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
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    return-void
.end method

.method public itemRemoved(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemContainer;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lme/aap/fermata/media/lib/i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Lme/aap/fermata/media/lib/i;-><init>(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getPlaylistPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_ITEMS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/media/lib/ItemContainer;->listChildren(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public saveChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lme/aap/fermata/media/lib/f;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->mapToArray(Ljava/util/Collection;Lme/aap/utils/function/Function;Lme/aap/utils/function/IntFunction;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlaylistPrefs;->setPlaylistItemsPref([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultPlaylist;->getScheme()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
