.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    .line 18
    sget-object v6, Lm82;->n:[I

    .line 19
    .line 20
    invoke-static {p3, v2, p1, p2, v6}, Lir2;->q(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lir2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lir2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, Ld53;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v3, Lir2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x4

    .line 69
    const/high16 p2, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v3, p1}, Lir2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lir2;->t()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lja1;

    .line 2
    .line 3
    return p0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lja1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 100
    .line 101
    :goto_2
    sub-int/2addr v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lja1;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lja1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lja1;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Lja1;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lja1;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lja1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lja1;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Lja1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lja1;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lja1;
    .locals 1

    .line 32
    new-instance v0, Lja1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lja1;
    .locals 0

    .line 1
    instance-of p0, p1, Lja1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lja1;

    .line 6
    .line 7
    check-cast p1, Lja1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lja1;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lja1;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 42
    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 80
    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 103
    .line 104
    sub-int/2addr v3, p0

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lja1;

    .line 113
    .line 114
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    .line 121
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    .line 3
    return p0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public layoutHorizontal(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, p4, p2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int v6, v5, v6

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-int/2addr v5, v7

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 37
    .line 38
    const v9, 0x800007

    .line 39
    .line 40
    .line 41
    and-int/2addr v9, v8

    .line 42
    and-int/lit8 v8, v8, 0x70

    .line 43
    .line 44
    iget-boolean v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v9, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v13, 0x2

    .line 59
    if-eq v9, v3, :cond_2

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    if-eq v9, v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int v9, v9, p3

    .line 74
    .line 75
    sub-int v9, v9, p1

    .line 76
    .line 77
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 78
    .line 79
    sub-int/2addr v9, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v14, p3, p1

    .line 86
    .line 87
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 88
    .line 89
    sub-int/2addr v14, v15

    .line 90
    div-int/2addr v14, v13

    .line 91
    add-int/2addr v9, v14

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v7, -0x1

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v2

    .line 99
    move v15, v3

    .line 100
    :goto_2
    if-ge v2, v7, :cond_e

    .line 101
    .line 102
    mul-int v16, v15, v2

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    add-int v3, v16, v1

    .line 107
    .line 108
    move/from16 p2, v13

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v9

    .line 121
    move/from16 p3, v1

    .line 122
    .line 123
    move v9, v3

    .line 124
    :goto_3
    move/from16 v18, v4

    .line 125
    .line 126
    move/from16 v19, v5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 p3, v1

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    if-eq v14, v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    check-cast v1, Lja1;

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    if-eq v2, v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v18, v4

    .line 175
    .line 176
    :cond_6
    const/4 v4, -0x1

    .line 177
    :goto_4
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    if-gez v2, :cond_7

    .line 180
    .line 181
    move v2, v8

    .line 182
    :cond_7
    and-int/lit8 v2, v2, 0x70

    .line 183
    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    if-eq v2, v5, :cond_a

    .line 189
    .line 190
    const/16 v5, 0x30

    .line 191
    .line 192
    if-eq v2, v5, :cond_9

    .line 193
    .line 194
    const/16 v5, 0x50

    .line 195
    .line 196
    if-eq v2, v5, :cond_8

    .line 197
    .line 198
    move/from16 v2, v18

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    sub-int v2, v6, v14

    .line 203
    .line 204
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    .line 206
    sub-int/2addr v2, v5

    .line 207
    const/4 v5, -0x1

    .line 208
    if-eq v4, v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    sub-int v20, v20, v4

    .line 215
    .line 216
    aget v4, v12, p2

    .line 217
    .line 218
    sub-int v4, v4, v20

    .line 219
    .line 220
    :goto_5
    sub-int/2addr v2, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v5, -0x1

    .line 223
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    add-int v2, v18, v2

    .line 226
    .line 227
    if-eq v4, v5, :cond_b

    .line 228
    .line 229
    aget v20, v11, v17

    .line 230
    .line 231
    sub-int v20, v20, v4

    .line 232
    .line 233
    add-int v2, v20, v2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v5, -0x1

    .line 237
    sub-int v2, v19, v14

    .line 238
    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    add-int v2, v2, v18

    .line 242
    .line 243
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    add-int/2addr v2, v4

    .line 246
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 256
    .line 257
    add-int/2addr v9, v4

    .line 258
    :cond_c
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    add-int/2addr v9, v4

    .line 261
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v9

    .line 266
    add-int v5, v4, p4

    .line 267
    .line 268
    add-int/2addr v14, v2

    .line 269
    invoke-virtual {v13, v4, v2, v5, v14}, Landroid/view/View;->layout(IIII)V

    .line 270
    .line 271
    .line 272
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    add-int v1, p4, v1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v2, v1

    .line 281
    add-int/2addr v2, v9

    .line 282
    invoke-virtual {v0, v13, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int v1, v1, v16

    .line 287
    .line 288
    move v9, v2

    .line 289
    move v2, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    move/from16 v16, v2

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    move/from16 v13, p2

    .line 298
    .line 299
    move/from16 v1, p3

    .line 300
    .line 301
    move/from16 v3, v17

    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    move/from16 v5, v19

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, p4, v3

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, p2

    .line 81
    move p2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lja1;

    .line 104
    .line 105
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    if-gez v8, :cond_3

    .line 108
    .line 109
    move v8, v2

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v8, v8, 0x7

    .line 119
    .line 120
    if-eq v8, v4, :cond_5

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    if-eq v8, v9, :cond_4

    .line 124
    .line 125
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sub-int v8, p1, v5

    .line 130
    .line 131
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    .line 133
    :goto_2
    sub-int/2addr v8, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v8, p3, v5

    .line 136
    .line 137
    div-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    add-int/2addr v8, v0

    .line 140
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    add-int/2addr v8, v9

    .line 143
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    iget v9, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 153
    .line 154
    add-int/2addr p2, v9

    .line 155
    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p2, v9

    .line 158
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v9, p2

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int v10, v9, v6

    .line 165
    .line 166
    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v6, v5

    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v6

    .line 177
    add-int/2addr v5, p2

    .line 178
    invoke-virtual {p0, v3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    move p2, v5

    .line 184
    :cond_7
    :goto_4
    add-int/2addr p4, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move p2, p3

    .line 2
    move p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v18, v7

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    move/from16 v24, v22

    .line 83
    .line 84
    move/from16 v26, v24

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    move/from16 v25, v17

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    move/from16 v11, v26

    .line 95
    .line 96
    move v14, v11

    .line 97
    :goto_1
    move/from16 v27, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ge v2, v8, :cond_15

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v1

    .line 118
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 119
    .line 120
    :goto_2
    move/from16 v1, p2

    .line 121
    .line 122
    move/from16 v35, v8

    .line 123
    .line 124
    move/from16 v33, v9

    .line 125
    .line 126
    move-object/from16 v34, v12

    .line 127
    .line 128
    move-object/from16 v28, v13

    .line 129
    .line 130
    move/from16 v6, v27

    .line 131
    .line 132
    move/from16 v27, v4

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 155
    .line 156
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 157
    .line 158
    add-int/2addr v6, v7

    .line 159
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lja1;

    .line 167
    .line 168
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    .line 170
    add-float v32, v5, v6

    .line 171
    .line 172
    if-ne v9, v3, :cond_8

    .line 173
    .line 174
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    cmpl-float v5, v6, v19

    .line 179
    .line 180
    if-lez v5, :cond_8

    .line 181
    .line 182
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 183
    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    add-int/2addr v6, v3

    .line 191
    add-int/2addr v6, v5

    .line 192
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    add-int/2addr v3, v5

    .line 198
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    add-int/2addr v3, v6

    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 206
    .line 207
    :goto_3
    if-eqz v30, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    move-object v3, v1

    .line 218
    move/from16 v35, v8

    .line 219
    .line 220
    move/from16 v33, v9

    .line 221
    .line 222
    move-object/from16 v34, v12

    .line 223
    .line 224
    move-object/from16 v28, v13

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v3, v1

    .line 228
    move/from16 v35, v8

    .line 229
    .line 230
    move/from16 v33, v9

    .line 231
    .line 232
    move-object/from16 v34, v12

    .line 233
    .line 234
    move-object/from16 v28, v13

    .line 235
    .line 236
    move/from16 v22, v17

    .line 237
    .line 238
    :goto_4
    move/from16 v12, v27

    .line 239
    .line 240
    const/high16 v8, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/16 v29, -0x2

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    move/from16 v27, v4

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    cmpl-float v3, v6, v19

    .line 255
    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    const/4 v3, -0x2

    .line 259
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    const/4 v3, -0x2

    .line 264
    const/high16 v5, -0x80000000

    .line 265
    .line 266
    :goto_5
    cmpl-float v6, v32, v19

    .line 267
    .line 268
    if-nez v6, :cond_a

    .line 269
    .line 270
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 271
    .line 272
    move/from16 v36, v6

    .line 273
    .line 274
    move v6, v4

    .line 275
    move/from16 v4, v36

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move v6, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_6
    const/16 v28, 0x0

    .line 281
    .line 282
    move/from16 v29, v3

    .line 283
    .line 284
    move/from16 v35, v8

    .line 285
    .line 286
    move/from16 v33, v9

    .line 287
    .line 288
    move-object/from16 v34, v12

    .line 289
    .line 290
    move/from16 v12, v27

    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v9, -0x80000000

    .line 295
    .line 296
    move/from16 v3, p1

    .line 297
    .line 298
    move/from16 v27, v6

    .line 299
    .line 300
    move/from16 v6, v28

    .line 301
    .line 302
    move-object/from16 v28, v13

    .line 303
    .line 304
    move v13, v5

    .line 305
    move/from16 v5, p2

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    move v1, v5

    .line 312
    if-eq v13, v9, :cond_b

    .line 313
    .line 314
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 321
    .line 322
    if-eqz v18, :cond_c

    .line 323
    .line 324
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 325
    .line 326
    add-int/2addr v6, v4

    .line 327
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 328
    .line 329
    add-int/2addr v6, v9

    .line 330
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/2addr v9, v6

    .line 335
    add-int/2addr v9, v5

    .line 336
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    add-int v6, v5, v4

    .line 340
    .line 341
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 342
    .line 343
    add-int/2addr v6, v9

    .line 344
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 345
    .line 346
    add-int/2addr v6, v9

    .line 347
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    add-int/2addr v9, v6

    .line 352
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 357
    .line 358
    :goto_7
    if-eqz v27, :cond_d

    .line 359
    .line 360
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    :cond_d
    :goto_8
    if-eq v10, v8, :cond_e

    .line 365
    .line 366
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    if-ne v4, v5, :cond_e

    .line 370
    .line 371
    move/from16 v4, v17

    .line 372
    .line 373
    move/from16 v26, v4

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v4, 0x0

    .line 377
    :goto_9
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 380
    .line 381
    add-int/2addr v5, v6

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    add-int/2addr v6, v5

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    move/from16 v13, v24

    .line 392
    .line 393
    invoke-static {v13, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    if-eqz v30, :cond_10

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v13, -0x1

    .line 404
    if-eq v9, v13, :cond_10

    .line 405
    .line 406
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    if-gez v13, :cond_f

    .line 409
    .line 410
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 411
    .line 412
    :cond_f
    and-int/lit8 v13, v13, 0x70

    .line 413
    .line 414
    shr-int/lit8 v13, v13, 0x4

    .line 415
    .line 416
    and-int/lit8 v13, v13, -0x2

    .line 417
    .line 418
    shr-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    aget v8, v34, v13

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    aput v8, v34, v13

    .line 427
    .line 428
    aget v8, v28, v13

    .line 429
    .line 430
    sub-int v9, v6, v9

    .line 431
    .line 432
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    aput v8, v28, v13

    .line 437
    .line 438
    :cond_10
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v25, :cond_11

    .line 443
    .line 444
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 445
    .line 446
    const/4 v13, -0x1

    .line 447
    if-ne v9, v13, :cond_11

    .line 448
    .line 449
    move/from16 v25, v17

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_11
    const/16 v25, 0x0

    .line 453
    .line 454
    :goto_a
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 455
    .line 456
    cmpl-float v7, v7, v19

    .line 457
    .line 458
    if-lez v7, :cond_13

    .line 459
    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    move v5, v6

    .line 464
    :goto_b
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    goto :goto_d

    .line 469
    :cond_13
    if-eqz v4, :cond_14

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move v5, v6

    .line 473
    :goto_c
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    :goto_d
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-int/2addr v2, v3

    .line 482
    move v6, v8

    .line 483
    move/from16 v5, v32

    .line 484
    .line 485
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    move/from16 v4, v27

    .line 488
    .line 489
    move-object/from16 v13, v28

    .line 490
    .line 491
    move/from16 v1, v30

    .line 492
    .line 493
    move/from16 v9, v33

    .line 494
    .line 495
    move-object/from16 v12, v34

    .line 496
    .line 497
    move/from16 v8, v35

    .line 498
    .line 499
    const/high16 v3, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_15
    move/from16 v30, v1

    .line 505
    .line 506
    move/from16 v35, v8

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    move-object/from16 v34, v12

    .line 511
    .line 512
    move-object/from16 v28, v13

    .line 513
    .line 514
    move/from16 v13, v24

    .line 515
    .line 516
    move/from16 v12, v27

    .line 517
    .line 518
    const/high16 v9, -0x80000000

    .line 519
    .line 520
    const/16 v29, -0x2

    .line 521
    .line 522
    move/from16 v1, p2

    .line 523
    .line 524
    move/from16 v27, v4

    .line 525
    .line 526
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 527
    .line 528
    move/from16 v7, v35

    .line 529
    .line 530
    if-lez v2, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 539
    .line 540
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 541
    .line 542
    add-int/2addr v2, v3

    .line 543
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 544
    .line 545
    :cond_16
    aget v2, v34, v17

    .line 546
    .line 547
    const/4 v3, -0x1

    .line 548
    if-ne v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    aget v4, v34, v31

    .line 553
    .line 554
    if-ne v4, v3, :cond_18

    .line 555
    .line 556
    aget v4, v34, v16

    .line 557
    .line 558
    if-ne v4, v3, :cond_18

    .line 559
    .line 560
    aget v4, v34, v21

    .line 561
    .line 562
    if-eq v4, v3, :cond_17

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_17
    move v6, v12

    .line 566
    goto :goto_10

    .line 567
    :cond_18
    :goto_f
    aget v3, v34, v21

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    aget v4, v34, v31

    .line 572
    .line 573
    aget v8, v34, v16

    .line 574
    .line 575
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    aget v3, v28, v21

    .line 588
    .line 589
    aget v4, v28, v31

    .line 590
    .line 591
    aget v8, v28, v17

    .line 592
    .line 593
    aget v6, v28, v16

    .line 594
    .line 595
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    add-int/2addr v3, v2

    .line 608
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    :goto_10
    move/from16 v2, v33

    .line 613
    .line 614
    if-eqz v27, :cond_1d

    .line 615
    .line 616
    if-eq v2, v9, :cond_19

    .line 617
    .line 618
    if-nez v2, :cond_1d

    .line 619
    .line 620
    :cond_19
    const/4 v3, 0x0

    .line 621
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_11
    if-ge v3, v7, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-nez v4, :cond_1a

    .line 631
    .line 632
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    add-int/2addr v8, v4

    .line 639
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 640
    .line 641
    :goto_12
    move/from16 v32, v3

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    const/16 v9, 0x8

    .line 649
    .line 650
    if-ne v8, v9, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    add-int/2addr v3, v4

    .line 657
    goto :goto_14

    .line 658
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lja1;

    .line 663
    .line 664
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 665
    .line 666
    if-eqz v18, :cond_1c

    .line 667
    .line 668
    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 669
    .line 670
    add-int/2addr v12, v15

    .line 671
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 672
    .line 673
    add-int/2addr v12, v8

    .line 674
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/2addr v4, v12

    .line 679
    add-int/2addr v4, v9

    .line 680
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1c
    add-int v12, v9, v15

    .line 684
    .line 685
    move/from16 v32, v3

    .line 686
    .line 687
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 688
    .line 689
    add-int/2addr v12, v3

    .line 690
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 691
    .line 692
    add-int/2addr v12, v3

    .line 693
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/2addr v3, v12

    .line 698
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 703
    .line 704
    :goto_13
    move/from16 v3, v32

    .line 705
    .line 706
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1d
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    add-int/2addr v8, v4

    .line 720
    add-int/2addr v8, v3

    .line 721
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    move/from16 v4, p1

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static {v3, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const v8, 0xffffff

    .line 739
    .line 740
    .line 741
    and-int/2addr v8, v3

    .line 742
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 743
    .line 744
    sub-int/2addr v8, v9

    .line 745
    if-nez v22, :cond_22

    .line 746
    .line 747
    if-eqz v8, :cond_1e

    .line 748
    .line 749
    cmpl-float v12, v5, v19

    .line 750
    .line 751
    if-lez v12, :cond_1e

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_1e
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v27, :cond_21

    .line 759
    .line 760
    const/high16 v8, 0x40000000    # 2.0f

    .line 761
    .line 762
    if-eq v2, v8, :cond_21

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    :goto_15
    if-ge v2, v7, :cond_21

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    if-eqz v8, :cond_20

    .line 772
    .line 773
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    const/16 v12, 0x8

    .line 778
    .line 779
    if-ne v11, v12, :cond_1f

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_1f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lja1;

    .line 787
    .line 788
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 789
    .line 790
    cmpl-float v11, v11, v19

    .line 791
    .line 792
    if-lez v11, :cond_20

    .line 793
    .line 794
    const/high16 v11, 0x40000000    # 2.0f

    .line 795
    .line 796
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    invoke-virtual {v8, v12, v14}, Landroid/view/View;->measure(II)V

    .line 809
    .line 810
    .line 811
    :cond_20
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_21
    move/from16 v27, v3

    .line 815
    .line 816
    const/high16 v22, -0x1000000

    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    goto/16 :goto_27

    .line 821
    .line 822
    :cond_22
    :goto_17
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 823
    .line 824
    cmpl-float v12, v6, v19

    .line 825
    .line 826
    if-lez v12, :cond_23

    .line 827
    .line 828
    move v5, v6

    .line 829
    :cond_23
    const/16 v23, -0x1

    .line 830
    .line 831
    aput v23, v34, v21

    .line 832
    .line 833
    aput v23, v34, v16

    .line 834
    .line 835
    aput v23, v34, v17

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    aput v23, v34, v6

    .line 839
    .line 840
    aput v23, v28, v21

    .line 841
    .line 842
    aput v23, v28, v16

    .line 843
    .line 844
    aput v23, v28, v17

    .line 845
    .line 846
    aput v23, v28, v6

    .line 847
    .line 848
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 849
    .line 850
    const/4 v6, -0x1

    .line 851
    const/4 v12, 0x0

    .line 852
    :goto_18
    if-ge v12, v7, :cond_32

    .line 853
    .line 854
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    if-eqz v14, :cond_31

    .line 859
    .line 860
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    const/16 v9, 0x8

    .line 865
    .line 866
    const/high16 v22, -0x1000000

    .line 867
    .line 868
    if-ne v15, v9, :cond_24

    .line 869
    .line 870
    :goto_19
    move/from16 v33, v2

    .line 871
    .line 872
    move/from16 v27, v3

    .line 873
    .line 874
    goto/16 :goto_24

    .line 875
    .line 876
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Lja1;

    .line 881
    .line 882
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 883
    .line 884
    cmpl-float v27, v15, v19

    .line 885
    .line 886
    if-lez v27, :cond_29

    .line 887
    .line 888
    move/from16 v27, v3

    .line 889
    .line 890
    int-to-float v3, v8

    .line 891
    mul-float/2addr v3, v15

    .line 892
    div-float/2addr v3, v5

    .line 893
    float-to-int v3, v3

    .line 894
    sub-float/2addr v5, v15

    .line 895
    sub-int/2addr v8, v3

    .line 896
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 901
    .line 902
    .line 903
    move-result v32

    .line 904
    add-int v32, v32, v15

    .line 905
    .line 906
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 907
    .line 908
    add-int v32, v32, v15

    .line 909
    .line 910
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 911
    .line 912
    add-int v15, v32, v15

    .line 913
    .line 914
    move/from16 v32, v3

    .line 915
    .line 916
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 917
    .line 918
    invoke-static {v1, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 923
    .line 924
    if-nez v15, :cond_27

    .line 925
    .line 926
    const/high16 v15, 0x40000000    # 2.0f

    .line 927
    .line 928
    if-eq v2, v15, :cond_25

    .line 929
    .line 930
    :goto_1a
    move/from16 v33, v2

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_25
    move/from16 v33, v2

    .line 934
    .line 935
    if-lez v32, :cond_26

    .line 936
    .line 937
    move/from16 v2, v32

    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :cond_26
    const/4 v2, 0x0

    .line 941
    :goto_1b
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 946
    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_27
    const/high16 v15, 0x40000000    # 2.0f

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :goto_1c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    add-int v2, v2, v32

    .line 957
    .line 958
    if-gez v2, :cond_28

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    :cond_28
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 966
    .line 967
    .line 968
    :goto_1d
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int v2, v2, v22

    .line 973
    .line 974
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    goto :goto_1e

    .line 979
    :cond_29
    move/from16 v33, v2

    .line 980
    .line 981
    move/from16 v27, v3

    .line 982
    .line 983
    :goto_1e
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 984
    .line 985
    if-eqz v18, :cond_2a

    .line 986
    .line 987
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 992
    .line 993
    add-int/2addr v3, v15

    .line 994
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 995
    .line 996
    add-int/2addr v3, v15

    .line 997
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    add-int/2addr v15, v3

    .line 1002
    add-int/2addr v15, v2

    .line 1003
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1004
    .line 1005
    :goto_1f
    const/high16 v15, 0x40000000    # 2.0f

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_2a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    add-int/2addr v3, v2

    .line 1013
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1014
    .line 1015
    add-int/2addr v3, v15

    .line 1016
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1017
    .line 1018
    add-int/2addr v3, v15

    .line 1019
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    add-int/2addr v15, v3

    .line 1024
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :goto_20
    if-eq v10, v15, :cond_2b

    .line 1032
    .line 1033
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1034
    .line 1035
    const/4 v3, -0x1

    .line 1036
    if-ne v2, v3, :cond_2b

    .line 1037
    .line 1038
    move/from16 v2, v17

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_2b
    const/4 v2, 0x0

    .line 1042
    :goto_21
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1043
    .line 1044
    iget v15, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1045
    .line 1046
    add-int/2addr v3, v15

    .line 1047
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    add-int/2addr v15, v3

    .line 1052
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-eqz v2, :cond_2c

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_2c
    move v3, v15

    .line 1060
    :goto_22
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v25, :cond_2d

    .line 1065
    .line 1066
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1067
    .line 1068
    const/4 v11, -0x1

    .line 1069
    if-ne v3, v11, :cond_2e

    .line 1070
    .line 1071
    move/from16 v3, v17

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_2d
    const/4 v11, -0x1

    .line 1075
    :cond_2e
    const/4 v3, 0x0

    .line 1076
    :goto_23
    if-eqz v30, :cond_30

    .line 1077
    .line 1078
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    if-eq v14, v11, :cond_30

    .line 1083
    .line 1084
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1085
    .line 1086
    if-gez v9, :cond_2f

    .line 1087
    .line 1088
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1089
    .line 1090
    :cond_2f
    and-int/lit8 v9, v9, 0x70

    .line 1091
    .line 1092
    shr-int/lit8 v9, v9, 0x4

    .line 1093
    .line 1094
    and-int/lit8 v9, v9, -0x2

    .line 1095
    .line 1096
    shr-int/lit8 v9, v9, 0x1

    .line 1097
    .line 1098
    aget v11, v34, v9

    .line 1099
    .line 1100
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    aput v11, v34, v9

    .line 1105
    .line 1106
    aget v11, v28, v9

    .line 1107
    .line 1108
    sub-int/2addr v15, v14

    .line 1109
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    aput v11, v28, v9

    .line 1114
    .line 1115
    :cond_30
    move v11, v2

    .line 1116
    move/from16 v25, v3

    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_31
    const/high16 v22, -0x1000000

    .line 1120
    .line 1121
    goto/16 :goto_19

    .line 1122
    .line 1123
    :goto_24
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    move/from16 v3, v27

    .line 1126
    .line 1127
    move/from16 v2, v33

    .line 1128
    .line 1129
    goto/16 :goto_18

    .line 1130
    .line 1131
    :cond_32
    move/from16 v27, v3

    .line 1132
    .line 1133
    const/high16 v22, -0x1000000

    .line 1134
    .line 1135
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    add-int/2addr v5, v3

    .line 1146
    add-int/2addr v5, v2

    .line 1147
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1148
    .line 1149
    aget v2, v34, v17

    .line 1150
    .line 1151
    const/4 v3, -0x1

    .line 1152
    if-ne v2, v3, :cond_34

    .line 1153
    .line 1154
    const/16 v31, 0x0

    .line 1155
    .line 1156
    aget v5, v34, v31

    .line 1157
    .line 1158
    if-ne v5, v3, :cond_34

    .line 1159
    .line 1160
    aget v5, v34, v16

    .line 1161
    .line 1162
    if-ne v5, v3, :cond_34

    .line 1163
    .line 1164
    aget v5, v34, v21

    .line 1165
    .line 1166
    if-eq v5, v3, :cond_33

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_33
    const/16 v31, 0x0

    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_34
    :goto_25
    aget v3, v34, v21

    .line 1173
    .line 1174
    const/16 v31, 0x0

    .line 1175
    .line 1176
    aget v5, v34, v31

    .line 1177
    .line 1178
    aget v8, v34, v16

    .line 1179
    .line 1180
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    aget v3, v28, v21

    .line 1193
    .line 1194
    aget v5, v28, v31

    .line 1195
    .line 1196
    aget v8, v28, v17

    .line 1197
    .line 1198
    aget v9, v28, v16

    .line 1199
    .line 1200
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    add-int/2addr v3, v2

    .line 1213
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    move v6, v2

    .line 1218
    :goto_26
    move v5, v11

    .line 1219
    :goto_27
    if-nez v25, :cond_35

    .line 1220
    .line 1221
    const/high16 v15, 0x40000000    # 2.0f

    .line 1222
    .line 1223
    if-eq v10, v15, :cond_35

    .line 1224
    .line 1225
    goto :goto_28

    .line 1226
    :cond_35
    move v5, v6

    .line 1227
    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    add-int/2addr v3, v2

    .line 1236
    add-int/2addr v3, v5

    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    and-int v3, v13, v22

    .line 1246
    .line 1247
    or-int v3, v27, v3

    .line 1248
    .line 1249
    shl-int/lit8 v5, v13, 0x10

    .line 1250
    .line 1251
    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v26, :cond_38

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/high16 v15, 0x40000000    # 2.0f

    .line 1265
    .line 1266
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    move/from16 v6, v31

    .line 1271
    .line 1272
    :goto_29
    if-ge v6, v7, :cond_38

    .line 1273
    .line 1274
    move v4, v1

    .line 1275
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/16 v9, 0x8

    .line 1284
    .line 1285
    if-eq v2, v9, :cond_36

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object v8, v2

    .line 1292
    check-cast v8, Lja1;

    .line 1293
    .line 1294
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1295
    .line 1296
    const/4 v13, -0x1

    .line 1297
    if-ne v2, v13, :cond_37

    .line 1298
    .line 1299
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    const/4 v5, 0x0

    .line 1309
    move/from16 v2, p1

    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1312
    .line 1313
    .line 1314
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1315
    .line 1316
    goto :goto_2a

    .line 1317
    :cond_36
    const/4 v13, -0x1

    .line 1318
    :cond_37
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 1319
    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move v1, v4

    .line 1323
    move/from16 v4, p1

    .line 1324
    .line 1325
    goto :goto_29

    .line 1326
    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public measureVertical(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ge v2, v8, :cond_10

    .line 48
    .line 49
    move/from16 v22, v1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    .line 66
    :goto_1
    move/from16 v1, p1

    .line 67
    .line 68
    move/from16 v23, v8

    .line 69
    .line 70
    move/from16 v24, v12

    .line 71
    .line 72
    move/from16 v3, v21

    .line 73
    .line 74
    move/from16 v21, v10

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 97
    .line 98
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 99
    .line 100
    add-int/2addr v3, v14

    .line 101
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Lja1;

    .line 109
    .line 110
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    add-float v22, v22, v3

    .line 113
    .line 114
    if-ne v10, v7, :cond_3

    .line 115
    .line 116
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    cmpl-float v7, v3, v20

    .line 121
    .line 122
    if-lez v7, :cond_3

    .line 123
    .line 124
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 125
    .line 126
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v7, v3

    .line 129
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v13

    .line 132
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move/from16 v23, v8

    .line 140
    .line 141
    move/from16 v24, v12

    .line 142
    .line 143
    move/from16 v25, v15

    .line 144
    .line 145
    move/from16 v16, v19

    .line 146
    .line 147
    move/from16 v12, v21

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move v8, v5

    .line 152
    move v15, v6

    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    cmpl-float v3, v3, v20

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    const/4 v3, -0x2

    .line 166
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v7, v13

    .line 171
    :goto_2
    cmpl-float v3, v22, v20

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    move v6, v3

    .line 180
    move/from16 v3, v23

    .line 181
    .line 182
    :goto_3
    move/from16 v23, v4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v3, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    const/4 v4, 0x0

    .line 189
    move/from16 v24, v12

    .line 190
    .line 191
    move/from16 v25, v15

    .line 192
    .line 193
    move/from16 v12, v21

    .line 194
    .line 195
    move v15, v3

    .line 196
    move/from16 v21, v10

    .line 197
    .line 198
    move/from16 v10, v23

    .line 199
    .line 200
    move/from16 v3, p1

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    move v8, v5

    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 208
    .line 209
    .line 210
    move/from16 v26, v3

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move/from16 v1, v26

    .line 214
    .line 215
    if-eq v7, v13, :cond_6

    .line 216
    .line 217
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 224
    .line 225
    add-int v6, v5, v4

    .line 226
    .line 227
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v6, v7

    .line 230
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    add-int/2addr v6, v7

    .line 233
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v7, v6

    .line 238
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 243
    .line 244
    if-eqz v24, :cond_7

    .line 245
    .line 246
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move v4, v10

    .line 252
    :goto_5
    if-ltz v11, :cond_8

    .line 253
    .line 254
    add-int/lit8 v5, v2, 0x1

    .line 255
    .line 256
    if-ne v11, v5, :cond_8

    .line 257
    .line 258
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 259
    .line 260
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 261
    .line 262
    :cond_8
    if-ge v2, v11, :cond_9

    .line 263
    .line 264
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    cmpl-float v5, v5, v20

    .line 267
    .line 268
    if-gtz v5, :cond_a

    .line 269
    .line 270
    :cond_9
    const/high16 v5, 0x40000000    # 2.0f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 274
    .line 275
    invoke-static {v0}, Lkw;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_6
    if-eq v9, v5, :cond_b

    .line 280
    .line 281
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    if-ne v5, v6, :cond_b

    .line 285
    .line 286
    move/from16 v5, v19

    .line 287
    .line 288
    move/from16 v18, v5

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v5, 0x0

    .line 292
    :goto_7
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 293
    .line 294
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    add-int/2addr v6, v7

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v7, v6

    .line 302
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v15, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v17, :cond_c

    .line 315
    .line 316
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 317
    .line 318
    const/4 v15, -0x1

    .line 319
    if-ne v13, v15, :cond_c

    .line 320
    .line 321
    move/from16 v17, v19

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_8
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    .line 328
    cmpl-float v13, v13, v20

    .line 329
    .line 330
    if-lez v13, :cond_e

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    move v6, v7

    .line 336
    :goto_9
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move/from16 v15, v25

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_e
    if-eqz v5, :cond_f

    .line 344
    .line 345
    :goto_a
    move/from16 v7, v25

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_f
    move v6, v7

    .line 349
    goto :goto_a

    .line 350
    :goto_b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    move v5, v12

    .line 355
    :goto_c
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v2, v3

    .line 360
    move v3, v5

    .line 361
    move v5, v8

    .line 362
    move v6, v10

    .line 363
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    move/from16 v10, v21

    .line 366
    .line 367
    move/from16 v1, v22

    .line 368
    .line 369
    move/from16 v8, v23

    .line 370
    .line 371
    move/from16 v12, v24

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_10
    move/from16 v22, v1

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    move/from16 v24, v12

    .line 381
    .line 382
    move v7, v15

    .line 383
    move/from16 v12, v21

    .line 384
    .line 385
    move/from16 v1, p1

    .line 386
    .line 387
    move v8, v5

    .line 388
    move v15, v6

    .line 389
    move/from16 v21, v10

    .line 390
    .line 391
    move v10, v4

    .line 392
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 393
    .line 394
    move/from16 v6, v23

    .line 395
    .line 396
    if-lez v2, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 405
    .line 406
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 407
    .line 408
    add-int/2addr v2, v4

    .line 409
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 410
    .line 411
    :cond_11
    move/from16 v2, v21

    .line 412
    .line 413
    if-eqz v24, :cond_15

    .line 414
    .line 415
    if-eq v2, v13, :cond_12

    .line 416
    .line 417
    if-nez v2, :cond_15

    .line 418
    .line 419
    :cond_12
    const/4 v4, 0x0

    .line 420
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_e
    if-ge v4, v6, :cond_15

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/2addr v11, v5

    .line 438
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-ne v11, v3, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    add-int/2addr v4, v5

    .line 452
    goto :goto_f

    .line 453
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lja1;

    .line 458
    .line 459
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 460
    .line 461
    add-int v14, v13, v10

    .line 462
    .line 463
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 464
    .line 465
    add-int/2addr v14, v3

    .line 466
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 467
    .line 468
    add-int/2addr v14, v3

    .line 469
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v14

    .line 474
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 479
    .line 480
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    const/16 v3, 0x8

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/2addr v5, v4

    .line 496
    add-int/2addr v5, v3

    .line 497
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    move/from16 v4, p2

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v3, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v5, 0xffffff

    .line 515
    .line 516
    .line 517
    and-int/2addr v5, v3

    .line 518
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 519
    .line 520
    sub-int/2addr v5, v11

    .line 521
    if-nez v16, :cond_19

    .line 522
    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    cmpl-float v11, v22, v20

    .line 526
    .line 527
    if-lez v11, :cond_16

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_16
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v24, :cond_25

    .line 535
    .line 536
    const/high16 v7, 0x40000000    # 2.0f

    .line 537
    .line 538
    if-eq v2, v7, :cond_25

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_10
    if-ge v2, v6, :cond_25

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_18

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    const/16 v12, 0x8

    .line 554
    .line 555
    if-ne v11, v12, :cond_17

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Lja1;

    .line 563
    .line 564
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 565
    .line 566
    cmpl-float v11, v11, v20

    .line 567
    .line 568
    if-lez v11, :cond_18

    .line 569
    .line 570
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const/high16 v12, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    :cond_18
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_19
    :goto_12
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 591
    .line 592
    cmpl-float v11, v10, v20

    .line 593
    .line 594
    if-lez v11, :cond_1a

    .line 595
    .line 596
    move/from16 v22, v10

    .line 597
    .line 598
    :cond_1a
    const/4 v10, 0x0

    .line 599
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 600
    .line 601
    move v11, v7

    .line 602
    move v7, v5

    .line 603
    move v5, v10

    .line 604
    :goto_13
    if-ge v5, v6, :cond_24

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    const/16 v14, 0x8

    .line 615
    .line 616
    if-ne v13, v14, :cond_1b

    .line 617
    .line 618
    move/from16 v16, v2

    .line 619
    .line 620
    goto/16 :goto_19

    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Lja1;

    .line 627
    .line 628
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 629
    .line 630
    cmpl-float v16, v14, v20

    .line 631
    .line 632
    if-lez v16, :cond_20

    .line 633
    .line 634
    int-to-float v10, v7

    .line 635
    mul-float/2addr v10, v14

    .line 636
    div-float v10, v10, v22

    .line 637
    .line 638
    float-to-int v10, v10

    .line 639
    sub-float v22, v22, v14

    .line 640
    .line 641
    sub-int/2addr v7, v10

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    add-int v16, v16, v14

    .line 651
    .line 652
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 653
    .line 654
    add-int v16, v16, v14

    .line 655
    .line 656
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 657
    .line 658
    add-int v14, v16, v14

    .line 659
    .line 660
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 661
    .line 662
    invoke-static {v1, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 667
    .line 668
    if-nez v14, :cond_1e

    .line 669
    .line 670
    const/high16 v14, 0x40000000    # 2.0f

    .line 671
    .line 672
    if-eq v2, v14, :cond_1c

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1c
    if-lez v10, :cond_1d

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1d
    const/4 v10, 0x0

    .line 679
    :goto_14
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    invoke-virtual {v12, v4, v10}, Landroid/view/View;->measure(II)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 688
    .line 689
    :goto_15
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    add-int v10, v16, v10

    .line 694
    .line 695
    if-gez v10, :cond_1f

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    :cond_1f
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v12, v4, v10}, Landroid/view/View;->measure(II)V

    .line 703
    .line 704
    .line 705
    :goto_16
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    and-int/lit16 v4, v4, -0x100

    .line 710
    .line 711
    invoke-static {v15, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    :cond_20
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 716
    .line 717
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 718
    .line 719
    add-int/2addr v4, v10

    .line 720
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    add-int/2addr v10, v4

    .line 725
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    const/high16 v14, 0x40000000    # 2.0f

    .line 730
    .line 731
    if-eq v9, v14, :cond_21

    .line 732
    .line 733
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    .line 735
    move/from16 v16, v2

    .line 736
    .line 737
    const/4 v2, -0x1

    .line 738
    if-ne v14, v2, :cond_22

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_21
    move/from16 v16, v2

    .line 742
    .line 743
    const/4 v2, -0x1

    .line 744
    :cond_22
    move v4, v10

    .line 745
    :goto_17
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v17, :cond_23

    .line 750
    .line 751
    iget v10, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 752
    .line 753
    if-ne v10, v2, :cond_23

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_23
    const/4 v2, 0x0

    .line 759
    :goto_18
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 760
    .line 761
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    add-int/2addr v11, v10

    .line 766
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 767
    .line 768
    add-int/2addr v11, v14

    .line 769
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 770
    .line 771
    add-int/2addr v11, v13

    .line 772
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    add-int/2addr v12, v11

    .line 777
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 782
    .line 783
    move/from16 v17, v2

    .line 784
    .line 785
    move v11, v4

    .line 786
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    move/from16 v4, p2

    .line 789
    .line 790
    move/from16 v2, v16

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :cond_24
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    add-int/2addr v5, v4

    .line 806
    add-int/2addr v5, v2

    .line 807
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 808
    .line 809
    move v5, v11

    .line 810
    :cond_25
    if-nez v17, :cond_26

    .line 811
    .line 812
    const/high16 v14, 0x40000000    # 2.0f

    .line 813
    .line 814
    if-eq v9, v14, :cond_26

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_26
    move v5, v8

    .line 818
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    add-int/2addr v4, v2

    .line 827
    add-int/2addr v4, v5

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v2, v1, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 841
    .line 842
    .line 843
    if-eqz v18, :cond_29

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/high16 v14, 0x40000000    # 2.0f

    .line 850
    .line 851
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v7, 0x0

    .line 856
    :goto_1b
    if-ge v7, v6, :cond_29

    .line 857
    .line 858
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const/16 v14, 0x8

    .line 867
    .line 868
    if-eq v3, v14, :cond_28

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move-object v8, v3

    .line 875
    check-cast v8, Lja1;

    .line 876
    .line 877
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 878
    .line 879
    const/4 v15, -0x1

    .line 880
    if-ne v3, v15, :cond_27

    .line 881
    .line 882
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const/4 v5, 0x0

    .line 892
    move/from16 v4, p2

    .line 893
    .line 894
    move/from16 v21, v14

    .line 895
    .line 896
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 897
    .line 898
    .line 899
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_27
    move/from16 v21, v14

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_28
    move/from16 v21, v14

    .line 906
    .line 907
    const/4 v15, -0x1

    .line 908
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    move-object/from16 v0, p0

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
