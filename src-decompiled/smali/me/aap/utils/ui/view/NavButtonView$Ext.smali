.class public Lme/aap/utils/ui/view/NavButtonView$Ext;
.super Lme/aap/utils/ui/view/NavButtonView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/NavButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private final corner:Landroid/graphics/CornerPathEffect;

.field private hasExt:Z

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/NavButtonView;-><init>(Lme/aap/utils/ui/view/NavBarView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->corner:Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->hasExt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavButtonView;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v3}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavButtonView;->getText()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v5, v2, v4

    .line 46
    .line 47
    sub-float/2addr v3, v5

    .line 48
    sub-float v5, v3, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    div-float/2addr v6, v4

    .line 56
    sub-float v4, v6, v0

    .line 57
    .line 58
    add-float/2addr v0, v6

    .line 59
    iget-object v7, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v5, v2, v4

    .line 81
    .line 82
    sub-float/2addr v3, v5

    .line 83
    sub-float v5, v3, v0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v6, v4

    .line 91
    sub-float v4, v6, v0

    .line 92
    .line 93
    add-float/2addr v0, v6

    .line 94
    iget-object v7, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lme/aap/utils/ui/UiUtils;->getPaint()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->corner:Landroid/graphics/CornerPathEffect;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lme/aap/utils/ui/view/NavBarView;->getTint()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setHasExt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/aap/utils/ui/view/NavButtonView$Ext;->hasExt:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
