.class public final Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljn2;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lln2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lln2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lln2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lln2;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lln2;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lln2;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lln2;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lln2;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Lin2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lin2;-><init>(Lln2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkn2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lkn2;-><init>(Lln2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lln2;->i:Ljn2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lln2;->i:Ljn2;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljn2;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljn2;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lln2;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Ljn2;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lln2;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lln2;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lln2;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln2;->k:I

    .line 4
    .line 5
    iget v2, v0, Lln2;->c:F

    .line 6
    .line 7
    iget v3, v0, Lln2;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lln2;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, Lln2;->a:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Lln2;->i:Ljn2;

    .line 25
    .line 26
    iget v14, v0, Lln2;->b:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v9

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Lln2;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v15, v3}, Lln2;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v15, v0, Lln2;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lln2;->j:I

    .line 55
    .line 56
    iget v9, v0, Lln2;->h:I

    .line 57
    .line 58
    if-ge v3, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v15

    .line 62
    :goto_2
    iget v10, v0, Lln2;->o:I

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0, v12, v10}, Lln2;->a(II)V

    .line 71
    .line 72
    .line 73
    iget v11, v0, Lln2;->o:I

    .line 74
    .line 75
    sub-int/2addr v11, v10

    .line 76
    iput v11, v0, Lln2;->o:I

    .line 77
    .line 78
    add-int/2addr v12, v10

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    const/16 v10, 0xfa0

    .line 89
    .line 90
    if-le v6, v10, :cond_4

    .line 91
    .line 92
    div-int/lit16 v10, v6, 0xfa0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v7

    .line 96
    :goto_3
    iget v11, v0, Lln2;->g:I

    .line 97
    .line 98
    iget v13, v0, Lln2;->f:I

    .line 99
    .line 100
    if-ne v14, v7, :cond_5

    .line 101
    .line 102
    if-ne v10, v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v8, v12, v13, v11}, Ljn2;->d(III)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-interface {v8, v12, v10}, Ljn2;->c(II)V

    .line 112
    .line 113
    .line 114
    div-int v15, v13, v10

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    div-int v2, v11, v10

    .line 119
    .line 120
    invoke-interface {v8, v15, v2}, Ljn2;->q(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v10, v7, :cond_9

    .line 125
    .line 126
    mul-int/2addr v2, v10

    .line 127
    mul-int/lit8 v10, v10, 0x4

    .line 128
    .line 129
    sub-int v15, v2, v10

    .line 130
    .line 131
    add-int/2addr v2, v10

    .line 132
    if-ge v15, v13, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v13, v15

    .line 136
    :goto_4
    if-le v2, v11, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v11, v2

    .line 140
    :goto_5
    if-ne v14, v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v8, v12, v13, v11}, Ljn2;->d(III)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-interface {v8, v12, v7}, Ljn2;->c(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v13, v11}, Ljn2;->q(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v10, v2

    .line 156
    :goto_6
    invoke-interface {v8}, Ljn2;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lln2;->p:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v2, v10

    .line 166
    :goto_7
    invoke-interface {v8}, Ljn2;->e()V

    .line 167
    .line 168
    .line 169
    iput v10, v0, Lln2;->p:I

    .line 170
    .line 171
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v13, v4, v10

    .line 174
    .line 175
    move-wide/from16 v18, v10

    .line 176
    .line 177
    iget-wide v10, v0, Lln2;->q:D

    .line 178
    .line 179
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    if-lez v13, :cond_c

    .line 182
    .line 183
    cmpl-double v13, v4, v20

    .line 184
    .line 185
    if-ltz v13, :cond_b

    .line 186
    .line 187
    move v15, v7

    .line 188
    move-object v13, v8

    .line 189
    int-to-double v7, v2

    .line 190
    sub-double v18, v4, v18

    .line 191
    .line 192
    div-double v7, v7, v18

    .line 193
    .line 194
    add-double/2addr v7, v10

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    long-to-int v10, v10

    .line 200
    move-wide/from16 v22, v4

    .line 201
    .line 202
    int-to-double v4, v10

    .line 203
    sub-double/2addr v7, v4

    .line 204
    iput-wide v7, v0, Lln2;->q:D

    .line 205
    .line 206
    :goto_8
    move-object v8, v13

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move-wide/from16 v22, v4

    .line 209
    .line 210
    move v15, v7

    .line 211
    move-object v13, v8

    .line 212
    int-to-double v4, v2

    .line 213
    sub-double v20, v20, v22

    .line 214
    .line 215
    mul-double v4, v4, v20

    .line 216
    .line 217
    sub-double v7, v22, v18

    .line 218
    .line 219
    div-double/2addr v4, v7

    .line 220
    add-double/2addr v4, v10

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    long-to-int v7, v7

    .line 226
    iput v7, v0, Lln2;->o:I

    .line 227
    .line 228
    int-to-double v7, v7

    .line 229
    sub-double/2addr v4, v7

    .line 230
    iput-wide v4, v0, Lln2;->q:D

    .line 231
    .line 232
    move v10, v2

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    invoke-interface {v8, v10}, Ljn2;->h(I)V

    .line 235
    .line 236
    .line 237
    iget v11, v0, Lln2;->k:I

    .line 238
    .line 239
    add-int v13, v12, v2

    .line 240
    .line 241
    move v4, v9

    .line 242
    move v9, v10

    .line 243
    iget v10, v0, Lln2;->b:I

    .line 244
    .line 245
    invoke-interface/range {v8 .. v13}, Ljn2;->k(IIIII)V

    .line 246
    .line 247
    .line 248
    iget v5, v0, Lln2;->k:I

    .line 249
    .line 250
    add-int/2addr v5, v9

    .line 251
    iput v5, v0, Lln2;->k:I

    .line 252
    .line 253
    add-int/2addr v2, v9

    .line 254
    add-int/2addr v12, v2

    .line 255
    move v7, v4

    .line 256
    move/from16 v18, v15

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move-wide/from16 v22, v4

    .line 260
    .line 261
    move v15, v7

    .line 262
    move v4, v9

    .line 263
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 264
    .line 265
    cmpg-double v5, v22, v24

    .line 266
    .line 267
    if-gez v5, :cond_d

    .line 268
    .line 269
    move v7, v4

    .line 270
    int-to-double v4, v2

    .line 271
    mul-double v4, v4, v22

    .line 272
    .line 273
    sub-double v18, v18, v22

    .line 274
    .line 275
    div-double v4, v4, v18

    .line 276
    .line 277
    add-double/2addr v4, v10

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    long-to-int v9, v9

    .line 283
    int-to-double v10, v9

    .line 284
    sub-double/2addr v4, v10

    .line 285
    iput-wide v4, v0, Lln2;->q:D

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move v7, v4

    .line 289
    int-to-double v4, v2

    .line 290
    mul-double v20, v20, v22

    .line 291
    .line 292
    sub-double v20, v20, v18

    .line 293
    .line 294
    mul-double v4, v4, v20

    .line 295
    .line 296
    sub-double v18, v18, v22

    .line 297
    .line 298
    div-double v4, v4, v18

    .line 299
    .line 300
    add-double/2addr v4, v10

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    long-to-int v9, v9

    .line 306
    iput v9, v0, Lln2;->o:I

    .line 307
    .line 308
    int-to-double v9, v9

    .line 309
    sub-double/2addr v4, v9

    .line 310
    iput-wide v4, v0, Lln2;->q:D

    .line 311
    .line 312
    move v9, v2

    .line 313
    :goto_a
    add-int v4, v2, v9

    .line 314
    .line 315
    invoke-interface {v8, v4}, Ljn2;->h(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, Ljn2;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    mul-int v10, v12, v14

    .line 323
    .line 324
    invoke-interface {v8}, Ljn2;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget v13, v0, Lln2;->k:I

    .line 329
    .line 330
    mul-int/2addr v13, v14

    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    mul-int v15, v2, v14

    .line 334
    .line 335
    invoke-static {v5, v10, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget v5, v0, Lln2;->k:I

    .line 339
    .line 340
    add-int v11, v5, v2

    .line 341
    .line 342
    add-int/2addr v2, v12

    .line 343
    iget v10, v0, Lln2;->b:I

    .line 344
    .line 345
    move v13, v12

    .line 346
    move v12, v2

    .line 347
    invoke-interface/range {v8 .. v13}, Ljn2;->k(IIIII)V

    .line 348
    .line 349
    .line 350
    move v12, v13

    .line 351
    iget v2, v0, Lln2;->k:I

    .line 352
    .line 353
    add-int/2addr v2, v4

    .line 354
    iput v2, v0, Lln2;->k:I

    .line 355
    .line 356
    add-int/2addr v12, v9

    .line 357
    :goto_b
    add-int v9, v12, v7

    .line 358
    .line 359
    if-le v9, v3, :cond_16

    .line 360
    .line 361
    iget v2, v0, Lln2;->j:I

    .line 362
    .line 363
    sub-int/2addr v2, v12

    .line 364
    invoke-interface {v8}, Ljn2;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    mul-int/2addr v12, v14

    .line 369
    invoke-interface {v8}, Ljn2;->f()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    mul-int v5, v2, v14

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v3, v12, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput v2, v0, Lln2;->j:I

    .line 380
    .line 381
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v2, v17, v2

    .line 384
    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    iget v2, v0, Lln2;->k:I

    .line 388
    .line 389
    if-ne v2, v1, :cond_e

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_e
    int-to-float v2, v6

    .line 394
    div-float v2, v2, v17

    .line 395
    .line 396
    float-to-long v2, v2

    .line 397
    int-to-long v4, v6

    .line 398
    move-wide v12, v2

    .line 399
    move-wide v10, v4

    .line 400
    :goto_d
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    cmp-long v4, v12, v2

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    cmp-long v4, v10, v2

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    const-wide/16 v4, 0x2

    .line 411
    .line 412
    rem-long v6, v12, v4

    .line 413
    .line 414
    cmp-long v6, v6, v2

    .line 415
    .line 416
    if-nez v6, :cond_f

    .line 417
    .line 418
    rem-long v6, v10, v4

    .line 419
    .line 420
    cmp-long v2, v6, v2

    .line 421
    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    div-long/2addr v12, v4

    .line 425
    div-long/2addr v10, v4

    .line 426
    goto :goto_d

    .line 427
    :cond_f
    iget v2, v0, Lln2;->k:I

    .line 428
    .line 429
    sub-int/2addr v2, v1

    .line 430
    invoke-interface {v8, v2}, Ljn2;->m(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, Ljn2;->g()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    mul-int v4, v1, v14

    .line 438
    .line 439
    invoke-interface {v8}, Ljn2;->j()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget v6, v0, Lln2;->l:I

    .line 444
    .line 445
    mul-int/2addr v6, v14

    .line 446
    mul-int v7, v2, v14

    .line 447
    .line 448
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput v1, v0, Lln2;->k:I

    .line 452
    .line 453
    iget v1, v0, Lln2;->l:I

    .line 454
    .line 455
    add-int/2addr v1, v2

    .line 456
    iput v1, v0, Lln2;->l:I

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    :goto_e
    iget v1, v0, Lln2;->l:I

    .line 460
    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 462
    .line 463
    if-ge v9, v1, :cond_13

    .line 464
    .line 465
    :goto_f
    iget v1, v0, Lln2;->m:I

    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    int-to-long v2, v1

    .line 470
    mul-long v4, v2, v12

    .line 471
    .line 472
    iget v6, v0, Lln2;->n:I

    .line 473
    .line 474
    int-to-long v6, v6

    .line 475
    mul-long v19, v6, v10

    .line 476
    .line 477
    cmp-long v4, v4, v19

    .line 478
    .line 479
    if-lez v4, :cond_10

    .line 480
    .line 481
    move/from16 v15, v18

    .line 482
    .line 483
    invoke-interface {v8, v15}, Ljn2;->h(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v8 .. v13}, Ljn2;->a(IJJ)V

    .line 487
    .line 488
    .line 489
    iget v1, v0, Lln2;->n:I

    .line 490
    .line 491
    add-int/2addr v1, v15

    .line 492
    iput v1, v0, Lln2;->n:I

    .line 493
    .line 494
    iget v1, v0, Lln2;->k:I

    .line 495
    .line 496
    add-int/2addr v1, v15

    .line 497
    iput v1, v0, Lln2;->k:I

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_10
    move/from16 v15, v18

    .line 501
    .line 502
    iput v1, v0, Lln2;->m:I

    .line 503
    .line 504
    cmp-long v1, v2, v10

    .line 505
    .line 506
    if-nez v1, :cond_12

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput v1, v0, Lln2;->m:I

    .line 510
    .line 511
    cmp-long v2, v6, v12

    .line 512
    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    move/from16 v16, v15

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_11
    move/from16 v16, v1

    .line 519
    .line 520
    :goto_10
    invoke-static/range {v16 .. v16}, Lh23;->y(Z)V

    .line 521
    .line 522
    .line 523
    iput v1, v0, Lln2;->n:I

    .line 524
    .line 525
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    move/from16 v18, v15

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_13
    if-nez v1, :cond_14

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_14
    invoke-interface {v8}, Ljn2;->j()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    mul-int v3, v1, v14

    .line 538
    .line 539
    invoke-interface {v8}, Ljn2;->j()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget v5, v0, Lln2;->l:I

    .line 544
    .line 545
    sub-int/2addr v5, v1

    .line 546
    mul-int/2addr v5, v14

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v2, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    iget v2, v0, Lln2;->l:I

    .line 552
    .line 553
    sub-int/2addr v2, v1

    .line 554
    iput v2, v0, Lln2;->l:I

    .line 555
    .line 556
    :cond_15
    :goto_11
    return-void

    .line 557
    :cond_16
    move v9, v7

    .line 558
    move/from16 v2, v17

    .line 559
    .line 560
    move/from16 v7, v18

    .line 561
    .line 562
    move-wide/from16 v4, v22

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    goto/16 :goto_2
.end method
