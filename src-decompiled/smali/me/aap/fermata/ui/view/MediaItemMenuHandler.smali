.class public Lme/aap/fermata/ui/view/MediaItemMenuHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;
    }
.end annotation


# instance fields
.field private final item:Lme/aap/fermata/media/lib/MediaLib$Item;

.field private final menu:Lme/aap/utils/ui/menu/OverlayMenu;

.field private final view:Lme/aap/fermata/ui/view/MediaItemView;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 17
    iput-object p2, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->view:Lme/aap/fermata/ui/view/MediaItemView;

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/ui/view/MediaItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->view:Lme/aap/fermata/ui/view/MediaItemView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$menuItemSelected$13(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildCreateBookmarkMenu$20(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildHwAccelMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBrowsableMenu$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildBookmarksMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildCreateBookmarkMenu$16(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBookmarks(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getBookmarks()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->bookmarkName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lme/aap/fermata/R$id;->bookmark_select:I

    .line 36
    .line 37
    invoke-interface {p1, v6, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;

    .line 42
    .line 43
    invoke-static {v4}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->bookmarkTime(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v7, v0, v5, v4}, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Li5;

    .line 55
    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    invoke-direct {v5, p0, v6}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildCreateBookmarkMenu$17(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bookmarkSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->isLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;

    .line 12
    .line 13
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lme/aap/fermata/ui/view/k;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1}, Lme/aap/fermata/ui/view/k;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;

    .line 31
    .line 32
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p1, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 41
    .line 42
    iget p1, p1, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->time:I

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v1, v3

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->canDelete()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lme/aap/fermata/R$id;->delete:I

    .line 12
    .line 13
    sget v2, Lme/aap/fermata/R$drawable;->delete:I

    .line 14
    .line 15
    sget v3, Lme/aap/fermata/R$string;->delete:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 21
    .line 22
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, v1, v2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildPlayableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, v1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildBrowsableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    new-instance v2, Ldf1;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p0, v0, p1, v3}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private buildAudioEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildMediaEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private buildAudioPrefsMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAudioPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V

    .line 21
    .line 22
    .line 23
    sget p0, Lme/aap/fermata/R$string;->audio:I

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(I)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private buildBookmarksMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/fermata/R$id;->bookmark_remove_all:I

    .line 5
    .line 6
    sget v1, Lme/aap/fermata/R$string;->remove_all_bookmarks:I

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 22
    .line 23
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addBookmarks(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lme/aap/fermata/R$id;->bookmark_create:I

    .line 37
    .line 38
    sget v1, Lme/aap/fermata/R$string;->create_bookmark:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lnk1;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(Z)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Le6;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private buildBrowsableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

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
    new-instance v1, Lto0;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private buildCreateBookmarkMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lj6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildCreateBookmarkMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;I)V

    return-void
.end method

.method private buildCreateBookmarkMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;I)V
    .locals 5

    .line 1
    new-instance v0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p2}, Lme/aap/utils/text/TextUtils;->timeToString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "time"

    .line 17
    .line 18
    invoke-static {v2, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lme/aap/utils/pref/PreferenceSet;

    .line 23
    .line 24
    invoke-direct {v2}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx10;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, v0, v1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lj40;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, p0, v0, p2, v4}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lme/aap/utils/pref/PreferenceSet;->addTimePref(Lme/aap/utils/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, p1, v3}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lto0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1, p2}, Lto0;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private buildHwAccelMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getHwAccelPref()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lme/aap/fermata/R$id;->hw_accel_auto:I

    .line 12
    .line 13
    sget v2, Lme/aap/fermata/R$string;->hw_accel_auto:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v1, v3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_0
    invoke-interface {v1, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 28
    .line 29
    .line 30
    sget v1, Lme/aap/fermata/R$id;->hw_accel_full:I

    .line 31
    .line 32
    sget v5, Lme/aap/fermata/R$string;->hw_accel_full:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    invoke-interface {v1, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 44
    .line 45
    .line 46
    sget v1, Lme/aap/fermata/R$id;->hw_accel_decoding:I

    .line 47
    .line 48
    sget v5, Lme/aap/fermata/R$string;->hw_accel_decoding:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v3, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v2

    .line 60
    :goto_2
    invoke-interface {v1, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 61
    .line 62
    .line 63
    sget v1, Lme/aap/fermata/R$id;->hw_accel_disabled:I

    .line 64
    .line 65
    sget v5, Lme/aap/fermata/R$string;->hw_accel_disabled:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v3, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_3
    invoke-interface {v1, v2, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private buildMediaEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v0, v3}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getVideoEnginePref()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getAudioEnginePref()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v4

    .line 55
    :goto_1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget p0, Lme/aap/fermata/R$id;->preferred_video_engine_default:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget p0, Lme/aap/fermata/R$id;->preferred_audio_engine_default:I

    .line 64
    .line 65
    :goto_2
    sget v3, Lme/aap/fermata/R$string;->by_default:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {p1, p0, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v2

    .line 78
    :goto_3
    invoke-interface {p0, v4, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    sget p0, Lme/aap/fermata/R$id;->preferred_video_engine_mp:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget p0, Lme/aap/fermata/R$id;->preferred_audio_engine_mp:I

    .line 87
    .line 88
    :goto_4
    sget v4, Lme/aap/fermata/R$string;->engine_mp_name:I

    .line 89
    .line 90
    invoke-interface {p1, p0, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v4, v2

    .line 99
    :goto_5
    invoke-interface {p0, v4, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaEngineManager;->isExoPlayerSupported()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    sget p0, Lme/aap/fermata/R$id;->preferred_video_engine_exo:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    sget p0, Lme/aap/fermata/R$id;->preferred_audio_engine_exo:I

    .line 114
    .line 115
    :goto_6
    sget v4, Lme/aap/fermata/R$string;->engine_exo_name:I

    .line 116
    .line 117
    invoke-interface {p1, p0, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    move v4, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v4, v2

    .line 126
    :goto_7
    invoke-interface {p0, v4, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    sget p0, Lme/aap/fermata/R$id;->preferred_video_engine_vlc:I

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    sget p0, Lme/aap/fermata/R$id;->preferred_audio_engine_vlc:I

    .line 141
    .line 142
    :goto_8
    sget p2, Lme/aap/fermata/R$string;->engine_vlc_name:I

    .line 143
    .line 144
    invoke-interface {p1, p0, v5, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x2

    .line 149
    if-ne v0, p1, :cond_b

    .line 150
    .line 151
    move v2, v3

    .line 152
    :cond_b
    invoke-interface {p0, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method private buildSubtitlePrefsMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v1, v0, v2, p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addSubtitlePrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Z)V

    .line 25
    .line 26
    .line 27
    sget p0, Lme/aap/fermata/R$string;->subtitles:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(I)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private buildVideoEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildMediaEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private buildVideoScalingMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getVideoScalePref()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    sget v3, Lme/aap/fermata/R$id;->video_scaling_default:I

    .line 30
    .line 31
    sget v4, Lme/aap/fermata/R$string;->by_default:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-interface {v3, v1, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 45
    .line 46
    .line 47
    sget v1, Lme/aap/fermata/R$id;->video_scaling_best:I

    .line 48
    .line 49
    sget v3, Lme/aap/fermata/R$string;->video_scaling_best:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v2

    .line 60
    :goto_2
    invoke-interface {v1, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 61
    .line 62
    .line 63
    sget v1, Lme/aap/fermata/R$id;->video_scaling_fill:I

    .line 64
    .line 65
    sget v3, Lme/aap/fermata/R$string;->video_scaling_fill:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v1, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 77
    .line 78
    .line 79
    sget v1, Lme/aap/fermata/R$id;->video_scaling_orig:I

    .line 80
    .line 81
    sget v3, Lme/aap/fermata/R$string;->video_scaling_orig:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v2

    .line 93
    :goto_4
    invoke-interface {v1, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 94
    .line 95
    .line 96
    sget v1, Lme/aap/fermata/R$id;->video_scaling_4:I

    .line 97
    .line 98
    sget v3, Lme/aap/fermata/R$string;->video_scaling_4:I

    .line 99
    .line 100
    invoke-interface {p1, v1, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_5
    invoke-interface {v1, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 111
    .line 112
    .line 113
    sget v1, Lme/aap/fermata/R$id;->video_scaling_16:I

    .line 114
    .line 115
    sget v3, Lme/aap/fermata/R$string;->video_scaling_16:I

    .line 116
    .line 117
    invoke-interface {p1, v1, v5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x4

    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    move v2, v4

    .line 125
    :cond_6
    invoke-interface {v1, v2, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private buildWatchedThresholdMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnk1;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildWatchedThresholdMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canDelete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->view:Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 8
    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 23
    .line 24
    instance-of v0, p0, Lme/aap/fermata/media/lib/FileItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, Lme/aap/fermata/media/lib/FolderItem;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->canDelete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBrowsableMenu$3(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildWatchedThresholdMenu$10(Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$bookmarkSelected$8(Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildCreateBookmarkMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getEngine()Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$TimeOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildCreateBookmarkMenu$19(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$TimeOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/ui/view/MediaItemMenuHandler;ZLme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBrowsableMenu$2(ZLme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildVideoScalingMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildAudioPrefsMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBrowsableMenu$5(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$bookmarkSelected$8(Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p2, p1, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->time:I

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->removeBookmark(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic lambda$bookmarkSelected$9(Lme/aap/utils/ui/menu/OverlayMenuItem;Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 6
    .line 7
    .line 8
    sget p1, Lme/aap/fermata/R$id;->bookmark_remove:I

    .line 9
    .line 10
    sget v0, Lme/aap/fermata/R$string;->remove_bookmark:I

    .line 11
    .line 12
    invoke-interface {p3, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lme/aap/fermata/ui/view/g;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lme/aap/fermata/ui/view/g;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$build$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->contributeToContextMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$buildBookmarksMenu$6(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget p0, Lme/aap/fermata/R$string;->bookmarks:I

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(I)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 7
    .line 8
    .line 9
    sget p0, Lme/aap/fermata/R$id;->bookmark_remove_all_confirm:I

    .line 10
    .line 11
    sget v0, Lme/aap/fermata/R$string;->remove_all_bookmarks:I

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$buildBookmarksMenu$7(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addBookmarks(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$buildBrowsableMenu$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(Z)Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$buildBrowsableMenu$2(ZLme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/fermata/R$id;->mark_watched:I

    .line 5
    .line 6
    sget v1, Lme/aap/fermata/R$string;->mark_watched:I

    .line 7
    .line 8
    invoke-interface {p3, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lme/aap/fermata/R$id;->mark_unwatched:I

    .line 14
    .line 15
    sget v0, Lme/aap/fermata/R$string;->mark_unwatched:I

    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Lme/aap/fermata/R$id;->audio_prefs:I

    .line 21
    .line 22
    sget v0, Lme/aap/fermata/R$string;->audio:I

    .line 23
    .line 24
    invoke-interface {p3, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lnk1;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 36
    .line 37
    .line 38
    sget p1, Lme/aap/fermata/R$id;->video_scaling:I

    .line 39
    .line 40
    sget v0, Lme/aap/fermata/R$string;->video_scaling:I

    .line 41
    .line 42
    invoke-interface {p3, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lnk1;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget p1, Lme/aap/fermata/R$id;->hw_accel:I

    .line 71
    .line 72
    sget p2, Lme/aap/fermata/R$string;->hw_accel:I

    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lnk1;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 86
    .line 87
    .line 88
    :cond_1
    sget p1, Lme/aap/fermata/R$id;->watched_threshold:I

    .line 89
    .line 90
    sget p2, Lme/aap/fermata/R$string;->watched_threshold:I

    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lnk1;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$buildBrowsableMenu$3(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/fermata/R$id;->watched_threshold:I

    .line 5
    .line 6
    sget v1, Lme/aap/fermata/R$string;->watched_threshold:I

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 20
    .line 21
    .line 22
    sget p0, Lme/aap/fermata/R$id;->play_next:I

    .line 23
    .line 24
    sget v0, Lme/aap/fermata/R$string;->play_next_on_completion:I

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getPlayNextPref()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$buildBrowsableMenu$4(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/fermata/R$id;->preferred_audio_engine:I

    .line 5
    .line 6
    sget v1, Lme/aap/fermata/R$string;->preferred_audio_engine:I

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 19
    .line 20
    .line 21
    sget v0, Lme/aap/fermata/R$id;->preferred_video_engine:I

    .line 22
    .line 23
    sget v1, Lme/aap/fermata/R$string;->preferred_video_engine:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnk1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$buildBrowsableMenu$5(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 9

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 26
    .line 27
    instance-of v8, v6, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    check-cast v6, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 32
    .line 33
    invoke-interface {v6}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v6}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getWatchedPref()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v7

    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v7

    .line 55
    :goto_0
    sget-object v6, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    invoke-interface {v8, v6}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    :cond_3
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    :cond_4
    instance-of p4, v0, Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 73
    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    sget p4, Lme/aap/fermata/R$id;->favorites_add:I

    .line 77
    .line 78
    sget v6, Lme/aap/fermata/R$drawable;->favorite:I

    .line 79
    .line 80
    sget v8, Lme/aap/fermata/R$string;->favorites_add:I

    .line 81
    .line 82
    invoke-interface {p2, p4, v6, v8}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 83
    .line 84
    .line 85
    instance-of p4, p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    sget p4, Lme/aap/fermata/R$id;->playlist_remove:I

    .line 90
    .line 91
    sget v6, Lme/aap/fermata/R$drawable;->playlist_remove:I

    .line 92
    .line 93
    sget v8, Lme/aap/fermata/R$string;->playlist_remove:I

    .line 94
    .line 95
    invoke-interface {p2, p4, v6, v8}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4, p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of p4, v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    sget p4, Lme/aap/fermata/R$id;->folders_remove:I

    .line 107
    .line 108
    sget v0, Lme/aap/fermata/R$drawable;->remove_folder:I

    .line 109
    .line 110
    sget v6, Lme/aap/fermata/R$string;->remove_folder:I

    .line 111
    .line 112
    invoke-interface {p2, p4, v0, v6}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz v5, :cond_7

    .line 116
    .line 117
    sget p4, Lme/aap/fermata/R$id;->bookmarks:I

    .line 118
    .line 119
    sget v0, Lme/aap/fermata/R$drawable;->bookmark_filled:I

    .line 120
    .line 121
    sget v5, Lme/aap/fermata/R$string;->bookmarks:I

    .line 122
    .line 123
    invoke-interface {p2, p4, v0, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v0, Lmk1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v7}, Lmk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 133
    .line 134
    .line 135
    :cond_7
    instance-of p4, p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 136
    .line 137
    if-nez p4, :cond_8

    .line 138
    .line 139
    new-instance p4, Lok1;

    .line 140
    .line 141
    invoke-direct {p4, p1, v1}, Lok1;-><init>(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lok1;

    .line 145
    .line 146
    invoke-direct {v0, p1, v7}, Lok1;-><init>(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2, p4, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    sget p4, Lme/aap/fermata/R$id;->video:I

    .line 155
    .line 156
    sget v0, Lme/aap/fermata/R$drawable;->video:I

    .line 157
    .line 158
    sget v1, Lme/aap/fermata/R$string;->video:I

    .line 159
    .line 160
    invoke-interface {p2, p4, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v0, Lpk1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v4, p3}, Lpk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 170
    .line 171
    .line 172
    :cond_9
    const/4 p3, 0x4

    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    :cond_a
    sget p4, Lme/aap/fermata/R$id;->subtitle_prefs:I

    .line 178
    .line 179
    sget v0, Lme/aap/fermata/R$drawable;->subtitles:I

    .line 180
    .line 181
    sget v1, Lme/aap/fermata/R$string;->subtitles:I

    .line 182
    .line 183
    invoke-interface {p2, p4, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    new-instance v0, Lnk1;

    .line 188
    .line 189
    invoke-direct {v0, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p4, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 193
    .line 194
    .line 195
    :cond_b
    sget p4, Lme/aap/fermata/R$id;->playback_settings:I

    .line 196
    .line 197
    sget v0, Lme/aap/fermata/R$drawable;->playback_settings:I

    .line 198
    .line 199
    sget v1, Lme/aap/fermata/R$string;->playback_settings:I

    .line 200
    .line 201
    invoke-interface {p2, p4, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance v0, Lx10;

    .line 206
    .line 207
    invoke-direct {v0, p3, p0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 211
    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addMediaEngMenu()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    sget p1, Lme/aap/fermata/R$id;->preferred_media_engine:I

    .line 228
    .line 229
    sget p3, Lme/aap/fermata/R$drawable;->media_engine:I

    .line 230
    .line 231
    sget p4, Lme/aap/fermata/R$string;->preferred_media_engine:I

    .line 232
    .line 233
    invoke-interface {p2, p1, p3, p4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lnk1;

    .line 238
    .line 239
    const/4 p3, 0x5

    .line 240
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    if-eqz v2, :cond_e

    .line 248
    .line 249
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine:I

    .line 250
    .line 251
    sget p3, Lme/aap/fermata/R$drawable;->media_engine:I

    .line 252
    .line 253
    sget p4, Lme/aap/fermata/R$string;->preferred_audio_engine:I

    .line 254
    .line 255
    invoke-interface {p2, p1, p3, p4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lnk1;

    .line 260
    .line 261
    const/4 p3, 0x3

    .line 262
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_e
    sget p1, Lme/aap/fermata/R$id;->preferred_video_engine:I

    .line 270
    .line 271
    sget p3, Lme/aap/fermata/R$drawable;->media_engine:I

    .line 272
    .line 273
    sget p4, Lme/aap/fermata/R$string;->preferred_video_engine:I

    .line 274
    .line 275
    invoke-interface {p2, p1, p3, p4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lnk1;

    .line 280
    .line 281
    const/4 p3, 0x2

    .line 282
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method

.method private synthetic lambda$buildCreateBookmarkMenu$16(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p2, v0

    .line 9
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildCreateBookmarkMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$buildCreateBookmarkMenu$17(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    sget p0, Lme/aap/fermata/R$string;->bookmark_name:I

    .line 6
    .line 7
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$buildCreateBookmarkMenu$18()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$buildCreateBookmarkMenu$19(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$TimeOpts;)V
    .locals 2

    .line 1
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    sget p1, Lme/aap/fermata/R$string;->bookmark_time:I

    .line 6
    .line 7
    iput p1, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p3, Lme/aap/utils/pref/PreferenceView$TimeOpts;->editable:Z

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p3, Lme/aap/utils/pref/PreferenceView$NumberOpts;->ems:I

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 16
    .line 17
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lms0;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lms0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$buildCreateBookmarkMenu$20(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p3}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p2, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->addBookmark(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$buildWatchedThresholdMenu$10(Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->WATCHED_THRESHOLD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    sget p0, Lme/aap/fermata/R$string;->watched_threshold:I

    .line 14
    .line 15
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->watched_threshold_sub:I

    .line 18
    .line 19
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 23
    .line 24
    const/16 p0, 0x64

    .line 25
    .line 26
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$menuItemSelected$11(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$12(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static synthetic lambda$menuItemSelected$13(ZLjava/util/List;)V
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
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setWatchedPref(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$menuItemSelected$14(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToNext()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 45
    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-eqz p4, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "Failed to delete file "

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p4, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p1, Lme/aap/fermata/R$string;->delete_file_failed:I

    .line 78
    .line 79
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$menuItemSelected$15(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrk1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lrk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildCreateBookmarkMenu$18()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildSubtitlePrefsMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->bookmarkSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$bookmarkSelected$9(Lme/aap/utils/ui/menu/OverlayMenuItem;Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$menuItemSelected$12(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildAudioEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBrowsableMenu$4(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBookmarksMenu$7(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$build$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildVideoEngMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$menuItemSelected$11(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$menuItemSelected$14(Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$menuItemSelected$15(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->lambda$buildBookmarksMenu$6(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAudioMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lme/aap/fermata/media/pref/MediaLibPrefs;->getVlcEnabledPref()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public addMediaEngMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->view:Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isAdditionalPlayerSupported()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public addSubtitlesMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/pref/MediaPrefs;->getSubEnabledPref()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public addVideoMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public buildAudioMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 21
    .line 22
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->isConnectedToAuto()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 41
    .line 42
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v2, Lme/aap/fermata/R$string;->audio_delay:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, p0, v1, v2, v3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public buildPlayableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isRepeatItemEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget p4, Lme/aap/fermata/R$id;->repeat_disable:I

    .line 17
    .line 18
    sget v0, Lme/aap/fermata/R$drawable;->repeat_filled:I

    .line 19
    .line 20
    sget v2, Lme/aap/fermata/R$string;->repeat_disable:I

    .line 21
    .line 22
    invoke-interface {p2, p4, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p4, Lme/aap/fermata/R$id;->repeat_enable:I

    .line 27
    .line 28
    sget v0, Lme/aap/fermata/R$drawable;->repeat:I

    .line 29
    .line 30
    sget v2, Lme/aap/fermata/R$string;->repeat:I

    .line 31
    .line 32
    invoke-interface {p2, p4, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    instance-of p4, p3, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    sget p4, Lme/aap/fermata/R$id;->programme_guide:I

    .line 40
    .line 41
    sget v0, Lme/aap/fermata/R$drawable;->epg:I

    .line 42
    .line 43
    sget v2, Lme/aap/fermata/R$string;->programme_guide:I

    .line 44
    .line 45
    invoke-interface {p2, p4, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isFavoriteItem()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    sget p4, Lme/aap/fermata/R$id;->favorites_remove:I

    .line 55
    .line 56
    sget v0, Lme/aap/fermata/R$drawable;->favorite_filled:I

    .line 57
    .line 58
    sget v2, Lme/aap/fermata/R$string;->favorites_remove:I

    .line 59
    .line 60
    invoke-interface {p2, p4, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget p4, Lme/aap/fermata/R$id;->favorites_add:I

    .line 65
    .line 66
    sget v0, Lme/aap/fermata/R$drawable;->favorite:I

    .line 67
    .line 68
    sget v2, Lme/aap/fermata/R$string;->favorites_add:I

    .line 69
    .line 70
    invoke-interface {p2, p4, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    instance-of p4, p4, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    sget p1, Lme/aap/fermata/R$id;->playlist_remove_item:I

    .line 82
    .line 83
    sget p4, Lme/aap/fermata/R$drawable;->playlist_remove:I

    .line 84
    .line 85
    sget v0, Lme/aap/fermata/R$string;->playlist_remove_item:I

    .line 86
    .line 87
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p2, p4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/async/FutureSupplier;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 103
    .line 104
    instance-of p4, p1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 105
    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    instance-of p1, p1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p4, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 117
    .line 118
    invoke-interface {p1, p4}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget p1, Lme/aap/fermata/R$id;->bookmarks:I

    .line 125
    .line 126
    sget p4, Lme/aap/fermata/R$drawable;->bookmark_filled:I

    .line 127
    .line 128
    sget v0, Lme/aap/fermata/R$string;->bookmarks:I

    .line 129
    .line 130
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p4, Lmk1;

    .line 135
    .line 136
    invoke-direct {p4, p0, v1}, Lmk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget p1, Lme/aap/fermata/R$id;->bookmark_create:I

    .line 144
    .line 145
    sget p4, Lme/aap/fermata/R$drawable;->bookmark:I

    .line 146
    .line 147
    sget v0, Lme/aap/fermata/R$string;->create_bookmark:I

    .line 148
    .line 149
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p4, Lnk1;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-direct {p4, p0, v0}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addVideoMenu()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    sget p1, Lme/aap/fermata/R$id;->video:I

    .line 176
    .line 177
    sget p4, Lme/aap/fermata/R$drawable;->video:I

    .line 178
    .line 179
    sget v0, Lme/aap/fermata/R$string;->video:I

    .line 180
    .line 181
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p4, Lnk1;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p4, p0, v0}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addSubtitlesMenu()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    sget p1, Lme/aap/fermata/R$id;->subtitle_prefs:I

    .line 201
    .line 202
    sget p4, Lme/aap/fermata/R$drawable;->subtitles:I

    .line 203
    .line 204
    sget v0, Lme/aap/fermata/R$string;->subtitles:I

    .line 205
    .line 206
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p4, Lnk1;

    .line 211
    .line 212
    invoke-direct {p4, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addMediaEngMenu()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget p1, Lme/aap/fermata/R$id;->preferred_media_engine:I

    .line 225
    .line 226
    sget p4, Lme/aap/fermata/R$drawable;->media_engine:I

    .line 227
    .line 228
    sget v0, Lme/aap/fermata/R$string;->preferred_media_engine:I

    .line 229
    .line 230
    invoke-interface {p2, p1, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    new-instance p2, Lnk1;

    .line 241
    .line 242
    const/4 p3, 0x2

    .line 243
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance p2, Lnk1;

    .line 248
    .line 249
    const/4 p3, 0x3

    .line 250
    invoke-direct {p2, p0, p3}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {p1, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public buildSubtitlesMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v0, v2, v4, v3}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addAutoSubPrefs(Landroid/content/Context;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 22
    .line 23
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 28
    .line 29
    sget v3, Lme/aap/fermata/R$string;->subtitle_delay:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addDelayPrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 35
    .line 36
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, v4}, Lme/aap/fermata/ui/fragment/SettingsFragment;->addSubSizePrefs(Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {v0, p1, p0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public buildVideoMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 13
    .line 14
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 15
    .line 16
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getWatchedPref()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lme/aap/fermata/R$id;->mark_unwatched:I

    .line 27
    .line 28
    sget v1, Lme/aap/fermata/R$string;->mark_unwatched:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->mark_watched:I

    .line 35
    .line 36
    sget v1, Lme/aap/fermata/R$string;->mark_watched:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->addAudioMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v0, Lme/aap/fermata/R$id;->audio_prefs:I

    .line 48
    .line 49
    sget v1, Lme/aap/fermata/R$string;->audio:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lnk1;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->video_scaling:I

    .line 65
    .line 66
    sget v1, Lme/aap/fermata/R$string;->video_scaling:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lnk1;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v0, Lme/aap/fermata/R$id;->hw_accel:I

    .line 101
    .line 102
    sget v1, Lme/aap/fermata/R$string;->hw_accel:I

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lnk1;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 119
    .line 120
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget v0, Lme/aap/fermata/R$id;->watched_threshold:I

    .line 127
    .line 128
    sget v1, Lme/aap/fermata/R$string;->watched_threshold:I

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lnk1;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public getItem()Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lme/aap/fermata/R$id;->folders_remove:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Lme/aap/fermata/media/lib/MediaLib$Folders;->removeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    sget v2, Lme/aap/fermata/R$id;->programme_guide:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 39
    .line 40
    if-eqz p1, :cond_24

    .line 41
    .line 42
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 43
    .line 44
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->openEpg(Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    sget v2, Lme/aap/fermata/R$id;->favorites_add:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    instance-of p1, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->addItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_24

    .line 86
    .line 87
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    instance-of p1, v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 92
    .line 93
    if-eqz p1, :cond_24

    .line 94
    .line 95
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(Z)Lme/aap/utils/async/FutureSupplier;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lj6;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v0, v2, p0, v1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_3
    sget v2, Lme/aap/fermata/R$id;->favorites_remove:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->removeItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget p1, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_24

    .line 144
    .line 145
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    sget v2, Lme/aap/fermata/R$id;->playlist_remove_item:I

    .line 150
    .line 151
    if-ne v0, v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 165
    .line 166
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->removeFromPlaylist(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_5
    sget v2, Lme/aap/fermata/R$id;->playlist_remove:I

    .line 177
    .line 178
    if-ne v0, v2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 185
    .line 186
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->getParent()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Playlists;->removeItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    sget p1, Lme/aap/fermata/R$id;->bookmark_remove_all_confirm:I

    .line 199
    .line 200
    if-ne v0, p1, :cond_8

    .line 201
    .line 202
    instance-of p0, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 207
    .line 208
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_7
    instance-of p0, v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 219
    .line 220
    if-eqz p0, :cond_24

    .line 221
    .line 222
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(Z)Lme/aap/utils/async/FutureSupplier;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, La5;

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-direct {p1, v0}, La5;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_8
    sget p1, Lme/aap/fermata/R$id;->repeat_enable:I

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eq v0, p1, :cond_25

    .line 247
    .line 248
    sget v4, Lme/aap/fermata/R$id;->repeat_disable:I

    .line 249
    .line 250
    if-ne v0, v4, :cond_9

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_9
    sget p1, Lme/aap/fermata/R$id;->play_next:I

    .line 255
    .line 256
    if-ne v0, p1, :cond_a

    .line 257
    .line 258
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 259
    .line 260
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getPlayNextPref()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    xor-int/2addr p1, v3

    .line 269
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setPlayNextPref(Z)V

    .line 270
    .line 271
    .line 272
    return v3

    .line 273
    :cond_a
    sget p1, Lme/aap/fermata/R$id;->mark_watched:I

    .line 274
    .line 275
    if-eq v0, p1, :cond_1f

    .line 276
    .line 277
    sget v4, Lme/aap/fermata/R$id;->mark_unwatched:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_b

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine_default:I

    .line 284
    .line 285
    if-eq v0, p1, :cond_1d

    .line 286
    .line 287
    sget p1, Lme/aap/fermata/R$id;->preferred_video_engine_default:I

    .line 288
    .line 289
    if-ne v0, p1, :cond_c

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine_mp:I

    .line 294
    .line 295
    if-ne v0, p1, :cond_d

    .line 296
    .line 297
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0, v2}, Lme/aap/fermata/media/pref/MediaPrefs;->setAudioEnginePref(I)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :cond_d
    sget p1, Lme/aap/fermata/R$id;->preferred_video_engine_mp:I

    .line 306
    .line 307
    if-ne v0, p1, :cond_e

    .line 308
    .line 309
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0, v2}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoEnginePref(I)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :cond_e
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine_exo:I

    .line 318
    .line 319
    if-ne v0, p1, :cond_f

    .line 320
    .line 321
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/MediaPrefs;->setAudioEnginePref(I)V

    .line 326
    .line 327
    .line 328
    return v3

    .line 329
    :cond_f
    sget p1, Lme/aap/fermata/R$id;->preferred_video_engine_exo:I

    .line 330
    .line 331
    if-ne v0, p1, :cond_10

    .line 332
    .line 333
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoEnginePref(I)V

    .line 338
    .line 339
    .line 340
    return v3

    .line 341
    :cond_10
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine_vlc:I

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    if-ne v0, p1, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0, v4}, Lme/aap/fermata/media/pref/MediaPrefs;->setAudioEnginePref(I)V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :cond_11
    sget p1, Lme/aap/fermata/R$id;->preferred_video_engine_vlc:I

    .line 355
    .line 356
    if-ne v0, p1, :cond_12

    .line 357
    .line 358
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p0, v4}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoEnginePref(I)V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :cond_12
    sget p1, Lme/aap/fermata/R$id;->video_scaling_default:I

    .line 367
    .line 368
    if-ne v0, p1, :cond_13

    .line 369
    .line 370
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 377
    .line 378
    .line 379
    return v3

    .line 380
    :cond_13
    sget p1, Lme/aap/fermata/R$id;->video_scaling_best:I

    .line 381
    .line 382
    if-ne v0, p1, :cond_14

    .line 383
    .line 384
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-interface {p0, v2}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoScalePref(I)V

    .line 389
    .line 390
    .line 391
    return v3

    .line 392
    :cond_14
    sget p1, Lme/aap/fermata/R$id;->video_scaling_fill:I

    .line 393
    .line 394
    if-ne v0, p1, :cond_15

    .line 395
    .line 396
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoScalePref(I)V

    .line 401
    .line 402
    .line 403
    return v3

    .line 404
    :cond_15
    sget p1, Lme/aap/fermata/R$id;->video_scaling_orig:I

    .line 405
    .line 406
    if-ne v0, p1, :cond_16

    .line 407
    .line 408
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0, v4}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoScalePref(I)V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :cond_16
    sget p1, Lme/aap/fermata/R$id;->video_scaling_4:I

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    if-ne v0, p1, :cond_17

    .line 420
    .line 421
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0, v5}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoScalePref(I)V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :cond_17
    sget p1, Lme/aap/fermata/R$id;->video_scaling_16:I

    .line 430
    .line 431
    if-ne v0, p1, :cond_18

    .line 432
    .line 433
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const/4 p1, 0x4

    .line 438
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/MediaPrefs;->setVideoScalePref(I)V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    :cond_18
    sget p1, Lme/aap/fermata/R$id;->hw_accel_auto:I

    .line 443
    .line 444
    if-ne v0, p1, :cond_19

    .line 445
    .line 446
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0, v2}, Lme/aap/fermata/media/pref/MediaPrefs;->setHwAccelPref(I)V

    .line 451
    .line 452
    .line 453
    return v3

    .line 454
    :cond_19
    sget p1, Lme/aap/fermata/R$id;->hw_accel_full:I

    .line 455
    .line 456
    if-ne v0, p1, :cond_1a

    .line 457
    .line 458
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/MediaPrefs;->setHwAccelPref(I)V

    .line 463
    .line 464
    .line 465
    return v3

    .line 466
    :cond_1a
    sget p1, Lme/aap/fermata/R$id;->hw_accel_decoding:I

    .line 467
    .line 468
    if-ne v0, p1, :cond_1b

    .line 469
    .line 470
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {p0, v4}, Lme/aap/fermata/media/pref/MediaPrefs;->setHwAccelPref(I)V

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :cond_1b
    sget p1, Lme/aap/fermata/R$id;->hw_accel_disabled:I

    .line 479
    .line 480
    if-ne v0, p1, :cond_1c

    .line 481
    .line 482
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0, v5}, Lme/aap/fermata/media/pref/MediaPrefs;->setHwAccelPref(I)V

    .line 487
    .line 488
    .line 489
    return v3

    .line 490
    :cond_1c
    sget p1, Lme/aap/fermata/R$id;->delete:I

    .line 491
    .line 492
    if-ne v0, p1, :cond_24

    .line 493
    .line 494
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget v0, Lme/aap/fermata/R$string;->delete_file_title:I

    .line 499
    .line 500
    sget v2, Lme/aap/fermata/R$string;->delete_file_question:I

    .line 501
    .line 502
    sget v4, Lme/aap/fermata/R$drawable;->delete:I

    .line 503
    .line 504
    invoke-static {p1, v0, v2, v4}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;III)Lme/aap/utils/async/FutureSupplier;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Lj6;

    .line 509
    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    invoke-direct {v0, v2, p0, v1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 516
    .line 517
    .line 518
    return v3

    .line 519
    :cond_1d
    :goto_0
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget p1, Lme/aap/fermata/R$id;->preferred_audio_engine_default:I

    .line 524
    .line 525
    if-ne v0, p1, :cond_1e

    .line 526
    .line 527
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_1e
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_ENGINE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 531
    .line 532
    :goto_1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 533
    .line 534
    .line 535
    return v3

    .line 536
    :cond_1f
    :goto_2
    if-ne v0, p1, :cond_20

    .line 537
    .line 538
    move p1, v3

    .line 539
    goto :goto_3

    .line 540
    :cond_20
    move p1, v2

    .line 541
    :goto_3
    instance-of v0, v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(Z)Lme/aap/utils/async/FutureSupplier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lqk1;

    .line 552
    .line 553
    invoke-direct {v1, p1}, Lqk1;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_21
    instance-of v0, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 561
    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 565
    .line 566
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setWatchedPref(Z)V

    .line 571
    .line 572
    .line 573
    :cond_22
    :goto_4
    iget-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->view:Lme/aap/fermata/ui/view/MediaItemView;

    .line 574
    .line 575
    if-eqz p1, :cond_23

    .line 576
    .line 577
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 578
    .line 579
    .line 580
    return v3

    .line 581
    :cond_23
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    instance-of p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 590
    .line 591
    if-eqz p1, :cond_24

    .line 592
    .line 593
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 594
    .line 595
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->refresh()V

    .line 600
    .line 601
    .line 602
    :cond_24
    return v3

    .line 603
    :cond_25
    :goto_5
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 604
    .line 605
    if-ne v0, p1, :cond_26

    .line 606
    .line 607
    move v2, v3

    .line 608
    :cond_26
    invoke-interface {v1, v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->setRepeatItemEnabled(Z)V

    .line 609
    .line 610
    .line 611
    return v3
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    new-instance v1, Lmk1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmk1;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->showFuture(Lme/aap/utils/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
