.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lph2;
.implements Luj2;
.implements Llc1;
.implements Loc1;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Lok;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lgt0;

.field public final d:[Z

.field public final e:Lp80;

.field public final f:Ld60;

.field public final g:Lsg0;

.field public final o:Lnd1;

.field public final q:Lrc1;

.field public final r:Llt;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;

.field public final u:Loh2;

.field public final v:[Loh2;

.field public final w:Li7;

.field public x:Lkt;

.field public y:Lgt0;

.field public z:Ld60;


# direct methods
.method public constructor <init>(I[I[Lgt0;Lp80;Ld60;Lrc1;JLvg0;Lsg0;Lnd1;Lsg0;ZJLxa2;)V
    .locals 8

    .line 1
    move-wide v0, p7

    .line 2
    move/from16 v2, p13

    .line 3
    .line 4
    move-object/from16 v3, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqt;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lqt;->b:[I

    .line 12
    .line 13
    iput-object p3, p0, Lqt;->c:[Lgt0;

    .line 14
    .line 15
    iput-object p4, p0, Lqt;->e:Lp80;

    .line 16
    .line 17
    iput-object p5, p0, Lqt;->f:Ld60;

    .line 18
    .line 19
    move-object/from16 p3, p12

    .line 20
    .line 21
    iput-object p3, p0, Lqt;->g:Lsg0;

    .line 22
    .line 23
    move-object/from16 p3, p11

    .line 24
    .line 25
    iput-object p3, p0, Lqt;->o:Lnd1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    new-instance v4, Lrc1;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lrc1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "ChunkSampleStream"

    .line 37
    .line 38
    invoke-direct {v4, v3, p3}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v4, p0, Lqt;->q:Lrc1;

    .line 42
    .line 43
    new-instance v3, Llt;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lqt;->r:Llt;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lqt;->t:Ljava/util/List;

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    new-array v3, p2, [Loh2;

    .line 65
    .line 66
    iput-object v3, p0, Lqt;->v:[Loh2;

    .line 67
    .line 68
    new-array v3, p2, [Z

    .line 69
    .line 70
    iput-object v3, p0, Lqt;->d:[Z

    .line 71
    .line 72
    add-int/lit8 v3, p2, 0x1

    .line 73
    .line 74
    new-array v4, v3, [I

    .line 75
    .line 76
    new-array v3, v3, [Loh2;

    .line 77
    .line 78
    new-instance v5, Loh2;

    .line 79
    .line 80
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, p9

    .line 84
    .line 85
    move-object/from16 v7, p10

    .line 86
    .line 87
    invoke-direct {v5, p6, v6, v7}, Loh2;-><init>(Lrc1;Lvg0;Lsg0;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lqt;->u:Loh2;

    .line 91
    .line 92
    aput p1, v4, p3

    .line 93
    .line 94
    aput-object v5, v3, p3

    .line 95
    .line 96
    move p1, p3

    .line 97
    :goto_1
    if-ge p1, p2, :cond_1

    .line 98
    .line 99
    new-instance v5, Loh2;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, p6, v6, v6}, Loh2;-><init>(Lrc1;Lvg0;Lsg0;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lqt;->v:[Loh2;

    .line 106
    .line 107
    aput-object v5, v6, p1

    .line 108
    .line 109
    add-int/lit8 v6, p1, 0x1

    .line 110
    .line 111
    aput-object v5, v3, v6

    .line 112
    .line 113
    iget-object v5, p0, Lqt;->b:[I

    .line 114
    .line 115
    aget p1, v5, p1

    .line 116
    .line 117
    aput p1, v4, v6

    .line 118
    .line 119
    move p1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Li7;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-direct {p1, p2, v4, v3}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lqt;->w:Li7;

    .line 128
    .line 129
    iput-wide v0, p0, Lqt;->A:J

    .line 130
    .line 131
    iput-wide v0, p0, Lqt;->B:J

    .line 132
    .line 133
    const-wide/high16 p1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide p1, p0, Lqt;->I:J

    .line 136
    .line 137
    iput-boolean v2, p0, Lqt;->E:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long p1, p14, p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iput-boolean p3, p0, Lqt;->E:Z

    .line 151
    .line 152
    cmp-long p1, p14, v0

    .line 153
    .line 154
    if-gez p1, :cond_2

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    :cond_2
    iput-boolean p3, p0, Lqt;->F:Z

    .line 158
    .line 159
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqt;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lkt;

    .line 8
    .line 9
    iget-object v2, v1, Lkt;->q:Lqp2;

    .line 10
    .line 11
    iget-object v3, v1, Lkt;->d:Lgt0;

    .line 12
    .line 13
    iget-wide v4, v1, Lkt;->g:J

    .line 14
    .line 15
    iget-wide v6, v2, Lqp2;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Lok;

    .line 18
    .line 19
    iget-object v8, v0, Lqt;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v11, v6, v13

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lqt;->z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v11, v10

    .line 45
    :goto_1
    new-instance v16, Ljc1;

    .line 46
    .line 47
    move-wide/from16 v22, v13

    .line 48
    .line 49
    iget-wide v13, v1, Lkt;->a:J

    .line 50
    .line 51
    iget-object v15, v1, Lkt;->b:Ly60;

    .line 52
    .line 53
    move-wide/from16 v20, p2

    .line 54
    .line 55
    move-wide/from16 v17, v13

    .line 56
    .line 57
    move-object/from16 v19, v15

    .line 58
    .line 59
    invoke-direct/range {v16 .. v21}, Ljc1;-><init>(JLy60;J)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v13, v16

    .line 63
    .line 64
    iget-object v14, v1, Lkt;->q:Lqp2;

    .line 65
    .line 66
    iget-object v15, v14, Lqp2;->c:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v15, v13, Ljc1;->d:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v14, v14, Lqp2;->d:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v14, v13, Ljc1;->e:Ljava/util/Map;

    .line 73
    .line 74
    move-wide/from16 v14, p4

    .line 75
    .line 76
    iput-wide v14, v13, Ljc1;->f:J

    .line 77
    .line 78
    iput-wide v6, v13, Ljc1;->g:J

    .line 79
    .line 80
    move v6, v2

    .line 81
    new-instance v2, Lkc1;

    .line 82
    .line 83
    invoke-direct {v2, v13}, Lkc1;-><init>(Ljc1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Li23;->a0(J)J

    .line 87
    .line 88
    .line 89
    iget-wide v13, v1, Lkt;->o:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Li23;->a0(J)J

    .line 92
    .line 93
    .line 94
    new-instance v7, Lrb0;

    .line 95
    .line 96
    move/from16 v13, p7

    .line 97
    .line 98
    invoke-direct {v7, v12, v13}, Lrb0;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v0, Lqt;->e:Lp80;

    .line 102
    .line 103
    iget-object v14, v13, Lp80;->i:[Ln80;

    .line 104
    .line 105
    iget-object v15, v13, Lp80;->b:Ltf;

    .line 106
    .line 107
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lqt;->o:Lnd1;

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    move-object/from16 p2, v2

    .line 117
    .line 118
    move/from16 p3, v6

    .line 119
    .line 120
    move-object/from16 v26, v8

    .line 121
    .line 122
    move-object/from16 v19, v10

    .line 123
    .line 124
    move v14, v11

    .line 125
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    move-object/from16 p2, v2

    .line 130
    .line 131
    iget-object v2, v13, Lp80;->h:Lt32;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    move-wide/from16 v19, v4

    .line 136
    .line 137
    iget-wide v4, v2, Lt32;->d:J

    .line 138
    .line 139
    cmp-long v21, v4, v16

    .line 140
    .line 141
    if-eqz v21, :cond_5

    .line 142
    .line 143
    cmp-long v4, v4, v19

    .line 144
    .line 145
    if-gez v4, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    :goto_3
    iget-object v2, v2, Lt32;->e:Lu32;

    .line 151
    .line 152
    iget-object v5, v2, Lu32;->f:Ly50;

    .line 153
    .line 154
    iget-boolean v5, v5, Ly50;->d:Z

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-boolean v5, v2, Lu32;->o:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-boolean v3, v2, Lu32;->g:Z

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v2, Lu32;->o:Z

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iput-boolean v3, v2, Lu32;->g:Z

    .line 176
    .line 177
    iget-object v2, v2, Lu32;->b:Lf60;

    .line 178
    .line 179
    iget-object v2, v2, Lf60;->a:Lj60;

    .line 180
    .line 181
    iget-object v3, v2, Lj60;->I:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v4, v2, Lj60;->x:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lj60;->A()V

    .line 189
    .line 190
    .line 191
    :goto_4
    move/from16 p3, v6

    .line 192
    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    move v14, v11

    .line 198
    const/4 v2, 0x1

    .line 199
    const/4 v3, 0x1

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_9
    :goto_5
    iget-object v2, v13, Lp80;->k:Ly50;

    .line 203
    .line 204
    iget-boolean v2, v2, Ly50;->d:Z

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    instance-of v2, v1, Lmi1;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    instance-of v2, v12, Lu21;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    move-object v2, v12

    .line 217
    check-cast v2, Lu21;

    .line 218
    .line 219
    iget v2, v2, Lu21;->c:I

    .line 220
    .line 221
    const/16 v4, 0x194

    .line 222
    .line 223
    if-ne v2, v4, :cond_a

    .line 224
    .line 225
    iget-object v2, v13, Lp80;->j:Lgm0;

    .line 226
    .line 227
    iget-object v4, v1, Lkt;->d:Lgt0;

    .line 228
    .line 229
    invoke-interface {v2, v4}, Lgm0;->i(Lgt0;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aget-object v2, v14, v2

    .line 234
    .line 235
    invoke-virtual {v2}, Ln80;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide/16 v19, -0x1

    .line 240
    .line 241
    cmp-long v19, v4, v19

    .line 242
    .line 243
    if-eqz v19, :cond_a

    .line 244
    .line 245
    cmp-long v19, v4, v22

    .line 246
    .line 247
    if-eqz v19, :cond_a

    .line 248
    .line 249
    move-wide/from16 p3, v4

    .line 250
    .line 251
    iget-object v4, v2, Ln80;->d:Lk60;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Lk60;->y()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    move-wide/from16 v19, v4

    .line 261
    .line 262
    iget-wide v4, v2, Ln80;->f:J

    .line 263
    .line 264
    add-long v4, v19, v4

    .line 265
    .line 266
    add-long v4, v4, p3

    .line 267
    .line 268
    const-wide/16 v19, 0x1

    .line 269
    .line 270
    sub-long v4, v4, v19

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lmi1;

    .line 274
    .line 275
    invoke-virtual {v2}, Lmi1;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    cmp-long v2, v19, v4

    .line 280
    .line 281
    if-lez v2, :cond_a

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    iput-boolean v2, v13, Lp80;->n:Z

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-object v2, v13, Lp80;->j:Lgm0;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Lgm0;->i(Lgt0;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    aget-object v2, v14, v2

    .line 294
    .line 295
    iget-object v4, v2, Ln80;->b:Lub2;

    .line 296
    .line 297
    iget-object v5, v2, Ln80;->c:Lgl;

    .line 298
    .line 299
    iget-object v4, v4, Lub2;->b:Ll51;

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Ltf;->c(Ljava/util/List;)Lgl;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lgl;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v4, v13, Lp80;->j:Lgm0;

    .line 315
    .line 316
    iget-object v2, v2, Ln80;->b:Lub2;

    .line 317
    .line 318
    iget-object v2, v2, Lub2;->b:Ll51;

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move v14, v11

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    move/from16 p3, v6

    .line 328
    .line 329
    invoke-interface {v4}, Lgm0;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move-object/from16 v26, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    :goto_6
    if-ge v8, v6, :cond_d

    .line 339
    .line 340
    invoke-interface {v4, v8, v10, v11}, Lgm0;->e(IJ)Z

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    if-eqz v20, :cond_c

    .line 345
    .line 346
    add-int/lit8 v25, v25, 0x1

    .line 347
    .line 348
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ge v8, v10, :cond_e

    .line 362
    .line 363
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lgl;

    .line 368
    .line 369
    iget v10, v10, Lgl;->c:I

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    new-instance v20, Lhc1;

    .line 386
    .line 387
    new-instance v4, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v2}, Ltf;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-ge v8, v10, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Lgl;

    .line 408
    .line 409
    iget v10, v10, Lgl;->c:I

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    sub-int v23, v22, v2

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    invoke-direct/range {v20 .. v25}, Lhc1;-><init>(ZIIII)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    invoke-virtual {v2, v4}, Lhc1;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-virtual {v2, v6}, Lhc1;->a(I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_10

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v7}, Lnd1;->v(Lhc1;Lrb0;)Lic1;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_2

    .line 460
    .line 461
    iget-wide v10, v6, Lic1;->b:J

    .line 462
    .line 463
    iget v6, v6, Lic1;->a:I

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lhc1;->a(I)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_11

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_11
    if-ne v6, v4, :cond_12

    .line 474
    .line 475
    iget-object v2, v13, Lp80;->j:Lgm0;

    .line 476
    .line 477
    invoke-interface {v2, v3}, Lgm0;->i(Lgt0;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-interface {v2, v3, v10, v11}, Lgm0;->t(IJ)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v2, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    const/4 v2, 0x1

    .line 488
    if-ne v6, v2, :cond_3

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    add-long/2addr v3, v10

    .line 495
    iget-object v6, v5, Lgl;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v8, v15, Ltf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_13

    .line 506
    .line 507
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Ljava/lang/Long;

    .line 512
    .line 513
    sget-object v11, Li23;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    goto :goto_9

    .line 524
    :cond_13
    move-wide v10, v3

    .line 525
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget v5, v5, Lgl;->c:I

    .line 533
    .line 534
    const/high16 v6, -0x80000000

    .line 535
    .line 536
    if-eq v5, v6, :cond_15

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v6, v15, Ltf;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/Long;

    .line 557
    .line 558
    sget-object v10, Li23;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_15
    move v3, v2

    .line 576
    :goto_a
    const/4 v15, 0x0

    .line 577
    if-eqz v3, :cond_19

    .line 578
    .line 579
    if-eqz v14, :cond_18

    .line 580
    .line 581
    if-eqz p3, :cond_17

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Lqt;->t(I)Lok;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-ne v3, v1, :cond_16

    .line 588
    .line 589
    move v10, v2

    .line 590
    goto :goto_b

    .line 591
    :cond_16
    const/4 v10, 0x0

    .line 592
    :goto_b
    invoke-static {v10}, Lh23;->y(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    iget-wide v2, v0, Lqt;->B:J

    .line 602
    .line 603
    iput-wide v2, v0, Lqt;->A:J

    .line 604
    .line 605
    :cond_17
    sget-object v2, Lrc1;->e:Lic1;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_18
    const-string v2, "ChunkSampleStream"

    .line 609
    .line 610
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 611
    .line 612
    invoke-static {v2, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    move-object v2, v15

    .line 616
    :goto_c
    if-nez v2, :cond_1b

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Lnd1;->y(Lrb0;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    cmp-long v4, v2, v16

    .line 626
    .line 627
    if-eqz v4, :cond_1a

    .line 628
    .line 629
    new-instance v4, Lic1;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-direct {v4, v5, v2, v3, v5}, Lic1;-><init>(IJZ)V

    .line 633
    .line 634
    .line 635
    move-object v2, v4

    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    sget-object v2, Lrc1;->f:Lic1;

    .line 638
    .line 639
    :cond_1b
    :goto_d
    move-object v14, v2

    .line 640
    invoke-virtual {v14}, Lic1;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    xor-int/lit8 v13, v16, 0x1

    .line 645
    .line 646
    iget v3, v1, Lkt;->c:I

    .line 647
    .line 648
    iget-object v5, v1, Lkt;->d:Lgt0;

    .line 649
    .line 650
    iget v6, v1, Lkt;->e:I

    .line 651
    .line 652
    iget-object v7, v1, Lkt;->f:Ljava/lang/Object;

    .line 653
    .line 654
    iget-wide v8, v1, Lkt;->g:J

    .line 655
    .line 656
    iget-wide v10, v1, Lkt;->o:J

    .line 657
    .line 658
    iget-object v1, v0, Lqt;->g:Lsg0;

    .line 659
    .line 660
    iget v4, v0, Lqt;->a:I

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    invoke-virtual/range {v1 .. v13}, Lsg0;->f(Lkc1;IILgt0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 665
    .line 666
    .line 667
    if-nez v16, :cond_1c

    .line 668
    .line 669
    iput-object v15, v0, Lqt;->x:Lkt;

    .line 670
    .line 671
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lqt;->f:Ld60;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ld60;->onContinueLoadingRequested(Luj2;)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    return-object v14
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqt;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lqt;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqt;->q:Lrc1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrc1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqt;->u:Loh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqt;->C:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lqt;->E(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lqt;->C:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lqt;->C:I

    .line 22
    .line 23
    iget-object v2, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lok;

    .line 30
    .line 31
    iget-object v4, v1, Lkt;->d:Lgt0;

    .line 32
    .line 33
    iget-object v2, p0, Lqt;->y:Lgt0;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lgt0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lkt;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lkt;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lkt;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Lqt;->g:Lsg0;

    .line 48
    .line 49
    iget v3, p0, Lqt;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lsg0;->b(ILgt0;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lqt;->y:Lgt0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final E(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lok;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lok;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final F(Ld60;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lqt;->z:Ld60;

    .line 2
    .line 3
    iget-object p1, p0, Lqt;->u:Loh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Loh2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Loh2;->h:Lqf1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Loh2;->e:Lsg0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqf1;->R(Lsg0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Loh2;->h:Lqf1;

    .line 19
    .line 20
    iput-object v1, p1, Loh2;->g:Lgt0;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lqt;->v:[Loh2;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Loh2;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Loh2;->h:Lqf1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Loh2;->e:Lsg0;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lqf1;->R(Lsg0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Loh2;->h:Lqf1;

    .line 43
    .line 44
    iput-object v1, v3, Loh2;->g:Lgt0;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lqt;->q:Lrc1;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lrc1;->n(Loc1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lqt;->F:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqt;->u:Loh2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqt;->J:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Loh2;->y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt;->q:Lrc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqt;->u:Loh2;

    .line 7
    .line 8
    invoke-virtual {v1}, Loh2;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrc1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lqt;->e:Lp80;

    .line 18
    .line 19
    iget-object v0, p0, Lp80;->m:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lp80;->a:Lsc1;

    .line 24
    .line 25
    invoke-interface {p0}, Lsc1;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqt;->u:Loh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Loh2;->E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Loh2;->h:Lqf1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Loh2;->e:Lsg0;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lqf1;->R(Lsg0;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Loh2;->h:Lqf1;

    .line 18
    .line 19
    iput-object v3, v0, Loh2;->g:Lgt0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqt;->v:[Loh2;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Loh2;->E(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Loh2;->h:Lqf1;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Loh2;->e:Lsg0;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lqf1;->R(Lsg0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Loh2;->h:Lqf1;

    .line 43
    .line 44
    iput-object v3, v6, Loh2;->g:Lgt0;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lqt;->e:Lp80;

    .line 50
    .line 51
    iget-object v0, v0, Lp80;->i:[Ln80;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Ln80;->a:Lxn;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lxn;->a:Lwm0;

    .line 63
    .line 64
    invoke-interface {v5}, Lwm0;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lqt;->z:Ld60;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Ld60;->v:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lt32;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lt32;->a:Loh2;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Loh2;->E(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Loh2;->h:Lqf1;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Loh2;->e:Lsg0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lqf1;->R(Lsg0;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Loh2;->h:Lqf1;

    .line 100
    .line 101
    iput-object v3, p0, Loh2;->g:Lgt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lqt;->A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lqt;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lqt;->x()Lok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lkt;->o:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(Lnc1;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lqt;->x:Lkt;

    .line 9
    .line 10
    iput-object v2, v0, Lqt;->D:Lok;

    .line 11
    .line 12
    new-instance v3, Ljc1;

    .line 13
    .line 14
    iget-wide v4, v1, Lkt;->a:J

    .line 15
    .line 16
    iget-object v6, v1, Lkt;->b:Ly60;

    .line 17
    .line 18
    move-wide/from16 v7, p2

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lkt;->q:Lqp2;

    .line 24
    .line 25
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 32
    .line 33
    move-wide/from16 v4, p4

    .line 34
    .line 35
    iput-wide v4, v3, Ljc1;->f:J

    .line 36
    .line 37
    iget-wide v4, v2, Lqp2;->b:J

    .line 38
    .line 39
    iput-wide v4, v3, Ljc1;->g:J

    .line 40
    .line 41
    new-instance v7, Lkc1;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lqt;->o:Lnd1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v8, v1, Lkt;->c:I

    .line 52
    .line 53
    iget-object v10, v1, Lkt;->d:Lgt0;

    .line 54
    .line 55
    iget v11, v1, Lkt;->e:I

    .line 56
    .line 57
    iget-object v12, v1, Lkt;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v13, v1, Lkt;->g:J

    .line 60
    .line 61
    iget-wide v2, v1, Lkt;->o:J

    .line 62
    .line 63
    iget-object v6, v0, Lqt;->g:Lsg0;

    .line 64
    .line 65
    iget v9, v0, Lqt;->a:I

    .line 66
    .line 67
    move-wide v15, v2

    .line 68
    invoke-virtual/range {v6 .. v16}, Lsg0;->c(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    if-nez p6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lqt;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Lqt;->u:Loh2;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Loh2;->E(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lqt;->v:[Loh2;

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    move v4, v2

    .line 89
    :goto_0
    if-ge v4, v3, :cond_1

    .line 90
    .line 91
    aget-object v5, v1, v4

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Loh2;->E(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    instance-of v1, v1, Lok;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, Lqt;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lqt;->t(I)Lok;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-wide v1, v0, Lqt;->B:J

    .line 121
    .line 122
    iput-wide v1, v0, Lqt;->A:J

    .line 123
    .line 124
    :cond_1
    iget-object v1, v0, Lqt;->f:Ld60;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ld60;->onContinueLoadingRequested(Luj2;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final l(J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqt;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqt;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lqt;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lqt;->H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lqt;->J:Z

    .line 29
    .line 30
    iget-object v2, p0, Lqt;->u:Loh2;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v0}, Loh2;->v(JZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lqt;->D:Lok;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lok;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2}, Loh2;->t()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_2
    invoke-virtual {v2, p1}, Loh2;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lqt;->D()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqt;->q:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Li7;Lm70;I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqt;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqt;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lqt;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lqt;->H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lqt;->D:Lok;

    .line 29
    .line 30
    iget-object v2, p0, Lqt;->u:Loh2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lok;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Loh2;->t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lqt;->D()V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lqt;->J:Z

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p3, p0}, Loh2;->D(Li7;Lm70;IZ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, -0x3

    .line 56
    return p0
.end method

.method public final p(Lnc1;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lqt;->x:Lkt;

    .line 9
    .line 10
    iget-object v2, v0, Lqt;->e:Lp80;

    .line 11
    .line 12
    iget-object v3, v2, Lp80;->i:[Ln80;

    .line 13
    .line 14
    instance-of v4, v1, Ld61;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ld61;

    .line 20
    .line 21
    iget-object v5, v2, Lp80;->j:Lgm0;

    .line 22
    .line 23
    iget-object v4, v4, Lkt;->d:Lgt0;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lgm0;->i(Lgt0;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-object v5, v3, v4

    .line 30
    .line 31
    iget-object v6, v5, Ln80;->d:Lk60;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v5, Ln80;->a:Lxn;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lxn;->a()Lmt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v15, Ll60;

    .line 47
    .line 48
    iget-object v10, v5, Ln80;->b:Lub2;

    .line 49
    .line 50
    iget-wide v7, v10, Lub2;->c:J

    .line 51
    .line 52
    invoke-direct {v15, v6, v7, v8}, Ll60;-><init>(Lmt;J)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ln80;

    .line 56
    .line 57
    iget-wide v8, v5, Ln80;->e:J

    .line 58
    .line 59
    iget-object v11, v5, Ln80;->c:Lgl;

    .line 60
    .line 61
    iget-object v12, v5, Ln80;->a:Lxn;

    .line 62
    .line 63
    iget-wide v13, v5, Ln80;->f:J

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, Ln80;-><init>(JLub2;Lgl;Lxn;JLk60;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v3, v4

    .line 69
    .line 70
    :cond_0
    iget-object v2, v2, Lp80;->h:Lt32;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v3, v2, Lt32;->d:J

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v5, v3, v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-wide v5, v1, Lkt;->o:J

    .line 86
    .line 87
    cmp-long v3, v5, v3

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-wide v3, v1, Lkt;->o:J

    .line 92
    .line 93
    iput-wide v3, v2, Lt32;->d:J

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lt32;->e:Lu32;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iput-boolean v3, v2, Lu32;->g:Z

    .line 99
    .line 100
    :cond_3
    new-instance v4, Ljc1;

    .line 101
    .line 102
    iget-wide v5, v1, Lkt;->a:J

    .line 103
    .line 104
    iget-object v7, v1, Lkt;->b:Ly60;

    .line 105
    .line 106
    move-wide/from16 v8, p2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Ljc1;-><init>(JLy60;J)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lkt;->q:Lqp2;

    .line 112
    .line 113
    iget-object v3, v2, Lqp2;->c:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v3, v4, Ljc1;->d:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v3, v2, Lqp2;->d:Ljava/util/Map;

    .line 118
    .line 119
    iput-object v3, v4, Ljc1;->e:Ljava/util/Map;

    .line 120
    .line 121
    move-wide/from16 v5, p4

    .line 122
    .line 123
    iput-wide v5, v4, Ljc1;->f:J

    .line 124
    .line 125
    iget-wide v2, v2, Lqp2;->b:J

    .line 126
    .line 127
    iput-wide v2, v4, Ljc1;->g:J

    .line 128
    .line 129
    new-instance v6, Lkc1;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lkc1;-><init>(Ljc1;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lqt;->o:Lnd1;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v7, v1, Lkt;->c:I

    .line 140
    .line 141
    iget-object v9, v1, Lkt;->d:Lgt0;

    .line 142
    .line 143
    iget v10, v1, Lkt;->e:I

    .line 144
    .line 145
    iget-object v11, v1, Lkt;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iget-wide v12, v1, Lkt;->g:J

    .line 148
    .line 149
    iget-wide v14, v1, Lkt;->o:J

    .line 150
    .line 151
    iget-object v5, v0, Lqt;->g:Lsg0;

    .line 152
    .line 153
    iget v8, v0, Lqt;->a:I

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v15}, Lsg0;->e(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lqt;->f:Ld60;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ld60;->onContinueLoadingRequested(Luj2;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final s(Lzc1;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqt;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lqt;->q:Lrc1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrc1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrc1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_2a

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lqt;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, Lqt;->A:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lqt;->x()Lok;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lkt;->o:J

    .line 42
    .line 43
    iget-object v4, v0, Lqt;->t:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Lqt;->e:Lp80;

    .line 47
    .line 48
    iget-object v7, v4, Lp80;->m:Ljava/io/IOException;

    .line 49
    .line 50
    iget-object v9, v0, Lqt;->r:Llt;

    .line 51
    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move/from16 v20, v3

    .line 60
    .line 61
    move-object v15, v9

    .line 62
    move-wide/from16 v16, v10

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object v15, v9

    .line 69
    iget-wide v8, v7, Lzc1;->a:J

    .line 70
    .line 71
    move-wide/from16 v16, v10

    .line 72
    .line 73
    sub-long v10, v5, v8

    .line 74
    .line 75
    iget-object v7, v4, Lp80;->k:Ly50;

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    iget-wide v13, v7, Ly50;->a:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Li23;->O(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-object v7, v4, Lp80;->k:Ly50;

    .line 86
    .line 87
    iget v2, v4, Lp80;->l:I

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ly50;->b(I)Lg22;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-wide/from16 v20, v13

    .line 94
    .line 95
    iget-wide v12, v2, Lg22;->b:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Li23;->O(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    add-long v13, v20, v12

    .line 102
    .line 103
    add-long/2addr v13, v5

    .line 104
    iget-object v2, v4, Lp80;->h:Lt32;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v2, v2, Lt32;->e:Lu32;

    .line 109
    .line 110
    iget-object v12, v2, Lu32;->f:Ly50;

    .line 111
    .line 112
    iget-object v7, v2, Lu32;->b:Lf60;

    .line 113
    .line 114
    move/from16 v20, v3

    .line 115
    .line 116
    iget-boolean v3, v12, Ly50;->d:Z

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-wide/from16 v21, v8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v3, v2, Lu32;->o:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-wide/from16 v21, v8

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-wide/from16 v21, v8

    .line 133
    .line 134
    iget-wide v8, v12, Ly50;->h:J

    .line 135
    .line 136
    iget-object v3, v2, Lu32;->e:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v8, v8, v13

    .line 159
    .line 160
    if-gez v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v3, v7, Lf60;->a:Lj60;

    .line 173
    .line 174
    iget-wide v12, v3, Lj60;->P:J

    .line 175
    .line 176
    cmp-long v14, v12, v16

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    cmp-long v12, v12, v8

    .line 181
    .line 182
    if-gez v12, :cond_7

    .line 183
    .line 184
    :cond_6
    iput-wide v8, v3, Lj60;->P:J

    .line 185
    .line 186
    :cond_7
    const/4 v3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v3, 0x0

    .line 189
    :goto_3
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-boolean v8, v2, Lu32;->g:Z

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v8, 0x1

    .line 197
    iput-boolean v8, v2, Lu32;->o:Z

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    iput-boolean v9, v2, Lu32;->g:Z

    .line 201
    .line 202
    iget-object v2, v7, Lf60;->a:Lj60;

    .line 203
    .line 204
    iget-object v7, v2, Lj60;->I:Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v9, v2, Lj60;->x:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lj60;->A()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 215
    .line 216
    :goto_5
    move-object/from16 v27, v1

    .line 217
    .line 218
    move-object v3, v15

    .line 219
    move-wide/from16 v21, v16

    .line 220
    .line 221
    goto/16 :goto_23

    .line 222
    .line 223
    :cond_b
    move/from16 v20, v3

    .line 224
    .line 225
    move-wide/from16 v21, v8

    .line 226
    .line 227
    :cond_c
    iget-wide v2, v4, Lp80;->f:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Li23;->C(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v7, v4, Lp80;->k:Ly50;

    .line 238
    .line 239
    iget-wide v12, v7, Ly50;->a:J

    .line 240
    .line 241
    cmp-long v9, v12, v16

    .line 242
    .line 243
    if-nez v9, :cond_d

    .line 244
    .line 245
    move-wide/from16 v7, v16

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget v9, v4, Lp80;->l:I

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Ly50;->b(I)Lg22;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v8, v7, Lg22;->b:J

    .line 255
    .line 256
    add-long/2addr v12, v8

    .line 257
    invoke-static {v12, v13}, Li23;->O(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    sub-long v7, v2, v7

    .line 262
    .line 263
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    move-object/from16 v14, v18

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v12, 0x1

    .line 280
    sub-int/2addr v9, v12

    .line 281
    move-object/from16 v14, v18

    .line 282
    .line 283
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lmi1;

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    :goto_7
    iget-object v9, v4, Lp80;->j:Lgm0;

    .line 292
    .line 293
    invoke-interface {v9}, Lgm0;->length()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move-object v13, v15

    .line 298
    new-array v15, v9, [Lni1;

    .line 299
    .line 300
    move-wide/from16 v23, v7

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_8
    iget-object v7, v4, Lp80;->i:[Ln80;

    .line 304
    .line 305
    if-ge v12, v9, :cond_12

    .line 306
    .line 307
    aget-object v7, v7, v12

    .line 308
    .line 309
    iget-object v8, v7, Ln80;->d:Lk60;

    .line 310
    .line 311
    move-wide/from16 v25, v10

    .line 312
    .line 313
    move v11, v9

    .line 314
    iget-wide v9, v7, Ln80;->f:J

    .line 315
    .line 316
    move-wide/from16 v27, v9

    .line 317
    .line 318
    iget-wide v9, v7, Ln80;->e:J

    .line 319
    .line 320
    sget-object v29, Lni1;->k:Lnd1;

    .line 321
    .line 322
    if-nez v8, :cond_f

    .line 323
    .line 324
    aput-object v29, v15, v12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v9, v10, v2, v3}, Lk60;->l(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v30

    .line 334
    add-long v34, v30, v27

    .line 335
    .line 336
    invoke-virtual {v7, v2, v3}, Ln80;->b(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v36

    .line 340
    if-eqz v18, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lmi1;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    :goto_9
    move-wide/from16 v38, v7

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    iget-object v7, v7, Ln80;->d:Lk60;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v5, v6, v9, v10}, Lk60;->s(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    add-long v32, v7, v27

    .line 359
    .line 360
    invoke-static/range {v32 .. v37}, Li23;->j(JJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    goto :goto_9

    .line 365
    :goto_a
    cmp-long v7, v38, v34

    .line 366
    .line 367
    if-gez v7, :cond_11

    .line 368
    .line 369
    aput-object v29, v15, v12

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    move-wide/from16 v40, v36

    .line 373
    .line 374
    invoke-virtual {v4, v12}, Lp80;->b(I)Ln80;

    .line 375
    .line 376
    .line 377
    move-result-object v37

    .line 378
    new-instance v36, Lo80;

    .line 379
    .line 380
    invoke-direct/range {v36 .. v41}, Lo80;-><init>(Ln80;JJ)V

    .line 381
    .line 382
    .line 383
    aput-object v36, v15, v12

    .line 384
    .line 385
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    move v9, v11

    .line 388
    move-wide/from16 v10, v25

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    move-wide/from16 v25, v10

    .line 392
    .line 393
    iget-object v8, v4, Lp80;->k:Ly50;

    .line 394
    .line 395
    iget-boolean v8, v8, Ly50;->d:Z

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    if-eqz v8, :cond_15

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    aget-object v8, v7, v19

    .line 404
    .line 405
    invoke-virtual {v8}, Ln80;->c()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    cmp-long v8, v11, v9

    .line 410
    .line 411
    if-nez v8, :cond_13

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    aget-object v8, v7, v19

    .line 415
    .line 416
    invoke-virtual {v8, v2, v3}, Ln80;->b(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    aget-object v7, v7, v19

    .line 421
    .line 422
    invoke-virtual {v7, v11, v12}, Ln80;->d(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    iget-object v11, v4, Lp80;->k:Ly50;

    .line 427
    .line 428
    iget-wide v9, v11, Ly50;->a:J

    .line 429
    .line 430
    cmp-long v12, v9, v16

    .line 431
    .line 432
    if-nez v12, :cond_14

    .line 433
    .line 434
    move-wide/from16 v9, v16

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    iget v12, v4, Lp80;->l:I

    .line 438
    .line 439
    invoke-virtual {v11, v12}, Ly50;->b(I)Lg22;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-wide v11, v11, Lg22;->b:J

    .line 444
    .line 445
    add-long/2addr v9, v11

    .line 446
    invoke-static {v9, v10}, Li23;->O(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    sub-long v9, v2, v9

    .line 451
    .line 452
    :goto_c
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    sub-long v7, v7, v21

    .line 457
    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    :goto_d
    move-wide/from16 v7, v16

    .line 466
    .line 467
    :goto_e
    iget-object v11, v4, Lp80;->j:Lgm0;

    .line 468
    .line 469
    move-object/from16 v27, v1

    .line 470
    .line 471
    const/16 p1, 0x1

    .line 472
    .line 473
    move-wide/from16 v55, v7

    .line 474
    .line 475
    move-object v7, v11

    .line 476
    move-wide/from16 v57, v2

    .line 477
    .line 478
    move-object v3, v13

    .line 479
    move-wide/from16 v12, v55

    .line 480
    .line 481
    move-wide/from16 v1, v23

    .line 482
    .line 483
    move-wide/from16 v23, v9

    .line 484
    .line 485
    move-wide/from16 v8, v21

    .line 486
    .line 487
    move-wide/from16 v10, v25

    .line 488
    .line 489
    move-wide/from16 v21, v16

    .line 490
    .line 491
    move-wide/from16 v16, v57

    .line 492
    .line 493
    invoke-interface/range {v7 .. v15}, Lgm0;->f(JJJLjava/util/List;[Lni1;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v4, Lp80;->j:Lgm0;

    .line 497
    .line 498
    invoke-interface {v7}, Lgm0;->h()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v7}, Lp80;->b(I)Ln80;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-wide v10, v7, Ln80;->e:J

    .line 510
    .line 511
    iget-wide v8, v7, Ln80;->f:J

    .line 512
    .line 513
    iget-object v12, v7, Ln80;->d:Lk60;

    .line 514
    .line 515
    iget-object v13, v7, Ln80;->c:Lgl;

    .line 516
    .line 517
    iget-object v15, v7, Ln80;->a:Lxn;

    .line 518
    .line 519
    move-wide/from16 v25, v8

    .line 520
    .line 521
    iget-object v8, v7, Ln80;->b:Lub2;

    .line 522
    .line 523
    if-eqz v15, :cond_1b

    .line 524
    .line 525
    iget-object v9, v15, Lxn;->r:[Lgt0;

    .line 526
    .line 527
    if-nez v9, :cond_16

    .line 528
    .line 529
    iget-object v9, v8, Lub2;->e:Lv82;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_16
    const/4 v9, 0x0

    .line 533
    :goto_f
    if-nez v12, :cond_17

    .line 534
    .line 535
    invoke-virtual {v8}, Lub2;->d()Lv82;

    .line 536
    .line 537
    .line 538
    move-result-object v28

    .line 539
    move-object/from16 v55, v28

    .line 540
    .line 541
    move-object/from16 v28, v14

    .line 542
    .line 543
    move-object/from16 v14, v55

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    move-object/from16 v28, v14

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    :goto_10
    if-nez v9, :cond_18

    .line 550
    .line 551
    if-eqz v14, :cond_1c

    .line 552
    .line 553
    :cond_18
    iget-object v1, v4, Lp80;->e:Lv60;

    .line 554
    .line 555
    iget-object v2, v4, Lp80;->j:Lgm0;

    .line 556
    .line 557
    invoke-interface {v2}, Lgm0;->r()Lgt0;

    .line 558
    .line 559
    .line 560
    move-result-object v32

    .line 561
    iget-object v2, v4, Lp80;->j:Lgm0;

    .line 562
    .line 563
    invoke-interface {v2}, Lgm0;->s()I

    .line 564
    .line 565
    .line 566
    move-result v33

    .line 567
    iget-object v2, v4, Lp80;->j:Lgm0;

    .line 568
    .line 569
    invoke-interface {v2}, Lgm0;->v()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v34

    .line 573
    if-eqz v9, :cond_1a

    .line 574
    .line 575
    iget-object v2, v13, Lgl;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v9, v14, v2}, Lv82;->a(Lv82;Ljava/lang/String;)Lv82;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v2, :cond_19

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    move-object v9, v2

    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object v9, v14

    .line 590
    :goto_11
    iget-object v2, v13, Lgl;->a:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v8, v2, v9, v4}, Ll30;->b(Lub2;Ljava/lang/String;Lv82;I)Ly60;

    .line 594
    .line 595
    .line 596
    move-result-object v31

    .line 597
    new-instance v29, Ld61;

    .line 598
    .line 599
    iget-object v2, v7, Ln80;->a:Lxn;

    .line 600
    .line 601
    move-object/from16 v30, v1

    .line 602
    .line 603
    move-object/from16 v35, v2

    .line 604
    .line 605
    invoke-direct/range {v29 .. v35}, Ld61;-><init>(Lv60;Ly60;Lgt0;ILjava/lang/Object;Lxn;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v29

    .line 609
    .line 610
    iput-object v1, v3, Llt;->b:Ljava/lang/Object;

    .line 611
    .line 612
    goto/16 :goto_23

    .line 613
    .line 614
    :cond_1b
    move-object/from16 v28, v14

    .line 615
    .line 616
    :cond_1c
    iget-object v9, v4, Lp80;->k:Ly50;

    .line 617
    .line 618
    iget-boolean v14, v9, Ly50;->d:Z

    .line 619
    .line 620
    if-eqz v14, :cond_1d

    .line 621
    .line 622
    iget v14, v4, Lp80;->l:I

    .line 623
    .line 624
    iget-object v9, v9, Ly50;->l:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    add-int/lit8 v9, v9, -0x1

    .line 631
    .line 632
    if-ne v14, v9, :cond_1d

    .line 633
    .line 634
    move/from16 v9, p1

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1d
    const/4 v9, 0x0

    .line 638
    :goto_12
    if-eqz v9, :cond_1f

    .line 639
    .line 640
    cmp-long v14, v10, v21

    .line 641
    .line 642
    if-eqz v14, :cond_1e

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1e
    const/4 v14, 0x0

    .line 646
    goto :goto_14

    .line 647
    :cond_1f
    :goto_13
    move/from16 v14, p1

    .line 648
    .line 649
    :goto_14
    invoke-virtual {v7}, Ln80;->c()J

    .line 650
    .line 651
    .line 652
    move-result-wide v29

    .line 653
    cmp-long v23, v29, v23

    .line 654
    .line 655
    if-nez v23, :cond_20

    .line 656
    .line 657
    iput-boolean v14, v3, Llt;->a:Z

    .line 658
    .line 659
    goto/16 :goto_23

    .line 660
    .line 661
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move/from16 v24, v14

    .line 665
    .line 666
    move-object/from16 v23, v15

    .line 667
    .line 668
    move-wide/from16 v14, v16

    .line 669
    .line 670
    invoke-interface {v12, v10, v11, v14, v15}, Lk60;->l(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v16

    .line 674
    add-long v31, v16, v25

    .line 675
    .line 676
    invoke-virtual {v7, v14, v15}, Ln80;->b(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    if-eqz v9, :cond_22

    .line 681
    .line 682
    invoke-virtual {v7, v14, v15}, Ln80;->d(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v16

    .line 686
    invoke-virtual {v7, v14, v15}, Ln80;->e(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v29

    .line 690
    sub-long v29, v16, v29

    .line 691
    .line 692
    add-long v16, v16, v29

    .line 693
    .line 694
    cmp-long v9, v16, v10

    .line 695
    .line 696
    if-ltz v9, :cond_21

    .line 697
    .line 698
    move/from16 v9, p1

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_21
    const/4 v9, 0x0

    .line 702
    :goto_15
    and-int v9, v24, v9

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_22
    move/from16 v9, v24

    .line 706
    .line 707
    :goto_16
    if-eqz v18, :cond_23

    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Lmi1;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v16

    .line 713
    move-wide/from16 v33, v14

    .line 714
    .line 715
    :goto_17
    move-wide/from16 v14, v16

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v12, v5, v6, v10, v11}, Lk60;->s(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v16

    .line 725
    add-long v29, v16, v25

    .line 726
    .line 727
    move-wide/from16 v33, v14

    .line 728
    .line 729
    invoke-static/range {v29 .. v34}, Li23;->j(JJJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    goto :goto_17

    .line 734
    :goto_18
    cmp-long v16, v14, v31

    .line 735
    .line 736
    if-gez v16, :cond_24

    .line 737
    .line 738
    new-instance v1, Lsl;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v1, v4, Lp80;->m:Ljava/io/IOException;

    .line 744
    .line 745
    goto/16 :goto_23

    .line 746
    .line 747
    :cond_24
    cmp-long v16, v14, v33

    .line 748
    .line 749
    if-gtz v16, :cond_30

    .line 750
    .line 751
    move-wide/from16 v17, v5

    .line 752
    .line 753
    iget-boolean v5, v4, Lp80;->n:Z

    .line 754
    .line 755
    if-eqz v5, :cond_25

    .line 756
    .line 757
    if-ltz v16, :cond_25

    .line 758
    .line 759
    goto/16 :goto_22

    .line 760
    .line 761
    :cond_25
    if-eqz v9, :cond_26

    .line 762
    .line 763
    invoke-virtual {v7, v14, v15}, Ln80;->e(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    cmp-long v5, v5, v10

    .line 768
    .line 769
    if-ltz v5, :cond_26

    .line 770
    .line 771
    move/from16 v5, p1

    .line 772
    .line 773
    iput-boolean v5, v3, Llt;->a:Z

    .line 774
    .line 775
    goto/16 :goto_23

    .line 776
    .line 777
    :cond_26
    iget v5, v4, Lp80;->g:I

    .line 778
    .line 779
    int-to-long v5, v5

    .line 780
    sub-long v29, v33, v14

    .line 781
    .line 782
    const-wide/16 v31, 0x1

    .line 783
    .line 784
    move-wide/from16 v33, v10

    .line 785
    .line 786
    add-long v9, v29, v31

    .line 787
    .line 788
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    long-to-int v5, v5

    .line 793
    cmp-long v6, v33, v21

    .line 794
    .line 795
    if-eqz v6, :cond_27

    .line 796
    .line 797
    :goto_19
    const/4 v9, 0x1

    .line 798
    if-le v5, v9, :cond_27

    .line 799
    .line 800
    int-to-long v9, v5

    .line 801
    add-long/2addr v9, v14

    .line 802
    sub-long v9, v9, v31

    .line 803
    .line 804
    invoke-virtual {v7, v9, v10}, Ln80;->e(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    cmp-long v9, v9, v33

    .line 809
    .line 810
    if-ltz v9, :cond_27

    .line 811
    .line 812
    add-int/lit8 v5, v5, -0x1

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_28

    .line 820
    .line 821
    move-wide/from16 v45, v17

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_28
    move-wide/from16 v45, v21

    .line 825
    .line 826
    :goto_1a
    iget-object v9, v4, Lp80;->e:Lv60;

    .line 827
    .line 828
    iget v10, v4, Lp80;->d:I

    .line 829
    .line 830
    iget-object v11, v4, Lp80;->j:Lgm0;

    .line 831
    .line 832
    invoke-interface {v11}, Lgm0;->r()Lgt0;

    .line 833
    .line 834
    .line 835
    move-result-object v38

    .line 836
    iget-object v11, v4, Lp80;->j:Lgm0;

    .line 837
    .line 838
    invoke-interface {v11}, Lgm0;->s()I

    .line 839
    .line 840
    .line 841
    move-result v39

    .line 842
    iget-object v4, v4, Lp80;->j:Lgm0;

    .line 843
    .line 844
    invoke-interface {v4}, Lgm0;->v()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v40

    .line 848
    invoke-virtual {v7, v14, v15}, Ln80;->e(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v41

    .line 852
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-object/from16 v36, v9

    .line 856
    .line 857
    move/from16 v47, v10

    .line 858
    .line 859
    sub-long v9, v14, v25

    .line 860
    .line 861
    invoke-interface {v12, v9, v10}, Lk60;->n(J)Lv82;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v23, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v7, v14, v15}, Ln80;->d(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v43

    .line 871
    invoke-virtual {v7, v14, v15, v1, v2}, Ln80;->f(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_29

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    goto :goto_1b

    .line 879
    :cond_29
    const/16 v9, 0x8

    .line 880
    .line 881
    :goto_1b
    iget-object v1, v13, Lgl;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v8, v1, v4, v9}, Ll30;->b(Lub2;Ljava/lang/String;Lv82;I)Ly60;

    .line 884
    .line 885
    .line 886
    move-result-object v37

    .line 887
    new-instance v35, Lqm2;

    .line 888
    .line 889
    move-object/from16 v48, v38

    .line 890
    .line 891
    move-wide/from16 v45, v14

    .line 892
    .line 893
    invoke-direct/range {v35 .. v48}, Lqm2;-><init>(Lv60;Ly60;Lgt0;ILjava/lang/Object;JJJILgt0;)V

    .line 894
    .line 895
    .line 896
    :goto_1c
    move-object/from16 v1, v35

    .line 897
    .line 898
    goto/16 :goto_21

    .line 899
    .line 900
    :cond_2a
    move-wide/from16 v49, v14

    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    const/4 v14, 0x1

    .line 904
    :goto_1d
    move-object/from16 v10, v38

    .line 905
    .line 906
    move-object/from16 v38, v10

    .line 907
    .line 908
    if-ge v11, v5, :cond_2c

    .line 909
    .line 910
    int-to-long v9, v11

    .line 911
    add-long v9, v49, v9

    .line 912
    .line 913
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sub-long v9, v9, v25

    .line 917
    .line 918
    invoke-interface {v12, v9, v10}, Lk60;->n(J)Lv82;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    iget-object v10, v13, Lgl;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v4, v9, v10}, Lv82;->a(Lv82;Ljava/lang/String;)Lv82;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    if-nez v9, :cond_2b

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 932
    .line 933
    add-int/lit8 v11, v11, 0x1

    .line 934
    .line 935
    move-object v4, v9

    .line 936
    goto :goto_1d

    .line 937
    :cond_2c
    :goto_1e
    int-to-long v9, v14

    .line 938
    add-long v9, v49, v9

    .line 939
    .line 940
    sub-long v9, v9, v31

    .line 941
    .line 942
    invoke-virtual {v7, v9, v10}, Ln80;->d(J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v43

    .line 946
    if-eqz v6, :cond_2d

    .line 947
    .line 948
    cmp-long v5, v33, v43

    .line 949
    .line 950
    if-gtz v5, :cond_2d

    .line 951
    .line 952
    move-wide/from16 v47, v33

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_2d
    move-wide/from16 v47, v21

    .line 956
    .line 957
    :goto_1f
    invoke-virtual {v7, v9, v10, v1, v2}, Ln80;->f(JJ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_2e

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    goto :goto_20

    .line 965
    :cond_2e
    const/16 v15, 0x8

    .line 966
    .line 967
    :goto_20
    iget-object v1, v13, Lgl;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v8, v1, v4, v15}, Ll30;->b(Lub2;Ljava/lang/String;Lv82;I)Ly60;

    .line 970
    .line 971
    .line 972
    move-result-object v37

    .line 973
    iget-wide v1, v8, Lub2;->c:J

    .line 974
    .line 975
    neg-long v1, v1

    .line 976
    move-object/from16 v10, v38

    .line 977
    .line 978
    iget-object v4, v10, Lgt0;->p:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v4}, Lws1;->k(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_2f

    .line 985
    .line 986
    add-long v1, v1, v41

    .line 987
    .line 988
    :cond_2f
    move-wide/from16 v52, v1

    .line 989
    .line 990
    new-instance v35, Lz00;

    .line 991
    .line 992
    iget-object v1, v7, Ln80;->a:Lxn;

    .line 993
    .line 994
    move-object/from16 v54, v1

    .line 995
    .line 996
    move-object/from16 v38, v10

    .line 997
    .line 998
    move/from16 v51, v14

    .line 999
    .line 1000
    invoke-direct/range {v35 .. v54}, Lz00;-><init>(Lv60;Ly60;Lgt0;ILjava/lang/Object;JJJJJIJLxn;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :goto_21
    iput-object v1, v3, Llt;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_30
    :goto_22
    iput-boolean v9, v3, Llt;->a:Z

    .line 1008
    .line 1009
    :goto_23
    iget-boolean v1, v3, Llt;->a:Z

    .line 1010
    .line 1011
    iget-object v2, v3, Llt;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lkt;

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    iput-object v13, v3, Llt;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    iput-boolean v4, v3, Llt;->a:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_31

    .line 1022
    .line 1023
    iget-wide v3, v0, Lqt;->I:J

    .line 1024
    .line 1025
    const-wide/high16 v5, -0x8000000000000000L

    .line 1026
    .line 1027
    cmp-long v5, v3, v5

    .line 1028
    .line 1029
    if-eqz v5, :cond_31

    .line 1030
    .line 1031
    iget-wide v5, v2, Lkt;->g:J

    .line 1032
    .line 1033
    cmp-long v3, v5, v3

    .line 1034
    .line 1035
    if-ltz v3, :cond_31

    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    goto :goto_24

    .line 1039
    :cond_31
    const/4 v12, 0x0

    .line 1040
    :goto_24
    if-nez v1, :cond_3a

    .line 1041
    .line 1042
    if-eqz v12, :cond_32

    .line 1043
    .line 1044
    move-wide/from16 v4, v21

    .line 1045
    .line 1046
    :goto_25
    const/4 v8, 0x1

    .line 1047
    goto/16 :goto_29

    .line 1048
    .line 1049
    :cond_32
    if-nez v2, :cond_33

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_33
    iput-object v2, v0, Lqt;->x:Lkt;

    .line 1054
    .line 1055
    instance-of v1, v2, Lok;

    .line 1056
    .line 1057
    iget-object v3, v0, Lqt;->w:Li7;

    .line 1058
    .line 1059
    if-eqz v1, :cond_38

    .line 1060
    .line 1061
    move-object v1, v2

    .line 1062
    check-cast v1, Lok;

    .line 1063
    .line 1064
    if-eqz v20, :cond_36

    .line 1065
    .line 1066
    iget-wide v4, v1, Lkt;->g:J

    .line 1067
    .line 1068
    iget-wide v6, v0, Lqt;->A:J

    .line 1069
    .line 1070
    cmp-long v4, v4, v6

    .line 1071
    .line 1072
    if-gez v4, :cond_35

    .line 1073
    .line 1074
    iget-object v4, v0, Lqt;->u:Loh2;

    .line 1075
    .line 1076
    iput-wide v6, v4, Loh2;->t:J

    .line 1077
    .line 1078
    iget-object v4, v0, Lqt;->v:[Loh2;

    .line 1079
    .line 1080
    array-length v5, v4

    .line 1081
    const/4 v6, 0x0

    .line 1082
    :goto_26
    if-ge v6, v5, :cond_34

    .line 1083
    .line 1084
    aget-object v7, v4, v6

    .line 1085
    .line 1086
    iget-wide v8, v0, Lqt;->A:J

    .line 1087
    .line 1088
    iput-wide v8, v7, Loh2;->t:J

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, 0x1

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_34
    iget-boolean v4, v0, Lqt;->E:Z

    .line 1094
    .line 1095
    iput-boolean v4, v0, Lqt;->F:Z

    .line 1096
    .line 1097
    :cond_35
    const/4 v4, 0x0

    .line 1098
    iput-boolean v4, v0, Lqt;->E:Z

    .line 1099
    .line 1100
    move-wide/from16 v4, v21

    .line 1101
    .line 1102
    iput-wide v4, v0, Lqt;->A:J

    .line 1103
    .line 1104
    :cond_36
    iput-object v3, v1, Lok;->u:Li7;

    .line 1105
    .line 1106
    iget-object v3, v3, Li7;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, [Loh2;

    .line 1109
    .line 1110
    array-length v4, v3

    .line 1111
    new-array v4, v4, [I

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    :goto_27
    array-length v6, v3

    .line 1115
    if-ge v5, v6, :cond_37

    .line 1116
    .line 1117
    aget-object v6, v3, v5

    .line 1118
    .line 1119
    invoke-virtual {v6}, Loh2;->x()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    aput v6, v4, v5

    .line 1124
    .line 1125
    add-int/lit8 v5, v5, 0x1

    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_37
    iput-object v4, v1, Lok;->v:[I

    .line 1129
    .line 1130
    iget-object v3, v0, Lqt;->s:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_28

    .line 1136
    :cond_38
    instance-of v1, v2, Ld61;

    .line 1137
    .line 1138
    if-eqz v1, :cond_39

    .line 1139
    .line 1140
    move-object v1, v2

    .line 1141
    check-cast v1, Ld61;

    .line 1142
    .line 1143
    iput-object v3, v1, Ld61;->s:Li7;

    .line 1144
    .line 1145
    :cond_39
    :goto_28
    iget-object v1, v0, Lqt;->o:Lnd1;

    .line 1146
    .line 1147
    iget v3, v2, Lkt;->c:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Lnd1;->w(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    move-object/from16 v3, v27

    .line 1154
    .line 1155
    invoke-virtual {v3, v2, v0, v1}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v8, 0x1

    .line 1159
    return v8

    .line 1160
    :cond_3a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :goto_29
    iput-wide v4, v0, Lqt;->A:J

    .line 1167
    .line 1168
    iput-boolean v8, v0, Lqt;->J:Z

    .line 1169
    .line 1170
    return v8

    .line 1171
    :goto_2a
    return v19
.end method

.method public final t(I)Lok;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lok;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Li23;->T(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lqt;->C:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lqt;->C:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lok;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lqt;->u:Loh2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Loh2;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lqt;->v:[Loh2;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lok;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Loh2;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final u(Lnc1;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    new-instance v2, Ljc1;

    .line 8
    .line 9
    iget-wide v3, v1, Lkt;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lkt;->b:Ly60;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Ljc1;-><init>(JLy60;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lkt;->q:Lqp2;

    .line 21
    .line 22
    iget-object v4, v3, Lqp2;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v2, Ljc1;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v3, Lqp2;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v2, Ljc1;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v2, Ljc1;->f:J

    .line 33
    .line 34
    iget-wide v3, v3, Lqp2;->b:J

    .line 35
    .line 36
    iput-wide v3, v2, Ljc1;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v6, Lkc1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lkc1;-><init>(Ljc1;)V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Lkt;->c:I

    .line 44
    .line 45
    iget-object v9, v1, Lkt;->d:Lgt0;

    .line 46
    .line 47
    iget v10, v1, Lkt;->e:I

    .line 48
    .line 49
    iget-object v11, v1, Lkt;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v12, v1, Lkt;->g:J

    .line 52
    .line 53
    iget-wide v14, v1, Lkt;->o:J

    .line 54
    .line 55
    iget-object v5, v0, Lqt;->g:Lsg0;

    .line 56
    .line 57
    iget v8, v0, Lqt;->a:I

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v16}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqt;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqt;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lqt;->A:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lqt;->B:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lqt;->x()Lok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lmi1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lok;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lkt;->o:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object p0, p0, Lqt;->u:Loh2;

    .line 62
    .line 63
    invoke-virtual {p0}, Loh2;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final x()Lok;
    .locals 1

    .line 1
    iget-object p0, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lok;

    .line 14
    .line 15
    return-object p0
.end method

.method public final y(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lqt;->q:Lrc1;

    .line 6
    .line 7
    invoke-virtual {v3}, Lrc1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lqt;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lrc1;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lqt;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, v0, Lqt;->e:Lp80;

    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v11, v0, Lqt;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget-object v4, v0, Lqt;->x:Lkt;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v12, v4, Lok;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sub-int/2addr v11, v10

    .line 51
    invoke-virtual {v0, v11}, Lqt;->z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    iget-wide v10, v0, Lqt;->I:J

    .line 60
    .line 61
    cmp-long v7, v10, v7

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-wide v7, v4, Lkt;->g:J

    .line 66
    .line 67
    cmp-long v7, v7, v10

    .line 68
    .line 69
    if-gez v7, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v7, v6, Lp80;->m:Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v6, Lp80;->j:Lgm0;

    .line 77
    .line 78
    invoke-interface {v6, v1, v2, v4, v5}, Lgm0;->k(JLkt;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_0
    if-eqz v9, :cond_f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Lrc1;->e()V

    .line 85
    .line 86
    .line 87
    if-eqz v12, :cond_f

    .line 88
    .line 89
    check-cast v4, Lok;

    .line 90
    .line 91
    iput-object v4, v0, Lqt;->D:Lok;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v12, v6, Lp80;->m:Ljava/io/IOException;

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    iget-object v12, v6, Lp80;->j:Lgm0;

    .line 103
    .line 104
    invoke-interface {v12}, Lgm0;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x2

    .line 109
    if-ge v12, v13, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v6, v6, Lp80;->j:Lgm0;

    .line 113
    .line 114
    invoke-interface {v6, v1, v2, v5}, Lgm0;->p(JLjava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-wide v4, v0, Lqt;->I:J

    .line 128
    .line 129
    cmp-long v2, v4, v7

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v9

    .line 134
    :goto_3
    if-lez v1, :cond_9

    .line 135
    .line 136
    add-int/lit8 v4, v1, -0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lok;

    .line 143
    .line 144
    iget-wide v4, v4, Lkt;->g:J

    .line 145
    .line 146
    iget-wide v6, v0, Lqt;->I:J

    .line 147
    .line 148
    cmp-long v4, v4, v6

    .line 149
    .line 150
    if-ltz v4, :cond_9

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    move v2, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v2, v9

    .line 157
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v1, v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {v3}, Lrc1;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/2addr v3, v10

    .line 168
    invoke-static {v3}, Lh23;->y(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_4
    const/4 v4, -0x1

    .line 176
    if-ge v1, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lqt;->z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v1, v4

    .line 189
    :goto_5
    if-ne v1, v4, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-virtual {v0}, Lqt;->x()Lok;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v3, v3, Lkt;->o:J

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lqt;->t(I)Lok;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget-wide v5, v0, Lqt;->B:J

    .line 209
    .line 210
    iput-wide v5, v0, Lqt;->A:J

    .line 211
    .line 212
    :cond_d
    iput-boolean v9, v0, Lqt;->J:Z

    .line 213
    .line 214
    iget v13, v0, Lqt;->a:I

    .line 215
    .line 216
    iget-wide v14, v1, Lkt;->g:J

    .line 217
    .line 218
    iget-object v12, v0, Lqt;->g:Lsg0;

    .line 219
    .line 220
    move-wide/from16 v16, v3

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lsg0;->i(IJJ)V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 226
    .line 227
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    iput-wide v1, v0, Lqt;->A:J

    .line 233
    .line 234
    iput-boolean v10, v0, Lqt;->J:Z

    .line 235
    .line 236
    :cond_f
    :goto_7
    return-void
.end method

.method public final z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqt;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lok;

    .line 8
    .line 9
    iget-object v0, p0, Lqt;->u:Loh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Loh2;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lok;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lqt;->v:[Loh2;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Loh2;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lok;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method
