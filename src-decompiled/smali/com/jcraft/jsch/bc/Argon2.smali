.class public Lcom/jcraft/jsch/bc/Argon2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KDF;


# instance fields
.field private generator:Lnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 37

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    new-array v6, v1, [B

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v7, v0, Lcom/jcraft/jsch/bc/Argon2;->generator:Lnb;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    if-lt v1, v9, :cond_1e

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    new-array v11, v10, [B

    .line 18
    .line 19
    new-instance v12, Lim;

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    invoke-direct {v12, v0}, Lim;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, Lnb;->a:Lob;

    .line 27
    .line 28
    iget v2, v0, Lob;->f:I

    .line 29
    .line 30
    move v3, v2

    .line 31
    iget v2, v0, Lob;->e:I

    .line 32
    .line 33
    move v4, v3

    .line 34
    iget v3, v0, Lob;->d:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    iget v4, v0, Lob;->g:I

    .line 38
    .line 39
    iget v0, v0, Lob;->h:I

    .line 40
    .line 41
    move/from16 v36, v5

    .line 42
    .line 43
    move v5, v0

    .line 44
    move/from16 v0, v36

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v11, v0}, Lr61;->q([B[I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v12, v11, v2, v0}, Lim;->update([BII)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-static {v11, v12, v0}, Lnb;->b([BLim;[B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lnb;->a:Lob;

    .line 65
    .line 66
    iget-object v0, v0, Lob;->a:[B

    .line 67
    .line 68
    invoke-static {v0}, Ll91;->d([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v11, v12, v0}, Lnb;->b([BLim;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lnb;->a:Lob;

    .line 76
    .line 77
    iget-object v0, v0, Lob;->b:[B

    .line 78
    .line 79
    invoke-static {v0}, Ll91;->d([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v11, v12, v0}, Lnb;->b([BLim;[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lnb;->a:Lob;

    .line 87
    .line 88
    iget-object v0, v0, Lob;->c:[B

    .line 89
    .line 90
    invoke-static {v0}, Ll91;->d([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v11, v12, v0}, Lnb;->b([BLim;[B)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x48

    .line 98
    .line 99
    new-array v3, v0, [B

    .line 100
    .line 101
    invoke-virtual {v12, v3, v2}, Lim;->doFinal([BI)I

    .line 102
    .line 103
    .line 104
    new-array v0, v0, [B

    .line 105
    .line 106
    const/16 v4, 0x40

    .line 107
    .line 108
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    aput-byte v5, v0, v4

    .line 113
    .line 114
    move v4, v2

    .line 115
    :goto_0
    iget-object v12, v7, Lnb;->a:Lob;

    .line 116
    .line 117
    iget v12, v12, Lob;->f:I

    .line 118
    .line 119
    if-ge v4, v12, :cond_2

    .line 120
    .line 121
    const/16 v12, 0x44

    .line 122
    .line 123
    invoke-static {v3, v4, v12}, Lr61;->p([BII)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v12}, Lr61;->p([BII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v3, v11}, Lnb;->c(I[B[B)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v7, Lnb;->b:[Lhj3;

    .line 133
    .line 134
    iget v13, v7, Lnb;->d:I

    .line 135
    .line 136
    mul-int/2addr v13, v4

    .line 137
    aget-object v12, v12, v13

    .line 138
    .line 139
    iget-object v12, v12, Lhj3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, [J

    .line 142
    .line 143
    move v13, v2

    .line 144
    move v14, v13

    .line 145
    :goto_1
    array-length v15, v12

    .line 146
    if-ge v13, v15, :cond_0

    .line 147
    .line 148
    invoke-static {v11, v14}, Lr61;->x([BI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    aput-wide v15, v12, v13

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x8

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-static {v10, v0, v11}, Lnb;->c(I[B[B)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v7, Lnb;->b:[Lhj3;

    .line 163
    .line 164
    iget v13, v7, Lnb;->d:I

    .line 165
    .line 166
    mul-int/2addr v13, v4

    .line 167
    add-int/2addr v13, v5

    .line 168
    aget-object v12, v12, v13

    .line 169
    .line 170
    iget-object v12, v12, Lhj3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, [J

    .line 173
    .line 174
    move v13, v2

    .line 175
    move v14, v13

    .line 176
    :goto_2
    array-length v15, v12

    .line 177
    if-ge v13, v15, :cond_1

    .line 178
    .line 179
    invoke-static {v11, v14}, Lr61;->x([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    aput-wide v15, v12, v13

    .line 184
    .line 185
    add-int/lit8 v14, v14, 0x8

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lct2;

    .line 194
    .line 195
    invoke-direct {v0, v5, v2}, Lct2;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lhj3;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v3, v4, v2}, Lhj3;-><init>(IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lct2;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v3, Lhj3;

    .line 207
    .line 208
    invoke-direct {v3, v4, v2}, Lhj3;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lct2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v3, Lhj3;

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, Lhj3;-><init>(IZ)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lct2;->d:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v3, Lhj3;

    .line 221
    .line 222
    invoke-direct {v3, v4, v2}, Lhj3;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lct2;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move v3, v2

    .line 228
    :goto_3
    iget-object v10, v7, Lnb;->a:Lob;

    .line 229
    .line 230
    iget v10, v10, Lob;->d:I

    .line 231
    .line 232
    const-wide p0, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    if-ge v3, v10, :cond_18

    .line 240
    .line 241
    move v10, v2

    .line 242
    :goto_4
    if-ge v10, v9, :cond_17

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move v4, v2

    .line 249
    :goto_5
    iget-object v8, v7, Lnb;->a:Lob;

    .line 250
    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    iget v9, v8, Lob;->f:I

    .line 254
    .line 255
    if-ge v4, v9, :cond_16

    .line 256
    .line 257
    iget v8, v8, Lob;->h:I

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    if-eq v8, v5, :cond_4

    .line 261
    .line 262
    if-ne v8, v9, :cond_3

    .line 263
    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    if-ge v10, v9, :cond_3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_3
    move v8, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_4
    :goto_6
    move v8, v5

    .line 272
    :goto_7
    if-nez v3, :cond_5

    .line 273
    .line 274
    if-nez v10, :cond_5

    .line 275
    .line 276
    move/from16 v19, v9

    .line 277
    .line 278
    :goto_8
    move/from16 v20, v5

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_5
    move/from16 v19, v2

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    iget v5, v7, Lnb;->d:I

    .line 285
    .line 286
    mul-int v21, v4, v5

    .line 287
    .line 288
    move/from16 v22, v9

    .line 289
    .line 290
    iget v9, v7, Lnb;->c:I

    .line 291
    .line 292
    mul-int/2addr v9, v10

    .line 293
    add-int v9, v9, v21

    .line 294
    .line 295
    add-int v9, v9, v19

    .line 296
    .line 297
    rem-int v21, v9, v5

    .line 298
    .line 299
    if-nez v21, :cond_6

    .line 300
    .line 301
    add-int/2addr v5, v9

    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_6
    add-int/lit8 v5, v9, -0x1

    .line 306
    .line 307
    :goto_a
    const-wide/16 v23, 0x1

    .line 308
    .line 309
    const/16 v21, 0x6

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    const/16 v25, 0x20

    .line 314
    .line 315
    iget-object v14, v0, Lct2;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, Lhj3;

    .line 318
    .line 319
    move/from16 v26, v2

    .line 320
    .line 321
    iget-object v2, v14, Lhj3;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, [J

    .line 324
    .line 325
    invoke-static {v2, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lct2;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lhj3;

    .line 331
    .line 332
    iget-object v15, v2, Lhj3;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v15, [J

    .line 335
    .line 336
    move/from16 v27, v5

    .line 337
    .line 338
    iget-object v5, v2, Lhj3;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, [J

    .line 341
    .line 342
    invoke-static {v15, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    .line 343
    .line 344
    .line 345
    int-to-long v12, v3

    .line 346
    and-long v12, v12, p0

    .line 347
    .line 348
    aput-wide v12, v5, v26

    .line 349
    .line 350
    int-to-long v12, v4

    .line 351
    and-long v12, v12, p0

    .line 352
    .line 353
    aput-wide v12, v5, v20

    .line 354
    .line 355
    int-to-long v12, v10

    .line 356
    and-long v12, v12, p0

    .line 357
    .line 358
    aput-wide v12, v5, v22

    .line 359
    .line 360
    iget-object v12, v7, Lnb;->b:[Lhj3;

    .line 361
    .line 362
    array-length v12, v12

    .line 363
    int-to-long v12, v12

    .line 364
    and-long v12, v12, p0

    .line 365
    .line 366
    aput-wide v12, v5, v16

    .line 367
    .line 368
    iget-object v12, v7, Lnb;->a:Lob;

    .line 369
    .line 370
    iget v13, v12, Lob;->d:I

    .line 371
    .line 372
    move v15, v8

    .line 373
    move/from16 v22, v9

    .line 374
    .line 375
    int-to-long v8, v13

    .line 376
    and-long v8, v8, p0

    .line 377
    .line 378
    aput-wide v8, v5, v18

    .line 379
    .line 380
    iget v8, v12, Lob;->h:I

    .line 381
    .line 382
    int-to-long v8, v8

    .line 383
    and-long v8, v8, p0

    .line 384
    .line 385
    const/4 v12, 0x5

    .line 386
    aput-wide v8, v5, v12

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    if-nez v10, :cond_8

    .line 391
    .line 392
    aget-wide v8, v5, v21

    .line 393
    .line 394
    add-long v8, v8, v23

    .line 395
    .line 396
    aput-wide v8, v5, v21

    .line 397
    .line 398
    iget-object v8, v0, Lct2;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Lhj3;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v9, v8, Lhj3;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, [J

    .line 408
    .line 409
    move/from16 v12, v26

    .line 410
    .line 411
    const/16 v13, 0x80

    .line 412
    .line 413
    invoke-static {v5, v12, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lct2;->d()V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v2, v8}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v14, Lhj3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, [J

    .line 425
    .line 426
    invoke-static {v5, v12, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lct2;->d()V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v14, v8}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_7
    move/from16 v27, v5

    .line 437
    .line 438
    move v15, v8

    .line 439
    move/from16 v22, v9

    .line 440
    .line 441
    const/16 v25, 0x20

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    move-object v14, v2

    .line 446
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 447
    .line 448
    iget-object v5, v7, Lnb;->a:Lob;

    .line 449
    .line 450
    iget v5, v5, Lob;->g:I

    .line 451
    .line 452
    const/16 v8, 0x10

    .line 453
    .line 454
    if-eq v5, v8, :cond_9

    .line 455
    .line 456
    move/from16 v12, v20

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_9
    const/4 v12, 0x0

    .line 460
    :goto_c
    move/from16 v8, v19

    .line 461
    .line 462
    move/from16 v9, v22

    .line 463
    .line 464
    move/from16 v5, v27

    .line 465
    .line 466
    :goto_d
    iget v13, v7, Lnb;->c:I

    .line 467
    .line 468
    if-ge v8, v13, :cond_15

    .line 469
    .line 470
    if-eqz v15, :cond_b

    .line 471
    .line 472
    rem-int/lit16 v13, v8, 0x80

    .line 473
    .line 474
    move/from16 v19, v3

    .line 475
    .line 476
    if-nez v13, :cond_a

    .line 477
    .line 478
    iget-object v3, v2, Lhj3;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, [J

    .line 481
    .line 482
    aget-wide v28, v3, v21

    .line 483
    .line 484
    add-long v28, v28, v23

    .line 485
    .line 486
    aput-wide v28, v3, v21

    .line 487
    .line 488
    iget-object v3, v0, Lct2;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lhj3;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move/from16 v22, v5

    .line 496
    .line 497
    iget-object v5, v3, Lhj3;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, [J

    .line 500
    .line 501
    move/from16 v27, v8

    .line 502
    .line 503
    iget-object v8, v2, Lhj3;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, [J

    .line 506
    .line 507
    move/from16 v28, v9

    .line 508
    .line 509
    move/from16 v29, v10

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/16 v10, 0x80

    .line 513
    .line 514
    invoke-static {v8, v9, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lct2;->d()V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v2, v3}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v14, Lhj3;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, [J

    .line 526
    .line 527
    invoke-static {v8, v9, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lct2;->d()V

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v14, v3}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_a
    move/from16 v22, v5

    .line 538
    .line 539
    move/from16 v27, v8

    .line 540
    .line 541
    move/from16 v28, v9

    .line 542
    .line 543
    move/from16 v29, v10

    .line 544
    .line 545
    :goto_e
    iget-object v3, v14, Lhj3;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, [J

    .line 548
    .line 549
    aget-wide v8, v3, v13

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_b
    move/from16 v19, v3

    .line 553
    .line 554
    move/from16 v22, v5

    .line 555
    .line 556
    move/from16 v27, v8

    .line 557
    .line 558
    move/from16 v28, v9

    .line 559
    .line 560
    move/from16 v29, v10

    .line 561
    .line 562
    iget-object v3, v7, Lnb;->b:[Lhj3;

    .line 563
    .line 564
    aget-object v3, v3, v22

    .line 565
    .line 566
    iget-object v3, v3, Lhj3;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, [J

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    aget-wide v8, v3, v26

    .line 573
    .line 574
    :goto_f
    ushr-long v30, v8, v25

    .line 575
    .line 576
    iget-object v3, v7, Lnb;->a:Lob;

    .line 577
    .line 578
    iget v3, v3, Lob;->f:I

    .line 579
    .line 580
    move-object v5, v2

    .line 581
    int-to-long v2, v3

    .line 582
    rem-long v2, v30, v2

    .line 583
    .line 584
    long-to-int v2, v2

    .line 585
    if-nez v19, :cond_c

    .line 586
    .line 587
    if-nez v29, :cond_c

    .line 588
    .line 589
    move v2, v4

    .line 590
    :cond_c
    if-ne v2, v4, :cond_d

    .line 591
    .line 592
    move/from16 v3, v20

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_d
    const/4 v3, 0x0

    .line 596
    :goto_10
    iget v10, v7, Lnb;->c:I

    .line 597
    .line 598
    if-nez v19, :cond_10

    .line 599
    .line 600
    mul-int v10, v10, v29

    .line 601
    .line 602
    if-eqz v3, :cond_e

    .line 603
    .line 604
    add-int v10, v10, v27

    .line 605
    .line 606
    add-int/lit8 v10, v10, -0x1

    .line 607
    .line 608
    :goto_11
    const/4 v3, 0x0

    .line 609
    goto :goto_15

    .line 610
    :cond_e
    if-nez v27, :cond_f

    .line 611
    .line 612
    const/4 v13, -0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_f
    const/4 v13, 0x0

    .line 615
    :goto_12
    add-int/2addr v10, v13

    .line 616
    goto :goto_11

    .line 617
    :cond_10
    add-int/lit8 v30, v29, 0x1

    .line 618
    .line 619
    mul-int v30, v30, v10

    .line 620
    .line 621
    iget v13, v7, Lnb;->d:I

    .line 622
    .line 623
    rem-int v30, v30, v13

    .line 624
    .line 625
    sub-int/2addr v13, v10

    .line 626
    if-eqz v3, :cond_11

    .line 627
    .line 628
    add-int v13, v13, v27

    .line 629
    .line 630
    add-int/lit8 v10, v13, -0x1

    .line 631
    .line 632
    :goto_13
    move/from16 v3, v30

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_11
    if-nez v27, :cond_12

    .line 636
    .line 637
    const/16 v31, -0x1

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_12
    const/16 v31, 0x0

    .line 641
    .line 642
    :goto_14
    add-int v10, v13, v31

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :goto_15
    and-long v8, v8, p0

    .line 646
    .line 647
    mul-long/2addr v8, v8

    .line 648
    ushr-long v8, v8, v25

    .line 649
    .line 650
    add-int/lit8 v13, v10, -0x1

    .line 651
    .line 652
    move/from16 v30, v4

    .line 653
    .line 654
    move-object/from16 v31, v5

    .line 655
    .line 656
    int-to-long v4, v13

    .line 657
    move-wide/from16 v32, v4

    .line 658
    .line 659
    int-to-long v4, v10

    .line 660
    mul-long/2addr v4, v8

    .line 661
    ushr-long v4, v4, v25

    .line 662
    .line 663
    sub-long v4, v32, v4

    .line 664
    .line 665
    int-to-long v8, v3

    .line 666
    add-long/2addr v8, v4

    .line 667
    long-to-int v3, v8

    .line 668
    iget v4, v7, Lnb;->d:I

    .line 669
    .line 670
    rem-int/2addr v3, v4

    .line 671
    iget-object v5, v7, Lnb;->b:[Lhj3;

    .line 672
    .line 673
    aget-object v8, v5, v22

    .line 674
    .line 675
    mul-int/2addr v4, v2

    .line 676
    add-int/2addr v4, v3

    .line 677
    aget-object v2, v5, v4

    .line 678
    .line 679
    aget-object v3, v5, v28

    .line 680
    .line 681
    iget-object v4, v0, Lct2;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lhj3;

    .line 684
    .line 685
    if-eqz v12, :cond_14

    .line 686
    .line 687
    invoke-static {v4, v8, v2}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, Lhj3;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, [J

    .line 693
    .line 694
    iget-object v4, v0, Lct2;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, Lhj3;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v4, v4, Lhj3;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, [J

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/16 v13, 0x80

    .line 707
    .line 708
    invoke-static {v2, v9, v4, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lct2;->d()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v3, Lhj3;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, [J

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_16
    if-ge v5, v13, :cond_13

    .line 720
    .line 721
    aget-wide v8, v3, v5

    .line 722
    .line 723
    aget-wide v32, v2, v5

    .line 724
    .line 725
    aget-wide v34, v4, v5

    .line 726
    .line 727
    xor-long v32, v32, v34

    .line 728
    .line 729
    xor-long v8, v8, v32

    .line 730
    .line 731
    aput-wide v8, v3, v5

    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    const/16 v13, 0x80

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_13
    const/4 v9, 0x0

    .line 739
    goto :goto_17

    .line 740
    :cond_14
    invoke-static {v4, v8, v2}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lct2;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lhj3;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v5, v4, Lhj3;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, [J

    .line 753
    .line 754
    iget-object v8, v2, Lhj3;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, [J

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    const/16 v13, 0x80

    .line 760
    .line 761
    invoke-static {v5, v9, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lct2;->d()V

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v4, v2}, Lhj3;->a(Lhj3;Lhj3;Lhj3;)V

    .line 768
    .line 769
    .line 770
    :goto_17
    add-int/lit8 v2, v28, 0x1

    .line 771
    .line 772
    add-int/lit8 v8, v27, 0x1

    .line 773
    .line 774
    move v9, v2

    .line 775
    move/from16 v3, v19

    .line 776
    .line 777
    move/from16 v5, v28

    .line 778
    .line 779
    move/from16 v10, v29

    .line 780
    .line 781
    move/from16 v4, v30

    .line 782
    .line 783
    move-object/from16 v2, v31

    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_15
    move/from16 v19, v3

    .line 788
    .line 789
    move/from16 v30, v4

    .line 790
    .line 791
    move/from16 v29, v10

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    add-int/lit8 v4, v30, 0x1

    .line 795
    .line 796
    move v2, v9

    .line 797
    move/from16 v9, v18

    .line 798
    .line 799
    move/from16 v5, v20

    .line 800
    .line 801
    const-wide/16 v12, 0x0

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_16
    move v9, v2

    .line 806
    move/from16 v19, v3

    .line 807
    .line 808
    move/from16 v20, v5

    .line 809
    .line 810
    move/from16 v29, v10

    .line 811
    .line 812
    const/16 v25, 0x20

    .line 813
    .line 814
    add-int/lit8 v10, v29, 0x1

    .line 815
    .line 816
    move/from16 v4, v16

    .line 817
    .line 818
    move/from16 v9, v18

    .line 819
    .line 820
    const-wide/16 v12, 0x0

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_17
    move/from16 v19, v3

    .line 825
    .line 826
    move/from16 v16, v4

    .line 827
    .line 828
    move/from16 v20, v5

    .line 829
    .line 830
    move/from16 v18, v9

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    move v9, v2

    .line 835
    add-int/lit8 v3, v19, 0x1

    .line 836
    .line 837
    move/from16 v9, v18

    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_18
    move v9, v2

    .line 842
    move/from16 v20, v5

    .line 843
    .line 844
    const/16 v25, 0x20

    .line 845
    .line 846
    iget-object v0, v7, Lnb;->b:[Lhj3;

    .line 847
    .line 848
    iget v2, v7, Lnb;->d:I

    .line 849
    .line 850
    add-int/lit8 v2, v2, -0x1

    .line 851
    .line 852
    aget-object v0, v0, v2

    .line 853
    .line 854
    move/from16 v2, v20

    .line 855
    .line 856
    :goto_18
    iget-object v3, v7, Lnb;->a:Lob;

    .line 857
    .line 858
    iget v3, v3, Lob;->f:I

    .line 859
    .line 860
    if-ge v2, v3, :cond_1a

    .line 861
    .line 862
    iget v3, v7, Lnb;->d:I

    .line 863
    .line 864
    mul-int v4, v2, v3

    .line 865
    .line 866
    add-int/lit8 v3, v3, -0x1

    .line 867
    .line 868
    add-int/2addr v3, v4

    .line 869
    iget-object v4, v7, Lnb;->b:[Lhj3;

    .line 870
    .line 871
    aget-object v3, v4, v3

    .line 872
    .line 873
    iget-object v4, v0, Lhj3;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, [J

    .line 876
    .line 877
    iget-object v3, v3, Lhj3;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, [J

    .line 880
    .line 881
    move v12, v9

    .line 882
    const/16 v13, 0x80

    .line 883
    .line 884
    :goto_19
    if-ge v12, v13, :cond_19

    .line 885
    .line 886
    aget-wide v14, v4, v12

    .line 887
    .line 888
    aget-wide v16, v3, v12

    .line 889
    .line 890
    xor-long v14, v14, v16

    .line 891
    .line 892
    aput-wide v14, v4, v12

    .line 893
    .line 894
    add-int/lit8 v12, v12, 0x1

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, [J

    .line 906
    .line 907
    move v2, v9

    .line 908
    move v12, v2

    .line 909
    :goto_1a
    array-length v3, v0

    .line 910
    if-ge v12, v3, :cond_1b

    .line 911
    .line 912
    aget-wide v3, v0, v12

    .line 913
    .line 914
    and-long v13, v3, p0

    .line 915
    .line 916
    long-to-int v5, v13

    .line 917
    invoke-static {v11, v5, v2}, Lr61;->p([BII)V

    .line 918
    .line 919
    .line 920
    ushr-long v3, v3, v25

    .line 921
    .line 922
    long-to-int v3, v3

    .line 923
    add-int/lit8 v4, v2, 0x4

    .line 924
    .line 925
    invoke-static {v11, v3, v4}, Lr61;->p([BII)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x8

    .line 929
    .line 930
    add-int/lit8 v12, v12, 0x1

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_1b
    invoke-static {v1, v11, v6}, Lnb;->c(I[B[B)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v7, Lnb;->b:[Lhj3;

    .line 937
    .line 938
    if-eqz v0, :cond_1d

    .line 939
    .line 940
    move v2, v9

    .line 941
    :goto_1b
    iget-object v0, v7, Lnb;->b:[Lhj3;

    .line 942
    .line 943
    array-length v1, v0

    .line 944
    if-ge v2, v1, :cond_1d

    .line 945
    .line 946
    aget-object v0, v0, v2

    .line 947
    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, [J

    .line 953
    .line 954
    const-wide/16 v3, 0x0

    .line 955
    .line 956
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 957
    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_1c
    const-wide/16 v3, 0x0

    .line 961
    .line 962
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_1d
    return-object v6

    .line 966
    :cond_1e
    const/16 v17, 0x0

    .line 967
    .line 968
    const-string v0, "output length less than 4"

    .line 969
    .line 970
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v17
.end method

.method public initWithPPKv3Header(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Invalid argon2 params."

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Key-Derivation"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Argon2-Salt"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    rem-int/2addr v4, v5

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v6, -0x5b3b15e8

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v4, v6, :cond_1

    .line 42
    .line 43
    const v6, 0x36dd0fc7

    .line 44
    .line 45
    .line 46
    if-eq v4, v6, :cond_0

    .line 47
    .line 48
    const v6, 0x36dd0fcc

    .line 49
    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    const-string v4, "Argon2i"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    move v9, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v4, "Argon2d"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v4, "Argon2id"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v9, v5

    .line 86
    :goto_0
    const-string v2, "Argon2-Memory"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v2, "Argon2-Passes"

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v2, "Argon2-Parallelism"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/2addr v0, v5

    .line 127
    new-array v2, v0, [B

    .line 128
    .line 129
    move v4, v7

    .line 130
    :goto_1
    if-ge v4, v0, :cond_2

    .line 131
    .line 132
    mul-int/lit8 v5, v4, 0x2

    .line 133
    .line 134
    add-int/lit8 v6, v5, 0x2

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v2, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v2}, Ll91;->d([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-array v0, v7, [B

    .line 157
    .line 158
    invoke-static {v0}, Ll91;->d([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v0, v7, [B

    .line 163
    .line 164
    invoke-static {v0}, Ll91;->d([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v8, Lob;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Lob;-><init>(I[B[B[BIII)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lnb;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    iput-object v0, v2, Lcom/jcraft/jsch/bc/Argon2;->generator:Lnb;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lnb;->d(Lob;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_2
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2
.end method
