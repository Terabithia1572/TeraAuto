.class public Lme/aap/fermata/ui/fragment/ToolBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;


# static fields
.field public static final instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/fragment/ToolBarMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/ui/fragment/ToolBarMediator;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p3

    .line 3
    .line 4
    and-int/2addr p5, v1

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->onSortButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildViewSubtitleMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lme/aap/fermata/R$id;->tool_sub_track_name:I

    .line 33
    .line 34
    sget v2, Lme/aap/fermata/R$string;->track_name:I

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleNamePref()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 45
    .line 46
    .line 47
    sget v1, Lme/aap/fermata/R$id;->tool_sub_file_name:I

    .line 48
    .line 49
    sget v2, Lme/aap/fermata/R$string;->file_name:I

    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleFileNamePref()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 60
    .line 61
    .line 62
    sget v1, Lme/aap/fermata/R$id;->tool_sub_album:I

    .line 63
    .line 64
    sget v2, Lme/aap/fermata/R$string;->album:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleAlbumPref()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    sget v1, Lme/aap/fermata/R$id;->tool_sub_artist:I

    .line 78
    .line 79
    sget v2, Lme/aap/fermata/R$string;->artist:I

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleArtistPref()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 90
    .line 91
    .line 92
    sget v1, Lme/aap/fermata/R$id;->tool_sub_dur:I

    .line 93
    .line 94
    sget v2, Lme/aap/fermata/R$string;->duration:I

    .line 95
    .line 96
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleDurationPref()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lxl2;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static buildViewTitleMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lme/aap/fermata/R$id;->tool_seq_num:I

    .line 33
    .line 34
    sget v2, Lme/aap/fermata/R$string;->seq_num:I

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleSeqNumPref()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 45
    .line 46
    .line 47
    sget v1, Lme/aap/fermata/R$id;->tool_track_name:I

    .line 48
    .line 49
    sget v2, Lme/aap/fermata/R$string;->track_name:I

    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleNamePref()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 60
    .line 61
    .line 62
    sget v1, Lme/aap/fermata/R$id;->tool_file_name:I

    .line 63
    .line 64
    sget v2, Lme/aap/fermata/R$string;->file_name:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleFileNamePref()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxl2;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->onPgUpDownButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->lambda$sortMenuHandler$2(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->buildViewSubtitleMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSortButtonClick$1(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSortByPref()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getSupportedSortOpts()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance p0, Lxl2;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p0, v1}, Lxl2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 28
    .line 29
    .line 30
    sget v2, Lme/aap/fermata/R$id;->tool_sort_name:I

    .line 31
    .line 32
    sget v3, Lme/aap/fermata/R$string;->track_name:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V

    .line 37
    .line 38
    .line 39
    sget v2, Lme/aap/fermata/R$id;->tool_sort_file_name:I

    .line 40
    .line 41
    sget v3, Lme/aap/fermata/R$string;->file_name:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V

    .line 45
    .line 46
    .line 47
    sget v2, Lme/aap/fermata/R$id;->tool_sort_date:I

    .line 48
    .line 49
    sget v3, Lme/aap/fermata/R$string;->date:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V

    .line 53
    .line 54
    .line 55
    sget v2, Lme/aap/fermata/R$id;->tool_sort_random:I

    .line 56
    .line 57
    sget v3, Lme/aap/fermata/R$string;->random:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V

    .line 61
    .line 62
    .line 63
    sget v2, Lme/aap/fermata/R$id;->tool_sort_none:I

    .line 64
    .line 65
    sget v3, Lme/aap/fermata/R$string;->do_not_sort:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->addSortItem(Lme/aap/utils/ui/menu/OverlayMenu$Builder;IIIII)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    if-eq v5, p0, :cond_0

    .line 75
    .line 76
    sget p0, Lme/aap/fermata/R$id;->tool_sort_desc:I

    .line 77
    .line 78
    sget p1, Lme/aap/fermata/R$string;->descending:I

    .line 79
    .line 80
    invoke-interface {v1, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSortDescPref()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onViewButtonClick$0(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/fermata/R$id;->tool_view_title:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->title:I

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo8;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    sget v0, Lme/aap/fermata/R$id;->tool_view_subtitle:I

    .line 20
    .line 21
    sget v1, Lme/aap/fermata/R$string;->subtitle:I

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lo8;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$setSortBy$3(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSortByPref(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sortMenuHandler$2(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSortDescPref()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSortDescPref(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->onViewButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->buildViewTitleMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->sortMenuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static onGridButtonClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isGridView()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast p0, Lme/aap/utils/ui/view/ImageButton;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v3, Lme/aap/fermata/R$drawable;->view_grid:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lme/aap/fermata/R$drawable;->view_list:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v3}, Lu9;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p0, v2, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->setGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static onPgUpDownButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v1, Lme/aap/fermata/R$id;->tool_pg_up:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListView;->pageUp()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListView;->pageDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static onSortButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBarMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lid;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static onViewButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBarMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lo8;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->viewMenuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->lambda$setSortBy$3(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->lambda$onViewButtonClick$0(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->onGridButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 2

    .line 1
    instance-of p0, p2, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p0, v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget v1, Lme/aap/fermata/R$id;->tool_view:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lme/aap/fermata/R$id;->tool_grid:I

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lme/aap/fermata/R$id;->tool_sort:I

    .line 46
    .line 47
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->sortChildrenEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move p2, v0

    .line 54
    :cond_3
    invoke-static {p1, v1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_1
    sget v1, Lme/aap/fermata/R$id;->tool_view:I

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lme/aap/fermata/R$id;->tool_sort:I

    .line 64
    .line 65
    invoke-static {p1, v1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lme/aap/fermata/R$id;->tool_grid:I

    .line 69
    .line 70
    instance-of p0, p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move p2, v0

    .line 76
    :goto_2
    invoke-static {p1, v1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonVisibility(Lme/aap/utils/ui/view/ToolBarView;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->updateSorting()Lme/aap/utils/async/FutureSupplier;

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
    new-instance v1, Lmg1;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2, p0}, Lmg1;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aput-object v1, p0, p1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static sortMenuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v1, Lme/aap/fermata/R$id;->tool_sort_name:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v3}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    sget v1, Lme/aap/fermata/R$id;->tool_sort_file_name:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    sget v1, Lme/aap/fermata/R$id;->tool_sort_date:I

    .line 48
    .line 49
    if-ne p0, v1, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    sget v1, Lme/aap/fermata/R$id;->tool_sort_random:I

    .line 57
    .line 58
    if-ne p0, v1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    sget v1, Lme/aap/fermata/R$id;->tool_sort_none:I

    .line 66
    .line 67
    if-ne p0, v1, :cond_5

    .line 68
    .line 69
    invoke-static {v0, v2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setSortBy(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;I)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    sget v1, Lme/aap/fermata/R$id;->tool_sort_desc:I

    .line 74
    .line 75
    if-ne p0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->updateSorting()Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkk1;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-array p0, v3, [Ljava/lang/Runnable;

    .line 97
    .line 98
    aput-object v1, p0, v2

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    :goto_0
    return v2
.end method

.method public static synthetic t(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->lambda$onSortButtonClick$1(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

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
    new-instance v1, Lkk1;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static viewMenuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget v3, Lme/aap/fermata/R$id;->tool_seq_num:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleSeqNumPref()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v4

    .line 43
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setTitleSeqNumPref(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    sget v3, Lme/aap/fermata/R$id;->tool_track_name:I

    .line 51
    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleNamePref()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v4

    .line 59
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setTitleNamePref(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    sget v3, Lme/aap/fermata/R$id;->tool_file_name:I

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleFileNamePref()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v4

    .line 75
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setTitleFileNamePref(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    sget v3, Lme/aap/fermata/R$id;->tool_sub_track_name:I

    .line 83
    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleNamePref()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v4

    .line 91
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSubtitleNamePref(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    sget v3, Lme/aap/fermata/R$id;->tool_sub_file_name:I

    .line 99
    .line 100
    if-ne p0, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleFileNamePref()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v4

    .line 107
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSubtitleFileNamePref(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    sget v3, Lme/aap/fermata/R$id;->tool_sub_album:I

    .line 115
    .line 116
    if-ne p0, v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleAlbumPref()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    xor-int/2addr p0, v4

    .line 123
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSubtitleAlbumPref(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_6
    sget v3, Lme/aap/fermata/R$id;->tool_sub_artist:I

    .line 131
    .line 132
    if-ne p0, v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleArtistPref()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    xor-int/2addr p0, v4

    .line 139
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSubtitleArtistPref(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_7
    sget v3, Lme/aap/fermata/R$id;->tool_sub_dur:I

    .line 147
    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleDurationPref()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/2addr p0, v4

    .line 155
    invoke-interface {v2, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setSubtitleDurationPref(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->titlePrefChanged(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    return v1
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 187
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lme/aap/fermata/R$drawable;->title:I

    .line 13
    .line 14
    new-instance v4, Luv1;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v4, v6}, Luv1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget v5, Lme/aap/fermata/R$id;->tool_view:I

    .line 21
    .line 22
    invoke-interface {p0, p1, v3, v4, v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 23
    .line 24
    .line 25
    sget v3, Lme/aap/fermata/R$drawable;->sort:I

    .line 26
    .line 27
    new-instance v4, Luv1;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5}, Luv1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v5, Lme/aap/fermata/R$id;->tool_sort:I

    .line 34
    .line 35
    invoke-interface {p0, p1, v3, v4, v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 36
    .line 37
    .line 38
    instance-of v3, p2, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 44
    .line 45
    invoke-virtual {v4}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->isGridSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isGridView()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget v4, Lme/aap/fermata/R$drawable;->view_list:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v4, Lme/aap/fermata/R$drawable;->view_grid:I

    .line 61
    .line 62
    :goto_0
    new-instance v5, Luv1;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v5, v7}, Luv1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget v7, Lme/aap/fermata/R$id;->tool_grid:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v4, v5, v7}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getShowPgUpDownPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget v2, Lme/aap/fermata/R$drawable;->pg_down:I

    .line 86
    .line 87
    new-instance v3, Luv1;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-direct {v3, v7}, Luv1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget v4, Lme/aap/fermata/R$id;->tool_pg_down:I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    .line 99
    .line 100
    .line 101
    sget v2, Lme/aap/fermata/R$drawable;->pg_up:I

    .line 102
    .line 103
    new-instance v3, Luv1;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Luv1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget v4, Lme/aap/fermata/R$id;->tool_pg_up:I

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget v2, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lme/aap/fermata/addon/FermataAddon;

    .line 142
    .line 143
    instance-of v4, v3, Lme/aap/fermata/addon/FermataToolAddon;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    check-cast v3, Lme/aap/fermata/addon/FermataToolAddon;

    .line 148
    .line 149
    invoke-interface {v3, p0, p1, p2}, Lme/aap/fermata/addon/FermataToolAddon;->contributeTool(Lme/aap/fermata/ui/fragment/ToolBarMediator;Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-direct/range {p0 .. p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v6, :cond_5

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sub-int/2addr v0, v6

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public focusSearch(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->focusSearch(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x21

    .line 9
    .line 10
    if-ne p3, p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/ControlPanelView;->focusSearch()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchLast(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 p0, 0x82

    .line 41
    .line 42
    if-ne p3, p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p3, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 53
    .line 54
    if-ne p0, p3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchFirst(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p1, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchFirstVisible(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 26
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    cmp-long p3, p3, v0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
