.class public final Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lkw2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lv12;

.field public final d:Ls72;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcr0;

.field public j:Lym0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lkw2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkw2;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu72;->a:Lkw2;

    .line 12
    .line 13
    new-instance v0, Lv12;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu72;->c:Lv12;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu72;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ls72;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ls72;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu72;->d:Ls72;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu72;->j:Lym0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lu72;->d:Ls72;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Ls72;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Ls72;->b:Lkw2;

    .line 43
    .line 44
    iget-object v3, v10, Ls72;->c:Lv12;

    .line 45
    .line 46
    iget-boolean v4, v10, Ls72;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Ler0;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lv12;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lxm0;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lv12;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Lxm0;->u([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lv12;->b:I

    .line 86
    .line 87
    iget v1, v3, Lv12;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lv12;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v1}, Ls72;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lv12;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ls72;->c(Lv12;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Ls72;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Ls72;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Ls72;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ls72;->a(Lxm0;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Ls72;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Ler0;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lv12;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lxm0;->p()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lv12;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Lxm0;->u([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lv12;->b:I

    .line 171
    .line 172
    iget v1, v3, Lv12;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lv12;->a:[B

    .line 179
    .line 180
    invoke-static {v2, v0}, Ls72;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lv12;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ls72;->c(Lv12;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Ls72;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Ls72;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Ls72;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Ls72;->a(Lxm0;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lkw2;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Ls72;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lkw2;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Ls72;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ls72;->a(Lxm0;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lu72;->k:Z

    .line 245
    .line 246
    const/4 v7, 0x6

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    iput-boolean v12, v0, Lu72;->k:Z

    .line 250
    .line 251
    iget-wide v5, v10, Ls72;->i:J

    .line 252
    .line 253
    cmp-long v4, v5, v20

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    new-instance v4, Lcr0;

    .line 258
    .line 259
    iget-object v8, v10, Ls72;->b:Lkw2;

    .line 260
    .line 261
    move-wide/from16 v20, v5

    .line 262
    .line 263
    new-instance v5, Lnd1;

    .line 264
    .line 265
    invoke-direct {v5, v7}, Lnd1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Li7;

    .line 269
    .line 270
    invoke-direct {v6, v8}, Li7;-><init>(Lkw2;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v22, 0x1

    .line 274
    .line 275
    add-long v22, v20, v22

    .line 276
    .line 277
    move v10, v15

    .line 278
    move/from16 v8, v16

    .line 279
    .line 280
    const-wide/16 v15, 0xbc

    .line 281
    .line 282
    const/16 v17, 0x3e8

    .line 283
    .line 284
    move/from16 v24, v11

    .line 285
    .line 286
    move/from16 v25, v12

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move/from16 v26, v3

    .line 291
    .line 292
    move-wide/from16 v7, v20

    .line 293
    .line 294
    move-wide/from16 v9, v22

    .line 295
    .line 296
    move/from16 v3, v24

    .line 297
    .line 298
    invoke-direct/range {v4 .. v17}, Lcr0;-><init>(Lzl;Lbm;JJJJJI)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lu72;->i:Lcr0;

    .line 302
    .line 303
    iget-object v5, v0, Lu72;->j:Lym0;

    .line 304
    .line 305
    iget-object v4, v4, Lcr0;->a:Lxl;

    .line 306
    .line 307
    invoke-interface {v5, v4}, Lym0;->x(Lcj2;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move/from16 v26, v3

    .line 312
    .line 313
    move-wide v7, v5

    .line 314
    move v3, v11

    .line 315
    iget-object v4, v0, Lu72;->j:Lym0;

    .line 316
    .line 317
    new-instance v5, Lsi;

    .line 318
    .line 319
    invoke-direct {v5, v7, v8}, Lsi;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Lym0;->x(Lcj2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move/from16 v26, v3

    .line 327
    .line 328
    move v3, v11

    .line 329
    :goto_6
    iget-object v4, v0, Lu72;->i:Lcr0;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    iget-object v5, v4, Lcr0;->c:Lyl;

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Lcr0;->b(Lxm0;Ler0;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    return v0

    .line 342
    :cond_e
    invoke-interface {v1}, Lxm0;->p()V

    .line 343
    .line 344
    .line 345
    if-eqz v26, :cond_f

    .line 346
    .line 347
    invoke-interface {v1}, Lxm0;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    sub-long/2addr v13, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move-wide/from16 v13, v18

    .line 354
    .line 355
    :goto_7
    cmp-long v2, v13, v18

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    const-wide/16 v5, 0x4

    .line 361
    .line 362
    cmp-long v2, v13, v5

    .line 363
    .line 364
    if-gez v2, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Lu72;->f()V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :cond_10
    iget-object v2, v0, Lu72;->c:Lv12;

    .line 371
    .line 372
    iget-object v5, v2, Lv12;->a:[B

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-interface {v1, v5, v10, v3, v6}, Lxm0;->e([BIIZ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0}, Lu72;->f()V

    .line 383
    .line 384
    .line 385
    return v4

    .line 386
    :cond_11
    invoke-virtual {v2, v10}, Lv12;->M(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lv12;->m()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/16 v7, 0x1b9

    .line 394
    .line 395
    if-ne v5, v7, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0}, Lu72;->f()V

    .line 398
    .line 399
    .line 400
    return v4

    .line 401
    :cond_12
    const/16 v4, 0x1ba

    .line 402
    .line 403
    if-ne v5, v4, :cond_13

    .line 404
    .line 405
    iget-object v0, v2, Lv12;->a:[B

    .line 406
    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    invoke-interface {v1, v0, v10, v3}, Lxm0;->u([BII)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lv12;->M(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lv12;->z()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    and-int/lit8 v0, v0, 0x7

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lxm0;->q(I)V

    .line 426
    .line 427
    .line 428
    return v10

    .line 429
    :cond_13
    const/16 v4, 0x1bb

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    if-ne v5, v4, :cond_14

    .line 433
    .line 434
    iget-object v0, v2, Lv12;->a:[B

    .line 435
    .line 436
    invoke-interface {v1, v0, v10, v7}, Lxm0;->u([BII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10}, Lv12;->M(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lv12;->G()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v4, 0x6

    .line 447
    add-int/2addr v0, v4

    .line 448
    invoke-interface {v1, v0}, Lxm0;->q(I)V

    .line 449
    .line 450
    .line 451
    return v10

    .line 452
    :cond_14
    const/4 v4, 0x6

    .line 453
    and-int/lit16 v8, v5, -0x100

    .line 454
    .line 455
    const/16 v9, 0x8

    .line 456
    .line 457
    shr-int/2addr v8, v9

    .line 458
    if-eq v8, v6, :cond_15

    .line 459
    .line 460
    invoke-interface {v1, v6}, Lxm0;->q(I)V

    .line 461
    .line 462
    .line 463
    return v10

    .line 464
    :cond_15
    and-int/lit16 v8, v5, 0xff

    .line 465
    .line 466
    iget-object v11, v0, Lu72;->b:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Lt72;

    .line 473
    .line 474
    iget-boolean v13, v0, Lu72;->e:Z

    .line 475
    .line 476
    if-nez v13, :cond_1b

    .line 477
    .line 478
    if-nez v12, :cond_19

    .line 479
    .line 480
    const/16 v13, 0xbd

    .line 481
    .line 482
    const-string v14, "video/mp2p"

    .line 483
    .line 484
    if-ne v8, v13, :cond_16

    .line 485
    .line 486
    new-instance v5, Le3;

    .line 487
    .line 488
    invoke-direct {v5, v14}, Le3;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v6, v0, Lu72;->f:Z

    .line 492
    .line 493
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    iput-wide v13, v0, Lu72;->h:J

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    and-int/lit16 v13, v5, 0xe0

    .line 501
    .line 502
    const/16 v15, 0xc0

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    if-ne v13, v15, :cond_17

    .line 506
    .line 507
    new-instance v5, Lmu1;

    .line 508
    .line 509
    invoke-direct {v5, v3, v10, v14}, Lmu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v6, v0, Lu72;->f:Z

    .line 513
    .line 514
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    iput-wide v13, v0, Lu72;->h:J

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 522
    .line 523
    const/16 v13, 0xe0

    .line 524
    .line 525
    if-ne v5, v13, :cond_18

    .line 526
    .line 527
    new-instance v5, Loz0;

    .line 528
    .line 529
    invoke-direct {v5, v3, v14}, Loz0;-><init>(Lqj2;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v6, v0, Lu72;->g:Z

    .line 533
    .line 534
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    iput-wide v13, v0, Lu72;->h:J

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    move-object v5, v3

    .line 542
    :goto_8
    if-eqz v5, :cond_19

    .line 543
    .line 544
    new-instance v3, Lyy2;

    .line 545
    .line 546
    const/16 v12, 0x100

    .line 547
    .line 548
    invoke-direct {v3, v8, v12}, Lyy2;-><init>(II)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v0, Lu72;->j:Lym0;

    .line 552
    .line 553
    invoke-interface {v5, v12, v3}, Lmi0;->g(Lym0;Lyy2;)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Lt72;

    .line 557
    .line 558
    iget-object v3, v0, Lu72;->a:Lkw2;

    .line 559
    .line 560
    invoke-direct {v12, v5, v3}, Lt72;-><init>(Lmi0;Lkw2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    iget-boolean v3, v0, Lu72;->f:Z

    .line 567
    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    iget-boolean v3, v0, Lu72;->g:Z

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    iget-wide v13, v0, Lu72;->h:J

    .line 575
    .line 576
    const-wide/16 v15, 0x2000

    .line 577
    .line 578
    add-long/2addr v13, v15

    .line 579
    goto :goto_9

    .line 580
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 581
    .line 582
    .line 583
    :goto_9
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    cmp-long v3, v15, v13

    .line 588
    .line 589
    if-lez v3, :cond_1b

    .line 590
    .line 591
    iput-boolean v6, v0, Lu72;->e:Z

    .line 592
    .line 593
    iget-object v0, v0, Lu72;->j:Lym0;

    .line 594
    .line 595
    invoke-interface {v0}, Lym0;->o()V

    .line 596
    .line 597
    .line 598
    :cond_1b
    iget-object v0, v2, Lv12;->a:[B

    .line 599
    .line 600
    invoke-interface {v1, v0, v10, v7}, Lxm0;->u([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v10}, Lv12;->M(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lv12;->G()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/2addr v0, v4

    .line 611
    if-nez v12, :cond_1c

    .line 612
    .line 613
    invoke-interface {v1, v0}, Lxm0;->q(I)V

    .line 614
    .line 615
    .line 616
    return v10

    .line 617
    :cond_1c
    invoke-virtual {v2, v0}, Lv12;->J(I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v2, Lv12;->a:[B

    .line 621
    .line 622
    invoke-interface {v1, v3, v10, v0}, Lxm0;->readFully([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lv12;->M(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v12, Lt72;->a:Lmi0;

    .line 629
    .line 630
    iget-object v1, v12, Lt72;->c:Lgr;

    .line 631
    .line 632
    iget-object v3, v1, Lgr;->b:[B

    .line 633
    .line 634
    const/4 v8, 0x3

    .line 635
    invoke-virtual {v2, v3, v10, v8}, Lv12;->k([BII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, Lgr;->m(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v9}, Lgr;->o(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lgr;->f()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iput-boolean v3, v12, Lt72;->d:Z

    .line 649
    .line 650
    invoke-virtual {v1}, Lgr;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iput-boolean v3, v12, Lt72;->e:Z

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Lgr;->o(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v9}, Lgr;->g(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v4, v1, Lgr;->b:[B

    .line 664
    .line 665
    invoke-virtual {v2, v4, v10, v3}, Lv12;->k([BII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v10}, Lgr;->m(I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v12, Lt72;->b:Lkw2;

    .line 672
    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    iput-wide v4, v12, Lt72;->g:J

    .line 676
    .line 677
    iget-boolean v4, v12, Lt72;->d:Z

    .line 678
    .line 679
    if-eqz v4, :cond_1e

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    invoke-virtual {v1, v4}, Lgr;->o(I)V

    .line 683
    .line 684
    .line 685
    const/4 v8, 0x3

    .line 686
    invoke-virtual {v1, v8}, Lgr;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-long v4, v4

    .line 691
    const/16 v7, 0x1e

    .line 692
    .line 693
    shl-long/2addr v4, v7

    .line 694
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 695
    .line 696
    .line 697
    const/16 v8, 0xf

    .line 698
    .line 699
    invoke-virtual {v1, v8}, Lgr;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    shl-int/2addr v9, v8

    .line 704
    int-to-long v13, v9

    .line 705
    or-long/2addr v4, v13

    .line 706
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v8}, Lgr;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    int-to-long v13, v9

    .line 714
    or-long/2addr v4, v13

    .line 715
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 716
    .line 717
    .line 718
    iget-boolean v9, v12, Lt72;->f:Z

    .line 719
    .line 720
    if-nez v9, :cond_1d

    .line 721
    .line 722
    iget-boolean v9, v12, Lt72;->e:Z

    .line 723
    .line 724
    if-eqz v9, :cond_1d

    .line 725
    .line 726
    const/4 v9, 0x4

    .line 727
    invoke-virtual {v1, v9}, Lgr;->o(I)V

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x3

    .line 731
    invoke-virtual {v1, v9}, Lgr;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    int-to-long v13, v9

    .line 736
    shl-long/2addr v13, v7

    .line 737
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v8}, Lgr;->g(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    shl-int/2addr v7, v8

    .line 745
    move/from16 v27, v10

    .line 746
    .line 747
    int-to-long v10, v7

    .line 748
    or-long v9, v13, v10

    .line 749
    .line 750
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v8}, Lgr;->g(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    int-to-long v7, v7

    .line 758
    or-long/2addr v7, v9

    .line 759
    invoke-virtual {v1, v6}, Lgr;->o(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7, v8}, Lkw2;->b(J)J

    .line 763
    .line 764
    .line 765
    iput-boolean v6, v12, Lt72;->f:Z

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_1d
    move/from16 v27, v10

    .line 769
    .line 770
    :goto_a
    invoke-virtual {v3, v4, v5}, Lkw2;->b(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    iput-wide v3, v12, Lt72;->g:J

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1e
    move/from16 v27, v10

    .line 778
    .line 779
    :goto_b
    iget-wide v3, v12, Lt72;->g:J

    .line 780
    .line 781
    const/4 v9, 0x4

    .line 782
    invoke-interface {v0, v9, v3, v4}, Lmi0;->f(IJ)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v2}, Lmi0;->a(Lv12;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Lmi0;->d()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, Lv12;->a:[B

    .line 792
    .line 793
    array-length v0, v0

    .line 794
    invoke-virtual {v2, v0}, Lv12;->L(I)V

    .line 795
    .line 796
    .line 797
    return v27
.end method

.method public final b(Lxm0;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lx80;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lx80;->e([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lx80;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lx80;->e([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lu72;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lu72;->a:Lkw2;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lkw2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lkw2;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lkw2;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lu72;->i:Lcr0;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lcr0;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lt72;

    .line 70
    .line 71
    iput-boolean v4, p2, Lt72;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lt72;->a:Lmi0;

    .line 74
    .line 75
    invoke-interface {p2}, Lmi0;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final e(Lym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu72;->j:Lym0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu72;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt72;

    .line 15
    .line 16
    iget-object v1, v1, Lt72;->a:Lmi0;

    .line 17
    .line 18
    invoke-interface {v1}, Lmi0;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
