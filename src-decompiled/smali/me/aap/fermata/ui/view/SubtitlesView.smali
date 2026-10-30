.class public Lme/aap/fermata/ui/view/SubtitlesView;
.super Lme/aap/fermata/ui/view/SplitLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/ui/view/SplitLayout;",
        "Lme/aap/utils/function/BiConsumer<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;"
    }
.end annotation


# instance fields
.field private left:Landroidx/recyclerview/widget/RecyclerView;

.field private right:Landroidx/recyclerview/widget/RecyclerView;

.field private single:Z

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/SubtitlesView;->lambda$setAdapter$0(Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLeftList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->left:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$id;->sub_left:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->left:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->left:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    return-object p0
.end method

.method private getRightList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->right:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$id;->sub_right:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->right:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->right:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    return-object p0
.end method

.method private synthetic lambda$setAdapter$0(Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lme/aap/fermata/media/sub/Subtitles;->getNext(J)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->setActive(Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p3, p1}, Lme/aap/fermata/ui/view/SubtitlesView;->scrollToItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private scrollToItem(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->b(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;)Lme/aap/fermata/media/sub/Subtitles;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->removeListener(Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p3}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;-><init>(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lme/aap/fermata/media/sub/Subtitles$Text;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->scrollToItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p3}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Lme/aap/fermata/ui/view/m;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, v0, p1}, Lme/aap/fermata/ui/view/m;-><init>(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setSubtitles(Ljava/util/List;Lme/aap/fermata/media/sub/Subtitles$Text;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles;",
            ">;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lme/aap/fermata/ui/view/SubtitlesView;->single:Z

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lme/aap/fermata/ui/view/SubtitlesView;->showHideRight(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getLeftList()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lme/aap/fermata/media/sub/Subtitles;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getRightList()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1, p3}, Lme/aap/fermata/ui/view/SubtitlesView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p3, Lme/aap/fermata/media/sub/Subtitles$Builder;

    .line 53
    .line 54
    invoke-direct {p3}, Lme/aap/fermata/media/sub/Subtitles$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lme/aap/fermata/media/sub/Subtitles$Builder;->build()Lme/aap/fermata/media/sub/Subtitles;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Lme/aap/fermata/ui/view/SubtitlesView;->single:Z

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-direct {p0, p3}, Lme/aap/fermata/ui/view/SubtitlesView;->showHideRight(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getLeftList()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles;

    .line 80
    .line 81
    invoke-direct {p0, p3, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getRightList()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private showHideRight(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvz;

    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getRightList()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getSplitLine()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getSplitHandle()Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Landroid/view/View;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v2, v6, v7

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v4, v6, v2

    .line 34
    .line 35
    :goto_0
    if-ge v7, v5, :cond_0

    .line 36
    .line 37
    aget-object v2, v6, v7

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p0, v1, Lvz;->c:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/SplitLayout;->isPortrait()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lme/aap/fermata/ui/view/SubtitlesView;->getSplitPercentPref(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v1, Lvz;->c:F

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private showText(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->setActive(Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->scrollToItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lme/aap/fermata/media/sub/SubGrid$Position;

    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    return-void
.end method

.method public accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->single:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getLeftList()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->showText(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getLeftList()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->showText(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getRightList()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView;->showText(Landroidx/recyclerview/widget/RecyclerView;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->sub_guideline:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayout(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/R$layout;->subtitles_layout:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lme/aap/fermata/R$layout;->subtitles_layout_land:I

    .line 7
    .line 8
    return p0
.end method

.method public getSplitHandle()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->sub_split_handle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSplitLine()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->sub_split_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->P_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->L_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/SplitLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView;->subtitles:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView;->left:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/ui/view/SubtitlesView;->right:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 39
    .line 40
    :goto_2
    if-nez v1, :cond_4

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget-object v1, v1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 45
    .line 46
    :goto_3
    iput-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->right:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->left:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->subtitles:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1, v1}, Lme/aap/fermata/ui/view/SubtitlesView;->setSubtitles(Ljava/util/List;Lme/aap/fermata/media/sub/Subtitles$Text;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSubtitles(Lme/aap/fermata/media/sub/SubGrid;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 93
    iput-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView;->subtitles:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getLeftList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 95
    invoke-direct {p0}, Lme/aap/fermata/ui/view/SubtitlesView;->getRightList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    return-void

    .line 96
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/SubGrid;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/aap/fermata/media/sub/Subtitles;

    .line 99
    instance-of v4, v3, Lme/aap/fermata/media/sub/Subtitles$Stream;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/aap/fermata/media/sub/Subtitles;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iput-object v1, p0, Lme/aap/fermata/ui/view/SubtitlesView;->subtitles:Ljava/util/List;

    .line 101
    invoke-direct {p0, v1, v0, v0}, Lme/aap/fermata/ui/view/SubtitlesView;->setSubtitles(Ljava/util/List;Lme/aap/fermata/media/sub/Subtitles$Text;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    return-void
.end method
