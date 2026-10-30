.class public Lme/aap/fermata/ui/view/BodyLayout;
.super Lme/aap/fermata/ui/view/SplitLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzs2;
.implements Lys2;
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;
.implements Lme/aap/fermata/media/service/MediaSessionCallback$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/BodyLayout$Mode;
    }
.end annotation


# instance fields
.field private mode:Lme/aap/fermata/ui/view/BodyLayout$Mode;

.field private startingPlayback:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getSwipeRefresh()Lbt2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lme/aap/fermata/R$id;->swiperefresh:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbt2;->setOnRefreshListener(Lzs2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbt2;->setOnChildScrollUpCallback(Lys2;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ld5;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/BodyLayout;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->lambda$new$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/view/BodyLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->lambda$playItem$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSwipeRefresh()Lbt2;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->swiperefresh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/BodyLayout;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->lambda$playItem$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x12

    .line 9
    .line 10
    invoke-interface {p1, p0, v1, v2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/view/BodyLayout;->onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$playItem$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$playItem$2()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canChildScrollUp(Lbt2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isMenuActive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->canScrollUp()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getLayout(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/R$layout;->body_layout:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lme/aap/fermata/R$layout;->body_layout_land:I

    .line 7
    .line 8
    return p0
.end method

.method public getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/BodyLayout;->mode:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitPercentPref(Z)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->P_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->L_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    return-object p0
.end method

.method public getVideoView()Lme/aap/fermata/ui/view/VideoView;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->video_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/ui/view/VideoView;

    .line 8
    .line 9
    return-object p0
.end method

.method public isBothMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isFrameMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isVideoMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    cmp-long p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->isSplitModeSupported()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/SplitLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 19
    .line 20
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->isVideoModeSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->isSplitModeSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->isVideoModeRequired()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->isFrameMode()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/VideoView;->showVideo(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 113
    .line 114
    if-ne p0, p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public onPlaybackError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->onPlaybackStopped()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getSwipeRefresh()Lbt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Li5;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/ActivityFragment;->onRefresh(Lme/aap/utils/function/BooleanConsumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSubtitleStreamChanged(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->FRAME:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    instance-of p1, p1, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p2, p1, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->restart()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget p1, Lme/aap/fermata/R$id;->subtitles_fragment:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/VideoView;->isSurfaceCreated()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->hasCustomEngineProvider()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lk7;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/VideoView;->onSurfaceCreated(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lme/aap/utils/async/Promise;

    .line 64
    .line 65
    invoke-direct {v3}, Lme/aap/utils/async/Promise;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lg5;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, p0, v5}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    new-array v5, v5, [Ljava/lang/Runnable;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v4, v5, v6

    .line 79
    .line 80
    invoke-interface {v3, v5}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lme/aap/fermata/ui/view/BodyLayout;->startingPlayback:Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->isVideoModeRequired()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/BodyLayout;->mode:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq p1, v8, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq p1, v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitLine()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitHandle()Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getSwipeRefresh()Lbt2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->isPortrait()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0, v4}, Lme/aap/fermata/ui/view/BodyLayout;->getSplitPercentPref(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v1, Lvz;->c:F

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lme/aap/fermata/ui/view/VideoView;->showVideo(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v3}, Lme/aap/fermata/ui/view/MediaItemListView;->focusActive(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitLine()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitHandle()Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getSwipeRefresh()Lbt2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->isPortrait()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_2
    iput v4, v1, Lvz;->c:F

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lme/aap/fermata/ui/view/VideoView;->showVideo(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lmm;

    .line 145
    .line 146
    invoke-direct {p1, v3, v7}, Lmm;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitLine()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getSplitHandle()Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getSwipeRefresh()Lbt2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->isPortrait()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move v4, v5

    .line 185
    :goto_0
    iput v4, v1, Lvz;->c:F

    .line 186
    .line 187
    invoke-virtual {v2, v7, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 p0, 0x20

    .line 194
    .line 195
    invoke-virtual {v2, p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
