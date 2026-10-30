.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Llc0;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Llc0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 51
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 53
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 54
    new-instance p2, Llc0;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Llc0;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Llc0;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll92;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Ll92;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->A0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ld53;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final K0(Lw92;Lma1;Landroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lma1;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw92;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lma1;->d:I

    .line 22
    .line 23
    iget v4, p2, Lma1;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lma1;->d:I

    .line 40
    .line 41
    iget v4, p2, Lma1;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lma1;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/k;Lw92;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lw92;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lw92;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final X0(Landroidx/recyclerview/widget/k;Lw92;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lw92;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqi0;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqi0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lm92;

    .line 67
    .line 68
    iget-object v7, v7, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lqi0;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lqi0;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final a0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lw92;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/j;->a:Ldt;

    .line 25
    .line 26
    iget-object v6, v6, Ldt;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v4

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkz0;

    .line 43
    .line 44
    iget v7, v6, Lkz0;->e:I

    .line 45
    .line 46
    iget v6, v6, Lkz0;->f:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lw92;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_5

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    move v10, v11

    .line 79
    move v12, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    move v12, v9

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    .line 90
    if-ne v13, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v13, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, v5, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move v8, v11

    .line 108
    move v15, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v5

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    :goto_5
    move-object/from16 v17, v5

    .line 115
    .line 116
    if-eq v11, v10, :cond_18

    .line 117
    .line 118
    invoke-virtual {v0, v11, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_a

    .line 135
    .line 136
    if-eq v5, v14, :cond_a

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkz0;

    .line 155
    .line 156
    iget v2, v5, Lkz0;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v5, Lkz0;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_b

    .line 170
    .line 171
    if-ne v3, v6, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_c

    .line 179
    .line 180
    if-eqz v16, :cond_d

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_e

    .line 187
    .line 188
    if-nez v17, :cond_e

    .line 189
    .line 190
    :cond_d
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    sub-int v10, v20, v19

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_12

    .line 212
    .line 213
    if-le v10, v9, :cond_f

    .line 214
    .line 215
    :goto_6
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    if-ne v10, v9, :cond_11

    .line 219
    .line 220
    if-le v2, v15, :cond_10

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ne v13, v10, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move/from16 v19, v9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_12
    if-nez v16, :cond_11

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/recyclerview/widget/j;->c:Lxb3;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lxb3;->m(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/recyclerview/widget/j;->d:Lxb3;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lxb3;->m(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    if-le v10, v4, :cond_14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_14
    if-ne v10, v4, :cond_17

    .line 256
    .line 257
    if-le v2, v8, :cond_15

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ne v13, v9, :cond_17

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v5, v5, Lkz0;->e:I

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int v4, v3, v2

    .line 297
    .line 298
    move v8, v5

    .line 299
    move/from16 v9, v19

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    goto :goto_b

    .line 303
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 304
    .line 305
    move/from16 v9, v19

    .line 306
    .line 307
    :goto_b
    add-int/2addr v11, v12

    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    move/from16 v10, v21

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 319
    .line 320
    return-object v16

    .line 321
    :cond_19
    return-object v17
.end method

.method public final d0(Landroidx/recyclerview/widget/k;Lw92;Landroid/view/View;Lq3;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkz0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/j;->c0(Landroid/view/View;Lq3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lkz0;

    .line 16
    .line 17
    iget-object p3, v1, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    iget v4, v1, Lkz0;->e:I

    .line 30
    .line 31
    iget v3, v1, Lkz0;->f:I

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    move v8, v4

    .line 39
    move v4, v2

    .line 40
    move v2, v8

    .line 41
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v5, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/k;Lw92;Lma1;Lla1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lqi0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lma1;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lma1;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lma1;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lma1;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Lw92;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lma1;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lma1;->b(Landroidx/recyclerview/widget/k;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Item at position "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " requires "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " spans but GridLayoutManager has only "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 139
    .line 140
    const-string v2, " spans."

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 151
    .line 152
    iput-boolean v6, v4, Lla1;->b:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    if-eqz v11, :cond_a

    .line 156
    .line 157
    move v15, v6

    .line 158
    move v14, v13

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 162
    .line 163
    const/4 v14, -0x1

    .line 164
    const/4 v15, -0x1

    .line 165
    :goto_5
    const/4 v6, 0x0

    .line 166
    :goto_6
    if-eq v12, v14, :cond_b

    .line 167
    .line 168
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 169
    .line 170
    aget-object v7, v7, v12

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    check-cast v8, Lkz0;

    .line 179
    .line 180
    invoke-static {v7}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v7, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v8, Lkz0;->f:I

    .line 189
    .line 190
    iput v6, v8, Lkz0;->e:I

    .line 191
    .line 192
    add-int/2addr v6, v7

    .line 193
    add-int/2addr v12, v15

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_7
    if-ge v2, v13, :cond_12

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 201
    .line 202
    aget-object v7, v7, v2

    .line 203
    .line 204
    iget-object v8, v3, Lma1;->k:Ljava/util/List;

    .line 205
    .line 206
    if-nez v8, :cond_d

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    const/4 v8, -0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    const/4 v8, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 238
    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(Landroid/view/View;IZ)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lqi0;->c(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-le v8, v6, :cond_10

    .line 262
    .line 263
    move v6, v8

    .line 264
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lkz0;

    .line 269
    .line 270
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lqi0;->d(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-float v7, v7

    .line 277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 278
    .line 279
    mul-float/2addr v7, v12

    .line 280
    iget v8, v8, Lkz0;->f:I

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    div-float/2addr v7, v8

    .line 284
    cmpl-float v8, v7, v1

    .line 285
    .line 286
    if-lez v8, :cond_11

    .line 287
    .line 288
    move v1, v7

    .line 289
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    if-eqz v9, :cond_14

    .line 293
    .line 294
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    mul-float/2addr v1, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_a
    if-ge v12, v13, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v12

    .line 316
    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lqi0;->c(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-le v1, v6, :cond_13

    .line 330
    .line 331
    move v6, v1

    .line 332
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    const/4 v12, 0x0

    .line 336
    :goto_b
    if-ge v12, v13, :cond_18

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 339
    .line 340
    aget-object v1, v1, v12

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lqi0;->c(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v2, v6, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lkz0;

    .line 355
    .line 356
    iget-object v5, v2, Lm92;->b:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    add-int/2addr v7, v8

    .line 363
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v7, v8

    .line 366
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v7, v8

    .line 369
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    add-int/2addr v8, v5

    .line 374
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    add-int/2addr v8, v5

    .line 377
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    .line 379
    add-int/2addr v8, v5

    .line 380
    iget v5, v2, Lkz0;->e:I

    .line 381
    .line 382
    iget v9, v2, Lkz0;->f:I

    .line 383
    .line 384
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    if-ne v9, v14, :cond_15

    .line 392
    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/high16 v10, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int v5, v6, v7

    .line 403
    .line 404
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v9, 0x0

    .line 410
    const/high16 v10, 0x40000000    # 2.0f

    .line 411
    .line 412
    sub-int v8, v6, v8

    .line 413
    .line 414
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 419
    .line 420
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v2, v8

    .line 425
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lm92;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/j;->F0(Landroid/view/View;IILm92;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    const/4 v9, 0x0

    .line 442
    const/high16 v10, 0x40000000    # 2.0f

    .line 443
    .line 444
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_18
    const/4 v9, 0x0

    .line 448
    iput v6, v4, Lla1;->a:I

    .line 449
    .line 450
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 451
    .line 452
    iget v2, v3, Lma1;->f:I

    .line 453
    .line 454
    iget v12, v3, Lma1;->b:I

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    if-ne v1, v14, :cond_1a

    .line 458
    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v2, v8, :cond_19

    .line 461
    .line 462
    sub-int v1, v12, v6

    .line 463
    .line 464
    move v3, v1

    .line 465
    move v1, v9

    .line 466
    move v2, v1

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    add-int v1, v12, v6

    .line 469
    .line 470
    move v2, v9

    .line 471
    move v3, v12

    .line 472
    move v12, v1

    .line 473
    move v1, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    const/4 v8, -0x1

    .line 476
    if-ne v2, v8, :cond_1b

    .line 477
    .line 478
    sub-int v1, v12, v6

    .line 479
    .line 480
    move v3, v9

    .line 481
    move v2, v12

    .line 482
    :goto_e
    move v12, v3

    .line 483
    goto :goto_f

    .line 484
    :cond_1b
    add-int v1, v12, v6

    .line 485
    .line 486
    move v2, v1

    .line 487
    move v3, v9

    .line 488
    move v1, v12

    .line 489
    goto :goto_e

    .line 490
    :goto_f
    move v7, v9

    .line 491
    :goto_10
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 492
    .line 493
    if-ge v7, v13, :cond_20

    .line 494
    .line 495
    aget-object v5, v5, v7

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lkz0;

    .line 502
    .line 503
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    if-ne v8, v14, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->J()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 519
    .line 520
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 521
    .line 522
    iget v9, v6, Lkz0;->e:I

    .line 523
    .line 524
    sub-int/2addr v8, v9

    .line 525
    aget v2, v2, v8

    .line 526
    .line 527
    add-int/2addr v1, v2

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lqi0;->d(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sub-int v2, v1, v2

    .line 535
    .line 536
    move/from16 v17, v2

    .line 537
    .line 538
    move v2, v1

    .line 539
    move/from16 v1, v17

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->J()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 547
    .line 548
    iget v8, v6, Lkz0;->e:I

    .line 549
    .line 550
    aget v2, v2, v8

    .line 551
    .line 552
    add-int/2addr v1, v2

    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lqi0;->d(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v1

    .line 560
    goto :goto_11

    .line 561
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->L()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 566
    .line 567
    iget v9, v6, Lkz0;->e:I

    .line 568
    .line 569
    aget v8, v8, v9

    .line 570
    .line 571
    add-int/2addr v3, v8

    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 573
    .line 574
    invoke-virtual {v8, v5}, Lqi0;->d(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    add-int/2addr v8, v3

    .line 579
    move v12, v8

    .line 580
    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/j;->S(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_1e

    .line 590
    .line 591
    iget-object v6, v6, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->isUpdated()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1f

    .line 598
    .line 599
    :cond_1e
    const/4 v14, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1f
    const/4 v14, 0x1

    .line 602
    goto :goto_13

    .line 603
    :goto_12
    iput-boolean v14, v4, Lla1;->c:Z

    .line 604
    .line 605
    :goto_13
    iget-boolean v6, v4, Lla1;->d:Z

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    or-int/2addr v5, v6

    .line 612
    iput-boolean v5, v4, Lla1;->d:Z

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_20
    const/4 v0, 0x0

    .line 618
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/k;Lw92;Lka1;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw92;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lw92;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lka1;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lka1;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lka1;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lw92;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lka1;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lka1;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lm92;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkz0;

    .line 2
    .line 3
    return p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/k;Lw92;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lw92;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkz0;

    .line 25
    .line 26
    iget-object v5, v4, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lkz0;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lkz0;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroidx/recyclerview/widget/k;Lw92;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k0(Lw92;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Lw92;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final r()Lm92;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkz0;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkz0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkz0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lkz0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r1(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lm92;
    .locals 0

    .line 1
    new-instance p0, Lkz0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm92;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkz0;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lkz0;->f:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final s1(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Lw92;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Llc0;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0}, Llc0;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lm92;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkz0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lm92;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lkz0;->e:I

    .line 15
    .line 16
    iput v0, p0, Lkz0;->f:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkz0;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lm92;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lkz0;->e:I

    .line 25
    .line 26
    iput v0, p0, Lkz0;->f:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final t1(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Lw92;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p0

    .line 57
    return p2
.end method

.method public final u1(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Lw92;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final v0(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz0;

    .line 6
    .line 7
    iget-object v1, v0, Lm92;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lkz0;->e:I

    .line 32
    .line 33
    iget v4, v0, Lkz0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqi0;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/j;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqi0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/j;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lm92;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j;->F0(Landroid/view/View;IILm92;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j;->D0(Landroid/view/View;IILm92;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llc0;

    .line 14
    .line 15
    invoke-virtual {p1}, Llc0;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/k;Lw92;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lw92;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lw92;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final x0(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
