.class public final Lj12;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic q:Lk12;


# direct methods
.method public constructor <init>(Lk12;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj12;->q:Lk12;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Landroid/view/View;Landroidx/recyclerview/widget/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj12;->q:Lk12;

    .line 2
    .line 3
    iget-object v1, v0, Lk12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lk12;->a(Landroidx/recyclerview/widget/j;Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iput v0, p2, Landroidx/recyclerview/widget/m;->a:I

    .line 38
    .line 39
    iput p1, p2, Landroidx/recyclerview/widget/m;->b:I

    .line 40
    .line 41
    iput v2, p2, Landroidx/recyclerview/widget/m;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    iput-object p0, p2, Landroidx/recyclerview/widget/m;->e:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput-boolean v1, p2, Landroidx/recyclerview/widget/m;->f:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
