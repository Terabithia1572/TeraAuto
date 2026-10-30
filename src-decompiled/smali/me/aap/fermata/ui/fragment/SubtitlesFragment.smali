.class public Lme/aap/fermata/ui/fragment/SubtitlesFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/ui/fragment/SubtitlesFragment;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/sub/SubGrid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->lambda$start$0(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/sub/SubGrid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/sub/SubGrid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/view/SubtitlesView;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lme/aap/fermata/ui/view/SubtitlesView;->setSubtitles(Lme/aap/fermata/media/sub/SubGrid;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->keepScreenOn(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ldf1;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v2, v4}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->keepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lme/aap/fermata/ui/view/SubtitlesView;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lme/aap/fermata/ui/view/SubtitlesView;->setSubtitles(Lme/aap/fermata/media/sub/SubGrid;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine;->removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->subtitles_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

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
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 30
    .line 31
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    const-string v4, " ("

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    throw p0

    .line 107
    :cond_4
    sget v0, Lme/aap/fermata/R$string;->subtitles:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/fermata/ui/view/SubtitlesView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/ui/view/SubtitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->start()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
