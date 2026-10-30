.class Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/fragment/PlaylistsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaylistsAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/fragment/PlaylistsFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/PlaylistsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/PlaylistsFragment$PlaylistsAdapter;->this$0:Lme/aap/fermata/ui/fragment/PlaylistsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemDismiss(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->removeItem(I)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Playlists;->removeItem(I)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemDismiss(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->moveItem(II)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlists;->moveItem(II)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemMove(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
