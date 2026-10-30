.class Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/fragment/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoritesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/fragment/FavoritesFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/FavoritesFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;->this$0:Lme/aap/fermata/ui/fragment/FavoritesFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;->this$0:Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->C(Lme/aap/fermata/ui/fragment/FavoritesFragment;)Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->removeItem(I)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemDismiss(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/FavoritesFragment$FavoritesAdapter;->this$0:Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->C(Lme/aap/fermata/ui/fragment/FavoritesFragment;)Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->moveItem(II)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemMove(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
