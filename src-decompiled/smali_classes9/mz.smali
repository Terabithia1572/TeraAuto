.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgj2;
.implements Lcj2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJIIZZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmz;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmz;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lmz;->c:I

    .line 13
    .line 14
    iput p5, p0, Lmz;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lmz;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmz;->h:Z

    .line 19
    .line 20
    const-wide/16 p6, -0x1

    .line 21
    .line 22
    cmp-long p8, p1, p6

    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    iput-wide p6, p0, Lmz;->d:J

    .line 27
    .line 28
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lmz;->f:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long p3, p1, p3

    .line 37
    .line 38
    iput-wide p3, p0, Lmz;->d:J

    .line 39
    .line 40
    const-wide/16 p6, 0x0

    .line 41
    .line 42
    invoke-static {p6, p7, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    const-wide/32 p6, 0x7a1200

    .line 47
    .line 48
    .line 49
    mul-long/2addr p3, p6

    .line 50
    int-to-long p5, p5

    .line 51
    div-long/2addr p3, p5

    .line 52
    iput-wide p3, p0, Lmz;->f:J

    .line 53
    .line 54
    :goto_0
    iput-wide p9, p0, Lmz;->i:J

    .line 55
    .line 56
    const-wide/16 p3, -0x1

    .line 57
    .line 58
    cmp-long p5, p1, p3

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide p1, p3

    .line 64
    :goto_1
    iput-wide p1, p0, Lmz;->j:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lmz;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lmz;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmz;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)Lbj2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lmz;->i:J

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    cmp-long v1, p1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iget-wide v5, v0, Lmz;->j:J

    .line 21
    .line 22
    cmp-long v1, v5, v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lmz;->c:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    iget-wide v7, v0, Lmz;->b:J

    .line 31
    .line 32
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    add-long/2addr v1, v7

    .line 37
    sub-long/2addr v1, v7

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v9, 0x7a1200

    .line 45
    .line 46
    .line 47
    mul-long/2addr v1, v9

    .line 48
    iget v0, v0, Lmz;->e:I

    .line 49
    .line 50
    int-to-long v9, v0

    .line 51
    div-long/2addr v1, v9

    .line 52
    new-instance v0, Lbj2;

    .line 53
    .line 54
    new-instance v9, Lej2;

    .line 55
    .line 56
    sub-long/2addr v3, v1

    .line 57
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v9, v1, v2, v5, v6}, Lej2;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v9, v9}, Lbj2;-><init>(Lej2;Lej2;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iget-wide v3, v0, Lmz;->d:J

    .line 71
    .line 72
    cmp-long v1, v3, v1

    .line 73
    .line 74
    iget-wide v5, v0, Lmz;->b:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-boolean v2, v0, Lmz;->g:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v0, Lbj2;

    .line 85
    .line 86
    new-instance v1, Lej2;

    .line 87
    .line 88
    invoke-direct {v1, v7, v8, v5, v6}, Lej2;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, Lbj2;-><init>(Lej2;Lej2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v2, v0, Lmz;->e:I

    .line 96
    .line 97
    int-to-long v9, v2

    .line 98
    mul-long v9, v9, p1

    .line 99
    .line 100
    const-wide/32 v11, 0x7a1200

    .line 101
    .line 102
    .line 103
    div-long/2addr v9, v11

    .line 104
    iget v13, v0, Lmz;->c:I

    .line 105
    .line 106
    int-to-long v13, v13

    .line 107
    div-long/2addr v9, v13

    .line 108
    mul-long/2addr v9, v13

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sub-long/2addr v3, v13

    .line 112
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :cond_2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    add-long/2addr v3, v5

    .line 121
    sub-long v9, v3, v5

    .line 122
    .line 123
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    mul-long/2addr v9, v11

    .line 128
    move-wide v15, v11

    .line 129
    int-to-long v11, v2

    .line 130
    div-long/2addr v9, v11

    .line 131
    new-instance v11, Lej2;

    .line 132
    .line 133
    invoke-direct {v11, v9, v10, v3, v4}, Lej2;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    cmp-long v1, v9, p1

    .line 139
    .line 140
    if-gez v1, :cond_4

    .line 141
    .line 142
    add-long/2addr v3, v13

    .line 143
    iget-wide v0, v0, Lmz;->a:J

    .line 144
    .line 145
    cmp-long v0, v3, v0

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sub-long v0, v3, v5

    .line 151
    .line 152
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-long/2addr v0, v15

    .line 157
    int-to-long v5, v2

    .line 158
    div-long/2addr v0, v5

    .line 159
    new-instance v2, Lej2;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v3, v4}, Lej2;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbj2;

    .line 165
    .line 166
    invoke-direct {v0, v11, v2}, Lbj2;-><init>(Lej2;Lej2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    new-instance v0, Lbj2;

    .line 171
    .line 172
    invoke-direct {v0, v11, v11}, Lbj2;-><init>(Lej2;Lej2;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lmz;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lmz;->i:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v0, p0, Lmz;->f:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lmz;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
