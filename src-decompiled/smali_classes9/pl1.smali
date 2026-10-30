.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Leg1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lph2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lql1;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lkb2;

.field public final k:Lpx2;

.field public final l:Ljq1;

.field public m:Lpl1;

.field public n:Lgx2;

.field public o:Lqx2;

.field public p:J


# direct methods
.method public constructor <init>([Lkb2;JLpx2;Lrc1;Ljq1;Lql1;Lqx2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl1;->j:[Lkb2;

    .line 5
    .line 6
    iput-wide p2, p0, Lpl1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lpl1;->k:Lpx2;

    .line 9
    .line 10
    iput-object p6, p0, Lpl1;->l:Ljq1;

    .line 11
    .line 12
    iget-object p2, p7, Lql1;->a:Lsp1;

    .line 13
    .line 14
    iget-object p3, p2, Lsp1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lpl1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lpl1;->g:Lql1;

    .line 19
    .line 20
    sget-object p3, Lgx2;->d:Lgx2;

    .line 21
    .line 22
    iput-object p3, p0, Lpl1;->n:Lgx2;

    .line 23
    .line 24
    iput-object p8, p0, Lpl1;->o:Lqx2;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lph2;

    .line 28
    .line 29
    iput-object p3, p0, Lpl1;->c:[Lph2;

    .line 30
    .line 31
    array-length p3, p1

    .line 32
    new-array p3, p3, [Z

    .line 33
    .line 34
    iput-object p3, p0, Lpl1;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lpl1;->i:[Z

    .line 40
    .line 41
    iget-wide p3, p7, Lql1;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lsp1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget p7, Lb42;->k:I

    .line 49
    .line 50
    check-cast p1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lsp1;->a(Ljava/lang/Object;)Lsp1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p6, Ljq1;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lhq1;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p7, p6, Ljq1;->h:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p7, p6, Ljq1;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Lgq1;

    .line 83
    .line 84
    if-eqz p7, :cond_0

    .line 85
    .line 86
    iget-object p8, p7, Lgq1;->a:Lqk;

    .line 87
    .line 88
    iget-object p7, p7, Lgq1;->b:Laq1;

    .line 89
    .line 90
    invoke-virtual {p8, p7}, Lqk;->e(Ltp1;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p7, p2, Lhq1;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p7, p2, Lhq1;->a:Lhg1;

    .line 99
    .line 100
    invoke-virtual {p7, p1, p5, p3, p4}, Lhg1;->B(Lsp1;Lrc1;J)Leg1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p6, Ljq1;->d:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Ljq1;->c()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lpl1;->a:Leg1;

    .line 113
    .line 114
    if-eqz p9, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Leg1;->f()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqx2;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lqx2;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lpl1;->o:Lqx2;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lqx2;->a(Lqx2;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lpl1;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lpl1;->j:[Lkb2;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lpl1;->c:[Lph2;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lal;

    .line 43
    .line 44
    iget v4, v4, Lal;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lpl1;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpl1;->o:Lqx2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpl1;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lqx2;->c:[Lgm0;

    .line 63
    .line 64
    iget-object v11, v0, Lpl1;->i:[Z

    .line 65
    .line 66
    iget-object v12, v0, Lpl1;->c:[Lph2;

    .line 67
    .line 68
    iget-object v9, v0, Lpl1;->a:Leg1;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v15}, Leg1;->e([Lgm0;[Z[Lph2;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lal;

    .line 85
    .line 86
    iget v6, v6, Lal;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lpl1;->o:Lqx2;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lqx2;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lsj0;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lpl1;->f:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lqx2;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lh23;->y(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lal;

    .line 128
    .line 129
    iget v6, v6, Lal;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lpl1;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lqx2;->c:[Lgm0;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lh23;->y(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl1;->m:Lpl1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpl1;->o:Lqx2;

    .line 7
    .line 8
    iget v2, v1, Lqx2;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqx2;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpl1;->o:Lqx2;

    .line 17
    .line 18
    iget-object v2, v2, Lqx2;->c:[Lgm0;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lgm0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl1;->m:Lpl1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpl1;->o:Lqx2;

    .line 7
    .line 8
    iget v2, v1, Lqx2;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqx2;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpl1;->o:Lqx2;

    .line 17
    .line 18
    iget-object v2, v2, Lqx2;->c:[Lgm0;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lgm0;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpl1;->g:Lql1;

    .line 6
    .line 7
    iget-wide v0, p0, Lql1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpl1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpl1;->a:Leg1;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg1;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpl1;->g:Lql1;

    .line 29
    .line 30
    iget-wide v0, p0, Lql1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpl1;->g:Lql1;

    .line 2
    .line 3
    iget-wide v0, v0, Lql1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lpl1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLiw2;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl1;->a:Leg1;

    .line 5
    .line 6
    invoke-virtual {v0}, Leg1;->r()Lgx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpl1;->n:Lgx2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lpl1;->j(FLiw2;Z)Lqx2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lpl1;->g:Lql1;

    .line 17
    .line 18
    iget-wide p2, p1, Lql1;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lql1;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lpl1;->j:[Lkb2;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lpl1;->a(Lqx2;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lpl1;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lpl1;->g:Lql1;

    .line 59
    .line 60
    iget-wide v2, v0, Lql1;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr p2, v2

    .line 64
    iput-wide p2, v1, Lpl1;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lql1;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lql1;->b(JJ)Lql1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lpl1;->g:Lql1;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpl1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpl1;->a:Leg1;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg1;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lpl1;->g:Lql1;

    .line 16
    .line 17
    iget-wide v2, p0, Lql1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl1;->l:Ljq1;

    .line 5
    .line 6
    iget-object p0, p0, Lpl1;->a:Leg1;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ljq1;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhq1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lhq1;->a:Lhg1;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lhg1;->n(Lol1;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lhq1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Leg1;->a:Lsp1;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljq1;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljq1;->d(Lhq1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLiw2;Z)Lqx2;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpl1;->k:Lpx2;

    .line 4
    .line 5
    iget-object v2, v0, Lpl1;->j:[Lkb2;

    .line 6
    .line 7
    iget-object v3, v0, Lpl1;->n:Lgx2;

    .line 8
    .line 9
    iget-object v4, v0, Lpl1;->g:Lql1;

    .line 10
    .line 11
    iget-object v4, v4, Lql1;->a:Lsp1;

    .line 12
    .line 13
    check-cast v1, Lqb0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v4, v2

    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    add-int/2addr v6, v5

    .line 25
    new-array v7, v6, [[Lfx2;

    .line 26
    .line 27
    array-length v8, v2

    .line 28
    add-int/2addr v8, v5

    .line 29
    new-array v13, v8, [[[I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v6, :cond_0

    .line 33
    .line 34
    iget v10, v3, Lgx2;->a:I

    .line 35
    .line 36
    new-array v11, v10, [Lfx2;

    .line 37
    .line 38
    aput-object v11, v7, v9

    .line 39
    .line 40
    new-array v10, v10, [[I

    .line 41
    .line 42
    aput-object v10, v13, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length v6, v2

    .line 48
    new-array v12, v6, [I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    if-ge v9, v6, :cond_1

    .line 52
    .line 53
    aget-object v10, v2, v9

    .line 54
    .line 55
    invoke-interface {v10}, Lkb2;->k()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    aput v10, v12, v9

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_2
    iget v9, v3, Lgx2;->a:I

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    if-ge v6, v9, :cond_a

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lgx2;->a(I)Lfx2;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v11, v9, Lfx2;->c:I

    .line 75
    .line 76
    if-ne v11, v10, :cond_2

    .line 77
    .line 78
    move v10, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v10, 0x0

    .line 81
    :goto_3
    array-length v11, v2

    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    const/16 p2, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    :goto_4
    array-length v15, v2

    .line 91
    if-ge v14, v15, :cond_7

    .line 92
    .line 93
    aget-object v15, v2, v14

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    move v5, v3

    .line 104
    :goto_5
    iget v4, v9, Lfx2;->a:I

    .line 105
    .line 106
    if-ge v5, v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v9, Lfx2;->d:[Lgt0;

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-interface {v15, v4}, Lkb2;->a(Lgt0;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-int/lit8 v4, v4, 0x7

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    aget v4, v20, v14

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    move/from16 v4, v18

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move/from16 v4, p2

    .line 133
    .line 134
    :goto_6
    if-gt v3, v8, :cond_5

    .line 135
    .line 136
    if-ne v3, v8, :cond_6

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_5
    move v8, v3

    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    move v11, v14

    .line 148
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    move/from16 v5, v18

    .line 151
    .line 152
    move-object/from16 v3, v19

    .line 153
    .line 154
    move-object/from16 v4, v20

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object/from16 v19, v3

    .line 158
    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ne v11, v3, :cond_8

    .line 165
    .line 166
    iget v3, v9, Lfx2;->a:I

    .line 167
    .line 168
    new-array v3, v3, [I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    aget-object v3, v2, v11

    .line 172
    .line 173
    iget v4, v9, Lfx2;->a:I

    .line 174
    .line 175
    new-array v4, v4, [I

    .line 176
    .line 177
    move/from16 v5, p2

    .line 178
    .line 179
    :goto_7
    iget v8, v9, Lfx2;->a:I

    .line 180
    .line 181
    if-ge v5, v8, :cond_9

    .line 182
    .line 183
    iget-object v8, v9, Lfx2;->d:[Lgt0;

    .line 184
    .line 185
    aget-object v8, v8, v5

    .line 186
    .line 187
    invoke-interface {v3, v8}, Lkb2;->a(Lgt0;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v4, v5

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v3, v4

    .line 197
    :goto_8
    aget v4, v20, v11

    .line 198
    .line 199
    aget-object v5, v7, v11

    .line 200
    .line 201
    aput-object v9, v5, v4

    .line 202
    .line 203
    aget-object v5, v13, v11

    .line 204
    .line 205
    aput-object v3, v5, v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    aput v4, v20, v11

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    move/from16 v5, v18

    .line 214
    .line 215
    move-object/from16 v3, v19

    .line 216
    .line 217
    move-object/from16 v4, v20

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_a
    move-object/from16 v20, v4

    .line 222
    .line 223
    move/from16 v18, v5

    .line 224
    .line 225
    const/16 p2, 0x0

    .line 226
    .line 227
    const/16 v17, 0x7

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v11, v3, [Lgx2;

    .line 231
    .line 232
    array-length v3, v2

    .line 233
    new-array v3, v3, [Ljava/lang/String;

    .line 234
    .line 235
    array-length v4, v2

    .line 236
    new-array v4, v4, [I

    .line 237
    .line 238
    move/from16 v5, p2

    .line 239
    .line 240
    :goto_9
    array-length v6, v2

    .line 241
    if-ge v5, v6, :cond_b

    .line 242
    .line 243
    aget v6, v20, v5

    .line 244
    .line 245
    new-instance v8, Lgx2;

    .line 246
    .line 247
    aget-object v9, v7, v5

    .line 248
    .line 249
    invoke-static {v6, v9}, Li23;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, [Lfx2;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Lgx2;-><init>([Lfx2;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v11, v5

    .line 259
    .line 260
    aget-object v8, v13, v5

    .line 261
    .line 262
    invoke-static {v6, v8}, Li23;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, [[I

    .line 267
    .line 268
    aput-object v6, v13, v5

    .line 269
    .line 270
    aget-object v6, v2, v5

    .line 271
    .line 272
    invoke-interface {v6}, Lkb2;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v3, v5

    .line 277
    .line 278
    aget-object v6, v2, v5

    .line 279
    .line 280
    check-cast v6, Lal;

    .line 281
    .line 282
    iget v6, v6, Lal;->b:I

    .line 283
    .line 284
    aput v6, v4, v5

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    array-length v3, v2

    .line 290
    aget v3, v20, v3

    .line 291
    .line 292
    new-instance v14, Lgx2;

    .line 293
    .line 294
    array-length v2, v2

    .line 295
    aget-object v2, v7, v2

    .line 296
    .line 297
    invoke-static {v3, v2}, Li23;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, [Lfx2;

    .line 302
    .line 303
    invoke-direct {v14, v2}, Lgx2;-><init>([Lfx2;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lbg1;

    .line 307
    .line 308
    move v2, v10

    .line 309
    move-object v10, v4

    .line 310
    invoke-direct/range {v9 .. v14}, Lbg1;-><init>([I[Lgx2;[I[[[ILgx2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lqb0;->g:Ljava/lang/Thread;

    .line 318
    .line 319
    iget-object v3, v1, Lqb0;->j:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v1, Lqb0;->c:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-static {v3}, Li23;->M(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v1, Lqb0;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_c
    iget-object v3, v1, Lqb0;->f:Llb0;

    .line 338
    .line 339
    iget-boolean v3, v3, Llb0;->A:Z

    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v5, 0x20

    .line 348
    .line 349
    if-lt v3, v5, :cond_d

    .line 350
    .line 351
    iget-object v3, v1, Lqb0;->h:Lrn2;

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    new-instance v3, Lrn2;

    .line 356
    .line 357
    iget-object v5, v1, Lqb0;->c:Landroid/content/Context;

    .line 358
    .line 359
    new-instance v6, Lzc;

    .line 360
    .line 361
    invoke-direct {v6, v1, v4}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lqb0;->j:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-direct {v3, v5, v6, v7}, Lrn2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Lqb0;->h:Lrn2;

    .line 370
    .line 371
    :cond_d
    iget v3, v9, Lbg1;->a:I

    .line 372
    .line 373
    new-array v5, v3, [Lfm0;

    .line 374
    .line 375
    iget-object v6, v1, Lqb0;->f:Llb0;

    .line 376
    .line 377
    invoke-static {v9, v6, v5}, Lqb0;->e(Lbg1;Llb0;[Lfm0;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v1, Lqb0;->f:Llb0;

    .line 381
    .line 382
    invoke-static {v9, v6, v5}, Lqb0;->c(Lbg1;Llb0;[Lfm0;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lqb0;->f:Llb0;

    .line 386
    .line 387
    invoke-static {v9, v6, v5}, Lqb0;->d(Lbg1;Llb0;[Lfm0;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v1, Lqb0;->f:Llb0;

    .line 391
    .line 392
    iget-object v7, v1, Lqb0;->c:Landroid/content/Context;

    .line 393
    .line 394
    iget v8, v9, Lbg1;->a:I

    .line 395
    .line 396
    move/from16 v14, v18

    .line 397
    .line 398
    invoke-static {v5, v14}, Lqb0;->g([Lfm0;I)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    const/4 v14, 0x2

    .line 403
    if-nez v15, :cond_10

    .line 404
    .line 405
    move/from16 v15, p2

    .line 406
    .line 407
    :goto_a
    if-ge v15, v8, :cond_f

    .line 408
    .line 409
    aget v4, v10, v15

    .line 410
    .line 411
    if-ne v14, v4, :cond_e

    .line 412
    .line 413
    aget-object v4, v11, v15

    .line 414
    .line 415
    iget v4, v4, Lgx2;->a:I

    .line 416
    .line 417
    if-lez v4, :cond_e

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    move/from16 v4, p2

    .line 427
    .line 428
    :goto_b
    new-instance v15, Lfb0;

    .line 429
    .line 430
    invoke-direct {v15, v1, v6, v4, v12}, Lfb0;-><init>(Lqb0;Llb0;Z[I)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lvd;

    .line 434
    .line 435
    move/from16 v2, v17

    .line 436
    .line 437
    invoke-direct {v4, v2}, Lvd;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-static {v2, v9, v13, v15, v4}, Lqb0;->k(ILbg1;[[[ILnb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    if-eqz v15, :cond_10

    .line 446
    .line 447
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lfm0;

    .line 458
    .line 459
    aput-object v4, v5, v2

    .line 460
    .line 461
    :cond_10
    if-nez v15, :cond_11

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lfm0;

    .line 468
    .line 469
    iget-object v15, v4, Lfm0;->a:Lfx2;

    .line 470
    .line 471
    iget-object v4, v4, Lfm0;->b:[I

    .line 472
    .line 473
    aget v4, v4, p2

    .line 474
    .line 475
    iget-object v15, v15, Lfx2;->d:[Lgt0;

    .line 476
    .line 477
    aget-object v4, v15, v4

    .line 478
    .line 479
    iget-object v4, v4, Lgt0;->d:Ljava/lang/String;

    .line 480
    .line 481
    :goto_c
    invoke-static {v5, v14}, Lqb0;->g([Lfm0;I)Landroid/util/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    const/4 v2, 0x4

    .line 486
    invoke-static {v5, v2}, Lqb0;->g([Lfm0;I)Landroid/util/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    if-nez v15, :cond_15

    .line 491
    .line 492
    if-nez v21, :cond_15

    .line 493
    .line 494
    iget-object v15, v6, Lnx2;->q:Llx2;

    .line 495
    .line 496
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-boolean v15, v6, Lnx2;->g:Z

    .line 500
    .line 501
    if-eqz v15, :cond_12

    .line 502
    .line 503
    if-eqz v7, :cond_12

    .line 504
    .line 505
    invoke-static {v7}, Li23;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    goto :goto_d

    .line 510
    :cond_12
    const/4 v15, 0x0

    .line 511
    :goto_d
    new-instance v2, Leb0;

    .line 512
    .line 513
    invoke-direct {v2, v6, v4, v12, v15}, Leb0;-><init>(Llb0;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 514
    .line 515
    .line 516
    new-instance v12, Lvd;

    .line 517
    .line 518
    const/4 v15, 0x6

    .line 519
    invoke-direct {v12, v15}, Lvd;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v9, v13, v2, v12}, Lqb0;->k(ILbg1;[[[ILnb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    iget-object v12, v6, Lnx2;->q:Llx2;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v12, Ljg;

    .line 534
    .line 535
    invoke-direct {v12, v6, v15}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v15, Lvd;

    .line 539
    .line 540
    const/4 v14, 0x5

    .line 541
    invoke-direct {v15, v14}, Lvd;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v14, 0x4

    .line 545
    invoke-static {v14, v9, v13, v12, v15}, Lqb0;->k(ILbg1;[[[ILnb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    goto :goto_e

    .line 550
    :cond_13
    const/4 v12, 0x0

    .line 551
    :goto_e
    if-eqz v12, :cond_14

    .line 552
    .line 553
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v12, Lfm0;

    .line 564
    .line 565
    aput-object v12, v5, v2

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_14
    if-eqz v2, :cond_15

    .line 569
    .line 570
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v12, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lfm0;

    .line 581
    .line 582
    aput-object v2, v5, v12

    .line 583
    .line 584
    :cond_15
    :goto_f
    const/4 v2, 0x3

    .line 585
    invoke-static {v5, v2}, Lqb0;->g([Lfm0;I)Landroid/util/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    if-nez v12, :cond_1a

    .line 590
    .line 591
    iget-object v12, v6, Lnx2;->q:Llx2;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-boolean v12, v6, Lnx2;->t:Z

    .line 597
    .line 598
    if-eqz v12, :cond_19

    .line 599
    .line 600
    if-nez v7, :cond_16

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_16
    const-string v12, "captioning"

    .line 604
    .line 605
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Landroid/view/accessibility/CaptioningManager;

    .line 610
    .line 611
    if-eqz v7, :cond_19

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_17

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_17
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-nez v7, :cond_18

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_18
    sget-object v12, Li23;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_11

    .line 634
    :cond_19
    :goto_10
    const/4 v7, 0x0

    .line 635
    :goto_11
    new-instance v12, Lgb0;

    .line 636
    .line 637
    invoke-direct {v12, v6, v4, v7}, Lgb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Lvd;

    .line 641
    .line 642
    const/16 v7, 0x8

    .line 643
    .line 644
    invoke-direct {v4, v7}, Lvd;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v9, v13, v12, v4}, Lqb0;->k(ILbg1;[[[ILnb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v7, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Lfm0;

    .line 664
    .line 665
    aput-object v4, v5, v7

    .line 666
    .line 667
    :cond_1a
    iget-object v4, v6, Lnx2;->q:Llx2;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget v4, Lp51;->c:I

    .line 673
    .line 674
    new-instance v4, Lo51;

    .line 675
    .line 676
    const/4 v14, 0x4

    .line 677
    invoke-direct {v4, v14}, Lf51;-><init>(I)V

    .line 678
    .line 679
    .line 680
    move/from16 v7, p2

    .line 681
    .line 682
    invoke-static {v7, v7, v7, v7}, Lkb2;->g(IIII)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_12
    if-ge v7, v3, :cond_1f

    .line 688
    .line 689
    aget-object v14, v5, v7

    .line 690
    .line 691
    if-eqz v14, :cond_1d

    .line 692
    .line 693
    iget-object v15, v14, Lfm0;->a:Lfx2;

    .line 694
    .line 695
    iget-object v2, v6, Llb0;->E:Landroid/util/SparseBooleanArray;

    .line 696
    .line 697
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1d

    .line 702
    .line 703
    iget-object v2, v6, Lnx2;->v:Lp51;

    .line 704
    .line 705
    move/from16 v23, v7

    .line 706
    .line 707
    iget v7, v15, Lfx2;->c:I

    .line 708
    .line 709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v2, v7}, Lg51;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1c

    .line 718
    .line 719
    iget-object v2, v15, Lfx2;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Lo51;->f(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    :goto_13
    iget-object v7, v14, Lfm0;->b:[I

    .line 726
    .line 727
    move-object/from16 v24, v10

    .line 728
    .line 729
    array-length v10, v7

    .line 730
    if-ge v2, v10, :cond_1e

    .line 731
    .line 732
    aget v7, v7, v2

    .line 733
    .line 734
    iget-object v10, v15, Lfx2;->d:[Lgt0;

    .line 735
    .line 736
    aget-object v7, v10, v7

    .line 737
    .line 738
    iget-object v7, v7, Lgt0;->n:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v7, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v4, v7}, Lf51;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    move-object/from16 v10, v24

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1c
    :goto_14
    move-object/from16 v24, v10

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1d
    move/from16 v23, v7

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1e
    :goto_15
    add-int/lit8 v7, v23, 0x1

    .line 757
    .line 758
    move-object/from16 v10, v24

    .line 759
    .line 760
    const/4 v2, 0x3

    .line 761
    goto :goto_12

    .line 762
    :cond_1f
    move-object/from16 v24, v10

    .line 763
    .line 764
    invoke-virtual {v4}, Lo51;->g()Lp51;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v4, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    new-instance v7, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    :goto_16
    if-ge v10, v8, :cond_24

    .line 780
    .line 781
    aget v14, v24, v10

    .line 782
    .line 783
    const/4 v15, 0x5

    .line 784
    if-eq v14, v15, :cond_21

    .line 785
    .line 786
    move/from16 v23, v10

    .line 787
    .line 788
    :cond_20
    move-object/from16 v26, v11

    .line 789
    .line 790
    move-object/from16 v25, v13

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_21
    aget-object v14, v11, v10

    .line 794
    .line 795
    move/from16 v23, v10

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    :goto_17
    iget v10, v14, Lgx2;->a:I

    .line 799
    .line 800
    if-ge v15, v10, :cond_20

    .line 801
    .line 802
    invoke-virtual {v14, v15}, Lgx2;->a(I)Lfx2;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    aget-object v25, v13, v23

    .line 810
    .line 811
    aget-object v25, v25, v15

    .line 812
    .line 813
    invoke-virtual/range {v25 .. v25}, [I->clone()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    move-object/from16 v26, v11

    .line 818
    .line 819
    move-object/from16 v11, v25

    .line 820
    .line 821
    check-cast v11, [I

    .line 822
    .line 823
    move-object/from16 v25, v13

    .line 824
    .line 825
    move-object/from16 v27, v14

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    :goto_18
    array-length v14, v11

    .line 829
    if-ge v13, v14, :cond_23

    .line 830
    .line 831
    iget-object v14, v10, Lfx2;->d:[Lgt0;

    .line 832
    .line 833
    aget-object v14, v14, v13

    .line 834
    .line 835
    iget-object v14, v14, Lgt0;->n:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v14, :cond_22

    .line 838
    .line 839
    invoke-virtual {v2, v14}, Lg51;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-nez v14, :cond_22

    .line 844
    .line 845
    aput v12, v11, v13

    .line 846
    .line 847
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_23
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v15, v15, 0x1

    .line 854
    .line 855
    move-object/from16 v13, v25

    .line 856
    .line 857
    move-object/from16 v11, v26

    .line 858
    .line 859
    move-object/from16 v14, v27

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :goto_19
    add-int/lit8 v10, v23, 0x1

    .line 863
    .line 864
    move-object/from16 v13, v25

    .line 865
    .line 866
    move-object/from16 v11, v26

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_24
    move-object/from16 v26, v11

    .line 870
    .line 871
    move-object/from16 v25, v13

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    new-array v10, v2, [Lfx2;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-ne v11, v2, :cond_25

    .line 884
    .line 885
    const/4 v2, 0x1

    .line 886
    goto :goto_1a

    .line 887
    :cond_25
    const/4 v2, 0x0

    .line 888
    :goto_1a
    invoke-static {v2}, Lh23;->y(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v2, Lgx2;

    .line 895
    .line 896
    invoke-direct {v2, v10}, Lgx2;-><init>([Lfx2;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    new-array v10, v4, [[I

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-ne v11, v4, :cond_26

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    goto :goto_1b

    .line 913
    :cond_26
    const/4 v4, 0x0

    .line 914
    :goto_1b
    invoke-static {v4}, Lh23;->y(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    :goto_1c
    if-ge v4, v8, :cond_28

    .line 922
    .line 923
    aget v7, v24, v4

    .line 924
    .line 925
    const/4 v14, 0x5

    .line 926
    if-eq v7, v14, :cond_27

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_27
    invoke-static {v2, v10, v6}, Lqb0;->j(Lgx2;[[ILlb0;)Lfm0;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    aput-object v7, v5, v4

    .line 934
    .line 935
    if-eqz v7, :cond_28

    .line 936
    .line 937
    iget-object v7, v7, Lfm0;->a:Lfx2;

    .line 938
    .line 939
    invoke-virtual {v2, v7}, Lgx2;->b(Lfx2;)I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    aget-object v7, v10, v7

    .line 944
    .line 945
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    .line 946
    .line 947
    .line 948
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_28
    const/4 v2, 0x0

    .line 952
    :goto_1e
    if-ge v2, v8, :cond_2c

    .line 953
    .line 954
    aget v4, v24, v2

    .line 955
    .line 956
    const/4 v7, 0x2

    .line 957
    if-eq v4, v7, :cond_2a

    .line 958
    .line 959
    const/4 v14, 0x1

    .line 960
    if-eq v4, v14, :cond_2a

    .line 961
    .line 962
    const/4 v7, 0x3

    .line 963
    if-eq v4, v7, :cond_29

    .line 964
    .line 965
    const/4 v14, 0x4

    .line 966
    if-eq v4, v14, :cond_29

    .line 967
    .line 968
    const/4 v14, 0x5

    .line 969
    if-eq v4, v14, :cond_2b

    .line 970
    .line 971
    aget-object v4, v5, v2

    .line 972
    .line 973
    if-nez v4, :cond_2b

    .line 974
    .line 975
    aget-object v4, v26, v2

    .line 976
    .line 977
    aget-object v10, v25, v2

    .line 978
    .line 979
    invoke-static {v4, v10, v6}, Lqb0;->j(Lgx2;[[ILlb0;)Lfm0;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    aput-object v4, v5, v2

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_29
    :goto_1f
    const/4 v14, 0x5

    .line 987
    goto :goto_20

    .line 988
    :cond_2a
    const/4 v7, 0x3

    .line 989
    goto :goto_1f

    .line 990
    :cond_2b
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_2c
    iget-object v2, v1, Lqb0;->f:Llb0;

    .line 994
    .line 995
    invoke-static {v9, v2, v5}, Lqb0;->e(Lbg1;Llb0;[Lfm0;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lqb0;->f:Llb0;

    .line 999
    .line 1000
    invoke-static {v9, v2, v5}, Lqb0;->c(Lbg1;Llb0;[Lfm0;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Lqb0;->f:Llb0;

    .line 1004
    .line 1005
    invoke-static {v9, v2, v5}, Lqb0;->d(Lbg1;Llb0;[Lfm0;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lqb0;->d:Lnd1;

    .line 1009
    .line 1010
    iget-object v4, v1, Lpx2;->b:Lzj;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    :goto_21
    array-length v7, v5

    .line 1025
    const-wide/16 v10, 0x0

    .line 1026
    .line 1027
    if-ge v6, v7, :cond_2e

    .line 1028
    .line 1029
    aget-object v7, v5, v6

    .line 1030
    .line 1031
    if-eqz v7, :cond_2d

    .line 1032
    .line 1033
    iget-object v7, v7, Lfm0;->b:[I

    .line 1034
    .line 1035
    array-length v7, v7

    .line 1036
    const/4 v14, 0x1

    .line 1037
    if-le v7, v14, :cond_2d

    .line 1038
    .line 1039
    invoke-static {}, Ll51;->m()Li51;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    new-instance v8, Lb6;

    .line 1044
    .line 1045
    invoke-direct {v8, v10, v11, v10, v11}, Lb6;-><init>(JJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v8}, Lf51;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    goto :goto_22

    .line 1056
    :cond_2d
    const/4 v7, 0x0

    .line 1057
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_2e
    const/4 v7, 0x0

    .line 1064
    array-length v6, v5

    .line 1065
    new-array v8, v6, [[J

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    :goto_23
    array-length v13, v5

    .line 1069
    if-ge v12, v13, :cond_32

    .line 1070
    .line 1071
    aget-object v13, v5, v12

    .line 1072
    .line 1073
    if-nez v13, :cond_2f

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    new-array v13, v7, [J

    .line 1077
    .line 1078
    aput-object v13, v8, v12

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_2f
    iget-object v7, v13, Lfm0;->b:[I

    .line 1082
    .line 1083
    array-length v10, v7

    .line 1084
    new-array v10, v10, [J

    .line 1085
    .line 1086
    aput-object v10, v8, v12

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    :goto_24
    array-length v11, v7

    .line 1090
    if-ge v10, v11, :cond_31

    .line 1091
    .line 1092
    iget-object v11, v13, Lfm0;->a:Lfx2;

    .line 1093
    .line 1094
    aget v16, v7, v10

    .line 1095
    .line 1096
    iget-object v11, v11, Lfx2;->d:[Lgt0;

    .line 1097
    .line 1098
    aget-object v11, v11, v16

    .line 1099
    .line 1100
    iget v11, v11, Lgt0;->k:I

    .line 1101
    .line 1102
    const-wide/16 v25, -0x1

    .line 1103
    .line 1104
    int-to-long v14, v11

    .line 1105
    aget-object v11, v8, v12

    .line 1106
    .line 1107
    cmp-long v16, v14, v25

    .line 1108
    .line 1109
    if-nez v16, :cond_30

    .line 1110
    .line 1111
    const-wide/16 v14, 0x0

    .line 1112
    .line 1113
    :cond_30
    aput-wide v14, v11, v10

    .line 1114
    .line 1115
    add-int/lit8 v10, v10, 0x1

    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :cond_31
    aget-object v7, v8, v12

    .line 1119
    .line 1120
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1121
    .line 1122
    .line 1123
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    const-wide/16 v10, 0x0

    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :cond_32
    const-wide/16 v25, -0x1

    .line 1130
    .line 1131
    new-array v7, v6, [I

    .line 1132
    .line 1133
    new-array v10, v6, [J

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    :goto_26
    if-ge v11, v6, :cond_34

    .line 1137
    .line 1138
    aget-object v12, v8, v11

    .line 1139
    .line 1140
    array-length v13, v12

    .line 1141
    if-nez v13, :cond_33

    .line 1142
    .line 1143
    const-wide/16 v14, 0x0

    .line 1144
    .line 1145
    goto :goto_27

    .line 1146
    :cond_33
    const/4 v13, 0x0

    .line 1147
    aget-wide v14, v12, v13

    .line 1148
    .line 1149
    :goto_27
    aput-wide v14, v10, v11

    .line 1150
    .line 1151
    add-int/lit8 v11, v11, 0x1

    .line 1152
    .line 1153
    goto :goto_26

    .line 1154
    :cond_34
    invoke-static {v2, v10}, Lc6;->a(Ljava/util/ArrayList;[J)V

    .line 1155
    .line 1156
    .line 1157
    const-string v11, "expectedValuesPerKey"

    .line 1158
    .line 1159
    const/4 v12, 0x2

    .line 1160
    invoke-static {v12, v11}, Lvv4;->g(ILjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v11, Ljava/util/TreeMap;

    .line 1164
    .line 1165
    sget-object v12, Lrv1;->b:Lrv1;

    .line 1166
    .line 1167
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v12, Ltu1;

    .line 1171
    .line 1172
    invoke-direct {v12}, Ltu1;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v13, Luu1;

    .line 1176
    .line 1177
    invoke-direct {v13, v11}, Luu1;-><init>(Ljava/util/Map;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v12, v13, Luu1;->f:Ltu1;

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    :goto_28
    if-ge v11, v6, :cond_3d

    .line 1184
    .line 1185
    aget-object v12, v8, v11

    .line 1186
    .line 1187
    array-length v14, v12

    .line 1188
    const/4 v15, 0x1

    .line 1189
    if-gt v14, v15, :cond_36

    .line 1190
    .line 1191
    move/from16 v16, v6

    .line 1192
    .line 1193
    move-object/from16 v19, v7

    .line 1194
    .line 1195
    :cond_35
    move-object/from16 v24, v8

    .line 1196
    .line 1197
    move/from16 v28, v11

    .line 1198
    .line 1199
    goto/16 :goto_2f

    .line 1200
    .line 1201
    :cond_36
    array-length v12, v12

    .line 1202
    new-array v14, v12, [D

    .line 1203
    .line 1204
    move/from16 v16, v6

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    :goto_29
    aget-object v6, v8, v11

    .line 1208
    .line 1209
    move-object/from16 v19, v7

    .line 1210
    .line 1211
    array-length v7, v6

    .line 1212
    const-wide/16 v22, 0x0

    .line 1213
    .line 1214
    if-ge v15, v7, :cond_38

    .line 1215
    .line 1216
    aget-wide v6, v6, v15

    .line 1217
    .line 1218
    cmp-long v24, v6, v25

    .line 1219
    .line 1220
    if-nez v24, :cond_37

    .line 1221
    .line 1222
    goto :goto_2a

    .line 1223
    :cond_37
    long-to-double v6, v6

    .line 1224
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v22

    .line 1228
    :goto_2a
    aput-wide v22, v14, v15

    .line 1229
    .line 1230
    add-int/lit8 v15, v15, 0x1

    .line 1231
    .line 1232
    move-object/from16 v7, v19

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_38
    add-int/lit8 v12, v12, -0x1

    .line 1236
    .line 1237
    aget-wide v6, v14, v12

    .line 1238
    .line 1239
    const/4 v15, 0x0

    .line 1240
    aget-wide v27, v14, v15

    .line 1241
    .line 1242
    sub-double v6, v6, v27

    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    :goto_2b
    if-ge v15, v12, :cond_35

    .line 1246
    .line 1247
    aget-wide v27, v14, v15

    .line 1248
    .line 1249
    add-int/lit8 v15, v15, 0x1

    .line 1250
    .line 1251
    aget-wide v29, v14, v15

    .line 1252
    .line 1253
    add-double v27, v27, v29

    .line 1254
    .line 1255
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1256
    .line 1257
    mul-double v27, v27, v29

    .line 1258
    .line 1259
    cmpl-double v24, v6, v22

    .line 1260
    .line 1261
    if-nez v24, :cond_39

    .line 1262
    .line 1263
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1264
    .line 1265
    :goto_2c
    move-wide/from16 v29, v6

    .line 1266
    .line 1267
    goto :goto_2d

    .line 1268
    :cond_39
    const/16 v24, 0x0

    .line 1269
    .line 1270
    aget-wide v29, v14, v24

    .line 1271
    .line 1272
    sub-double v27, v27, v29

    .line 1273
    .line 1274
    div-double v27, v27, v6

    .line 1275
    .line 1276
    goto :goto_2c

    .line 1277
    :goto_2d
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    move-object/from16 v24, v8

    .line 1286
    .line 1287
    iget-object v8, v13, Luu1;->d:Ljava/util/Map;

    .line 1288
    .line 1289
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v27

    .line 1293
    move/from16 v28, v11

    .line 1294
    .line 1295
    move-object/from16 v11, v27

    .line 1296
    .line 1297
    check-cast v11, Ljava/util/Collection;

    .line 1298
    .line 1299
    if-nez v11, :cond_3b

    .line 1300
    .line 1301
    invoke-virtual {v13}, Luu1;->e()Ljava/util/Collection;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_3a

    .line 1310
    .line 1311
    iget v7, v13, Luu1;->e:I

    .line 1312
    .line 1313
    const/16 v18, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    iput v7, v13, Luu1;->e:I

    .line 1318
    .line 1319
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2e

    .line 1323
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1324
    .line 1325
    const-string v1, "New Collection violated the Collection spec"

    .line 1326
    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_3b
    const/16 v18, 0x1

    .line 1332
    .line 1333
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_3c

    .line 1338
    .line 1339
    iget v6, v13, Luu1;->e:I

    .line 1340
    .line 1341
    add-int/lit8 v6, v6, 0x1

    .line 1342
    .line 1343
    iput v6, v13, Luu1;->e:I

    .line 1344
    .line 1345
    :cond_3c
    :goto_2e
    move-object/from16 v8, v24

    .line 1346
    .line 1347
    move/from16 v11, v28

    .line 1348
    .line 1349
    move-wide/from16 v6, v29

    .line 1350
    .line 1351
    goto :goto_2b

    .line 1352
    :goto_2f
    add-int/lit8 v11, v28, 0x1

    .line 1353
    .line 1354
    move/from16 v6, v16

    .line 1355
    .line 1356
    move-object/from16 v7, v19

    .line 1357
    .line 1358
    move-object/from16 v8, v24

    .line 1359
    .line 1360
    goto/16 :goto_28

    .line 1361
    .line 1362
    :cond_3d
    move-object/from16 v19, v7

    .line 1363
    .line 1364
    move-object/from16 v24, v8

    .line 1365
    .line 1366
    iget-object v6, v13, Lq2;->b:Ljava/util/Collection;

    .line 1367
    .line 1368
    if-nez v6, :cond_3e

    .line 1369
    .line 1370
    new-instance v6, Lp2;

    .line 1371
    .line 1372
    const/4 v7, 0x0

    .line 1373
    invoke-direct {v6, v7, v13}, Lp2;-><init>(ILjava/io/Serializable;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v6, v13, Lq2;->b:Ljava/util/Collection;

    .line 1377
    .line 1378
    :cond_3e
    invoke-static {v6}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    const/4 v7, 0x0

    .line 1383
    :goto_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-ge v7, v8, :cond_3f

    .line 1388
    .line 1389
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    check-cast v8, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    aget v11, v19, v8

    .line 1400
    .line 1401
    const/16 v18, 0x1

    .line 1402
    .line 1403
    add-int/lit8 v11, v11, 0x1

    .line 1404
    .line 1405
    aput v11, v19, v8

    .line 1406
    .line 1407
    aget-object v12, v24, v8

    .line 1408
    .line 1409
    aget-wide v11, v12, v11

    .line 1410
    .line 1411
    aput-wide v11, v10, v8

    .line 1412
    .line 1413
    invoke-static {v2, v10}, Lc6;->a(Ljava/util/ArrayList;[J)V

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v7, v7, 0x1

    .line 1417
    .line 1418
    goto :goto_30

    .line 1419
    :cond_3f
    const/4 v6, 0x0

    .line 1420
    :goto_31
    array-length v7, v5

    .line 1421
    if-ge v6, v7, :cond_41

    .line 1422
    .line 1423
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    if-eqz v7, :cond_40

    .line 1428
    .line 1429
    aget-wide v7, v10, v6

    .line 1430
    .line 1431
    const-wide/16 v11, 0x2

    .line 1432
    .line 1433
    mul-long/2addr v7, v11

    .line 1434
    aput-wide v7, v10, v6

    .line 1435
    .line 1436
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1437
    .line 1438
    goto :goto_31

    .line 1439
    :cond_41
    invoke-static {v2, v10}, Lc6;->a(Ljava/util/ArrayList;[J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Ll51;->m()Li51;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-ge v7, v8, :cond_43

    .line 1452
    .line 1453
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    check-cast v8, Li51;

    .line 1458
    .line 1459
    if-nez v8, :cond_42

    .line 1460
    .line 1461
    sget-object v8, Loa2;->e:Loa2;

    .line 1462
    .line 1463
    goto :goto_33

    .line 1464
    :cond_42
    invoke-virtual {v8}, Li51;->f()Loa2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    :goto_33
    invoke-virtual {v6, v8}, Lf51;->b(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v7, v7, 0x1

    .line 1472
    .line 1473
    goto :goto_32

    .line 1474
    :cond_43
    invoke-virtual {v6}, Li51;->f()Loa2;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    array-length v6, v5

    .line 1479
    new-array v6, v6, [Lgm0;

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    :goto_34
    array-length v8, v5

    .line 1483
    if-ge v7, v8, :cond_47

    .line 1484
    .line 1485
    aget-object v8, v5, v7

    .line 1486
    .line 1487
    if-eqz v8, :cond_46

    .line 1488
    .line 1489
    iget-object v10, v8, Lfm0;->b:[I

    .line 1490
    .line 1491
    array-length v11, v10

    .line 1492
    if-nez v11, :cond_44

    .line 1493
    .line 1494
    goto :goto_36

    .line 1495
    :cond_44
    array-length v11, v10

    .line 1496
    iget-object v8, v8, Lfm0;->a:Lfx2;

    .line 1497
    .line 1498
    const/4 v14, 0x1

    .line 1499
    if-ne v11, v14, :cond_45

    .line 1500
    .line 1501
    new-instance v11, Lar0;

    .line 1502
    .line 1503
    const/4 v13, 0x0

    .line 1504
    aget v10, v10, v13

    .line 1505
    .line 1506
    filled-new-array {v10}, [I

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-direct {v11, v13, v8, v10}, Lbl;-><init>(ILfx2;[I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_35

    .line 1514
    :cond_45
    invoke-virtual {v2, v7}, Loa2;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    check-cast v11, Ll51;

    .line 1519
    .line 1520
    new-instance v12, Lc6;

    .line 1521
    .line 1522
    invoke-direct {v12, v8, v10, v4, v11}, Lc6;-><init>(Lfx2;[ILzj;Ll51;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v11, v12

    .line 1526
    :goto_35
    aput-object v11, v6, v7

    .line 1527
    .line 1528
    :cond_46
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :cond_47
    new-array v2, v3, [Llb2;

    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    :goto_37
    const/4 v4, -0x2

    .line 1535
    if-ge v7, v3, :cond_4b

    .line 1536
    .line 1537
    iget-object v5, v9, Lbg1;->b:[I

    .line 1538
    .line 1539
    aget v5, v5, v7

    .line 1540
    .line 1541
    iget-object v8, v1, Lqb0;->f:Llb0;

    .line 1542
    .line 1543
    iget-object v8, v8, Llb0;->E:Landroid/util/SparseBooleanArray;

    .line 1544
    .line 1545
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    if-nez v8, :cond_4a

    .line 1550
    .line 1551
    iget-object v8, v1, Lqb0;->f:Llb0;

    .line 1552
    .line 1553
    iget-object v8, v8, Lnx2;->v:Lp51;

    .line 1554
    .line 1555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v8, v5}, Lg51;->contains(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_48

    .line 1564
    .line 1565
    goto :goto_38

    .line 1566
    :cond_48
    iget-object v5, v9, Lbg1;->b:[I

    .line 1567
    .line 1568
    aget v5, v5, v7

    .line 1569
    .line 1570
    if-eq v5, v4, :cond_49

    .line 1571
    .line 1572
    aget-object v4, v6, v7

    .line 1573
    .line 1574
    if-eqz v4, :cond_4a

    .line 1575
    .line 1576
    :cond_49
    sget-object v4, Llb2;->c:Llb2;

    .line 1577
    .line 1578
    goto :goto_39

    .line 1579
    :cond_4a
    :goto_38
    const/4 v4, 0x0

    .line 1580
    :goto_39
    aput-object v4, v2, v7

    .line 1581
    .line 1582
    add-int/lit8 v7, v7, 0x1

    .line 1583
    .line 1584
    goto :goto_37

    .line 1585
    :cond_4b
    iget-object v3, v1, Lqb0;->f:Llb0;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v1, Lqb0;->f:Llb0;

    .line 1591
    .line 1592
    iget-object v1, v1, Lnx2;->q:Llx2;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, [Lgm0;

    .line 1604
    .line 1605
    array-length v3, v2

    .line 1606
    new-array v5, v3, [Ljava/util/List;

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    :goto_3a
    array-length v6, v2

    .line 1610
    if-ge v7, v6, :cond_4d

    .line 1611
    .line 1612
    aget-object v6, v2, v7

    .line 1613
    .line 1614
    if-eqz v6, :cond_4c

    .line 1615
    .line 1616
    invoke-static {v6}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    goto :goto_3b

    .line 1621
    :cond_4c
    sget-object v6, Ll51;->b:Lj51;

    .line 1622
    .line 1623
    sget-object v6, Loa2;->e:Loa2;

    .line 1624
    .line 1625
    :goto_3b
    aput-object v6, v5, v7

    .line 1626
    .line 1627
    add-int/lit8 v7, v7, 0x1

    .line 1628
    .line 1629
    goto :goto_3a

    .line 1630
    :cond_4d
    new-instance v2, Li51;

    .line 1631
    .line 1632
    const/4 v14, 0x4

    .line 1633
    invoke-direct {v2, v14}, Lf51;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v7, 0x0

    .line 1637
    :goto_3c
    iget v6, v9, Lbg1;->a:I

    .line 1638
    .line 1639
    iget-object v8, v9, Lbg1;->c:[Lgx2;

    .line 1640
    .line 1641
    if-ge v7, v6, :cond_59

    .line 1642
    .line 1643
    aget-object v6, v8, v7

    .line 1644
    .line 1645
    const/4 v10, 0x0

    .line 1646
    :goto_3d
    iget v11, v6, Lgx2;->a:I

    .line 1647
    .line 1648
    if-ge v10, v11, :cond_58

    .line 1649
    .line 1650
    invoke-virtual {v6, v10}, Lgx2;->a(I)Lfx2;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    aget-object v12, v8, v7

    .line 1655
    .line 1656
    invoke-virtual {v12, v10}, Lgx2;->a(I)Lfx2;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v12

    .line 1660
    iget v12, v12, Lfx2;->a:I

    .line 1661
    .line 1662
    new-array v13, v12, [I

    .line 1663
    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/4 v15, 0x0

    .line 1666
    :goto_3e
    if-ge v14, v12, :cond_4f

    .line 1667
    .line 1668
    iget-object v4, v9, Lbg1;->e:[[[I

    .line 1669
    .line 1670
    aget-object v4, v4, v7

    .line 1671
    .line 1672
    aget-object v4, v4, v10

    .line 1673
    .line 1674
    aget v4, v4, v14

    .line 1675
    .line 1676
    const/16 v17, 0x7

    .line 1677
    .line 1678
    and-int/lit8 v4, v4, 0x7

    .line 1679
    .line 1680
    move-object/from16 v19, v5

    .line 1681
    .line 1682
    const/4 v5, 0x4

    .line 1683
    if-eq v4, v5, :cond_4e

    .line 1684
    .line 1685
    goto :goto_3f

    .line 1686
    :cond_4e
    add-int/lit8 v4, v15, 0x1

    .line 1687
    .line 1688
    aput v14, v13, v15

    .line 1689
    .line 1690
    move v15, v4

    .line 1691
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1692
    .line 1693
    move-object/from16 v5, v19

    .line 1694
    .line 1695
    const/4 v4, -0x2

    .line 1696
    goto :goto_3e

    .line 1697
    :cond_4f
    move-object/from16 v19, v5

    .line 1698
    .line 1699
    const/4 v5, 0x4

    .line 1700
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    const/16 v12, 0x10

    .line 1705
    .line 1706
    move-object/from16 v22, v6

    .line 1707
    .line 1708
    move v15, v12

    .line 1709
    const/4 v5, 0x0

    .line 1710
    const/4 v12, 0x0

    .line 1711
    const/4 v13, 0x0

    .line 1712
    const/4 v14, 0x0

    .line 1713
    :goto_40
    array-length v6, v4

    .line 1714
    if-ge v12, v6, :cond_51

    .line 1715
    .line 1716
    aget v6, v4, v12

    .line 1717
    .line 1718
    move-object/from16 v23, v4

    .line 1719
    .line 1720
    aget-object v4, v8, v7

    .line 1721
    .line 1722
    invoke-virtual {v4, v10}, Lgx2;->a(I)Lfx2;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-object v4, v4, Lfx2;->d:[Lgt0;

    .line 1727
    .line 1728
    aget-object v4, v4, v6

    .line 1729
    .line 1730
    iget-object v4, v4, Lgt0;->p:Ljava/lang/String;

    .line 1731
    .line 1732
    add-int/lit8 v6, v14, 0x1

    .line 1733
    .line 1734
    if-nez v14, :cond_50

    .line 1735
    .line 1736
    move-object v5, v4

    .line 1737
    const/16 v18, 0x1

    .line 1738
    .line 1739
    goto :goto_41

    .line 1740
    :cond_50
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    const/16 v18, 0x1

    .line 1745
    .line 1746
    xor-int/lit8 v4, v4, 0x1

    .line 1747
    .line 1748
    or-int/2addr v4, v13

    .line 1749
    move v13, v4

    .line 1750
    :goto_41
    iget-object v4, v9, Lbg1;->e:[[[I

    .line 1751
    .line 1752
    aget-object v4, v4, v7

    .line 1753
    .line 1754
    aget-object v4, v4, v10

    .line 1755
    .line 1756
    aget v4, v4, v12

    .line 1757
    .line 1758
    and-int/lit8 v4, v4, 0x18

    .line 1759
    .line 1760
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1761
    .line 1762
    .line 1763
    move-result v15

    .line 1764
    add-int/lit8 v12, v12, 0x1

    .line 1765
    .line 1766
    move v14, v6

    .line 1767
    move-object/from16 v4, v23

    .line 1768
    .line 1769
    goto :goto_40

    .line 1770
    :cond_51
    const/16 v18, 0x1

    .line 1771
    .line 1772
    if-eqz v13, :cond_52

    .line 1773
    .line 1774
    iget-object v4, v9, Lbg1;->d:[I

    .line 1775
    .line 1776
    aget v4, v4, v7

    .line 1777
    .line 1778
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    :cond_52
    if-eqz v15, :cond_53

    .line 1783
    .line 1784
    move/from16 v14, v18

    .line 1785
    .line 1786
    goto :goto_42

    .line 1787
    :cond_53
    const/4 v14, 0x0

    .line 1788
    :goto_42
    iget v4, v11, Lfx2;->a:I

    .line 1789
    .line 1790
    new-array v5, v4, [I

    .line 1791
    .line 1792
    new-array v4, v4, [Z

    .line 1793
    .line 1794
    const/4 v6, 0x0

    .line 1795
    :goto_43
    iget v12, v11, Lfx2;->a:I

    .line 1796
    .line 1797
    if-ge v6, v12, :cond_57

    .line 1798
    .line 1799
    iget-object v12, v9, Lbg1;->e:[[[I

    .line 1800
    .line 1801
    aget-object v12, v12, v7

    .line 1802
    .line 1803
    aget-object v12, v12, v10

    .line 1804
    .line 1805
    aget v12, v12, v6

    .line 1806
    .line 1807
    const/16 v17, 0x7

    .line 1808
    .line 1809
    and-int/lit8 v12, v12, 0x7

    .line 1810
    .line 1811
    aput v12, v5, v6

    .line 1812
    .line 1813
    const/4 v12, 0x0

    .line 1814
    const/4 v13, 0x0

    .line 1815
    :goto_44
    if-ge v12, v3, :cond_56

    .line 1816
    .line 1817
    aget-object v15, v19, v12

    .line 1818
    .line 1819
    move/from16 v23, v3

    .line 1820
    .line 1821
    move/from16 v24, v7

    .line 1822
    .line 1823
    const/4 v3, 0x0

    .line 1824
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    if-ge v3, v7, :cond_55

    .line 1829
    .line 1830
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    check-cast v7, Lgm0;

    .line 1835
    .line 1836
    move/from16 v25, v3

    .line 1837
    .line 1838
    invoke-interface {v7}, Lgm0;->g()Lfx2;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-virtual {v3, v11}, Lfx2;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    if-eqz v3, :cond_54

    .line 1847
    .line 1848
    invoke-interface {v7, v6}, Lgm0;->y(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    const/4 v7, -0x1

    .line 1853
    if-eq v3, v7, :cond_54

    .line 1854
    .line 1855
    move/from16 v13, v18

    .line 1856
    .line 1857
    goto :goto_46

    .line 1858
    :cond_54
    add-int/lit8 v3, v25, 0x1

    .line 1859
    .line 1860
    goto :goto_45

    .line 1861
    :cond_55
    :goto_46
    add-int/lit8 v12, v12, 0x1

    .line 1862
    .line 1863
    move/from16 v3, v23

    .line 1864
    .line 1865
    move/from16 v7, v24

    .line 1866
    .line 1867
    goto :goto_44

    .line 1868
    :cond_56
    move/from16 v23, v3

    .line 1869
    .line 1870
    move/from16 v24, v7

    .line 1871
    .line 1872
    aput-boolean v13, v4, v6

    .line 1873
    .line 1874
    add-int/lit8 v6, v6, 0x1

    .line 1875
    .line 1876
    goto :goto_43

    .line 1877
    :cond_57
    move/from16 v23, v3

    .line 1878
    .line 1879
    move/from16 v24, v7

    .line 1880
    .line 1881
    const/16 v17, 0x7

    .line 1882
    .line 1883
    new-instance v3, Lrx2;

    .line 1884
    .line 1885
    invoke-direct {v3, v11, v14, v5, v4}, Lrx2;-><init>(Lfx2;Z[I[Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Lf51;->b(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    add-int/lit8 v10, v10, 0x1

    .line 1892
    .line 1893
    move-object/from16 v5, v19

    .line 1894
    .line 1895
    move-object/from16 v6, v22

    .line 1896
    .line 1897
    move/from16 v3, v23

    .line 1898
    .line 1899
    const/4 v4, -0x2

    .line 1900
    goto/16 :goto_3d

    .line 1901
    .line 1902
    :cond_58
    move/from16 v23, v3

    .line 1903
    .line 1904
    move-object/from16 v19, v5

    .line 1905
    .line 1906
    move/from16 v24, v7

    .line 1907
    .line 1908
    const/16 v17, 0x7

    .line 1909
    .line 1910
    const/16 v18, 0x1

    .line 1911
    .line 1912
    add-int/lit8 v7, v24, 0x1

    .line 1913
    .line 1914
    const/4 v4, -0x2

    .line 1915
    goto/16 :goto_3c

    .line 1916
    .line 1917
    :cond_59
    const/16 v18, 0x1

    .line 1918
    .line 1919
    iget-object v3, v9, Lbg1;->f:Lgx2;

    .line 1920
    .line 1921
    const/4 v7, 0x0

    .line 1922
    :goto_47
    iget v4, v3, Lgx2;->a:I

    .line 1923
    .line 1924
    if-ge v7, v4, :cond_5a

    .line 1925
    .line 1926
    invoke-virtual {v3, v7}, Lgx2;->a(I)Lfx2;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    iget v5, v4, Lfx2;->a:I

    .line 1931
    .line 1932
    new-array v5, v5, [I

    .line 1933
    .line 1934
    const/4 v13, 0x0

    .line 1935
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1936
    .line 1937
    .line 1938
    iget v6, v4, Lfx2;->a:I

    .line 1939
    .line 1940
    new-array v6, v6, [Z

    .line 1941
    .line 1942
    new-instance v8, Lrx2;

    .line 1943
    .line 1944
    invoke-direct {v8, v4, v13, v5, v6}, Lrx2;-><init>(Lfx2;Z[I[Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v8}, Lf51;->b(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v7, v7, 0x1

    .line 1951
    .line 1952
    goto :goto_47

    .line 1953
    :cond_5a
    const/4 v13, 0x0

    .line 1954
    new-instance v3, Lsx2;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Li51;->f()Loa2;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-direct {v3, v2}, Lsx2;-><init>(Loa2;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v2, Lqx2;

    .line 1964
    .line 1965
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, [Llb2;

    .line 1968
    .line 1969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, [Lgm0;

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v1, v3, v9}, Lqx2;-><init>([Llb2;[Lgm0;Lsx2;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    move v7, v13

    .line 1977
    :goto_48
    iget v1, v2, Lqx2;->a:I

    .line 1978
    .line 1979
    if-ge v7, v1, :cond_5f

    .line 1980
    .line 1981
    invoke-virtual {v2, v7}, Lqx2;->b(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    iget-object v3, v2, Lqx2;->c:[Lgm0;

    .line 1986
    .line 1987
    if-eqz v1, :cond_5d

    .line 1988
    .line 1989
    aget-object v1, v3, v7

    .line 1990
    .line 1991
    if-nez v1, :cond_5c

    .line 1992
    .line 1993
    iget-object v1, v0, Lpl1;->j:[Lkb2;

    .line 1994
    .line 1995
    aget-object v1, v1, v7

    .line 1996
    .line 1997
    check-cast v1, Lal;

    .line 1998
    .line 1999
    iget v1, v1, Lal;->b:I

    .line 2000
    .line 2001
    const/4 v4, -0x2

    .line 2002
    if-ne v1, v4, :cond_5b

    .line 2003
    .line 2004
    goto :goto_49

    .line 2005
    :cond_5b
    move v14, v13

    .line 2006
    goto :goto_4a

    .line 2007
    :cond_5c
    const/4 v4, -0x2

    .line 2008
    :goto_49
    move/from16 v14, v18

    .line 2009
    .line 2010
    :goto_4a
    invoke-static {v14}, Lh23;->y(Z)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_4c

    .line 2014
    :cond_5d
    const/4 v4, -0x2

    .line 2015
    aget-object v1, v3, v7

    .line 2016
    .line 2017
    if-nez v1, :cond_5e

    .line 2018
    .line 2019
    move/from16 v14, v18

    .line 2020
    .line 2021
    goto :goto_4b

    .line 2022
    :cond_5e
    move v14, v13

    .line 2023
    :goto_4b
    invoke-static {v14}, Lh23;->y(Z)V

    .line 2024
    .line 2025
    .line 2026
    :goto_4c
    add-int/lit8 v7, v7, 0x1

    .line 2027
    .line 2028
    goto :goto_48

    .line 2029
    :cond_5f
    iget-object v0, v2, Lqx2;->c:[Lgm0;

    .line 2030
    .line 2031
    array-length v1, v0

    .line 2032
    move v8, v13

    .line 2033
    :goto_4d
    if-ge v8, v1, :cond_61

    .line 2034
    .line 2035
    aget-object v3, v0, v8

    .line 2036
    .line 2037
    move/from16 v4, p1

    .line 2038
    .line 2039
    if-eqz v3, :cond_60

    .line 2040
    .line 2041
    invoke-interface {v3, v4}, Lgm0;->u(F)V

    .line 2042
    .line 2043
    .line 2044
    move/from16 v5, p3

    .line 2045
    .line 2046
    invoke-interface {v3, v5}, Lgm0;->l(Z)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_4e

    .line 2050
    :cond_60
    move/from16 v5, p3

    .line 2051
    .line 2052
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 2053
    .line 2054
    goto :goto_4d

    .line 2055
    :cond_61
    return-object v2
.end method
