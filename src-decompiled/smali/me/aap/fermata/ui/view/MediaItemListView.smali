.class public Lme/aap/fermata/ui/view/MediaItemListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# instance fields
.field private focusReq:I

.field private grid:Z

.field private isSelectionActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->configure(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x40000

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->lambda$onPreferenceChanged$1(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/fermata/ui/view/MediaItemListView;Landroid/content/res/Configuration;Landroid/content/Context;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemListView;->lambda$configure$0(Landroid/content/res/Configuration;Landroid/content/Context;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configure(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldf1;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v0, v3}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private findActive(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getCurrentPlayable()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 32
    .line 33
    invoke-virtual {v5}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, v5, v4}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusEmpty()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 66
    .line 67
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 76
    .line 77
    invoke-interface {v5}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isLastPlayed()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1, v4, v3}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static focusActive(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgk1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lgk1;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private focusDown(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/ControlPanelView;->focusSearch()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->isBottom()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p1
.end method

.method private focusEmpty()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method private focusLeft(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->isLeft()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method private focusRight(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->isBothMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->isRight()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->findActive(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static focusSearchFirst(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusEmpty()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static focusSearchFirstVisible(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusEmpty()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object p1
.end method

.method public static focusSearchLast(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusEmpty()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;
    .locals 2

    .line 52
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 54
    invoke-super {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    iput p3, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 57
    invoke-super {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method private focusUp(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ToolBarView;->focusSearch()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object p1
.end method

.method private getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

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
    return-object p0
.end method

.method private indexOf(Ljava/util/List;Landroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            ">;",
            "Landroid/view/View;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private lambda$configure$0(Landroid/content/res/Configuration;Landroid/content/Context;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isGridView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->grid:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p3, 0x43000000    # 128.0f

    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    div-float/2addr p1, p2

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$onPreferenceChanged$1(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->revealItem(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public discardSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->select(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->grid:Z

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->indexOf(Ljava/util/List;Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->indexOf(Ljava/util/List;Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-ge v0, v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusRight(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusLeft(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusRight(Landroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x21

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, v2, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ltz v2, :cond_c

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lt v2, v3, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    if-ne p2, v1, :cond_b

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_c
    :goto_1
    return-object p1

    .line 177
    :cond_d
    :goto_2
    if-ne p2, v1, :cond_e

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusUp(Landroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_e
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusDown(Landroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_f
    :goto_3
    return-object p1
.end method

.method public focusTo(Landroid/view/View;Ljava/util/List;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    if-gez p3, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusUp(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusDown(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/aap/fermata/ui/view/MediaItemWrapper;

    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public focusTo(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/ui/view/MediaItemView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v3, v2, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Landroid/view/View;Lme/aap/fermata/ui/view/MediaItemWrapper;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/g;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method public getScrollPosition()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lme/aap/fermata/ui/view/MediaItemView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v2

    .line 60
    :goto_1
    if-ge v6, v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v4, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2
.end method

.method public holderAttached(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isSelectionActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->configure(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->configure(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lhk1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p1, v0}, Lhk1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public pageDown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->scrollToPosition(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public pageUp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->scrollToPosition(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 17
    .line 18
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public refreshState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 17
    .line 18
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->scrollToPosition(IZ)V

    return-void
.end method

.method public scrollToPosition(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 53
    .line 54
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->isAttached()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput p1, p0, Lme/aap/fermata/ui/view/MediaItemListView;->focusReq:I

    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public select(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p1, v2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->setSelected(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->refreshViewCheckbox()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
