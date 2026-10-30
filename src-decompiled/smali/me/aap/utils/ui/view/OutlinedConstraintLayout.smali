.class public Lme/aap/utils/ui/view/OutlinedConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final bgColor:I

.field private final cornerRadius:F

.field private final numLabels:B

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout_backgroundColor:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->bgColor:I

    .line 18
    .line 19
    sget p2, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout_boxStrokeColor:I

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeColor:I

    .line 28
    .line 29
    sget p2, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout_boxStrokeWidth:I

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeWidth:F

    .line 38
    .line 39
    sget p2, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout_cornerRadius:I

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->cornerRadius:F

    .line 48
    .line 49
    sget p2, Lme/aap/utils/R$styleable;->OutlinedConstraintLayout_numLabels:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-byte p2, p2

    .line 57
    iput-byte p2, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->numLabels:B

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->numLabels:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->bgColor:I

    .line 15
    .line 16
    iget v4, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeColor:I

    .line 17
    .line 18
    iget v5, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeWidth:F

    .line 19
    .line 20
    iget v6, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->cornerRadius:F

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lme/aap/utils/ui/UiUtils;->drawGroupOutline(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;IIFF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->bgColor:I

    .line 37
    .line 38
    iget v5, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeColor:I

    .line 39
    .line 40
    iget v6, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->strokeWidth:F

    .line 41
    .line 42
    iget v7, p0, Lme/aap/utils/ui/view/OutlinedConstraintLayout;->cornerRadius:F

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v7}, Lme/aap/utils/ui/UiUtils;->drawGroupOutline(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;IIFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
