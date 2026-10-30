.class public abstract Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
.super Lme/aap/fermata/ui/view/MediaItemListViewAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/fragment/MediaLibFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p3, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClick$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->u(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->onClick(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic lambda$openEpg$2(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->w(Lme/aap/fermata/ui/fragment/MediaLibFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/ui/view/MediaItemView;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$openEpg$3(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    new-instance v0, Lh6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$openEpg$4(Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 31
    .line 32
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 41
    .line 42
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v0

    .line 47
    .line 48
    if-gtz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v5, v5, v0

    .line 55
    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldf1;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, p0, p1, v4, v2}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private synthetic lambda$setChildren$5(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->A(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->w(Lme/aap/fermata/ui/fragment/MediaLibFragment;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 42
    .line 43
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->z(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private synthetic lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->scrollToPrev(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClick(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getCurrentPlayable()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v1

    .line 155
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/aap/fermata/ui/view/BodyLayout;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 157
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    move-result-object p0

    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->refreshState()V

    .line 158
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    move-result-object p0

    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 160
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 161
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    sget-object p1, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    if-eq p0, p1, :cond_2

    .line 162
    sget p0, Lme/aap/fermata/R$id;->subtitles_fragment:I

    invoke-virtual {v0, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$openEpg$3(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$openEpg$4(Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$openEpg$2(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scrollToPrev(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->A(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->w(Lme/aap/fermata/ui/fragment/MediaLibFragment;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->z(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$onClick$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$setChildren$5(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 19
    .line 20
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    sget v1, Lme/aap/fermata/R$id;->subtitles_fragment:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->onClick(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of p1, v0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 71
    .line 72
    iget-object v1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->u(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->openEpg(Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v1, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lk7;

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x12c

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of p1, v0, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 126
    .line 127
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;->isExpired()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->onClick(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-static {v1, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->onClick(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onClick(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public openEpg(Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lk7;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-direct {v3, v4, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Runnable;

    .line 15
    .line 16
    aput-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setChildren(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->v(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsq0;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lsq0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->mapIfNotNull(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 53
    .line 54
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->A(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 74
    .line 75
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->z(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ld5;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ZZ)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ZZ)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "ZZ)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lme/aap/fermata/ui/view/MediaItemListView;->getScrollPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->v(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 48
    .line 49
    invoke-virtual {v3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v4, 0x4

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->scrollToPrev(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->this$0:Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->z(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance p1, Lj6;

    .line 87
    .line 88
    const/16 p3, 0x12

    .line 89
    .line 90
    invoke-direct {p1, p3, p0, v0}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p2
.end method
