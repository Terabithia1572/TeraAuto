.class public Lme/aap/fermata/ui/fragment/PlaylistsFragment;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;
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

.method private getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

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
    check-cast v0, Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;

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
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lwv1;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lme/aap/fermata/R$id;->favorites_add:I

    .line 37
    .line 38
    sget v0, Lme/aap/fermata/R$drawable;->favorite:I

    .line 39
    .line 40
    sget v1, Lme/aap/fermata/R$string;->favorites_add:I

    .line 41
    .line 42
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 43
    .line 44
    .line 45
    sget p1, Lme/aap/fermata/R$id;->playlist_remove_item:I

    .line 46
    .line 47
    sget v0, Lme/aap/fermata/R$drawable;->playlist_remove:I

    .line 48
    .line 49
    sget v1, Lme/aap/fermata/R$string;->playlist_remove_item:I

    .line 50
    .line 51
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;

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
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;-><init>(Lme/aap/fermata/ui/fragment/PlaylistsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->playlists_fragment:I

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
    sget v0, Lme/aap/fermata/R$string;->playlists:I

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
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/PlaylistsFragment;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

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
    invoke-interface {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$Playlists;->isPlaylistsItemId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public navBarItemReselected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->playlist_remove_item:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getSelectedItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->removeFromPlaylist(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 3
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
    check-cast v0, Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isCallbackCall()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lme/aap/fermata/media/pref/PlaylistsPrefs;->PLAYLIST_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lme/aap/fermata/media/pref/PlaylistPrefs;->PLAYLIST_ITEMS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
