.class public Lme/aap/fermata/ui/fragment/FavoritesFragment;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->lambda$navBarMenuItemSelected$0(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lme/aap/fermata/ui/fragment/FavoritesFragment;)Lme/aap/fermata/media/lib/MediaLib$Favorites;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$navBarMenuItemSelected$0(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelectable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Li5;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lme/aap/fermata/R$id;->favorites_remove:I

    .line 44
    .line 45
    sget v2, Lme/aap/fermata/R$drawable;->favorite_filled:I

    .line 46
    .line 47
    sget v3, Lme/aap/fermata/R$string;->favorites_remove:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getSelectedItems()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/async/FutureSupplier;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;-><init>(Lme/aap/fermata/ui/fragment/FavoritesFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getFragmentTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lme/aap/fermata/R$string;->favorites:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->isFavoriteItemId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->favorites_remove:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib;

    .line 17
    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkw;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lkw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkw;

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkw;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/collection/CollectionUtils;->filterMap(Ljava/util/Collection;Lme/aap/utils/function/Predicate;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->removeItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isCallbackCall()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lme/aap/fermata/media/pref/FavoritesPrefs;->FAVORITES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
