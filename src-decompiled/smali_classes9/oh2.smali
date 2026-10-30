.class public Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lix2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lgt0;

.field public E:Lgt0;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Llh2;

.field public final b:Ld51;

.field public final c:Lm80;

.field public final d:Lvg0;

.field public final e:Lsg0;

.field public f:Lnh2;

.field public g:Lgt0;

.field public h:Lqf1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lhx2;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lrc1;Lvg0;Lsg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh2;->d:Lvg0;

    .line 5
    .line 6
    iput-object p3, p0, Loh2;->e:Lsg0;

    .line 7
    .line 8
    new-instance p2, Llh2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Llh2;-><init>(Lrc1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Loh2;->a:Llh2;

    .line 14
    .line 15
    new-instance p1, Ld51;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loh2;->b:Ld51;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Loh2;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Loh2;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Loh2;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Loh2;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Loh2;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Loh2;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lhx2;

    .line 47
    .line 48
    iput-object p1, p0, Loh2;->o:[Lhx2;

    .line 49
    .line 50
    new-instance p1, Lm80;

    .line 51
    .line 52
    new-instance p2, Lgu1;

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p3}, Lgu1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lm80;-><init>(Lgu1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Loh2;->c:Lm80;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Loh2;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Loh2;->v:J

    .line 68
    .line 69
    iput-wide p1, p0, Loh2;->w:J

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Loh2;->B:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Loh2;->A:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Loh2;->G:Z

    .line 77
    .line 78
    iput-wide p1, p0, Loh2;->u:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Loh2;->x:I

    .line 82
    .line 83
    iput p1, p0, Loh2;->y:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh2;->h:Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf1;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Loh2;->h:Lqf1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqf1;->J()Lqg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lgt0;Li7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loh2;->g:Lgt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lgt0;->t:Lpg0;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Loh2;->g:Lgt0;

    .line 15
    .line 16
    iget-object v2, p1, Lgt0;->t:Lpg0;

    .line 17
    .line 18
    iget-object v3, p0, Loh2;->d:Lvg0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lvg0;->c(Lgt0;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lft0;->S:I

    .line 31
    .line 32
    new-instance v4, Lgt0;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lgt0;-><init>(Lft0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Li7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Loh2;->h:Lqf1;

    .line 42
    .line 43
    iput-object v4, p2, Li7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Loh2;->h:Lqf1;

    .line 58
    .line 59
    iget-object v1, p0, Loh2;->e:Lsg0;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lvg0;->a(Lsg0;Lgt0;)Lqf1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loh2;->h:Lqf1;

    .line 66
    .line 67
    iput-object p1, p2, Li7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lqf1;->R(Lsg0;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized C()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loh2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Loh2;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Loh2;->s:I

    .line 9
    .line 10
    iget v2, p0, Loh2;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Loh2;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Loh2;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final D(Li7;Lm70;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v1, Loh2;->b:Ld51;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v4, v2, Lm70;->f:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Loh2;->t()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Loh2;->x:I

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v4

    .line 35
    :goto_1
    iget v11, v1, Loh2;->s:I

    .line 36
    .line 37
    iget v12, v1, Loh2;->p:I

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v11, v4

    .line 44
    :goto_2
    const/4 v12, -0x4

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, -0x5

    .line 47
    const/4 v15, -0x3

    .line 48
    if-eqz v11, :cond_a

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget v8, v1, Loh2;->y:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Loh2;->t()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v1, Loh2;->y:I

    .line 61
    .line 62
    if-lt v8, v9, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v4

    .line 67
    :goto_3
    if-nez v8, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v8, v1, Loh2;->c:Lm80;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lm80;->a(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lmh2;

    .line 79
    .line 80
    iget-object v7, v7, Lmh2;->a:Lgt0;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v1, Loh2;->g:Lgt0;

    .line 85
    .line 86
    if-eq v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget v0, v1, Loh2;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Loh2;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Loh2;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iput-boolean v5, v2, Lm70;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_4
    move v14, v15

    .line 105
    goto :goto_9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :try_start_1
    iget-object v3, v1, Loh2;->m:[I

    .line 110
    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    iput v3, v2, Lmn;->b:I

    .line 114
    .line 115
    iget v3, v1, Loh2;->s:I

    .line 116
    .line 117
    iget v7, v1, Loh2;->p:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    iget-boolean v3, v1, Loh2;->z:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/high16 v3, 0x20000000

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lmn;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v3, v1, Loh2;->n:[J

    .line 134
    .line 135
    aget-wide v7, v3, v0

    .line 136
    .line 137
    iput-wide v7, v2, Lm70;->g:J

    .line 138
    .line 139
    iget-object v3, v1, Loh2;->l:[I

    .line 140
    .line 141
    aget v3, v3, v0

    .line 142
    .line 143
    iput v3, v6, Ld51;->a:I

    .line 144
    .line 145
    iget-object v3, v1, Loh2;->k:[J

    .line 146
    .line 147
    aget-wide v7, v3, v0

    .line 148
    .line 149
    iput-wide v7, v6, Ld51;->b:J

    .line 150
    .line 151
    iget-object v3, v1, Loh2;->o:[Lhx2;

    .line 152
    .line 153
    aget-object v0, v3, v0

    .line 154
    .line 155
    iput-object v0, v6, Ld51;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    :goto_5
    move v14, v12

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Loh2;->B(Lgt0;Li7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_7
    if-nez p4, :cond_e

    .line 166
    .line 167
    :try_start_3
    iget-boolean v6, v1, Loh2;->z:Z

    .line 168
    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    iget-object v6, v1, Loh2;->E:Lgt0;

    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Loh2;->g:Lgt0;

    .line 181
    .line 182
    if-eq v6, v3, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1, v6, v0}, Loh2;->B(Lgt0;Li7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    monitor-exit p0

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_8
    :try_start_4
    iput v13, v2, Lmn;->b:I

    .line 192
    .line 193
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    iput-wide v6, v2, Lm70;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :goto_9
    if-ne v14, v12, :cond_12

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Lmn;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    and-int/lit8 v0, p3, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    move v4, v5

    .line 212
    :cond_f
    and-int/lit8 v0, p3, 0x4

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Loh2;->a:Llh2;

    .line 217
    .line 218
    iget-object v3, v1, Loh2;->b:Ld51;

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget-object v6, v0, Llh2;->e:Lxm;

    .line 223
    .line 224
    iget-object v0, v0, Llh2;->c:Lv12;

    .line 225
    .line 226
    invoke-static {v6, v2, v3, v0}, Llh2;->e(Lxm;Lm70;Ld51;Lv12;)Lxm;

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    iget-object v6, v0, Llh2;->e:Lxm;

    .line 231
    .line 232
    iget-object v7, v0, Llh2;->c:Lv12;

    .line 233
    .line 234
    invoke-static {v6, v2, v3, v7}, Llh2;->e(Lxm;Lm70;Ld51;Lv12;)Lxm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Llh2;->e:Lxm;

    .line 239
    .line 240
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 241
    .line 242
    iget v0, v1, Loh2;->s:I

    .line 243
    .line 244
    add-int/2addr v0, v5

    .line 245
    iput v0, v1, Loh2;->s:I

    .line 246
    .line 247
    :cond_12
    return v14

    .line 248
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw v0
.end method

.method public final E(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    iget-object v1, v0, Llh2;->d:Lxm;

    .line 4
    .line 5
    iget-object v2, v1, Lxm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Llh2;->a:Lrc1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Lrc1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lu90;

    .line 19
    .line 20
    iget-object v4, v4, Lu90;->c:Lq70;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lq70;->b(Lxm;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Lxm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Le7;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lrc1;->o(Le7;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lxm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lxm;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lxm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Le7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, Lxm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, Lxm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Llh2;->d:Lxm;

    .line 61
    .line 62
    iget v2, v0, Llh2;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Lxm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Le7;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Lh23;->y(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, Lxm;->a:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, Lxm;->b:J

    .line 84
    .line 85
    iget-object v1, v0, Llh2;->d:Lxm;

    .line 86
    .line 87
    iput-object v1, v0, Llh2;->e:Lxm;

    .line 88
    .line 89
    iput-object v1, v0, Llh2;->f:Lxm;

    .line 90
    .line 91
    iput-wide v7, v0, Llh2;->g:J

    .line 92
    .line 93
    iget-object v0, v0, Llh2;->a:Lrc1;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, Lrc1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lu90;

    .line 99
    .line 100
    iget-object v1, v1, Lu90;->c:Lq70;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq70;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, Loh2;->p:I

    .line 107
    .line 108
    iput v5, p0, Loh2;->q:I

    .line 109
    .line 110
    iput v5, p0, Loh2;->r:I

    .line 111
    .line 112
    iput v5, p0, Loh2;->s:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Loh2;->x:I

    .line 116
    .line 117
    iput v0, p0, Loh2;->y:I

    .line 118
    .line 119
    iput-boolean v6, p0, Loh2;->A:Z

    .line 120
    .line 121
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v1, p0, Loh2;->t:J

    .line 124
    .line 125
    iput-wide v1, p0, Loh2;->v:J

    .line 126
    .line 127
    iput-wide v1, p0, Loh2;->w:J

    .line 128
    .line 129
    iput-boolean v5, p0, Loh2;->z:Z

    .line 130
    .line 131
    iget-object v1, p0, Loh2;->c:Lm80;

    .line 132
    .line 133
    iget-object v2, v1, Lm80;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/util/SparseArray;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v5, v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v1, Lm80;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lgu1;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Lgu1;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput v0, v1, Lm80;->a:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-object v3, p0, Loh2;->D:Lgt0;

    .line 165
    .line 166
    iput-object v3, p0, Loh2;->E:Lgt0;

    .line 167
    .line 168
    iput-boolean v6, p0, Loh2;->B:Z

    .line 169
    .line 170
    iput-boolean v6, p0, Loh2;->G:Z

    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw p0

    .line 176
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public final declared-synchronized F(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Loh2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Loh2;->a:Llh2;

    .line 7
    .line 8
    iget-object v2, v1, Llh2;->d:Lxm;

    .line 9
    .line 10
    iput-object v2, v1, Llh2;->e:Lxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Loh2;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_3

    .line 16
    .line 17
    iget v2, p0, Loh2;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Loh2;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_3
    iget v2, p0, Loh2;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-lt p1, v2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    :try_start_4
    iput-wide v2, p0, Loh2;->t:J

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Loh2;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized G(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Loh2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Loh2;->a:Llh2;

    .line 7
    .line 8
    iget-object v2, v1, Llh2;->d:Lxm;

    .line 9
    .line 10
    iput-object v2, v1, Llh2;->e:Lxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Loh2;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Loh2;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Loh2;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Loh2;->s:I

    .line 38
    .line 39
    iget v2, p0, Loh2;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Loh2;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p1, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p1, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Loh2;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Loh2;->n:[J

    .line 75
    .line 76
    aget-wide v5, v3, v4

    .line 77
    .line 78
    cmp-long v3, v5, p1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iget v3, p0, Loh2;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v5, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v7, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v5, p1

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Loh2;->o(IJIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v5, v3, Loh2;->t:J

    .line 115
    .line 116
    iget p0, v3, Loh2;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Loh2;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method

.method public final declared-synchronized H(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loh2;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Loh2;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Loh2;->x:I

    .line 14
    .line 15
    iput v0, p0, Loh2;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Loh2;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Loh2;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Loh2;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Loh2;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Loh2;->n:[J

    .line 43
    .line 44
    aget-wide v2, v2, p2

    .line 45
    .line 46
    iget-object v4, p0, Loh2;->m:[I

    .line 47
    .line 48
    aget p2, v4, p2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3, p2}, Loh2;->J(IJI)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Loh2;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized I(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Loh2;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Loh2;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Loh2;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Loh2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final J(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loh2;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Loh2;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    iput v3, p0, Loh2;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p2, p0, Loh2;->y:I

    .line 24
    .line 25
    if-ne p2, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Loh2;->y:I

    .line 28
    .line 29
    :cond_3
    iget p2, p0, Loh2;->y:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    const/4 p3, 0x1

    .line 33
    add-int/2addr p1, p3

    .line 34
    and-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v0, v1

    .line 42
    :goto_0
    const/high16 v2, 0x20000000

    .line 43
    .line 44
    and-int/2addr p4, v2

    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    move v1, p3

    .line 48
    :cond_5
    iget-object p4, p0, Loh2;->E:Lgt0;

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    iget p4, p4, Lgt0;->r:I

    .line 53
    .line 54
    if-eq p4, v3, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_1
    add-int/2addr p4, p3

    .line 60
    if-ge p1, p4, :cond_8

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    :goto_2
    return-void

    .line 68
    :cond_8
    :goto_3
    iput p2, p0, Loh2;->x:I

    .line 69
    .line 70
    iput v3, p0, Loh2;->y:I

    .line 71
    .line 72
    return-void
.end method

.method public a(JIIILhx2;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Loh2;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loh2;->D:Lgt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loh2;->g(Lgt0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Loh2;->A:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Loh2;->A:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, Loh2;->I:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, Loh2;->G:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, Loh2;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Loh2;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Loh2;->E:Lgt0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Loh2;->H:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, Loh2;->J:Z

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Loh2;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, Loh2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Loh2;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Loh2;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Loh2;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, Loh2;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_2
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-boolean v1, p0, Loh2;->J:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    return-void

    .line 133
    :cond_c
    :goto_5
    iget-object v0, p0, Loh2;->a:Llh2;

    .line 134
    .line 135
    iget-wide v3, v0, Llh2;->g:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget p5, p0, Loh2;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_e

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, Loh2;->u(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, Loh2;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, Loh2;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_d

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move p5, v1

    .line 168
    :goto_6
    invoke-static {p5}, Lh23;->m(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_f

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move p5, v1

    .line 183
    :goto_8
    iput-boolean p5, p0, Loh2;->z:Z

    .line 184
    .line 185
    iget-wide v5, p0, Loh2;->w:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, Loh2;->w:J

    .line 192
    .line 193
    invoke-virtual {p0}, Loh2;->x()I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-virtual {p0, p5, p1, p2, p3}, Loh2;->J(IJI)V

    .line 198
    .line 199
    .line 200
    iget p5, p0, Loh2;->p:I

    .line 201
    .line 202
    invoke-virtual {p0, p5}, Loh2;->u(I)I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    iget-object v0, p0, Loh2;->n:[J

    .line 207
    .line 208
    aput-wide p1, v0, p5

    .line 209
    .line 210
    iget-object p1, p0, Loh2;->k:[J

    .line 211
    .line 212
    aput-wide v3, p1, p5

    .line 213
    .line 214
    iget-object p1, p0, Loh2;->l:[I

    .line 215
    .line 216
    aput p4, p1, p5

    .line 217
    .line 218
    iget-object p1, p0, Loh2;->m:[I

    .line 219
    .line 220
    aput p3, p1, p5

    .line 221
    .line 222
    iget-object p1, p0, Loh2;->o:[Lhx2;

    .line 223
    .line 224
    aput-object p6, p1, p5

    .line 225
    .line 226
    iget-object p1, p0, Loh2;->j:[J

    .line 227
    .line 228
    iget-wide p2, p0, Loh2;->F:J

    .line 229
    .line 230
    aput-wide p2, p1, p5

    .line 231
    .line 232
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 233
    .line 234
    iget-object p1, p1, Lm80;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    move p1, v2

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    move p1, v1

    .line 247
    :goto_9
    if-nez p1, :cond_11

    .line 248
    .line 249
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 250
    .line 251
    iget-object p1, p1, Lm80;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p2, v2

    .line 260
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lmh2;

    .line 265
    .line 266
    iget-object p1, p1, Lmh2;->a:Lgt0;

    .line 267
    .line 268
    iget-object p2, p0, Loh2;->E:Lgt0;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lgt0;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_17

    .line 275
    .line 276
    :cond_11
    iget-object p1, p0, Loh2;->E:Lgt0;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Loh2;->d:Lvg0;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    sget-object p2, Lwn;->c:Lwn;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    sget-object p2, Lwn;->c:Lwn;

    .line 289
    .line 290
    :goto_a
    iget-object p3, p0, Loh2;->c:Lm80;

    .line 291
    .line 292
    invoke-virtual {p0}, Loh2;->x()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    new-instance p5, Lmh2;

    .line 297
    .line 298
    invoke-direct {p5, p1, p2}, Lmh2;-><init>(Lgt0;Lwn;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p3, Lm80;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Landroid/util/SparseArray;

    .line 304
    .line 305
    iget p2, p3, Lm80;->a:I

    .line 306
    .line 307
    const/4 p6, -0x1

    .line 308
    if-ne p2, p6, :cond_14

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_13

    .line 315
    .line 316
    move p2, v2

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    move p2, v1

    .line 319
    :goto_b
    invoke-static {p2}, Lh23;->y(Z)V

    .line 320
    .line 321
    .line 322
    iput v1, p3, Lm80;->a:I

    .line 323
    .line 324
    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_16

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p2, v2

    .line 335
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-lt p4, p2, :cond_15

    .line 340
    .line 341
    move p6, v2

    .line 342
    goto :goto_c

    .line 343
    :cond_15
    move p6, v1

    .line 344
    :goto_c
    invoke-static {p6}, Lh23;->m(Z)V

    .line 345
    .line 346
    .line 347
    if-ne p2, p4, :cond_16

    .line 348
    .line 349
    iget-object p2, p3, Lm80;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lgu1;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    sub-int/2addr p3, v2

    .line 358
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p2, p3}, Lgu1;->accept(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    iget p1, p0, Loh2;->p:I

    .line 369
    .line 370
    add-int/2addr p1, v2

    .line 371
    iput p1, p0, Loh2;->p:I

    .line 372
    .line 373
    iget p2, p0, Loh2;->i:I

    .line 374
    .line 375
    if-ne p1, p2, :cond_18

    .line 376
    .line 377
    add-int/lit16 p1, p2, 0x3e8

    .line 378
    .line 379
    new-array p3, p1, [J

    .line 380
    .line 381
    new-array p4, p1, [J

    .line 382
    .line 383
    new-array p5, p1, [J

    .line 384
    .line 385
    new-array p6, p1, [I

    .line 386
    .line 387
    new-array v0, p1, [I

    .line 388
    .line 389
    new-array v2, p1, [Lhx2;

    .line 390
    .line 391
    iget v3, p0, Loh2;->r:I

    .line 392
    .line 393
    sub-int/2addr p2, v3

    .line 394
    iget-object v4, p0, Loh2;->k:[J

    .line 395
    .line 396
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Loh2;->n:[J

    .line 400
    .line 401
    iget v4, p0, Loh2;->r:I

    .line 402
    .line 403
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Loh2;->m:[I

    .line 407
    .line 408
    iget v4, p0, Loh2;->r:I

    .line 409
    .line 410
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, Loh2;->l:[I

    .line 414
    .line 415
    iget v4, p0, Loh2;->r:I

    .line 416
    .line 417
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Loh2;->o:[Lhx2;

    .line 421
    .line 422
    iget v4, p0, Loh2;->r:I

    .line 423
    .line 424
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Loh2;->j:[J

    .line 428
    .line 429
    iget v4, p0, Loh2;->r:I

    .line 430
    .line 431
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iget v3, p0, Loh2;->r:I

    .line 435
    .line 436
    iget-object v4, p0, Loh2;->k:[J

    .line 437
    .line 438
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Loh2;->n:[J

    .line 442
    .line 443
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Loh2;->m:[I

    .line 447
    .line 448
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v4, p0, Loh2;->l:[I

    .line 452
    .line 453
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Loh2;->o:[Lhx2;

    .line 457
    .line 458
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iget-object v4, p0, Loh2;->j:[J

    .line 462
    .line 463
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iput-object p4, p0, Loh2;->k:[J

    .line 467
    .line 468
    iput-object p5, p0, Loh2;->n:[J

    .line 469
    .line 470
    iput-object p6, p0, Loh2;->m:[I

    .line 471
    .line 472
    iput-object v0, p0, Loh2;->l:[I

    .line 473
    .line 474
    iput-object v2, p0, Loh2;->o:[Lhx2;

    .line 475
    .line 476
    iput-object p3, p0, Loh2;->j:[J

    .line 477
    .line 478
    iput v1, p0, Loh2;->r:I

    .line 479
    .line 480
    iput p1, p0, Loh2;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    .line 482
    :cond_18
    monitor-exit p0

    .line 483
    return-void

    .line 484
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    throw p1
.end method

.method public final b(Lv12;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Llh2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Llh2;->f:Lxm;

    .line 10
    .line 11
    iget-object v2, v1, Lxm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Le7;

    .line 14
    .line 15
    iget-object v3, v2, Le7;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Llh2;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lxm;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Le7;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lv12;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Llh2;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Llh2;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Llh2;->f:Lxm;

    .line 37
    .line 38
    iget-wide v3, v0, Lxm;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lxm;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxm;

    .line 47
    .line 48
    iput-object v0, p3, Llh2;->f:Lxm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Ls60;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llh2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Llh2;->f:Lxm;

    .line 8
    .line 9
    iget-object v1, v0, Lxm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le7;

    .line 12
    .line 13
    iget-object v2, v1, Le7;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Llh2;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lxm;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Le7;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Ls60;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Llh2;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Llh2;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Llh2;->f:Lxm;

    .line 47
    .line 48
    iget-wide v1, v0, Lxm;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Lxm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lxm;

    .line 57
    .line 58
    iput-object p2, p0, Llh2;->f:Lxm;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final g(Lgt0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Loh2;->p(Lgt0;)Lgt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Loh2;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Loh2;->D:Lgt0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Loh2;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Loh2;->E:Lgt0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 24
    .line 25
    iget-object p1, p1, Lm80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 42
    .line 43
    iget-object p1, p1, Lm80;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmh2;

    .line 57
    .line 58
    iget-object p1, p1, Lmh2;->a:Lgt0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lgt0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 67
    .line 68
    iget-object p1, p1, Lm80;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lmh2;

    .line 82
    .line 83
    iget-object p1, p1, Lmh2;->a:Lgt0;

    .line 84
    .line 85
    iput-object p1, p0, Loh2;->E:Lgt0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Loh2;->E:Lgt0;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Loh2;->G:Z

    .line 93
    .line 94
    iget-object v0, p0, Loh2;->E:Lgt0;

    .line 95
    .line 96
    iget-object v3, v0, Lgt0;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lgt0;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lws1;->h(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lws1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, Loh2;->G:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Loh2;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p0, p0, Loh2;->f:Lnh2;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lnh2;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget v0, p0, Loh2;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Loh2;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Loh2;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Loh2;->n:[J

    .line 14
    .line 15
    aget-wide v2, v2, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Loh2;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Loh2;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh2;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Loh2;->v:J

    .line 12
    .line 13
    iget v0, p0, Loh2;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Loh2;->p:I

    .line 17
    .line 18
    iget v0, p0, Loh2;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Loh2;->q:I

    .line 22
    .line 23
    iget v1, p0, Loh2;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Loh2;->r:I

    .line 27
    .line 28
    iget v2, p0, Loh2;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Loh2;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Loh2;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Loh2;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Loh2;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Loh2;->c:Lm80;

    .line 46
    .line 47
    iget-object v2, v1, Lm80;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lm80;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lgu1;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lgu1;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lm80;->a:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lm80;->a:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Loh2;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Loh2;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Loh2;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Loh2;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Loh2;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v0, p0

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Loh2;->k:[J

    .line 115
    .line 116
    iget p0, p0, Loh2;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final j(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Loh2;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Loh2;->n:[J

    .line 11
    .line 12
    iget v6, p0, Loh2;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Loh2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v7, p1

    .line 32
    move v10, p3

    .line 33
    move v9, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Loh2;->o(IJIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Loh2;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Llh2;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Loh2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Loh2;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Llh2;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, Loh2;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loh2;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Loh2;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Loh2;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Loh2;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Loh2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Loh2;->p:I

    .line 11
    .line 12
    iget v4, p0, Loh2;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lh23;->m(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Loh2;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Loh2;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Loh2;->v:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Loh2;->s(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Loh2;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Loh2;->z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Loh2;->z:Z

    .line 48
    .line 49
    iget v0, p0, Loh2;->x:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Loh2;->x:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Loh2;->y:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    iput v1, p0, Loh2;->y:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Loh2;->c:Lm80;

    .line 67
    .line 68
    iget-object v3, v0, Lm80;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    :goto_1
    if-ltz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge p1, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lm80;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lgu1;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lgu1;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget p1, v0, Lm80;->a:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    iput v1, v0, Lm80;->a:I

    .line 120
    .line 121
    iget p1, p0, Loh2;->p:I

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Loh2;->u(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Loh2;->k:[J

    .line 131
    .line 132
    aget-wide v0, v0, p1

    .line 133
    .line 134
    iget-object p0, p0, Loh2;->l:[I

    .line 135
    .line 136
    aget p0, p0, p1

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    add-long/2addr v0, p0

    .line 140
    return-wide v0

    .line 141
    :cond_6
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loh2;->a:Llh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh2;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    iget v1, v0, Llh2;->b:I

    .line 8
    .line 9
    iget-wide v2, v0, Llh2;->g:J

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lh23;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Llh2;->g:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Llh2;->d:Lxm;

    .line 31
    .line 32
    iget-wide v4, v2, Lxm;->a:J

    .line 33
    .line 34
    cmp-long p0, p0, v4

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-wide p0, v0, Llh2;->g:J

    .line 40
    .line 41
    iget-wide v4, v2, Lxm;->b:J

    .line 42
    .line 43
    cmp-long p0, p0, v4

    .line 44
    .line 45
    iget-object p1, v2, Lxm;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxm;

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lxm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Le7;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Llh2;->a:Lrc1;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v4, p0, Lrc1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lu90;

    .line 69
    .line 70
    iget-object v4, v4, Lu90;->c:Lq70;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lq70;->b(Lxm;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v5, v4, Lxm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Le7;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lrc1;->o(Le7;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lxm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lxm;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v5, v4, Lxm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Le7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_5
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    iput-object v3, p1, Lxm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p1, Lxm;->d:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_3
    new-instance p0, Lxm;

    .line 110
    .line 111
    iget-wide v3, v2, Lxm;->b:J

    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Lxm;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Lxm;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v3, v0, Llh2;->g:J

    .line 119
    .line 120
    iget-wide v5, v2, Lxm;->b:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    :cond_7
    iput-object v2, v0, Llh2;->f:Lxm;

    .line 128
    .line 129
    iget-object v1, v0, Llh2;->e:Lxm;

    .line 130
    .line 131
    if-ne v1, p1, :cond_8

    .line 132
    .line 133
    iput-object p0, v0, Llh2;->e:Lxm;

    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_9
    :goto_5
    iget-object p0, v0, Llh2;->d:Lxm;

    .line 139
    .line 140
    iget-object p1, p0, Lxm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Le7;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget-object p1, v0, Llh2;->a:Lrc1;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_2
    iget-object v2, p1, Lrc1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lu90;

    .line 153
    .line 154
    iget-object v2, v2, Lu90;->c:Lq70;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lq70;->b(Lxm;)V

    .line 157
    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v4, v2, Lxm;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Le7;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lrc1;->o(Le7;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lxm;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lxm;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-object v4, v2, Lxm;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Le7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    :cond_c
    move-object v2, v3

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    monitor-exit p1

    .line 189
    iput-object v3, p0, Lxm;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lxm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_7
    new-instance p0, Lxm;

    .line 194
    .line 195
    iget-wide v2, v0, Llh2;->g:J

    .line 196
    .line 197
    invoke-direct {p0, v1, v2, v3}, Lxm;-><init>(IJ)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Llh2;->d:Lxm;

    .line 201
    .line 202
    iput-object p0, v0, Llh2;->e:Lxm;

    .line 203
    .line 204
    iput-object p0, v0, Llh2;->f:Lxm;

    .line 205
    .line 206
    return-void

    .line 207
    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw p0
.end method

.method public final o(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Loh2;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v5, v3, p2

    .line 11
    .line 12
    if-gtz v5, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Loh2;->m:[I

    .line 17
    .line 18
    aget v5, v5, p1

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v3, p2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Loh2;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public p(Lgt0;)Lgt0;
    .locals 4

    .line 1
    iget-wide v0, p0, Loh2;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lgt0;->u:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lgt0;->u:J

    .line 25
    .line 26
    iget-wide p0, p0, Loh2;->I:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lft0;->t:J

    .line 30
    .line 31
    new-instance p0, Lgt0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lgt0;-><init>(Lft0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loh2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loh2;->v:J

    .line 3
    .line 4
    iget v2, p0, Loh2;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loh2;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final s(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Loh2;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Loh2;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Loh2;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Loh2;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Loh2;->q:I

    .line 2
    .line 3
    iget p0, p0, Loh2;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Loh2;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Loh2;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loh2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Loh2;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Loh2;->s:I

    .line 9
    .line 10
    iget v1, p0, Loh2;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Loh2;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Loh2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v3, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Loh2;->o(IJIZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized w()Lgt0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loh2;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Loh2;->E:Lgt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Loh2;->q:I

    .line 2
    .line 3
    iget p0, p0, Loh2;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized y(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loh2;->t()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Loh2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v4, p0, Loh2;->s:I

    .line 17
    .line 18
    iget v5, p0, Loh2;->p:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Loh2;->y:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Loh2;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Loh2;->y:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Loh2;->c:Lm80;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lm80;->a(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmh2;

    .line 55
    .line 56
    iget-object p1, p1, Lmh2;->a:Lgt0;

    .line 57
    .line 58
    iget-object v0, p0, Loh2;->g:Lgt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_4
    :try_start_2
    iget p1, p0, Loh2;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Loh2;->u(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Loh2;->z(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    :try_start_3
    iget-boolean p1, p0, Loh2;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Loh2;->E:Lgt0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Loh2;->g:Lgt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :cond_7
    :goto_3
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh2;->h:Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf1;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loh2;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Loh2;->h:Lqf1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
