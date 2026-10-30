.class public final Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ll43;


# instance fields
.field public final a:Lt33;

.field public final b:Lu33;

.field public final c:La43;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lzq0;

.field public f:Landroid/view/Surface;

.field public g:Lgt0;

.field public h:J

.field public i:Lj43;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lr33;


# direct methods
.method public constructor <init>(Lt33;Lu33;Lev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb0;->a:Lt33;

    .line 5
    .line 6
    iput-object p2, p0, Lvb0;->b:Lu33;

    .line 7
    .line 8
    iput-object p3, p1, Lt33;->l:Lev;

    .line 9
    .line 10
    new-instance p3, Lzq0;

    .line 11
    .line 12
    new-instance v0, Ljg;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lzq0;-><init>(Ljg;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lvb0;->e:Lzq0;

    .line 22
    .line 23
    new-instance v0, La43;

    .line 24
    .line 25
    new-instance v1, Li7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li7;-><init>(Lvb0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2, p3}, La43;-><init>(Li7;Lt33;Lu33;Lzq0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvb0;->c:La43;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvb0;->d:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance p1, Lft0;

    .line 43
    .line 44
    invoke-direct {p1}, Lft0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lgt0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lgt0;-><init>(Lft0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lvb0;->g:Lgt0;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lvb0;->h:J

    .line 60
    .line 61
    sget-object p1, Lj43;->a:Li43;

    .line 62
    .line 63
    iput-object p1, p0, Lvb0;->i:Lj43;

    .line 64
    .line 65
    new-instance p1, Lsb0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Lsb0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance p1, Ltb0;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvb0;->k:Lr33;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/view/Surface;Ltm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt33;->f(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb0;->c:La43;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La43;->a(JJ)V
    :try_end_0
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lk43;

    .line 9
    .line 10
    iget-object p0, p0, Lvb0;->g:Lgt0;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lk43;-><init>(Ljava/lang/Exception;Lgt0;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0;->b:Lu33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu33;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt33;->e:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lt33;->i:J

    .line 17
    .line 18
    iget-object p0, p0, Lt33;->c:Lz33;

    .line 19
    .line 20
    iput-boolean v0, p0, Lz33;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lz33;->c:Lw33;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw33;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lz33;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0;->b:Lu33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu33;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt33;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lgt0;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lh23;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lgt0;->w:I

    .line 9
    .line 10
    iget v0, p1, Lgt0;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lvb0;->g:Lgt0;

    .line 13
    .line 14
    iget v2, v1, Lgt0;->w:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lvb0;->c:La43;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lgt0;->x:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, La43;->d:Lzm;

    .line 32
    .line 33
    iget-wide v8, v7, La43;->i:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Lm43;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Lm43;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Lzm;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Lgt0;->B:F

    .line 52
    .line 53
    iget-object v0, p0, Lvb0;->g:Lgt0;

    .line 54
    .line 55
    iget v0, v0, Lgt0;->B:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lvb0;->e:Lzq0;

    .line 62
    .line 63
    iput p5, v0, Lzq0;->f:F

    .line 64
    .line 65
    iget-object p5, v0, Lzq0;->a:Lyq0;

    .line 66
    .line 67
    invoke-virtual {p5}, Lyq0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p5, v0, Lzq0;->b:Lyq0;

    .line 71
    .line 72
    invoke-virtual {p5}, Lyq0;->c()V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    iput-boolean p5, v0, Lzq0;->c:Z

    .line 77
    .line 78
    iput-wide v5, v0, Lzq0;->d:J

    .line 79
    .line 80
    iput p5, v0, Lzq0;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lzq0;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p1, p0, Lvb0;->g:Lgt0;

    .line 86
    .line 87
    iget-wide v0, p0, Lvb0;->h:J

    .line 88
    .line 89
    cmp-long p1, p2, v0

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v7, La43;->f:Lii;

    .line 94
    .line 95
    iget p1, p1, Lii;->c:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v7, La43;->b:Lt33;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lt33;->e(I)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, v7, La43;->m:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v7, La43;->e:Lzm;

    .line 108
    .line 109
    iget-wide p4, v7, La43;->i:J

    .line 110
    .line 111
    cmp-long v0, p4, v5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-long/2addr p4, v3

    .line 119
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p4, p5, v0}, Lzm;->a(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-wide p2, p0, Lvb0;->h:J

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvb0;->c:La43;

    .line 2
    .line 3
    iget-wide v0, p0, La43;->i:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, La43;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, La43;->j:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, La43;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, La43;->k:J

    .line 23
    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 2
    .line 3
    iget-object p0, p0, Lt33;->c:Lz33;

    .line 4
    .line 5
    iget v0, p0, Lz33;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lz33;->i:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lz33;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvb0;->c:La43;

    .line 2
    .line 3
    iget-wide v0, p0, La43;->k:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, La43;->j:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt33;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvb0;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt33;->f(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lfj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb0;->i:Lj43;

    .line 2
    .line 3
    sget-object p1, Lef0;->a:Lef0;

    .line 4
    .line 5
    iput-object p1, p0, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final m(JLgj1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvb0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lvb0;->c:La43;

    .line 7
    .line 8
    iget-object v0, p3, La43;->f:Lii;

    .line 9
    .line 10
    iget v1, v0, Lii;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lii;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v5, v1, [J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, Lii;->a:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lii;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lii;->a:I

    .line 42
    .line 43
    iget v2, v0, Lii;->c:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, Lii;->b:I

    .line 47
    .line 48
    iput-object v5, v0, Lii;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, Lii;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, Lii;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    iget v2, v0, Lii;->d:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    iput v1, v0, Lii;->b:I

    .line 65
    .line 66
    iget-object v2, v0, Lii;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [J

    .line 69
    .line 70
    aput-wide p1, v2, v1

    .line 71
    .line 72
    iget v1, v0, Lii;->c:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    iput v1, v0, Lii;->c:I

    .line 76
    .line 77
    iput-wide p1, p3, La43;->i:J

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p3, La43;->k:J

    .line 85
    .line 86
    iget-object p1, p0, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, Lzc;

    .line 89
    .line 90
    const/16 p3, 0x9

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return v4
.end method

.method public final n(Lgt0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvb0;->a:Lt33;

    .line 11
    .line 12
    iget-object v4, p1, Lt33;->c:Lz33;

    .line 13
    .line 14
    invoke-virtual {v4}, Lz33;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lt33;->g:J

    .line 18
    .line 19
    iget v4, p1, Lt33;->f:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lt33;->f:I

    .line 26
    .line 27
    iput-wide v0, p1, Lt33;->i:J

    .line 28
    .line 29
    iput-boolean v3, p1, Lt33;->n:Z

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lvb0;->b:Lu33;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu33;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvb0;->c:La43;

    .line 37
    .line 38
    iget-object v4, p1, La43;->d:Lzm;

    .line 39
    .line 40
    iget-object v5, p1, La43;->f:Lii;

    .line 41
    .line 42
    iput v3, v5, Lii;->a:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v5, Lii;->b:I

    .line 46
    .line 47
    iput v3, v5, Lii;->c:I

    .line 48
    .line 49
    iput-wide v0, p1, La43;->i:J

    .line 50
    .line 51
    iput-wide v0, p1, La43;->j:J

    .line 52
    .line 53
    iput-wide v0, p1, La43;->k:J

    .line 54
    .line 55
    iget-object v0, p1, La43;->e:Lzm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzm;->f()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lzm;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Lh23;->m(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lzm;->f()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lzm;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lzm;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, La43;->m:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lzm;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lzm;->f()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_4
    invoke-static {v3}, Lh23;->m(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4}, Lzm;->f()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lzm;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Lzm;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lm43;

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1, p1}, Lzm;->a(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lvb0;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt33;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt33;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lr33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb0;->k:Lr33;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 2
    .line 3
    iget v0, p0, Lt33;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lt33;->f:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
