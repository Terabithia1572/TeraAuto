.class public final Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:J

.field public final b:Ljj1;

.field public final c:Lz33;

.field public final d:J

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lev;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt33;->b:Ljj1;

    .line 5
    .line 6
    iput-wide p3, p0, Lt33;->d:J

    .line 7
    .line 8
    new-instance p2, Lz33;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lz33;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt33;->c:Lz33;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lt33;->f:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lt33;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lt33;->i:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lt33;->k:F

    .line 30
    .line 31
    sget-object p1, Lev;->a:Lpt2;

    .line 32
    .line 33
    iput-object p1, p0, Lt33;->l:Lev;

    .line 34
    .line 35
    const-wide/32 p1, 0xc350

    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lt33;->a:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLvm;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lvm;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lvm;->b:J

    .line 19
    .line 20
    iget-boolean v3, v0, Lt33;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lt33;->g:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v4, v0, Lt33;->g:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v4

    .line 33
    .line 34
    long-to-double v11, v11

    .line 35
    iget v13, v0, Lt33;->k:F

    .line 36
    .line 37
    float-to-double v13, v13

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lt33;->l:Lev;

    .line 43
    .line 44
    check-cast v3, Lpt2;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Li23;->O(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sub-long v13, v13, p5

    .line 58
    .line 59
    sub-long/2addr v11, v13

    .line 60
    :cond_1
    iput-wide v11, v8, Lvm;->a:J

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    if-eqz p9, :cond_2

    .line 64
    .line 65
    if-nez p10, :cond_2

    .line 66
    .line 67
    :goto_0
    move/from16 v22, v13

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_2
    iget-boolean v3, v0, Lt33;->m:Z

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    const/4 v15, 0x1

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lt33;->b:Ljj1;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move/from16 v6, p10

    .line 81
    .line 82
    move-wide v2, v11

    .line 83
    invoke-virtual/range {v1 .. v7}, Ljj1;->N0(JJZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    iget-boolean v1, v0, Lt33;->e:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-wide v1, v8, Lvm;->a:J

    .line 96
    .line 97
    const-wide/16 v3, 0x7530

    .line 98
    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-gez v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput-boolean v15, v0, Lt33;->n:Z

    .line 105
    .line 106
    return v14

    .line 107
    :cond_5
    iget-wide v3, v0, Lt33;->i:J

    .line 108
    .line 109
    cmp-long v3, v3, v9

    .line 110
    .line 111
    const-wide/16 v16, -0x7530

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-boolean v3, v0, Lt33;->j:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const/16 p6, 0x0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget v3, v0, Lt33;->f:I

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    if-eq v3, v15, :cond_a

    .line 129
    .line 130
    if-eq v3, v4, :cond_9

    .line 131
    .line 132
    if-ne v3, v13, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lt33;->l:Lev;

    .line 135
    .line 136
    check-cast v3, Lpt2;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v18 .. v19}, Li23;->O(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    const/16 p6, 0x0

    .line 150
    .line 151
    iget-wide v4, v0, Lt33;->h:J

    .line 152
    .line 153
    sub-long v18, v18, v4

    .line 154
    .line 155
    iget-boolean v3, v0, Lt33;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-wide v3, v0, Lt33;->g:J

    .line 160
    .line 161
    cmp-long v5, v3, v9

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    cmp-long v3, v3, p3

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    cmp-long v3, v11, v16

    .line 170
    .line 171
    if-gez v3, :cond_7

    .line 172
    .line 173
    const-wide/32 v3, 0x186a0

    .line 174
    .line 175
    .line 176
    cmp-long v3, v18, v3

    .line 177
    .line 178
    if-lez v3, :cond_7

    .line 179
    .line 180
    :goto_1
    move v3, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move/from16 v3, p6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/16 p6, 0x0

    .line 186
    .line 187
    invoke-static {}, Lxl2;->b()V

    .line 188
    .line 189
    .line 190
    return p6

    .line 191
    :cond_9
    const/16 p6, 0x0

    .line 192
    .line 193
    cmp-long v3, p3, p7

    .line 194
    .line 195
    if-ltz v3, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/16 p6, 0x0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    const/16 p6, 0x0

    .line 202
    .line 203
    iget-boolean v3, v0, Lt33;->e:Z

    .line 204
    .line 205
    :goto_2
    if-eqz v3, :cond_c

    .line 206
    .line 207
    return p6

    .line 208
    :cond_c
    iget-boolean v3, v0, Lt33;->e:Z

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-wide v3, v0, Lt33;->g:J

    .line 213
    .line 214
    cmp-long v3, p3, v3

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    :cond_d
    move/from16 p9, v14

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_e
    iget-object v3, v0, Lt33;->l:Lev;

    .line 223
    .line 224
    check-cast v3, Lpt2;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iget-object v5, v0, Lt33;->c:Lz33;

    .line 234
    .line 235
    iget-wide v11, v8, Lvm;->a:J

    .line 236
    .line 237
    const-wide/16 v18, 0x3e8

    .line 238
    .line 239
    mul-long v11, v11, v18

    .line 240
    .line 241
    add-long/2addr v11, v3

    .line 242
    move-wide/from16 v20, v9

    .line 243
    .line 244
    iget-wide v9, v5, Lz33;->n:J

    .line 245
    .line 246
    cmp-long v22, v1, v9

    .line 247
    .line 248
    if-eqz v22, :cond_f

    .line 249
    .line 250
    move/from16 v22, v13

    .line 251
    .line 252
    move/from16 p9, v14

    .line 253
    .line 254
    iget-wide v13, v5, Lz33;->l:J

    .line 255
    .line 256
    iput-wide v13, v5, Lz33;->o:J

    .line 257
    .line 258
    iget-wide v13, v5, Lz33;->m:J

    .line 259
    .line 260
    iput-wide v13, v5, Lz33;->p:J

    .line 261
    .line 262
    iput-wide v9, v5, Lz33;->q:J

    .line 263
    .line 264
    iget-wide v9, v5, Lz33;->k:J

    .line 265
    .line 266
    iput-wide v9, v5, Lz33;->j:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    move/from16 v22, v13

    .line 270
    .line 271
    move/from16 p9, v14

    .line 272
    .line 273
    :goto_3
    iget-wide v9, v5, Lz33;->o:J

    .line 274
    .line 275
    const-wide/16 v13, -0x1

    .line 276
    .line 277
    cmp-long v13, v9, v13

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    cmp-long v13, p11, v20

    .line 282
    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    sub-long v9, v6, v9

    .line 286
    .line 287
    mul-long v9, v9, p11

    .line 288
    .line 289
    long-to-float v9, v9

    .line 290
    iget v10, v5, Lz33;->h:F

    .line 291
    .line 292
    :goto_4
    div-float/2addr v9, v10

    .line 293
    float-to-long v9, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iget-wide v9, v5, Lz33;->q:J

    .line 296
    .line 297
    sub-long v9, v1, v9

    .line 298
    .line 299
    mul-long v9, v9, v18

    .line 300
    .line 301
    long-to-float v9, v9

    .line 302
    iget v10, v5, Lz33;->h:F

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    iget-wide v13, v5, Lz33;->p:J

    .line 306
    .line 307
    add-long/2addr v13, v9

    .line 308
    sub-long v9, v11, v13

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    const-wide/32 v23, 0x1312d00

    .line 315
    .line 316
    .line 317
    cmp-long v9, v9, v23

    .line 318
    .line 319
    if-gtz v9, :cond_11

    .line 320
    .line 321
    move-wide v11, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    invoke-virtual {v5}, Lz33;->b()V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_6
    iput-wide v6, v5, Lz33;->l:J

    .line 327
    .line 328
    iput-wide v11, v5, Lz33;->m:J

    .line 329
    .line 330
    iput-wide v1, v5, Lz33;->n:J

    .line 331
    .line 332
    iget-object v1, v5, Lz33;->c:Lw33;

    .line 333
    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    :cond_13
    :goto_7
    move-wide/from16 p7, v3

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_14
    iget-wide v1, v1, Lw33;->c:J

    .line 341
    .line 342
    iget-object v6, v5, Lz33;->c:Lw33;

    .line 343
    .line 344
    iget-wide v6, v6, Lw33;->d:J

    .line 345
    .line 346
    cmp-long v9, v1, v20

    .line 347
    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    cmp-long v9, v6, v20

    .line 351
    .line 352
    if-nez v9, :cond_15

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_15
    sub-long v9, v11, v1

    .line 356
    .line 357
    div-long/2addr v9, v6

    .line 358
    mul-long/2addr v9, v6

    .line 359
    add-long/2addr v1, v9

    .line 360
    cmp-long v9, v11, v1

    .line 361
    .line 362
    if-gtz v9, :cond_16

    .line 363
    .line 364
    sub-long v9, v1, v6

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    add-long v9, v1, v6

    .line 368
    .line 369
    move-wide/from16 v27, v9

    .line 370
    .line 371
    move-wide v9, v1

    .line 372
    move-wide/from16 v1, v27

    .line 373
    .line 374
    :goto_8
    sub-long v13, v1, v11

    .line 375
    .line 376
    sub-long/2addr v11, v9

    .line 377
    sub-long v23, v13, v11

    .line 378
    .line 379
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v23

    .line 383
    const-wide/16 v25, 0x2

    .line 384
    .line 385
    div-long v25, v6, v25

    .line 386
    .line 387
    cmp-long v25, v23, v25

    .line 388
    .line 389
    if-gez v25, :cond_1a

    .line 390
    .line 391
    const-wide/16 v25, 0x4

    .line 392
    .line 393
    move-wide/from16 p1, v1

    .line 394
    .line 395
    div-long v1, v6, v25

    .line 396
    .line 397
    cmp-long v23, v23, v1

    .line 398
    .line 399
    move-wide/from16 p7, v3

    .line 400
    .line 401
    if-gez v23, :cond_19

    .line 402
    .line 403
    const-wide/16 p11, 0x0

    .line 404
    .line 405
    iget-wide v3, v5, Lz33;->j:J

    .line 406
    .line 407
    cmp-long v23, v3, p11

    .line 408
    .line 409
    if-eqz v23, :cond_17

    .line 410
    .line 411
    iput-wide v3, v5, Lz33;->k:J

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    cmp-long v3, v13, v11

    .line 415
    .line 416
    if-gez v3, :cond_18

    .line 417
    .line 418
    neg-long v1, v1

    .line 419
    :cond_18
    iput-wide v1, v5, Lz33;->k:J

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_19
    const-wide/16 v1, 0x0

    .line 423
    .line 424
    iput-wide v1, v5, Lz33;->k:J

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    move-wide/from16 p1, v1

    .line 428
    .line 429
    move-wide/from16 p7, v3

    .line 430
    .line 431
    iget-wide v1, v5, Lz33;->j:J

    .line 432
    .line 433
    iput-wide v1, v5, Lz33;->k:J

    .line 434
    .line 435
    :goto_9
    iget-wide v1, v5, Lz33;->k:J

    .line 436
    .line 437
    add-long/2addr v13, v1

    .line 438
    cmp-long v1, v13, v11

    .line 439
    .line 440
    if-gez v1, :cond_1b

    .line 441
    .line 442
    move-wide/from16 v1, p1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1b
    move-wide v1, v9

    .line 446
    :goto_a
    const-wide/16 v3, 0x50

    .line 447
    .line 448
    mul-long/2addr v6, v3

    .line 449
    const-wide/16 v3, 0x64

    .line 450
    .line 451
    div-long/2addr v6, v3

    .line 452
    sub-long v11, v1, v6

    .line 453
    .line 454
    :goto_b
    iput-wide v11, v8, Lvm;->b:J

    .line 455
    .line 456
    sub-long v11, v11, p7

    .line 457
    .line 458
    div-long v2, v11, v18

    .line 459
    .line 460
    iput-wide v2, v8, Lvm;->a:J

    .line 461
    .line 462
    iget-wide v4, v0, Lt33;->i:J

    .line 463
    .line 464
    cmp-long v1, v4, v20

    .line 465
    .line 466
    if-eqz v1, :cond_1c

    .line 467
    .line 468
    iget-boolean v1, v0, Lt33;->j:Z

    .line 469
    .line 470
    if-nez v1, :cond_1c

    .line 471
    .line 472
    move v7, v15

    .line 473
    goto :goto_c

    .line 474
    :cond_1c
    move/from16 v7, p6

    .line 475
    .line 476
    :goto_c
    iget-object v1, v0, Lt33;->b:Ljj1;

    .line 477
    .line 478
    move-wide/from16 v4, p3

    .line 479
    .line 480
    move/from16 v6, p10

    .line 481
    .line 482
    const/4 v9, 0x2

    .line 483
    invoke-virtual/range {v1 .. v7}, Ljj1;->N0(JJZZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    :goto_d
    const/4 v0, 0x4

    .line 490
    return v0

    .line 491
    :cond_1d
    iget-wide v1, v8, Lvm;->a:J

    .line 492
    .line 493
    cmp-long v3, v1, v16

    .line 494
    .line 495
    if-gez v3, :cond_1f

    .line 496
    .line 497
    if-nez p10, :cond_1f

    .line 498
    .line 499
    if-eqz v7, :cond_1e

    .line 500
    .line 501
    :goto_e
    return v22

    .line 502
    :cond_1e
    return v9

    .line 503
    :cond_1f
    iget-wide v3, v0, Lt33;->a:J

    .line 504
    .line 505
    cmp-long v0, v1, v3

    .line 506
    .line 507
    if-lez v0, :cond_20

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_20
    return v15

    .line 511
    :goto_f
    return p9
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lt33;->f:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lt33;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lt33;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lt33;->i:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lt33;->i:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lt33;->l:Lev;

    .line 35
    .line 36
    check-cast p1, Lpt2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lt33;->i:J

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iput-wide v1, p0, Lt33;->i:J

    .line 53
    .line 54
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lt33;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lt33;->d:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt33;->l:Lev;

    .line 12
    .line 13
    check-cast p1, Lpt2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lt33;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt33;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt33;->l:Lev;

    .line 5
    .line 6
    check-cast v1, Lpt2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Li23;->O(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lt33;->h:J

    .line 20
    .line 21
    iget-object p0, p0, Lt33;->c:Lz33;

    .line 22
    .line 23
    iput-boolean v0, p0, Lz33;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lz33;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lz33;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lz33;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "display"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    new-instance v3, Ly33;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Ly33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Lx33;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lw33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v3, "VideoFrameReleaseHelper"

    .line 71
    .line 72
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 73
    .line 74
    invoke-static {v3, v4, v1}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v2, p0, Lz33;->c:Lw33;

    .line 78
    .line 79
    iput-boolean v0, p0, Lz33;->b:Z

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lz33;->c:Lw33;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lw33;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lz33;->c(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lt33;->f:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lt33;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lt33;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lt33;->f:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lt33;->c:Lz33;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz33;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lt33;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt33;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt33;->c:Lz33;

    .line 13
    .line 14
    iget-object v2, v0, Lz33;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lz33;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lz33;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz33;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lt33;->f:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lt33;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt33;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lt33;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lt33;->c:Lz33;

    .line 23
    .line 24
    iput p1, p0, Lz33;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lz33;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
