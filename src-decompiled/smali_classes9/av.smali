.class public final Lav;
.super Llt0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Liw2;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Llt0;-><init>(Liw2;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lbv;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct/range {p0 .. p5}, Lbv;-><init>(IJJ)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Liw2;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_a

    .line 29
    .line 30
    new-instance v1, Lhw2;

    .line 31
    .line 32
    invoke-direct {v1}, Lhw2;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v4, v5}, Liw2;->m(ILhw2;J)Lhw2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-boolean v1, p1, Lhw2;->j:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    cmp-long v1, p2, v4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p1, Lhw2;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lbv;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lbv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-wide p4, p1, Lhw2;->l:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    :goto_2
    iget-wide v0, p1, Lhw2;->l:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v0, v4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    cmp-long v7, p4, v0

    .line 85
    .line 86
    if-lez v7, :cond_5

    .line 87
    .line 88
    move-wide p4, v0

    .line 89
    :cond_5
    cmp-long v7, p2, p4

    .line 90
    .line 91
    if-lez v7, :cond_6

    .line 92
    .line 93
    move-wide p2, p4

    .line 94
    :cond_6
    iput-wide p2, p0, Lav;->c:J

    .line 95
    .line 96
    iput-wide p4, p0, Lav;->d:J

    .line 97
    .line 98
    cmp-long v7, p4, v4

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sub-long v4, p4, p2

    .line 104
    .line 105
    :goto_3
    iput-wide v4, p0, Lav;->e:J

    .line 106
    .line 107
    iget-boolean p1, p1, Lhw2;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    cmp-long p1, p4, v0

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v2, v3

    .line 120
    :cond_9
    iput-boolean v2, p0, Lav;->f:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    new-instance p0, Lbv;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lbv;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public final f(ILgw2;Z)Lgw2;
    .locals 10

    .line 1
    iget-object v2, p0, Llt0;->b:Liw2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lgw2;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lav;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lav;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lgw2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lgw2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ly5;->c:Ly5;

    .line 32
    .line 33
    iget-boolean v9, p2, Lgw2;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lgw2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILhw2;J)Lhw2;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Llt0;->b:Liw2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Liw2;->m(ILhw2;J)Lhw2;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lhw2;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lav;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lhw2;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lav;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lhw2;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lav;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lhw2;->h:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lhw2;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lhw2;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lav;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lhw2;->k:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lhw2;->d:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lhw2;->d:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Lhw2;->e:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lhw2;->e:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
