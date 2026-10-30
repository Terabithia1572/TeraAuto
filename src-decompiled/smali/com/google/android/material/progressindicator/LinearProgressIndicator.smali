.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lzk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfa1;

    .line 5
    .line 6
    iget-object p2, p0, Lzk;->a:Loa1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lmg0;-><init>(Loa1;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x43960000    # 300.0f

    .line 12
    .line 13
    iput v0, p1, Lfa1;->f:F

    .line 14
    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    new-instance v1, Llg0;

    .line 18
    .line 19
    invoke-direct {v1}, Llg0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llg0;

    .line 23
    .line 24
    invoke-direct {v2}, Llg0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lfa1;->o:Landroid/util/Pair;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx51;

    .line 37
    .line 38
    iget v2, p2, Loa1;->q:I

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lga1;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Lga1;-><init>(Loa1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lia1;

    .line 49
    .line 50
    invoke-direct {v2, v0, p2}, Lia1;-><init>(Landroid/content/Context;Loa1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v0, p2}, Lig0;-><init>(Landroid/content/Context;Loa1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lx51;->v:Lfa1;

    .line 57
    .line 58
    iput-object v2, v1, Lx51;->w:Lj9;

    .line 59
    .line 60
    iput-object v1, v2, Lj9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzk;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Luc0;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, p1}, Luc0;-><init>(Landroid/content/Context;Loa1;Lfa1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lzk;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lzk;->r:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Loa1;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lzk;->a(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->v:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget-object p0, p0, Loa1;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lzk;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzk;->a:Loa1;

    .line 5
    .line 6
    iget p2, p1, Loa1;->r:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget p2, p1, Loa1;->r:I

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p2, p4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget p0, p1, Loa1;->r:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x0

    .line 35
    :cond_2
    :goto_0
    iput-boolean p3, p1, Loa1;->s:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->q:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzk;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Loa1;->q:I

    .line 28
    .line 29
    invoke-virtual {v0}, Loa1;->d()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lga1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lga1;-><init>(Loa1;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lx51;->w:Lj9;

    .line 44
    .line 45
    iput-object p1, v1, Lj9;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lia1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Lia1;-><init>(Landroid/content/Context;Loa1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lx51;->w:Lj9;

    .line 62
    .line 63
    iput-object p1, v1, Lj9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lx51;->w:Lj9;

    .line 82
    .line 83
    iget-object v0, p0, Lzk;->v:Lyk;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj9;->j(Lyk;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzk;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 5
    .line 6
    invoke-virtual {p0}, Loa1;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iput p1, v0, Loa1;->r:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget v2, v0, Loa1;->r:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, v0, Loa1;->s:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzk;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzk;->a:Loa1;

    .line 5
    .line 6
    invoke-virtual {p1}, Loa1;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->v:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget v1, v0, Loa1;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Loa1;->v:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Loa1;->x:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Loa1;->y:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Loa1;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->w:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Loa1;->w:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Loa1;->x:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Loa1;->y:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Loa1;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget-object v1, v0, Loa1;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Loa1;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa1;->t:I

    .line 8
    .line 9
    invoke-virtual {v0}, Loa1;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
