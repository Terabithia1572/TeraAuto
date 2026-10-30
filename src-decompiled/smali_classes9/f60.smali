.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Llc1;
.implements Lsc1;


# instance fields
.field public final synthetic a:Lj60;


# direct methods
.method public synthetic constructor <init>(Lj60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60;->a:Lj60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Ly12;

    .line 4
    .line 5
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 6
    .line 7
    new-instance v1, Ljc1;

    .line 8
    .line 9
    iget-wide v2, p1, Ly12;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Ly12;->b:Ly60;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Ly12;->d:Lqp2;

    .line 18
    .line 19
    iget-object v3, v2, Lqp2;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, Ljc1;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, v2, Lqp2;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v1, Ljc1;->e:Ljava/util/Map;

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    iput-wide v3, v1, Ljc1;->f:J

    .line 30
    .line 31
    iget-wide v2, v2, Lqp2;->b:J

    .line 32
    .line 33
    iput-wide v2, v1, Ljc1;->g:J

    .line 34
    .line 35
    new-instance v2, Lkc1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lkc1;-><init>(Ljc1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lrb0;

    .line 41
    .line 42
    move/from16 v3, p7

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lrb0;-><init>(Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lj60;->u:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v4, p0, Lj60;->B:Ll51;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v4, p0, Lj60;->B:Ll51;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v4, v11}, Ll51;->p(I)Lj51;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v8, v11

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lj51;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lj51;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lgd1;

    .line 75
    .line 76
    iget-object v6, p0, Lj60;->A:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v5, v5, Lgd1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v5, v5, p2

    .line 93
    .line 94
    if-lez v5, :cond_0

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v5, Lhc1;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-direct/range {v5 .. v10}, Lhc1;-><init>(ZIIII)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lj60;->n:Lnd1;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, Lnd1;->v(Lhc1;Lrb0;)Lic1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget v4, v3, Lic1;->a:I

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-ne v4, v5, :cond_5

    .line 127
    .line 128
    iget-object v4, p1, Ly12;->b:Ly60;

    .line 129
    .line 130
    iget-object v4, v4, Ly60;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v6, p0, Lj60;->u:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6

    .line 135
    :try_start_1
    iget-object v7, p0, Lj60;->B:Ll51;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ll51;->p(I)Lj51;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_2
    invoke-virtual {v7}, Lj51;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7}, Lj51;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lgd1;

    .line 152
    .line 153
    iget-object v9, v8, Lgd1;->a:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v8, 0x0

    .line 166
    :goto_1
    if-eqz v8, :cond_4

    .line 167
    .line 168
    iget-wide v3, v3, Lic1;->b:J

    .line 169
    .line 170
    add-long/2addr v3, p2

    .line 171
    iget-object v7, p0, Lj60;->A:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v9, v8, Lgd1;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lj60;->I:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object v3, p0, Lj60;->w:Ljava/lang/Runnable;

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lj60;->r:Lsg0;

    .line 195
    .line 196
    iget p1, p1, Ly12;->c:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, p1, v0, v5}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lj60;->n:Lnd1;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lrc1;->e:Lic1;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    throw p0

    .line 211
    :cond_5
    iget-object v3, p0, Lj60;->n:Lnd1;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lnd1;->y(Lrb0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v1, v3, v5

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    sget-object v1, Lrc1;->f:Lic1;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v1, Lic1;

    .line 233
    .line 234
    invoke-direct {v1, v11, v3, v4, v11}, Lic1;-><init>(IJZ)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1}, Lic1;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    xor-int/lit8 v4, v3, 0x1

    .line 242
    .line 243
    iget-object v5, p0, Lj60;->r:Lsg0;

    .line 244
    .line 245
    iget p1, p1, Ly12;->c:I

    .line 246
    .line 247
    invoke-virtual {v5, v2, p1, v0, v4}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 248
    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    iget-object p0, p0, Lj60;->n:Lnd1;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object v1

    .line 258
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    throw p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 2
    .line 3
    sget-object v0, Lqe;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lqe;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Lqe;->n:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v1, p0, Lj60;->N:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lj60;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 2
    .line 3
    iget-object v0, p0, Lj60;->F:Lrc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj60;->H:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public h(Lnc1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lj60;->v(Ly12;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lnc1;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ly12;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, Lf60;->a:Lj60;

    .line 10
    .line 11
    new-instance v0, Ljc1;

    .line 12
    .line 13
    iget-wide v1, v8, Ly12;->a:J

    .line 14
    .line 15
    iget-object v3, v8, Ly12;->b:Ly60;

    .line 16
    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(JLy60;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Ly12;->d:Lqp2;

    .line 23
    .line 24
    iget-object v2, v1, Lqp2;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v2, v0, Ljc1;->d:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, v1, Lqp2;->d:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v2, v0, Ljc1;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-wide v6, v0, Ljc1;->f:J

    .line 33
    .line 34
    iget-wide v1, v1, Lqp2;->b:J

    .line 35
    .line 36
    iput-wide v1, v0, Ljc1;->g:J

    .line 37
    .line 38
    new-instance v1, Lkc1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lkc1;-><init>(Ljc1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lj60;->n:Lnd1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Lj60;->r:Lsg0;

    .line 49
    .line 50
    iget v2, v8, Ly12;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lsg0;->d(Lkc1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Ly12;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ly50;

    .line 58
    .line 59
    iget-object v1, v9, Lj60;->J:Ly50;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v1, Ly50;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Ly50;->b(I)Lg22;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v10, v3, Lg22;->b:J

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    iget-object v12, v9, Lj60;->J:Ly50;

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Ly50;->b(I)Lg22;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-wide v12, v12, Lg22;->b:J

    .line 88
    .line 89
    cmp-long v12, v12, v10

    .line 90
    .line 91
    if-gez v12, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v10, v0, Ly50;->d:Z

    .line 97
    .line 98
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object v10, v0, Ly50;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-le v1, v10, :cond_2

    .line 114
    .line 115
    const-string v0, "DashMediaSource"

    .line 116
    .line 117
    const-string v1, "Loaded out of sync manifest"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v14, v9, Lj60;->P:J

    .line 124
    .line 125
    cmp-long v1, v14, v11

    .line 126
    .line 127
    move-wide/from16 p0, v11

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-wide v11, v0, Ly50;->h:J

    .line 132
    .line 133
    const-wide/16 v16, 0x3e8

    .line 134
    .line 135
    mul-long v11, v11, v16

    .line 136
    .line 137
    cmp-long v1, v11, v14

    .line 138
    .line 139
    if-gtz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "DashMediaSource"

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Loaded stale dynamic manifest: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, v0, Ly50;->h:J

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v3, v9, Lj60;->P:J

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget v0, v9, Lj60;->O:I

    .line 173
    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    iput v1, v9, Lj60;->O:I

    .line 177
    .line 178
    iget-object v1, v9, Lj60;->n:Lnd1;

    .line 179
    .line 180
    iget v2, v8, Ly12;->c:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lnd1;->w(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v0, v1, :cond_3

    .line 187
    .line 188
    iget v0, v9, Lj60;->O:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    const/16 v1, 0x1388

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    iget-object v2, v9, Lj60;->I:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v3, v9, Lj60;->w:Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Lb60;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Lj60;->H:Ljava/io/IOException;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iput v2, v9, Lj60;->O:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-wide/from16 p0, v11

    .line 220
    .line 221
    :goto_3
    iput-object v0, v9, Lj60;->J:Ly50;

    .line 222
    .line 223
    iget-boolean v1, v9, Lj60;->K:Z

    .line 224
    .line 225
    iget-boolean v10, v0, Ly50;->d:Z

    .line 226
    .line 227
    and-int/2addr v1, v10

    .line 228
    iput-boolean v1, v9, Lj60;->K:Z

    .line 229
    .line 230
    sub-long v6, v4, v6

    .line 231
    .line 232
    iput-wide v6, v9, Lj60;->L:J

    .line 233
    .line 234
    iput-wide v4, v9, Lj60;->M:J

    .line 235
    .line 236
    iget v1, v9, Lj60;->Q:I

    .line 237
    .line 238
    add-int/2addr v1, v3

    .line 239
    iput v1, v9, Lj60;->Q:I

    .line 240
    .line 241
    iget-object v1, v8, Ly12;->b:Ly60;

    .line 242
    .line 243
    iget-object v1, v1, Ly60;->a:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v3, v9, Lj60;->u:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    :try_start_0
    iget-object v4, v9, Lj60;->B:Ll51;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ll51;->p(I)Lj51;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_6
    invoke-virtual {v2}, Lj51;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Lj51;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lgd1;

    .line 265
    .line 266
    iget-object v4, v4, Lgd1;->a:Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget-object v1, v0, Ly50;->m:Ll51;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    iget-object v0, v0, Ly50;->m:Ll51;

    .line 283
    .line 284
    iput-object v0, v9, Lj60;->B:Ll51;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_7
    new-instance v0, Lgd1;

    .line 291
    .line 292
    iget-object v1, v8, Ly12;->d:Lqp2;

    .line 293
    .line 294
    iget-object v1, v1, Lqp2;->c:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-static {v1}, La23;->s(Landroid/net/Uri;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lgd1;-><init>(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v9, Lj60;->B:Ll51;

    .line 308
    .line 309
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v0, v9, Lj60;->J:Ly50;

    .line 311
    .line 312
    iget-boolean v1, v0, Ly50;->d:Z

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-wide v1, v9, Lj60;->N:J

    .line 317
    .line 318
    cmp-long v1, v1, p0

    .line 319
    .line 320
    if-nez v1, :cond_12

    .line 321
    .line 322
    iget-object v0, v0, Ly50;->i:Li7;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v1, v0, Li7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 373
    .line 374
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 382
    .line 383
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 390
    .line 391
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v1, "Unsupported UTC timing scheme"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Lj60;->w(Ljava/io/IOException;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lj60;->u()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_e
    :goto_6
    new-instance v1, Lnd1;

    .line 414
    .line 415
    const/16 v2, 0xb

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lnd1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0, v1}, Lj60;->y(Li7;Lx12;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    :goto_7
    new-instance v1, Lh60;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0, v1}, Lj60;->y(Li7;Lx12;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    :goto_8
    :try_start_1
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Li23;->R(Ljava/lang/String;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iget-wide v2, v9, Lj60;->M:J

    .line 442
    .line 443
    sub-long/2addr v0, v2

    .line 444
    iput-wide v0, v9, Lj60;->N:J

    .line 445
    .line 446
    invoke-virtual {v9, v13}, Lj60;->x(Z)V
    :try_end_1
    .catch Lw12; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v9, v0}, Lj60;->w(Ljava/io/IOException;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    return-void

    .line 455
    :cond_11
    invoke-virtual {v9}, Lj60;->u()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    invoke-virtual {v9, v13}, Lj60;->x(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    throw v0
.end method

.method public u(Lnc1;JJI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly12;

    .line 3
    .line 4
    new-instance v1, Ljc1;

    .line 5
    .line 6
    iget-wide v2, v0, Ly12;->a:J

    .line 7
    .line 8
    iget-object v4, v0, Ly12;->b:Ly60;

    .line 9
    .line 10
    move-wide/from16 v5, p2

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ly12;->d:Lqp2;

    .line 18
    .line 19
    iget-object v3, v2, Lqp2;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, Ljc1;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, v2, Lqp2;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v1, Ljc1;->e:Ljava/util/Map;

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    iput-wide v3, v1, Ljc1;->f:J

    .line 30
    .line 31
    iget-wide v2, v2, Lqp2;->b:J

    .line 32
    .line 33
    iput-wide v2, v1, Ljc1;->g:J

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lf60;->a:Lj60;

    .line 36
    .line 37
    iget-object v2, p0, Lj60;->r:Lsg0;

    .line 38
    .line 39
    new-instance v3, Lkc1;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lkc1;-><init>(Ljc1;)V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Ly12;->c:I

    .line 45
    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move/from16 v13, p6

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
