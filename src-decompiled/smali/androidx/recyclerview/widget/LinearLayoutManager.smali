.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lv92;


# instance fields
.field public final A:Lka1;

.field public final B:Lla1;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lma1;

.field public r:Lqi0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lna1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 82
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 86
    new-instance v2, Lka1;

    invoke-direct {v2}, Lka1;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lka1;

    .line 87
    new-instance v2, Lla1;

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lla1;

    const/4 v2, 0x2

    .line 90
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 91
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 25
    .line 26
    new-instance v1, Lka1;

    .line 27
    .line 28
    invoke-direct {v1}, Lka1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lka1;

    .line 32
    .line 33
    new-instance v1, Lla1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lla1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll92;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Ll92;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Ll92;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p1, Ll92;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/j;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public J0(Lw92;[I)V
    .locals 2

    .line 1
    iget p1, p1, Lw92;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi0;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 16
    .line 17
    iget p0, p0, Lma1;->f:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public K0(Lw92;Lma1;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    iget p0, p2, Lma1;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw92;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lma1;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L0(Lw92;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lpd2;->k(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final M0(Lw92;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lpd2;->l(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final N0(Lw92;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lpd2;->m(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final O0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lma1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lma1;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lma1;->h:I

    .line 15
    .line 16
    iput v1, v0, Lma1;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lma1;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lma1;->c:I

    .line 2
    .line 3
    iget v1, p2, Lma1;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lma1;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/k;Lma1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lma1;->c:I

    .line 18
    .line 19
    iget v3, p2, Lma1;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lma1;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lma1;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lw92;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lla1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lla1;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lla1;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lla1;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lla1;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/k;Lw92;Lma1;Lla1;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lla1;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lma1;->b:I

    .line 58
    .line 59
    iget v5, v3, Lla1;->a:I

    .line 60
    .line 61
    iget v6, p2, Lma1;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lma1;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lla1;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lma1;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lw92;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lma1;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lma1;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lma1;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lma1;->g:I

    .line 91
    .line 92
    iget v5, p2, Lma1;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lma1;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/k;Lma1;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lla1;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p0, p2, Lma1;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final T0()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final U0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final V0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqi0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqi0;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Lxb3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Lxb3;->k(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->d:Lxb3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lxb3;->k(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final W0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Lxb3;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lxb3;->k(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->d:Lxb3;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lxb3;->k(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public X0(Landroidx/recyclerview/widget/k;Lw92;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw92;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 30
    .line 31
    invoke-virtual {v7}, Lqi0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 36
    .line 37
    invoke-virtual {v8}, Lqi0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lqi0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lqi0;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lm92;

    .line 75
    .line 76
    iget-object v13, v13, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final Y0(ILandroidx/recyclerview/widget/k;Lw92;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lqi0;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lqi0;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/k;Lw92;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lqi0;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Lqi0;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public a0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lw92;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqi0;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLw92;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 40
    .line 41
    iput p2, v0, Lma1;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lma1;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    if-ne p1, p4, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, p2

    .line 91
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    if-ne p1, p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :goto_2
    const/4 p0, 0x0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    return-object p2
.end method

.method public final a1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d1(Landroidx/recyclerview/widget/k;Lw92;Lma1;Lla1;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Lma1;->b(Landroidx/recyclerview/widget/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lla1;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm92;

    .line 16
    .line 17
    iget-object v1, p3, Lma1;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iget v3, p3, Lma1;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4, v5}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, v5

    .line 47
    :goto_1
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lqi0;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p4, Lla1;->a:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 68
    .line 69
    if-ne v1, p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v1, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lqi0;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int p0, v1, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqi0;->d(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    move v6, v1

    .line 105
    move v1, p0

    .line 106
    move p0, v6

    .line 107
    :goto_3
    iget v2, p3, Lma1;->f:I

    .line 108
    .line 109
    iget p3, p3, Lma1;->b:I

    .line 110
    .line 111
    iget v3, p4, Lla1;->a:I

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    sub-int v2, p3, v3

    .line 116
    .line 117
    move v3, p3

    .line 118
    move p3, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    add-int/2addr v3, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lqi0;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    iget v2, p3, Lma1;->f:I

    .line 134
    .line 135
    iget p3, p3, Lma1;->b:I

    .line 136
    .line 137
    iget v3, p4, Lla1;->a:I

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    sub-int v2, p3, v3

    .line 142
    .line 143
    move v3, v1

    .line 144
    move v1, p3

    .line 145
    move p3, v3

    .line 146
    move v3, p0

    .line 147
    move p0, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    add-int v2, p3, v3

    .line 150
    .line 151
    move v3, p0

    .line 152
    move p0, p3

    .line 153
    move p3, v1

    .line 154
    move v1, v2

    .line 155
    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Landroidx/recyclerview/widget/j;->S(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    iget-object p0, v0, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->isUpdated()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    :cond_a
    iput-boolean p2, p4, Lla1;->c:Z

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput-boolean p0, p4, Lla1;->d:Z

    .line 181
    .line 182
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e1(Landroidx/recyclerview/widget/k;Lw92;Lka1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/k;Lma1;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lma1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lma1;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lma1;->g:I

    .line 12
    .line 13
    iget v1, p2, Lma1;->i:I

    .line 14
    .line 15
    iget p2, p2, Lma1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lqi0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lqi0;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lqi0;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/k;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lqi0;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lqi0;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/k;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lqi0;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lqi0;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/k;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lqi0;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/k;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/k;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->s0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->s0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(IILw92;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLw92;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lw92;Lma1;Landroidx/recyclerview/widget/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public final i(ILandroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lna1;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lna1;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final i1(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lma1;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLw92;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 32
    .line 33
    iget v4, v2, Lma1;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lqi0;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 54
    .line 55
    iput p1, p0, Lma1;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final j(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0(Landroidx/recyclerview/widget/k;Lw92;)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lw92;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->p0(Landroidx/recyclerview/widget/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lna1;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lma1;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lka1;

    .line 52
    .line 53
    iget-boolean v7, v6, Lka1;->e:Z

    .line 54
    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_23

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 78
    .line 79
    invoke-virtual {v10}, Lqi0;->g()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 92
    .line 93
    invoke-virtual {v10}, Lqi0;->k()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_23

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, Lka1;->b(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lka1;->c()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Lka1;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, Lw92;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_16

    .line 121
    .line 122
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_15

    .line 129
    .line 130
    invoke-virtual {v2}, Lw92;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 139
    .line 140
    iput v3, v6, Lka1;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget v10, v7, Lna1;->a:I

    .line 147
    .line 148
    if-ltz v10, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v7, Lna1;->c:Z

    .line 151
    .line 152
    iput-boolean v3, v6, Lka1;->d:Z

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Lqi0;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 163
    .line 164
    iget v7, v7, Lna1;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v7

    .line 167
    iput v3, v6, Lka1;->c:I

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v7}, Lqi0;->k()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 176
    .line 177
    iget v7, v7, Lna1;->b:I

    .line 178
    .line 179
    add-int/2addr v3, v7

    .line 180
    iput v3, v6, Lka1;->c:I

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 185
    .line 186
    if-ne v7, v8, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lqi0;->c(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 201
    .line 202
    invoke-virtual {v10}, Lqi0;->l()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-le v7, v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v6}, Lka1;->a()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 220
    .line 221
    invoke-virtual {v10}, Lqi0;->k()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sub-int/2addr v7, v10

    .line 226
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 227
    .line 228
    if-gez v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v10}, Lqi0;->k()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v6, Lka1;->c:I

    .line 235
    .line 236
    iput-boolean v5, v6, Lka1;->d:Z

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v10}, Lqi0;->g()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v7, v10

    .line 251
    if-gez v7, :cond_c

    .line 252
    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 254
    .line 255
    invoke-virtual {v3}, Lqi0;->g()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v6, Lka1;->c:I

    .line 260
    .line 261
    iput-boolean v9, v6, Lka1;->d:Z

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_c
    iget-boolean v7, v6, Lka1;->d:Z

    .line 266
    .line 267
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 276
    .line 277
    iget v10, v7, Lqi0;->a:I

    .line 278
    .line 279
    if-ne v8, v10, :cond_d

    .line 280
    .line 281
    move v10, v5

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    invoke-virtual {v7}, Lqi0;->l()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget v7, v7, Lqi0;->a:I

    .line 288
    .line 289
    sub-int/2addr v10, v7

    .line 290
    :goto_1
    add-int/2addr v10, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {v10, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    :goto_2
    iput v10, v6, Lka1;->c:I

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-lez v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 315
    .line 316
    if-ge v7, v3, :cond_10

    .line 317
    .line 318
    move v3, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_10
    move v3, v5

    .line 321
    :goto_3
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 322
    .line 323
    if-ne v3, v7, :cond_11

    .line 324
    .line 325
    move v3, v9

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    move v3, v5

    .line 328
    :goto_4
    iput-boolean v3, v6, Lka1;->d:Z

    .line 329
    .line 330
    :cond_12
    invoke-virtual {v6}, Lka1;->a()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_13
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 336
    .line 337
    iput-boolean v3, v6, Lka1;->d:Z

    .line 338
    .line 339
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {v7}, Lqi0;->g()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 348
    .line 349
    sub-int/2addr v3, v7

    .line 350
    iput v3, v6, Lka1;->c:I

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v7}, Lqi0;->k()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 359
    .line 360
    add-int/2addr v3, v7

    .line 361
    iput v3, v6, Lka1;->c:I

    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_15
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 366
    .line 367
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 368
    .line 369
    :cond_16
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_17

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_18

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lm92;

    .line 388
    .line 389
    iget-object v10, v7, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_18

    .line 396
    .line 397
    iget-object v10, v7, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-ltz v10, :cond_18

    .line 404
    .line 405
    iget-object v7, v7, Lm92;->a:Landroidx/recyclerview/widget/o;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Lw92;->b()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ge v7, v10, :cond_18

    .line 416
    .line 417
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v6, v3, v7}, Lka1;->b(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 427
    .line 428
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 429
    .line 430
    if-eq v3, v7, :cond_19

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_19
    iget-boolean v3, v6, Lka1;->d:Z

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/k;Lw92;ZZ)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_20

    .line 441
    .line 442
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iget-boolean v10, v6, Lka1;->d:Z

    .line 447
    .line 448
    iget-object v11, v6, Lka1;->a:Lqi0;

    .line 449
    .line 450
    if-eqz v10, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v11, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget-object v11, v6, Lka1;->a:Lqi0;

    .line 457
    .line 458
    iget v12, v11, Lqi0;->a:I

    .line 459
    .line 460
    if-ne v8, v12, :cond_1a

    .line 461
    .line 462
    move v12, v5

    .line 463
    goto :goto_7

    .line 464
    :cond_1a
    invoke-virtual {v11}, Lqi0;->l()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    iget v11, v11, Lqi0;->a:I

    .line 469
    .line 470
    sub-int/2addr v12, v11

    .line 471
    :goto_7
    add-int/2addr v12, v10

    .line 472
    iput v12, v6, Lka1;->c:I

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1b
    invoke-virtual {v11, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    iput v10, v6, Lka1;->c:I

    .line 480
    .line 481
    :goto_8
    iput v7, v6, Lka1;->b:I

    .line 482
    .line 483
    iget-boolean v7, v2, Lw92;->g:Z

    .line 484
    .line 485
    if-nez v7, :cond_22

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_22

    .line 492
    .line 493
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 494
    .line 495
    invoke-virtual {v7, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 500
    .line 501
    invoke-virtual {v10, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 506
    .line 507
    invoke-virtual {v10}, Lqi0;->k()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 512
    .line 513
    invoke-virtual {v11}, Lqi0;->g()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-gt v3, v10, :cond_1c

    .line 518
    .line 519
    if-ge v7, v10, :cond_1c

    .line 520
    .line 521
    move v12, v9

    .line 522
    goto :goto_9

    .line 523
    :cond_1c
    move v12, v5

    .line 524
    :goto_9
    if-lt v7, v11, :cond_1d

    .line 525
    .line 526
    if-le v3, v11, :cond_1d

    .line 527
    .line 528
    move v3, v9

    .line 529
    goto :goto_a

    .line 530
    :cond_1d
    move v3, v5

    .line 531
    :goto_a
    if-nez v12, :cond_1e

    .line 532
    .line 533
    if-eqz v3, :cond_22

    .line 534
    .line 535
    :cond_1e
    iget-boolean v3, v6, Lka1;->d:Z

    .line 536
    .line 537
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    move v10, v11

    .line 540
    :cond_1f
    iput v10, v6, Lka1;->c:I

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_20
    :goto_b
    invoke-virtual {v6}, Lka1;->a()V

    .line 544
    .line 545
    .line 546
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 547
    .line 548
    if-eqz v3, :cond_21

    .line 549
    .line 550
    invoke-virtual {v2}, Lw92;->b()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sub-int/2addr v3, v9

    .line 555
    goto :goto_c

    .line 556
    :cond_21
    move v3, v5

    .line 557
    :goto_c
    iput v3, v6, Lka1;->b:I

    .line 558
    .line 559
    :cond_22
    :goto_d
    iput-boolean v9, v6, Lka1;->e:Z

    .line 560
    .line 561
    :cond_23
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 562
    .line 563
    iget v7, v3, Lma1;->j:I

    .line 564
    .line 565
    if-ltz v7, :cond_24

    .line 566
    .line 567
    move v7, v9

    .line 568
    goto :goto_f

    .line 569
    :cond_24
    move v7, v4

    .line 570
    :goto_f
    iput v7, v3, Lma1;->f:I

    .line 571
    .line 572
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 573
    .line 574
    aput v5, v3, v5

    .line 575
    .line 576
    aput v5, v3, v9

    .line 577
    .line 578
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw92;[I)V

    .line 579
    .line 580
    .line 581
    aget v7, v3, v5

    .line 582
    .line 583
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 588
    .line 589
    invoke-virtual {v10}, Lqi0;->k()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/2addr v10, v7

    .line 594
    aget v3, v3, v9

    .line 595
    .line 596
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 601
    .line 602
    invoke-virtual {v7}, Lqi0;->h()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    add-int/2addr v7, v3

    .line 607
    iget-boolean v3, v2, Lw92;->g:Z

    .line 608
    .line 609
    if-eqz v3, :cond_27

    .line 610
    .line 611
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 612
    .line 613
    if-eq v3, v4, :cond_27

    .line 614
    .line 615
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 616
    .line 617
    if-eq v11, v8, :cond_27

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_27

    .line 624
    .line 625
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 626
    .line 627
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 628
    .line 629
    if-eqz v8, :cond_25

    .line 630
    .line 631
    invoke-virtual {v11}, Lqi0;->g()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 636
    .line 637
    invoke-virtual {v11, v3}, Lqi0;->b(Landroid/view/View;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    sub-int/2addr v8, v3

    .line 642
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 643
    .line 644
    :goto_10
    sub-int/2addr v8, v3

    .line 645
    goto :goto_11

    .line 646
    :cond_25
    invoke-virtual {v11, v3}, Lqi0;->e(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 651
    .line 652
    invoke-virtual {v8}, Lqi0;->k()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    sub-int/2addr v3, v8

    .line 657
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :goto_11
    if-lez v8, :cond_26

    .line 661
    .line 662
    add-int/2addr v10, v8

    .line 663
    goto :goto_12

    .line 664
    :cond_26
    sub-int/2addr v7, v8

    .line 665
    :cond_27
    :goto_12
    iget-boolean v3, v6, Lka1;->d:Z

    .line 666
    .line 667
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 668
    .line 669
    if-eqz v3, :cond_29

    .line 670
    .line 671
    if-eqz v8, :cond_2a

    .line 672
    .line 673
    :cond_28
    move v4, v9

    .line 674
    goto :goto_13

    .line 675
    :cond_29
    if-eqz v8, :cond_28

    .line 676
    .line 677
    :cond_2a
    :goto_13
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/k;Lw92;Lka1;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->p(Landroidx/recyclerview/widget/k;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 684
    .line 685
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 686
    .line 687
    invoke-virtual {v4}, Lqi0;->i()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_2b

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 694
    .line 695
    invoke-virtual {v4}, Lqi0;->f()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2b

    .line 700
    .line 701
    move v4, v9

    .line 702
    goto :goto_14

    .line 703
    :cond_2b
    move v4, v5

    .line 704
    :goto_14
    iput-boolean v4, v3, Lma1;->l:Z

    .line 705
    .line 706
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 712
    .line 713
    iput v5, v3, Lma1;->i:I

    .line 714
    .line 715
    iget-boolean v3, v6, Lka1;->d:Z

    .line 716
    .line 717
    iget v4, v6, Lka1;->b:I

    .line 718
    .line 719
    if-eqz v3, :cond_2d

    .line 720
    .line 721
    iget v3, v6, Lka1;->c:I

    .line 722
    .line 723
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 727
    .line 728
    iput v10, v3, Lma1;->h:I

    .line 729
    .line 730
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 734
    .line 735
    iget v4, v3, Lma1;->b:I

    .line 736
    .line 737
    iget v8, v3, Lma1;->d:I

    .line 738
    .line 739
    iget v3, v3, Lma1;->c:I

    .line 740
    .line 741
    if-lez v3, :cond_2c

    .line 742
    .line 743
    add-int/2addr v7, v3

    .line 744
    :cond_2c
    iget v3, v6, Lka1;->b:I

    .line 745
    .line 746
    iget v10, v6, Lka1;->c:I

    .line 747
    .line 748
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 752
    .line 753
    iput v7, v3, Lma1;->h:I

    .line 754
    .line 755
    iget v7, v3, Lma1;->d:I

    .line 756
    .line 757
    iget v10, v3, Lma1;->e:I

    .line 758
    .line 759
    add-int/2addr v7, v10

    .line 760
    iput v7, v3, Lma1;->d:I

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 766
    .line 767
    iget v7, v3, Lma1;->b:I

    .line 768
    .line 769
    iget v3, v3, Lma1;->c:I

    .line 770
    .line 771
    if-lez v3, :cond_30

    .line 772
    .line 773
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 777
    .line 778
    iput v3, v4, Lma1;->h:I

    .line 779
    .line 780
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 784
    .line 785
    iget v4, v3, Lma1;->b:I

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_2d
    iget v3, v6, Lka1;->c:I

    .line 789
    .line 790
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 794
    .line 795
    iput v7, v3, Lma1;->h:I

    .line 796
    .line 797
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 801
    .line 802
    iget v7, v3, Lma1;->b:I

    .line 803
    .line 804
    iget v4, v3, Lma1;->d:I

    .line 805
    .line 806
    iget v3, v3, Lma1;->c:I

    .line 807
    .line 808
    if-lez v3, :cond_2e

    .line 809
    .line 810
    add-int/2addr v10, v3

    .line 811
    :cond_2e
    iget v3, v6, Lka1;->b:I

    .line 812
    .line 813
    iget v8, v6, Lka1;->c:I

    .line 814
    .line 815
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 819
    .line 820
    iput v10, v3, Lma1;->h:I

    .line 821
    .line 822
    iget v8, v3, Lma1;->d:I

    .line 823
    .line 824
    iget v10, v3, Lma1;->e:I

    .line 825
    .line 826
    add-int/2addr v8, v10

    .line 827
    iput v8, v3, Lma1;->d:I

    .line 828
    .line 829
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 833
    .line 834
    iget v8, v3, Lma1;->b:I

    .line 835
    .line 836
    iget v3, v3, Lma1;->c:I

    .line 837
    .line 838
    if-lez v3, :cond_2f

    .line 839
    .line 840
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 844
    .line 845
    iput v3, v4, Lma1;->h:I

    .line 846
    .line 847
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 851
    .line 852
    iget v7, v3, Lma1;->b:I

    .line 853
    .line 854
    :cond_2f
    move v4, v8

    .line 855
    :cond_30
    :goto_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-lez v3, :cond_32

    .line 860
    .line 861
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 862
    .line 863
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 864
    .line 865
    xor-int/2addr v3, v8

    .line 866
    if-eqz v3, :cond_31

    .line 867
    .line 868
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILandroidx/recyclerview/widget/k;Lw92;Z)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    add-int/2addr v4, v3

    .line 873
    add-int/2addr v7, v3

    .line 874
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILandroidx/recyclerview/widget/k;Lw92;Z)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    :goto_16
    add-int/2addr v4, v3

    .line 879
    add-int/2addr v7, v3

    .line 880
    goto :goto_17

    .line 881
    :cond_31
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILandroidx/recyclerview/widget/k;Lw92;Z)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    add-int/2addr v4, v3

    .line 886
    add-int/2addr v7, v3

    .line 887
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILandroidx/recyclerview/widget/k;Lw92;Z)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_16

    .line 892
    :cond_32
    :goto_17
    iget-boolean v3, v2, Lw92;->k:Z

    .line 893
    .line 894
    if-eqz v3, :cond_3a

    .line 895
    .line 896
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_3a

    .line 901
    .line 902
    iget-boolean v3, v2, Lw92;->g:Z

    .line 903
    .line 904
    if-nez v3, :cond_3a

    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_33

    .line 911
    .line 912
    goto/16 :goto_1c

    .line 913
    .line 914
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/k;->d:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v10}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    move v11, v5

    .line 929
    move v12, v11

    .line 930
    move v13, v12

    .line 931
    :goto_18
    if-ge v11, v8, :cond_37

    .line 932
    .line 933
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    check-cast v14, Landroidx/recyclerview/widget/o;

    .line 938
    .line 939
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->isRemoved()Z

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-eqz v15, :cond_34

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_34
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-ge v15, v10, :cond_35

    .line 951
    .line 952
    move v15, v9

    .line 953
    goto :goto_19

    .line 954
    :cond_35
    move v15, v5

    .line 955
    :goto_19
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 956
    .line 957
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 958
    .line 959
    iget-object v14, v14, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 960
    .line 961
    if-eq v15, v9, :cond_36

    .line 962
    .line 963
    invoke-virtual {v5, v14}, Lqi0;->c(Landroid/view/View;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    add-int/2addr v12, v5

    .line 968
    goto :goto_1a

    .line 969
    :cond_36
    invoke-virtual {v5, v14}, Lqi0;->c(Landroid/view/View;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    add-int/2addr v13, v5

    .line 974
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v9, 0x1

    .line 978
    goto :goto_18

    .line 979
    :cond_37
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 980
    .line 981
    iput-object v3, v5, Lma1;->k:Ljava/util/List;

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    if-lez v12, :cond_38

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 998
    .line 999
    iput v12, v4, Lma1;->h:I

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    iput v5, v4, Lma1;->c:I

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Lma1;->a(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_38
    const/4 v5, 0x0

    .line 1014
    :goto_1b
    if-lez v13, :cond_39

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 1028
    .line 1029
    iput v13, v4, Lma1;->h:I

    .line 1030
    .line 1031
    iput v5, v4, Lma1;->c:I

    .line 1032
    .line 1033
    invoke-virtual {v4, v3}, Lma1;->a(Landroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/k;Lma1;Lw92;Z)I

    .line 1039
    .line 1040
    .line 1041
    :cond_39
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 1042
    .line 1043
    iput-object v3, v1, Lma1;->k:Ljava/util/List;

    .line 1044
    .line 1045
    :cond_3a
    :goto_1c
    iget-boolean v1, v2, Lw92;->g:Z

    .line 1046
    .line 1047
    if-nez v1, :cond_3b

    .line 1048
    .line 1049
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lqi0;->l()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iput v2, v1, Lqi0;->a:I

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_3b
    invoke-virtual {v6}, Lka1;->c()V

    .line 1059
    .line 1060
    .line 1061
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1062
    .line 1063
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1064
    .line 1065
    return-void
.end method

.method public final j1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lna1;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lw92;)I
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

.method public k0(Lw92;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lka1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lka1;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lqi0;->a(Landroidx/recyclerview/widget/j;I)Lqi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lka1;

    .line 38
    .line 39
    iput-object v0, v1, Lka1;->a:Lqi0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Lw92;)I
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

.method public l1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lw92;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lw92;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lna1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lna1;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final m1(IIZLw92;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqi0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lma1;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 27
    .line 28
    iput p1, v0, Lma1;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw92;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lma1;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lma1;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqi0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lma1;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lma1;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 99
    .line 100
    iget v2, v1, Lma1;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lma1;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lqi0;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lma1;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lqi0;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 120
    .line 121
    invoke-virtual {p4}, Lqi0;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 132
    .line 133
    iget v1, v0, Lma1;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lqi0;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lma1;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lma1;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 159
    .line 160
    iget v2, v1, Lma1;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lma1;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lqi0;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lma1;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lqi0;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 181
    .line 182
    invoke-virtual {p4}, Lqi0;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 188
    .line 189
    iput p2, p0, Lma1;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p0, Lma1;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p0, Lma1;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public n(Lw92;)I
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

.method public final n0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lna1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lna1;->a:I

    .line 11
    .line 12
    iput v1, p0, Lna1;->a:I

    .line 13
    .line 14
    iget v1, v0, Lna1;->b:I

    .line 15
    .line 16
    iput v1, p0, Lna1;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lna1;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lna1;->c:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lna1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lna1;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqi0;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqi0;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    iput v2, v0, Lna1;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lna1;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lna1;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lqi0;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lqi0;->k()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lna1;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lna1;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final n1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lma1;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lma1;->e:I

    .line 23
    .line 24
    iput p1, v0, Lma1;->d:I

    .line 25
    .line 26
    iput v1, v0, Lma1;->f:I

    .line 27
    .line 28
    iput p2, v0, Lma1;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lma1;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public o(Lw92;)I
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

.method public final o1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lqi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lma1;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lma1;

    .line 14
    .line 15
    iput p1, v0, Lma1;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lma1;->e:I

    .line 26
    .line 27
    iput p1, v0, Lma1;->f:I

    .line 28
    .line 29
    iput p2, v0, Lma1;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lma1;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public r()Lm92;
    .locals 1

    .line 1
    new-instance p0, Lm92;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lm92;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public v0(ILw92;Landroidx/recyclerview/widget/k;)I
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
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lna1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lna1;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x0(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILw92;Landroidx/recyclerview/widget/k;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
