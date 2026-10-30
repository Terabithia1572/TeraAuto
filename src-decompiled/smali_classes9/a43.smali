.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Li7;

.field public final b:Lt33;

.field public final c:Lvm;

.field public final d:Lzm;

.field public final e:Lzm;

.field public final f:Lii;

.field public final g:Lu33;

.field public final h:Lzq0;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lm43;

.field public m:J


# direct methods
.method public constructor <init>(Li7;Lt33;Lu33;Lzq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La43;->a:Li7;

    .line 5
    .line 6
    iput-object p2, p0, La43;->b:Lt33;

    .line 7
    .line 8
    iput-object p3, p0, La43;->g:Lu33;

    .line 9
    .line 10
    iput-object p4, p0, La43;->h:Lzq0;

    .line 11
    .line 12
    new-instance p1, Lvm;

    .line 13
    .line 14
    invoke-direct {p1}, Lvm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La43;->c:Lvm;

    .line 18
    .line 19
    new-instance p1, Lzm;

    .line 20
    .line 21
    invoke-direct {p1}, Lzm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La43;->d:Lzm;

    .line 25
    .line 26
    new-instance p1, Lzm;

    .line 27
    .line 28
    invoke-direct {p1}, Lzm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La43;->e:Lzm;

    .line 32
    .line 33
    new-instance p1, Lii;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_0

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    shl-int/2addr p2, p4

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    iput p3, p1, Lii;->a:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p1, Lii;->b:I

    .line 59
    .line 60
    iput p3, p1, Lii;->c:I

    .line 61
    .line 62
    new-array p3, p2, [J

    .line 63
    .line 64
    iput-object p3, p1, Lii;->e:Ljava/lang/Object;

    .line 65
    .line 66
    sub-int/2addr p2, p4

    .line 67
    iput p2, p1, Lii;->d:I

    .line 68
    .line 69
    iput-object p1, p0, La43;->f:Lii;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, La43;->i:J

    .line 77
    .line 78
    sget-object p3, Lm43;->d:Lm43;

    .line 79
    .line 80
    iput-object p3, p0, La43;->l:Lm43;

    .line 81
    .line 82
    iput-wide p1, p0, La43;->j:J

    .line 83
    .line 84
    iput-wide p1, p0, La43;->k:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La43;->a:Li7;

    .line 4
    .line 5
    iget-object v2, v1, Li7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvb0;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, La43;->f:Lii;

    .line 10
    .line 11
    iget v4, v3, Lii;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v3, Lii;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lii;->a:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, La43;->e:Lzm;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lzm;->d(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, La43;->b:Lt33;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, La43;->m:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, La43;->m:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lt33;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, La43;->h:Lzq0;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lzq0;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, La43;->m:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lzq0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lzq0;->h:J

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    iget-object v6, v0, La43;->b:Lt33;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-object v11, v0, La43;->c:Lvm;

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-wide/from16 v9, p1

    .line 87
    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v21}, Lt33;->a(JJJJZZJJLvm;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object/from16 v9, v21

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    const/4 v11, 0x5

    .line 98
    if-eq v6, v11, :cond_2

    .line 99
    .line 100
    if-eq v6, v10, :cond_2

    .line 101
    .line 102
    iget-object v12, v0, La43;->g:Lu33;

    .line 103
    .line 104
    iget-wide v13, v9, Lvm;->a:J

    .line 105
    .line 106
    invoke-virtual {v12, v7, v8, v13, v14}, Lu33;->a(JJ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eq v6, v14, :cond_6

    .line 115
    .line 116
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    if-eq v6, v12, :cond_5

    .line 119
    .line 120
    if-eq v6, v10, :cond_4

    .line 121
    .line 122
    if-ne v6, v11, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iput-wide v7, v0, La43;->j:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iput-wide v7, v0, La43;->j:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lii;->m()J

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v4, Lub0;

    .line 144
    .line 145
    invoke-direct {v4, v1, v14}, Lub0;-><init>(Li7;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lvb0;->d:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lgj1;

    .line 158
    .line 159
    iget-object v4, v3, Lgj1;->c:Ljj1;

    .line 160
    .line 161
    iget-object v5, v3, Lgj1;->a:Lqi1;

    .line 162
    .line 163
    iget v3, v3, Lgj1;->b:I

    .line 164
    .line 165
    const-string v6, "dropVideoBuffer"

    .line 166
    .line 167
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v3}, Lqi1;->f(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13, v14}, Ljj1;->Q0(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iput-wide v7, v0, La43;->j:J

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    move v5, v14

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v5, v13

    .line 188
    :goto_1
    invoke-virtual {v3}, Lii;->m()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-object v3, v0, La43;->d:Lzm;

    .line 193
    .line 194
    invoke-virtual {v3, v6, v7}, Lzm;->d(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lm43;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    sget-object v8, Lm43;->d:Lm43;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v0, La43;->l:Lm43;

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iput-object v3, v0, La43;->l:Lm43;

    .line 219
    .line 220
    new-instance v8, Lft0;

    .line 221
    .line 222
    invoke-direct {v8}, Lft0;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v10, v3, Lm43;->a:I

    .line 226
    .line 227
    iput v10, v8, Lft0;->v:I

    .line 228
    .line 229
    iget v10, v3, Lm43;->b:I

    .line 230
    .line 231
    iput v10, v8, Lft0;->w:I

    .line 232
    .line 233
    const-string v10, "video/raw"

    .line 234
    .line 235
    invoke-static {v10}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v8, Lft0;->o:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v10, Lgt0;

    .line 242
    .line 243
    invoke-direct {v10, v8}, Lgt0;-><init>(Lft0;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v1, Li7;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v8, v2, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v10, Lsc;

    .line 251
    .line 252
    const/16 v11, 0x8

    .line 253
    .line 254
    invoke-direct {v10, v11, v1, v3}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    :goto_2
    move-wide/from16 v18, v8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iget-wide v8, v9, Lvm;->b:J

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    iget v3, v4, Lt33;->f:I

    .line 273
    .line 274
    if-eq v3, v12, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move v14, v13

    .line 278
    :goto_4
    iput v12, v4, Lt33;->f:I

    .line 279
    .line 280
    iget-object v3, v4, Lt33;->l:Lev;

    .line 281
    .line 282
    check-cast v3, Lpt2;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9}, Li23;->O(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    iput-wide v8, v4, Lt33;->h:J

    .line 296
    .line 297
    if-eqz v14, :cond_b

    .line 298
    .line 299
    iget-object v3, v2, Lvb0;->f:Landroid/view/Surface;

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    iget-object v3, v2, Lvb0;->j:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    new-instance v4, Lub0;

    .line 306
    .line 307
    invoke-direct {v4, v1, v13}, Lub0;-><init>(Li7;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v3, v1, Li7;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lgt0;

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    new-instance v3, Lft0;

    .line 320
    .line 321
    invoke-direct {v3}, Lft0;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lgt0;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lgt0;-><init>(Lft0;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    move-object/from16 v20, v3

    .line 333
    .line 334
    :goto_5
    iget-object v15, v2, Lvb0;->k:Lr33;

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-wide/from16 v16, v6

    .line 339
    .line 340
    invoke-interface/range {v15 .. v21}, Lr33;->onVideoFrameAboutToBeRendered(JJLgt0;Landroid/media/MediaFormat;)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v8, v18

    .line 344
    .line 345
    iget-object v3, v2, Lvb0;->d:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lgj1;

    .line 352
    .line 353
    iget-object v4, v3, Lgj1;->c:Ljj1;

    .line 354
    .line 355
    iget-object v5, v3, Lgj1;->a:Lqi1;

    .line 356
    .line 357
    iget v3, v3, Lgj1;->b:I

    .line 358
    .line 359
    invoke-virtual {v4, v5, v3, v8, v9}, Ljj1;->L0(Lqi1;IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_d
    invoke-static {}, Lsq0;->i()V

    .line 365
    .line 366
    .line 367
    return-void
.end method
