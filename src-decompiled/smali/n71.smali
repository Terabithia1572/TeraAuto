.class public abstract Ln71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln71;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Lm71;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm71;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln71;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln71;->mCachedMaxScrollSpeed:I

    .line 6
    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static makeFlag(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ln71;->makeFlag(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ln71;->makeFlag(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Ln71;->makeFlag(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/o;Ljava/util/List;II)Landroidx/recyclerview/widget/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o;",
            ">;II)",
            "Landroidx/recyclerview/widget/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p3

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p4

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p3, v1

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v2, p4, v2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v8, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v8, p0

    .line 55
    if-gez v8, :cond_0

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-le v9, v10, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-le v8, v5, :cond_0

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    move v5, v8

    .line 79
    :cond_0
    if-gez v1, :cond_1

    .line 80
    .line 81
    iget-object v8, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v8, p3

    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v10, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ge v9, v10, :cond_1

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-le v8, v5, :cond_1

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    move v5, v8

    .line 112
    :cond_1
    if-gez v2, :cond_2

    .line 113
    .line 114
    iget-object v8, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v8, p4

    .line 121
    if-lez v8, :cond_2

    .line 122
    .line 123
    iget-object v9, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v10, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_2

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-le v8, v5, :cond_2

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    move v5, v8

    .line 145
    :cond_2
    if-lez v2, :cond_3

    .line 146
    .line 147
    iget-object v8, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v0

    .line 154
    if-gez v8, :cond_3

    .line 155
    .line 156
    iget-object v9, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v10, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-le v9, v10, :cond_3

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-le v8, v5, :cond_3

    .line 175
    .line 176
    move-object v4, v7

    .line 177
    move v5, v8

    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object v4
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f09014c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lw43;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 2

    .line 1
    const p0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v1, v0

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p2, v0, 0x1

    .line 18
    .line 19
    const v0, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p2

    .line 23
    or-int/2addr p1, v0

    .line 24
    and-int/2addr p0, p2

    .line 25
    shr-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln71;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Ln71;->convertToAbsoluteDirection(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0xc8

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xfa

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    iget-wide p0, p0, Landroidx/recyclerview/widget/i;->e:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_2
    iget-wide p0, p0, Landroidx/recyclerview/widget/i;->d:J

    .line 23
    .line 24
    return-wide p0
.end method

.method public getBoundingBoxMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/o;)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/o;)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln71;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0xff0000

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    .line 1
    iget p4, p0, Ln71;->mCachedMaxScrollSpeed:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f0700d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln71;->mCachedMaxScrollSpeed:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Ln71;->mCachedMaxScrollSpeed:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p4, p3

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-int p4, p4

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/2addr p4, p0

    .line 42
    int-to-float p0, p4

    .line 43
    sget-object p2, Ln71;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 52
    .line 53
    cmp-long p1, p5, p1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p5

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v1, p1, p2

    .line 62
    .line 63
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, Ln71;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    return p0
.end method

.method public abstract isItemViewSwipeEnabled()Z
.end method

.method public abstract isLongPressDragEnabled()Z
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V
    .locals 3

    .line 1
    iget-object p0, p3, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    const p1, 0x7f09014c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_3

    .line 13
    .line 14
    sget-object p3, Ld53;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Lw43;->e(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, Ld53;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v1}, Lw43;->e(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v2, v1, p7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    move p7, v1

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr p7, p2

    .line 56
    invoke-static {p0, p7}, Lw43;->k(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V
    .locals 0

    .line 1
    iget-object p0, p3, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/o;",
            "Ljava/util/List<",
            "Ll71;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    if-ge v9, v8, :cond_2

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll71;

    .line 16
    .line 17
    iget-object v1, v0, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    iget v2, v0, Ll71;->a:F

    .line 20
    .line 21
    iget v3, v0, Ll71;->c:F

    .line 22
    .line 23
    cmpl-float v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Ll71;->i:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v4, v0, Ll71;->m:F

    .line 37
    .line 38
    sub-float/2addr v3, v2

    .line 39
    mul-float/2addr v3, v4

    .line 40
    add-float/2addr v3, v2

    .line 41
    iput v3, v0, Ll71;->i:F

    .line 42
    .line 43
    :goto_1
    iget v2, v0, Ll71;->b:F

    .line 44
    .line 45
    iget v3, v0, Ll71;->d:F

    .line 46
    .line 47
    cmpl-float v4, v2, v3

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Ll71;->j:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v1, v0, Ll71;->m:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, v1

    .line 64
    add-float/2addr v3, v2

    .line 65
    iput v3, v0, Ll71;->j:F

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v3, v0, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 72
    .line 73
    iget v4, v0, Ll71;->i:F

    .line 74
    .line 75
    iget v5, v0, Ll71;->j:F

    .line 76
    .line 77
    iget v6, v0, Ll71;->f:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    invoke-virtual/range {v0 .. v7}, Ln71;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move/from16 v6, p5

    .line 104
    .line 105
    move/from16 v4, p6

    .line 106
    .line 107
    move/from16 v5, p7

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Ln71;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/o;",
            "Ljava/util/List<",
            "Ll71;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v11, v10

    .line 9
    :goto_0
    if-ge v11, v9, :cond_0

    .line 10
    .line 11
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll71;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v3, v0, Ll71;->e:Landroidx/recyclerview/widget/o;

    .line 22
    .line 23
    iget v4, v0, Ll71;->i:F

    .line 24
    .line 25
    iget v5, v0, Ll71;->j:F

    .line 26
    .line 27
    iget v6, v0, Ll71;->f:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v7}, Ln71;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    .line 58
    move/from16 v5, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Ln71;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v9, v0

    .line 68
    :goto_1
    if-ltz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll71;

    .line 75
    .line 76
    iget-boolean v2, v1, Ll71;->l:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v1, Ll71;->h:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v10, v0

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;ILandroidx/recyclerview/widget/o;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 p5, -0x1

    .line 35
    const/4 p6, 0x1

    .line 36
    if-ge p3, p4, :cond_0

    .line 37
    .line 38
    move p3, p6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, p5

    .line 41
    :goto_0
    iget-boolean p7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 44
    .line 45
    if-eqz p7, :cond_2

    .line 46
    .line 47
    if-ne p3, p6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lqi0;->g()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 60
    .line 61
    invoke-virtual {p5, p1}, Lqi0;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p2

    .line 66
    sub-int/2addr p3, p1

    .line 67
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lqi0;->g()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lqi0;->b(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-ne p3, p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0, p2}, Lqi0;->b(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lqi0;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p2, p1

    .line 107
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p4, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->A(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-gt p2, p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p2, p4, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->D(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    sub-int/2addr p3, p6

    .line 147
    if-lt p2, p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p4, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-gt p0, p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p0, p4, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p2, p3

    .line 188
    if-lt p0, p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/o;I)V
.end method
