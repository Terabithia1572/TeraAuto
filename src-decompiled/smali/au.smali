.class public abstract Lau;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final helper:Lbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbu;-><init>(Lau;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lau;->helper:Lbu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public actualIsOpaque()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public buildCircularRevealCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v6, v0, Lbu;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object p0, v0, Lbu;->b:Lau;

    .line 8
    .line 9
    iget-object v1, v0, Lbu;->d:Lfu;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lfu;->c:F

    .line 14
    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iget-object v2, v0, Lbu;->a:Lau;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lau;->actualDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v4, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float v5, p0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    invoke-virtual {v2, v1}, Lau;->actualDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float v4, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float v5, p0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object p0, v0, Lbu;->e:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Lbu;->d:Lfu;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v0, Lbu;->d:Lfu;

    .line 104
    .line 105
    iget p1, p1, Lfu;->a:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v2, v3

    .line 115
    sub-float/2addr p1, v2

    .line 116
    iget-object v2, v0, Lbu;->d:Lfu;

    .line 117
    .line 118
    iget v2, v2, Lfu;->b:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    div-float/2addr p0, v3

    .line 126
    sub-float/2addr v2, p0

    .line 127
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lbu;->e:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    neg-float p0, p1

    .line 136
    neg-float p1, v2

    .line 137
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    move-object v1, p1

    .line 142
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    iget-object p0, p0, Lbu;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    iget-object p0, p0, Lbu;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRevealInfo()Lfu;
    .locals 4

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    iget-object v0, p0, Lbu;->d:Lfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lfu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfu;-><init>(Lfu;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lfu;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lfu;->a:F

    .line 24
    .line 25
    iget v2, v1, Lfu;->b:F

    .line 26
    .line 27
    iget-object p0, p0, Lbu;->b:Lau;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v0, v2, v3, p0}, Lt12;->h(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Lfu;->c:F

    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method public isOpaque()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, v0, Lbu;->a:Lau;

    .line 6
    .line 7
    invoke-virtual {p0}, Lau;->actualIsOpaque()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, v0, Lbu;->d:Lfu;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lfu;->c:F

    .line 20
    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, Lbu;->b:Lau;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    iget-object v0, p0, Lbu;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbu;->b:Lau;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRevealInfo(Lfu;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lau;->helper:Lbu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbu;->d:Lfu;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lbu;->d:Lfu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lfu;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfu;-><init>(Lfu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbu;->d:Lfu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p1, Lfu;->a:F

    .line 22
    .line 23
    iget v2, p1, Lfu;->b:F

    .line 24
    .line 25
    iget v3, p1, Lfu;->c:F

    .line 26
    .line 27
    iput v1, v0, Lfu;->a:F

    .line 28
    .line 29
    iput v2, v0, Lfu;->b:F

    .line 30
    .line 31
    iput v3, v0, Lfu;->c:F

    .line 32
    .line 33
    :goto_0
    iget v0, p1, Lfu;->c:F

    .line 34
    .line 35
    iget v1, p1, Lfu;->a:F

    .line 36
    .line 37
    iget p1, p1, Lfu;->b:F

    .line 38
    .line 39
    iget-object v2, p0, Lbu;->b:Lau;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, p1, v3, v2}, Lt12;->h(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v1, 0x38d1b717    # 1.0E-4f

    .line 56
    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    cmpl-float p1, v0, p1

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lbu;->d:Lfu;

    .line 64
    .line 65
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    iput v0, p1, Lfu;->c:F

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object p0, p0, Lbu;->b:Lau;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
