.class public final Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lyi2;


# instance fields
.field public final a:Lgr;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lvy2;


# direct methods
.method public constructor <init>(Lvy2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy2;->e:Lvy2;

    .line 5
    .line 6
    new-instance p1, Lgr;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lgr;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luy2;->a:Lgr;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luy2;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luy2;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Luy2;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lv12;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luy2;->e:Lvy2;

    .line 6
    .line 7
    iget-object v3, v2, Lvy2;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v4, v2, Lvy2;->i:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iget-object v5, v2, Lvy2;->f:Lrb0;

    .line 12
    .line 13
    iget-object v6, v2, Lvy2;->c:Ljava/util/List;

    .line 14
    .line 15
    iget v7, v2, Lvy2;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lv12;->z()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v7, v10, :cond_2

    .line 29
    .line 30
    if-eq v7, v9, :cond_2

    .line 31
    .line 32
    iget v11, v2, Lvy2;->n:I

    .line 33
    .line 34
    if-ne v11, v10, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v11, Lkw2;

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lkw2;

    .line 44
    .line 45
    invoke-virtual {v12}, Lkw2;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-direct {v11, v12, v13}, Lkw2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, Lkw2;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lv12;->z()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v10}, Lv12;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lv12;->G()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-virtual {v1, v12}, Lv12;->N(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, Luy2;->a:Lgr;

    .line 85
    .line 86
    iget-object v14, v13, Lgr;->b:[B

    .line 87
    .line 88
    invoke-virtual {v1, v14, v8, v9}, Lv12;->k([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Lgr;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, Lgr;->o(I)V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0xd

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lgr;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iput v15, v2, Lvy2;->t:I

    .line 104
    .line 105
    iget-object v15, v13, Lgr;->b:[B

    .line 106
    .line 107
    invoke-virtual {v1, v15, v8, v9}, Lv12;->k([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lgr;->m(I)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x4

    .line 114
    invoke-virtual {v13, v15}, Lgr;->o(I)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Lgr;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v1, v15}, Lv12;->N(I)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x2000

    .line 127
    .line 128
    const/16 v10, 0x15

    .line 129
    .line 130
    if-ne v7, v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v2, Lvy2;->r:Lzy2;

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    new-instance v18, Lxy2;

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    sget-object v23, Li23;->b:[B

    .line 141
    .line 142
    const/16 v19, 0x15

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-direct/range {v18 .. v23}, Lxy2;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v9, v18

    .line 152
    .line 153
    invoke-virtual {v5, v10, v9}, Lrb0;->c(ILxy2;)Lzy2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v2, Lvy2;->r:Lzy2;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iget-object v14, v2, Lvy2;->m:Lym0;

    .line 162
    .line 163
    new-instance v12, Lyy2;

    .line 164
    .line 165
    invoke-direct {v12, v6, v10, v15}, Lyy2;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v11, v14, v12}, Lzy2;->b(Lkw2;Lym0;Lyy2;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v9, v0, Luy2;->b:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Luy2;->c:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lv12;->a()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    :goto_2
    if-lez v14, :cond_1d

    .line 186
    .line 187
    iget-object v15, v13, Lgr;->b:[B

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-virtual {v1, v15, v8, v10}, Lv12;->k([BII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v8}, Lgr;->m(I)V

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x8

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Lgr;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const/4 v8, 0x3

    .line 203
    invoke-virtual {v13, v8}, Lgr;->o(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xd

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Lgr;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v8, 0x4

    .line 213
    invoke-virtual {v13, v8}, Lgr;->o(I)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0xc

    .line 217
    .line 218
    invoke-virtual {v13, v8}, Lgr;->g(I)I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    iget v8, v1, Lv12;->b:I

    .line 223
    .line 224
    move-object/from16 v24, v13

    .line 225
    .line 226
    add-int v13, v8, v17

    .line 227
    .line 228
    const/16 v25, -0x1

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move/from16 v28, v25

    .line 233
    .line 234
    move-object/from16 v29, v26

    .line 235
    .line 236
    move-object/from16 v31, v29

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    move/from16 v25, v14

    .line 241
    .line 242
    :goto_3
    iget v14, v1, Lv12;->b:I

    .line 243
    .line 244
    if-ge v14, v13, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Lv12;->z()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v1}, Lv12;->z()I

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    iget v0, v1, Lv12;->b:I

    .line 255
    .line 256
    add-int v0, v0, v26

    .line 257
    .line 258
    if-le v0, v13, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v33, v3

    .line 261
    .line 262
    move/from16 v34, v6

    .line 263
    .line 264
    move-object/from16 v16, v11

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_6
    const/16 v26, 0xac

    .line 270
    .line 271
    const/16 v27, 0x87

    .line 272
    .line 273
    const/16 v32, 0x81

    .line 274
    .line 275
    move-object/from16 v33, v3

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    if-ne v14, v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lv12;->B()J

    .line 281
    .line 282
    .line 283
    move-result-wide v34

    .line 284
    const-wide/32 v36, 0x41432d33

    .line 285
    .line 286
    .line 287
    cmp-long v3, v34, v36

    .line 288
    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    move/from16 v28, v32

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const-wide/32 v36, 0x45414333

    .line 295
    .line 296
    .line 297
    cmp-long v3, v34, v36

    .line 298
    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    move/from16 v28, v27

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const-wide/32 v36, 0x41432d34

    .line 305
    .line 306
    .line 307
    cmp-long v3, v34, v36

    .line 308
    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    :goto_4
    move/from16 v28, v26

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const-wide/32 v26, 0x48455643

    .line 315
    .line 316
    .line 317
    cmp-long v3, v34, v26

    .line 318
    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    const/16 v28, 0x24

    .line 322
    .line 323
    :cond_a
    :goto_5
    move/from16 v27, v0

    .line 324
    .line 325
    :goto_6
    move/from16 v34, v6

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    :goto_7
    const/4 v0, 0x4

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_b
    const/16 v3, 0x6a

    .line 333
    .line 334
    if-ne v14, v3, :cond_c

    .line 335
    .line 336
    move/from16 v27, v0

    .line 337
    .line 338
    move/from16 v34, v6

    .line 339
    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    move/from16 v28, v32

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const/16 v3, 0x7a

    .line 346
    .line 347
    if-ne v14, v3, :cond_d

    .line 348
    .line 349
    move/from16 v34, v6

    .line 350
    .line 351
    move-object/from16 v16, v11

    .line 352
    .line 353
    move/from16 v28, v27

    .line 354
    .line 355
    move/from16 v27, v0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    const/16 v3, 0x7f

    .line 359
    .line 360
    if-ne v14, v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1}, Lv12;->z()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/16 v14, 0x15

    .line 367
    .line 368
    if-ne v3, v14, :cond_e

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    const/16 v14, 0xe

    .line 372
    .line 373
    if-ne v3, v14, :cond_f

    .line 374
    .line 375
    const/16 v28, 0x88

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    const/16 v14, 0x21

    .line 379
    .line 380
    if-ne v3, v14, :cond_a

    .line 381
    .line 382
    const/16 v28, 0x8b

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    const/16 v3, 0x7b

    .line 386
    .line 387
    if-ne v14, v3, :cond_11

    .line 388
    .line 389
    const/16 v3, 0x8a

    .line 390
    .line 391
    move/from16 v27, v0

    .line 392
    .line 393
    move/from16 v28, v3

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    const/16 v3, 0xa

    .line 397
    .line 398
    if-ne v14, v3, :cond_12

    .line 399
    .line 400
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    const/4 v14, 0x3

    .line 403
    invoke-virtual {v1, v14, v3}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1}, Lv12;->z()I

    .line 412
    .line 413
    .line 414
    move-result v30

    .line 415
    move/from16 v27, v0

    .line 416
    .line 417
    move-object/from16 v29, v3

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_12
    const/16 v3, 0x59

    .line 421
    .line 422
    if-ne v14, v3, :cond_14

    .line 423
    .line 424
    new-instance v14, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_8
    iget v3, v1, Lv12;->b:I

    .line 430
    .line 431
    if-ge v3, v0, :cond_13

    .line 432
    .line 433
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    move/from16 v27, v0

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-virtual {v1, v0, v3}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1}, Lv12;->z()I

    .line 447
    .line 448
    .line 449
    move-object/from16 v16, v11

    .line 450
    .line 451
    const/4 v0, 0x4

    .line 452
    new-array v11, v0, [B

    .line 453
    .line 454
    move/from16 v34, v6

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-virtual {v1, v11, v6, v0}, Lv12;->k([BII)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lwy2;

    .line 461
    .line 462
    invoke-direct {v6, v3, v11}, Lwy2;-><init>(Ljava/lang/String;[B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v11, v16

    .line 469
    .line 470
    move/from16 v0, v27

    .line 471
    .line 472
    move/from16 v6, v34

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_13
    move/from16 v27, v0

    .line 476
    .line 477
    move/from16 v34, v6

    .line 478
    .line 479
    move-object/from16 v16, v11

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    move-object/from16 v31, v14

    .line 483
    .line 484
    const/16 v28, 0x59

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    move/from16 v27, v0

    .line 488
    .line 489
    move/from16 v34, v6

    .line 490
    .line 491
    move-object/from16 v16, v11

    .line 492
    .line 493
    const/4 v0, 0x4

    .line 494
    const/16 v3, 0x6f

    .line 495
    .line 496
    if-ne v14, v3, :cond_15

    .line 497
    .line 498
    const/16 v3, 0x101

    .line 499
    .line 500
    move/from16 v28, v3

    .line 501
    .line 502
    :cond_15
    :goto_9
    iget v3, v1, Lv12;->b:I

    .line 503
    .line 504
    sub-int v3, v27, v3

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lv12;->N(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v11, v16

    .line 512
    .line 513
    move-object/from16 v3, v33

    .line 514
    .line 515
    move/from16 v6, v34

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :goto_a
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 520
    .line 521
    .line 522
    new-instance v27, Lxy2;

    .line 523
    .line 524
    iget-object v3, v1, Lv12;->a:[B

    .line 525
    .line 526
    invoke-static {v3, v8, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 527
    .line 528
    .line 529
    move-result-object v32

    .line 530
    invoke-direct/range {v27 .. v32}, Lxy2;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, v27

    .line 534
    .line 535
    const/4 v6, 0x6

    .line 536
    if-eq v15, v6, :cond_16

    .line 537
    .line 538
    const/4 v6, 0x5

    .line 539
    if-ne v15, v6, :cond_17

    .line 540
    .line 541
    :cond_16
    move/from16 v15, v28

    .line 542
    .line 543
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 544
    .line 545
    sub-int v14, v25, v17

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    if-ne v7, v6, :cond_18

    .line 549
    .line 550
    move v8, v15

    .line 551
    goto :goto_b

    .line 552
    :cond_18
    move v8, v10

    .line 553
    :goto_b
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_19

    .line 558
    .line 559
    const/16 v11, 0x15

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_19
    const/16 v11, 0x15

    .line 563
    .line 564
    if-ne v7, v6, :cond_1a

    .line 565
    .line 566
    if-ne v15, v11, :cond_1a

    .line 567
    .line 568
    iget-object v3, v2, Lvy2;->r:Lzy2;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    invoke-virtual {v5, v15, v3}, Lrb0;->c(ILxy2;)Lzy2;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_c
    if-ne v7, v6, :cond_1b

    .line 576
    .line 577
    const/16 v6, 0x2000

    .line 578
    .line 579
    invoke-virtual {v12, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-ge v10, v13, :cond_1c

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v12, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_d
    move-object/from16 v0, p0

    .line 592
    .line 593
    move v10, v11

    .line 594
    move-object/from16 v11, v16

    .line 595
    .line 596
    move-object/from16 v13, v24

    .line 597
    .line 598
    move-object/from16 v3, v33

    .line 599
    .line 600
    move/from16 v6, v34

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/16 v15, 0x2000

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_1d
    move-object/from16 v33, v3

    .line 608
    .line 609
    move/from16 v34, v6

    .line 610
    .line 611
    move-object/from16 v16, v11

    .line 612
    .line 613
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_e
    if-ge v6, v0, :cond_20

    .line 619
    .line 620
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v2, Lvy2;->j:Landroid/util/SparseBooleanArray;

    .line 633
    .line 634
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lzy2;

    .line 642
    .line 643
    if-eqz v5, :cond_1f

    .line 644
    .line 645
    iget-object v8, v2, Lvy2;->r:Lzy2;

    .line 646
    .line 647
    if-eq v5, v8, :cond_1e

    .line 648
    .line 649
    iget-object v8, v2, Lvy2;->m:Lym0;

    .line 650
    .line 651
    new-instance v10, Lyy2;

    .line 652
    .line 653
    move/from16 v11, v34

    .line 654
    .line 655
    const/16 v13, 0x2000

    .line 656
    .line 657
    invoke-direct {v10, v11, v1, v13}, Lyy2;-><init>(III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v16

    .line 661
    .line 662
    invoke-interface {v5, v1, v8, v10}, Lzy2;->b(Lkw2;Lym0;Lyy2;)V

    .line 663
    .line 664
    .line 665
    :goto_f
    move-object/from16 v8, v33

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1e
    move-object/from16 v1, v16

    .line 669
    .line 670
    move/from16 v11, v34

    .line 671
    .line 672
    const/16 v13, 0x2000

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :goto_10
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1f
    move-object/from16 v1, v16

    .line 680
    .line 681
    move-object/from16 v8, v33

    .line 682
    .line 683
    move/from16 v11, v34

    .line 684
    .line 685
    const/16 v13, 0x2000

    .line 686
    .line 687
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    move-object/from16 v16, v1

    .line 690
    .line 691
    move-object/from16 v33, v8

    .line 692
    .line 693
    move/from16 v34, v11

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_20
    move-object/from16 v8, v33

    .line 697
    .line 698
    const/4 v6, 0x2

    .line 699
    if-ne v7, v6, :cond_21

    .line 700
    .line 701
    iget-boolean v0, v2, Lvy2;->o:Z

    .line 702
    .line 703
    if-nez v0, :cond_23

    .line 704
    .line 705
    iget-object v0, v2, Lvy2;->m:Lym0;

    .line 706
    .line 707
    invoke-interface {v0}, Lym0;->o()V

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    iput v6, v2, Lvy2;->n:I

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    iput-boolean v5, v2, Lvy2;->o:Z

    .line 715
    .line 716
    return-void

    .line 717
    :cond_21
    move-object/from16 v0, p0

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    const/4 v6, 0x0

    .line 721
    iget v0, v0, Luy2;->d:I

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 724
    .line 725
    .line 726
    if-ne v7, v5, :cond_22

    .line 727
    .line 728
    move v8, v6

    .line 729
    goto :goto_12

    .line 730
    :cond_22
    iget v0, v2, Lvy2;->n:I

    .line 731
    .line 732
    add-int/lit8 v8, v0, -0x1

    .line 733
    .line 734
    :goto_12
    iput v8, v2, Lvy2;->n:I

    .line 735
    .line 736
    if-nez v8, :cond_23

    .line 737
    .line 738
    iget-object v0, v2, Lvy2;->m:Lym0;

    .line 739
    .line 740
    invoke-interface {v0}, Lym0;->o()V

    .line 741
    .line 742
    .line 743
    iput-boolean v5, v2, Lvy2;->o:Z

    .line 744
    .line 745
    :cond_23
    :goto_13
    return-void
.end method

.method public final b(Lkw2;Lym0;Lyy2;)V
    .locals 0

    .line 1
    return-void
.end method
