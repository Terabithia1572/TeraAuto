.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->a:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpm1;->a:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroidx/mediarouter/app/d;->P:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    new-instance p0, Lqm1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2}, Lqm1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v2

    .line 36
    :goto_0
    iget-object v5, v0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int v6, v3, v2

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/mediarouter/app/d;->N:Landroidx/mediarouter/app/c;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lfo1;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/mediarouter/app/d;->P:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v7, v0, Landroidx/mediarouter/app/d;->q0:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    move v4, v1

    .line 94
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
