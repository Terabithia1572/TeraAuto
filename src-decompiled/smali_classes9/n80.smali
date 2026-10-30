.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lxn;

.field public final b:Lub2;

.field public final c:Lgl;

.field public final d:Lk60;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLub2;Lgl;Lxn;JLk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln80;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Ln80;->b:Lub2;

    .line 7
    .line 8
    iput-object p4, p0, Ln80;->c:Lgl;

    .line 9
    .line 10
    iput-wide p6, p0, Ln80;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Ln80;->a:Lxn;

    .line 13
    .line 14
    iput-object p8, p0, Ln80;->d:Lk60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLub2;)Ln80;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ln80;->b:Lub2;

    .line 6
    .line 7
    invoke-virtual {v3}, Lub2;->c()Lk60;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lub2;->c()Lk60;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-interface {v3}, Lk60;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Lk60;->z(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, v1, v2}, Lk60;->z(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v3, v1, v2}, Lk60;->z(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3}, Lk60;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v3, v6, v7}, Lk60;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    add-long/2addr v4, v6

    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    sub-long v11, v4, v11

    .line 60
    .line 61
    invoke-interface {v3, v11, v12}, Lk60;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-interface {v3, v11, v12, v1, v2}, Lk60;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    add-long/2addr v13, v11

    .line 70
    invoke-interface {v8}, Lk60;->y()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-wide v15, v4

    .line 75
    invoke-interface {v8, v11, v12}, Lk60;->a(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v13, v13, v4

    .line 80
    .line 81
    move-wide/from16 v17, v6

    .line 82
    .line 83
    iget-wide v6, v0, Ln80;->f:J

    .line 84
    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    sub-long v4, v15, v11

    .line 88
    .line 89
    add-long/2addr v6, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ltz v13, :cond_3

    .line 92
    .line 93
    cmp-long v13, v4, v9

    .line 94
    .line 95
    if-gez v13, :cond_2

    .line 96
    .line 97
    invoke-interface {v8, v9, v10, v1, v2}, Lk60;->s(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long v3, v3, v17

    .line 102
    .line 103
    sub-long/2addr v6, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v3, v4, v5, v1, v2}, Lk60;->s(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v11

    .line 110
    add-long/2addr v6, v3

    .line 111
    :goto_0
    new-instance v3, Ln80;

    .line 112
    .line 113
    iget-object v4, v0, Ln80;->c:Lgl;

    .line 114
    .line 115
    iget-object v5, v0, Ln80;->a:Lxn;

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v8}, Ln80;-><init>(JLub2;Lgl;Lxn;JLk60;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, Lsl;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_1
    new-instance v1, Ln80;

    .line 131
    .line 132
    iget-object v5, v0, Ln80;->a:Lxn;

    .line 133
    .line 134
    iget-wide v6, v0, Ln80;->f:J

    .line 135
    .line 136
    iget-object v4, v0, Ln80;->c:Lgl;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-wide/from16 v1, p1

    .line 142
    .line 143
    invoke-direct/range {v0 .. v8}, Ln80;-><init>(JLub2;Lgl;Lxn;JLk60;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ln80;->d:Lk60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln80;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lk60;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Ln80;->f:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Lk60;->A(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr v3, p0

    .line 23
    const-wide/16 p0, 0x1

    .line 24
    .line 25
    sub-long/2addr v3, p0

    .line 26
    return-wide v3
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->d:Lk60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln80;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lk60;->z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ln80;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln80;->d:Lk60;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ln80;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Ln80;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Lk60;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->d:Lk60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln80;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lk60;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final f(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->d:Lk60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lk60;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln80;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p0, p3

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
