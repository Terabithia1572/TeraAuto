.class Lme/aap/fermata/media/lib/DefaultFavorites;
.super Lme/aap/fermata/media/lib/ItemContainer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Favorites;
.implements Lme/aap/fermata/media/pref/FavoritesPrefs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/lib/ItemContainer<",
        "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
        ">;",
        "Lme/aap/fermata/media/lib/MediaLib$Favorites;",
        "Lme/aap/fermata/media/pref/FavoritesPrefs;"
    }
.end annotation


# instance fields
.field private final favoritesPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 2

    .line 1
    const-string v0, "Favorites"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lme/aap/fermata/media/lib/ItemContainer;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultFavorites;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "favorites"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultFavorites;->favoritesPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic L0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->lambda$itemRemoved$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->lambda$isFavoriteItem$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->lambda$saveChildren$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->lambda$itemAdded$2(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isFavoriteItem$0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

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
.method public bridge synthetic addItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->addItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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

.method public getFavoritesPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultFavorites;->favoritesPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultFavorites;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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
    sget v0, Lme/aap/fermata/R$string;->favorites:I

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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
    const-string p0, "favorite"

    .line 2
    .line 3
    return-object p0
.end method

.method public isFavoriteItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOrigId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->toChildItemId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lme/aap/fermata/media/lib/j;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lme/aap/fermata/media/lib/j;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public isFavoriteItemId(Ljava/lang/String;)Z
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
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->itemAdded(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    return-void
.end method

.method public itemAdded(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/fermata/media/lib/i;

    .line 6
    .line 7
    const/4 v1, 0x0

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

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    return-void
.end method

.method public itemRemoved(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lme/aap/fermata/media/lib/i;

    .line 9
    .line 10
    const/4 v1, 0x1

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFavorites;->getFavoritesPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/media/pref/FavoritesPrefs;->FAVORITES:Lme/aap/utils/pref/PreferenceStore$Pref;

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

.method public bridge synthetic removeItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->removeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const/4 v2, 0x2

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
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/FavoritesPrefs;->setFavoritesPref([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
