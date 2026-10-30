.class public final Lcv;
.super Ldc3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lhw2;

.field public final n:Lyj1;

.field public o:Lav;

.field public p:Lbv;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Luc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldc3;-><init>(Lqk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Luc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ler0;

    .line 11
    .line 12
    new-instance v0, Lyj1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lyj1;-><init>(Ler0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcv;->n:Lyj1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcv;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lhw2;

    .line 27
    .line 28
    invoke-direct {p1}, Lhw2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcv;->m:Lhw2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Liw2;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcv;->m:Lhw2;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Liw2;->n(ILhw2;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Lhw2;->o:J

    .line 8
    .line 9
    iget-object v8, p0, Lcv;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcv;->n:Lyj1;

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcv;->o:Lav;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v9, p0, Lcv;->q:J

    .line 29
    .line 30
    sub-long/2addr v9, v4

    .line 31
    iget-wide v11, p0, Lcv;->r:J

    .line 32
    .line 33
    cmp-long v0, v11, v6

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-long v6, v11, v4

    .line 39
    .line 40
    :goto_0
    move-wide v4, v9

    .line 41
    :goto_1
    move-object v0, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v9, v2, Lyj1;->a:J

    .line 47
    .line 48
    iput-wide v4, p0, Lcv;->q:J

    .line 49
    .line 50
    cmp-long v0, v9, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-long v6, v4, v9

    .line 56
    .line 57
    :goto_2
    iput-wide v6, p0, Lcv;->r:J

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lzu;

    .line 71
    .line 72
    iget-wide v6, p0, Lcv;->q:J

    .line 73
    .line 74
    iget-wide v11, p0, Lcv;->r:J

    .line 75
    .line 76
    iput-wide v6, v5, Lzu;->o:J

    .line 77
    .line 78
    iput-wide v11, v5, Lzu;->q:J

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-wide v6, v9

    .line 86
    goto :goto_1

    .line 87
    :goto_4
    :try_start_0
    new-instance v2, Lav;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lav;-><init>(Liw2;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcv;->o:Lav;
    :try_end_0
    .catch Lbv; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lqk;->m(Liw2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput-object v0, p0, Lcv;->p:Lbv;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lzu;

    .line 116
    .line 117
    iget-object v2, p0, Lcv;->p:Lbv;

    .line 118
    .line 119
    iput-object v2, v0, Lzu;->r:Lbv;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    return-void
.end method

.method public final b(Lsp1;Lrc1;J)Lol1;
    .locals 8

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    iget-object v1, p0, Ldc3;->k:Lqk;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lqk;->b(Lsp1;Lrc1;J)Lol1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lcv;->n:Lyj1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Lcv;->q:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcv;->r:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct/range {v0 .. v7}, Lzu;-><init>(Lol1;ZJJI)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcv;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->p:Lbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lly;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n(Lol1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lh23;->y(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzu;

    .line 11
    .line 12
    iget-object p1, p1, Lzu;->a:Lol1;

    .line 13
    .line 14
    iget-object v1, p0, Ldc3;->k:Lqk;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lqk;->n(Lol1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcv;->n:Lyj1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcv;->o:Lav;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Llt0;->b:Liw2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcv;->B(Liw2;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcv;->p:Lbv;

    .line 6
    .line 7
    iput-object v0, p0, Lcv;->o:Lav;

    .line 8
    .line 9
    return-void
.end method

.method public final s(Lfk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc3;->k:Lqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqk;->s(Lfk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Liw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->p:Lbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcv;->B(Liw2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
