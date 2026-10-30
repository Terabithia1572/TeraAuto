.class public Lcom/jcraft/jsch/bc/SNTRUP761;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KEM;


# instance fields
.field extractor:Ltg2;

.field publicKey:Lwg2;


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

.method public static sntrup761()Lug2;
    .locals 1

    .line 1
    sget-object v0, Lug2;->a:Lug2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public decapsulate([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jcraft/jsch/bc/SNTRUP761;->extractor:Ltg2;

    .line 6
    .line 7
    iget-object v0, v0, Ltg2;->a:Lvg2;

    .line 8
    .line 9
    iget-object v2, v0, Lte1;->u:Lrt;

    .line 10
    .line 11
    check-cast v2, Lug2;

    .line 12
    .line 13
    iget-object v3, v0, Lvg2;->z:[B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2f9

    .line 19
    .line 20
    new-array v4, v2, [B

    .line 21
    .line 22
    iget-object v5, v0, Lvg2;->v:[B

    .line 23
    .line 24
    invoke-static {v5}, Ll91;->d([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lh23;->O([B[B)V

    .line 29
    .line 30
    .line 31
    new-array v5, v2, [B

    .line 32
    .line 33
    iget-object v6, v0, Lvg2;->w:[B

    .line 34
    .line 35
    invoke-static {v6}, Ll91;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Lh23;->O([B[B)V

    .line 40
    .line 41
    .line 42
    new-array v6, v2, [S

    .line 43
    .line 44
    new-array v7, v2, [S

    .line 45
    .line 46
    new-array v8, v2, [S

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move v10, v9

    .line 50
    :goto_0
    const/16 v11, 0x5fb

    .line 51
    .line 52
    if-ge v10, v2, :cond_0

    .line 53
    .line 54
    aput-short v11, v8, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2, v9, v1, v7, v8}, Lh23;->E(II[B[S[S)V

    .line 60
    .line 61
    .line 62
    move v8, v9

    .line 63
    :goto_1
    const/16 v10, 0x8f7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-ge v8, v2, :cond_1

    .line 67
    .line 68
    aget-short v13, v7, v8

    .line 69
    .line 70
    mul-int/2addr v13, v12

    .line 71
    sub-int/2addr v13, v10

    .line 72
    int-to-short v10, v13

    .line 73
    aput-short v10, v6, v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-array v7, v2, [S

    .line 79
    .line 80
    invoke-static {v7, v6, v4}, Lh23;->e0([S[S[B)V

    .line 81
    .line 82
    .line 83
    new-array v4, v2, [S

    .line 84
    .line 85
    move v6, v9

    .line 86
    :goto_2
    const/16 v8, 0x11ef

    .line 87
    .line 88
    if-ge v6, v2, :cond_2

    .line 89
    .line 90
    aget-short v13, v7, v6

    .line 91
    .line 92
    mul-int/2addr v13, v12

    .line 93
    invoke-static {v13, v8}, Lh23;->S(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-short v8, v8

    .line 98
    aput-short v8, v4, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-array v6, v2, [B

    .line 104
    .line 105
    move v7, v9

    .line 106
    :goto_3
    if-ge v7, v2, :cond_3

    .line 107
    .line 108
    aget-short v13, v4, v7

    .line 109
    .line 110
    invoke-static {v13, v12}, Lh23;->S(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-byte v13, v13

    .line 115
    aput-byte v13, v6, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-array v4, v2, [B

    .line 121
    .line 122
    const/16 v7, 0x5f1

    .line 123
    .line 124
    new-array v13, v7, [B

    .line 125
    .line 126
    move v14, v9

    .line 127
    :goto_4
    if-ge v14, v2, :cond_5

    .line 128
    .line 129
    move v15, v9

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    :goto_5
    if-gt v15, v14, :cond_4

    .line 133
    .line 134
    aget-byte v17, v6, v15

    .line 135
    .line 136
    sub-int v18, v14, v15

    .line 137
    .line 138
    aget-byte v18, v5, v18

    .line 139
    .line 140
    mul-int v17, v17, v18

    .line 141
    .line 142
    move/from16 p0, v8

    .line 143
    .line 144
    add-int v8, v17, v16

    .line 145
    .line 146
    invoke-static {v8, v12}, Lh23;->S(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-byte v8, v8

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    move/from16 v8, p0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move/from16 p0, v8

    .line 159
    .line 160
    aput-byte v16, v13, v14

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move/from16 p0, v8

    .line 166
    .line 167
    move v8, v2

    .line 168
    :goto_6
    if-ge v8, v7, :cond_7

    .line 169
    .line 170
    add-int/lit16 v14, v8, -0x2f8

    .line 171
    .line 172
    move v15, v9

    .line 173
    :goto_7
    if-ge v14, v2, :cond_6

    .line 174
    .line 175
    aget-byte v16, v6, v14

    .line 176
    .line 177
    sub-int v17, v8, v14

    .line 178
    .line 179
    aget-byte v17, v5, v17

    .line 180
    .line 181
    mul-int v16, v16, v17

    .line 182
    .line 183
    add-int v15, v16, v15

    .line 184
    .line 185
    invoke-static {v15, v12}, Lh23;->S(II)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    int-to-byte v15, v15

    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    aput-byte v15, v13, v8

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/16 v5, 0x5f0

    .line 199
    .line 200
    :goto_8
    if-lt v5, v2, :cond_8

    .line 201
    .line 202
    add-int/lit16 v6, v5, -0x2f9

    .line 203
    .line 204
    aget-byte v7, v13, v6

    .line 205
    .line 206
    aget-byte v8, v13, v5

    .line 207
    .line 208
    add-int/2addr v7, v8

    .line 209
    invoke-static {v7, v12}, Lh23;->S(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-byte v7, v7

    .line 214
    aput-byte v7, v13, v6

    .line 215
    .line 216
    add-int/lit16 v6, v5, -0x2f8

    .line 217
    .line 218
    aget-byte v7, v13, v6

    .line 219
    .line 220
    aget-byte v8, v13, v5

    .line 221
    .line 222
    add-int/2addr v7, v8

    .line 223
    invoke-static {v7, v12}, Lh23;->S(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-byte v7, v7

    .line 228
    aput-byte v7, v13, v6

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    move v5, v9

    .line 234
    :goto_9
    if-ge v5, v2, :cond_9

    .line 235
    .line 236
    aget-byte v6, v13, v5

    .line 237
    .line 238
    aput-byte v6, v4, v5

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    new-array v5, v2, [B

    .line 244
    .line 245
    move v6, v9

    .line 246
    move v7, v6

    .line 247
    :goto_a
    const/4 v8, 0x1

    .line 248
    if-eq v6, v2, :cond_a

    .line 249
    .line 250
    aget-byte v13, v4, v6

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    add-int/2addr v7, v8

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    const/16 v6, 0x11e

    .line 258
    .line 259
    sub-int/2addr v7, v6

    .line 260
    int-to-long v13, v7

    .line 261
    const-wide v15, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v13, v15

    .line 267
    neg-long v13, v13

    .line 268
    const/16 v7, 0x3f

    .line 269
    .line 270
    ushr-long/2addr v13, v7

    .line 271
    long-to-int v7, v13

    .line 272
    neg-int v7, v7

    .line 273
    move v13, v9

    .line 274
    :goto_b
    if-ge v13, v6, :cond_b

    .line 275
    .line 276
    aget-byte v14, v4, v13

    .line 277
    .line 278
    xor-int/2addr v14, v8

    .line 279
    not-int v15, v7

    .line 280
    and-int/2addr v14, v15

    .line 281
    xor-int/2addr v14, v8

    .line 282
    int-to-byte v14, v14

    .line 283
    aput-byte v14, v5, v13

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_b
    :goto_c
    if-ge v6, v2, :cond_c

    .line 289
    .line 290
    aget-byte v13, v4, v6

    .line 291
    .line 292
    not-int v14, v7

    .line 293
    and-int/2addr v13, v14

    .line 294
    int-to-byte v13, v13

    .line 295
    aput-byte v13, v5, v6

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    const/16 v4, 0xbf

    .line 301
    .line 302
    new-array v6, v4, [B

    .line 303
    .line 304
    invoke-static {v6, v5}, Lh23;->P([B[B)V

    .line 305
    .line 306
    .line 307
    new-array v7, v2, [S

    .line 308
    .line 309
    iget-object v13, v0, Lvg2;->x:[B

    .line 310
    .line 311
    invoke-static {v13}, Ll91;->d([B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-array v14, v2, [S

    .line 316
    .line 317
    new-array v15, v2, [S

    .line 318
    .line 319
    move/from16 v16, v11

    .line 320
    .line 321
    move v11, v9

    .line 322
    :goto_d
    if-ge v11, v2, :cond_d

    .line 323
    .line 324
    aput-short p0, v15, v11

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    invoke-static {v2, v9, v13, v14, v15}, Lh23;->E(II[B[S[S)V

    .line 330
    .line 331
    .line 332
    move v11, v9

    .line 333
    :goto_e
    if-ge v11, v2, :cond_e

    .line 334
    .line 335
    aget-short v13, v14, v11

    .line 336
    .line 337
    sub-int/2addr v13, v10

    .line 338
    int-to-short v13, v13

    .line 339
    aput-short v13, v7, v11

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_e
    new-array v11, v2, [S

    .line 345
    .line 346
    invoke-static {v11, v7, v5}, Lh23;->e0([S[S[B)V

    .line 347
    .line 348
    .line 349
    new-array v5, v2, [S

    .line 350
    .line 351
    move v7, v9

    .line 352
    :goto_f
    if-ge v7, v2, :cond_f

    .line 353
    .line 354
    aget-short v13, v11, v7

    .line 355
    .line 356
    invoke-static {v13, v12}, Lh23;->S(II)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    sub-int/2addr v13, v14

    .line 361
    int-to-short v13, v13

    .line 362
    aput-short v13, v5, v7

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_f
    const/16 v7, 0x3ef

    .line 368
    .line 369
    new-array v11, v7, [B

    .line 370
    .line 371
    new-array v13, v2, [S

    .line 372
    .line 373
    new-array v14, v2, [S

    .line 374
    .line 375
    move v15, v9

    .line 376
    :goto_10
    if-ge v15, v2, :cond_10

    .line 377
    .line 378
    aget-short v17, v5, v15

    .line 379
    .line 380
    move/from16 p0, v10

    .line 381
    .line 382
    add-int v10, p0, v17

    .line 383
    .line 384
    mul-int/lit16 v10, v10, 0x2aab

    .line 385
    .line 386
    ushr-int/lit8 v10, v10, 0xf

    .line 387
    .line 388
    int-to-short v10, v10

    .line 389
    aput-short v10, v13, v15

    .line 390
    .line 391
    aput-short v16, v14, v15

    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    move/from16 v10, p0

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_10
    invoke-static {v2, v9, v11, v13, v14}, Lh23;->J(II[B[S[S)V

    .line 399
    .line 400
    .line 401
    new-array v2, v8, [B

    .line 402
    .line 403
    aput-byte v12, v2, v9

    .line 404
    .line 405
    invoke-static {v2, v6}, Lh23;->Q([B[B)[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3}, Ll91;->d([B)[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    array-length v5, v5

    .line 414
    const/16 v10, 0x20

    .line 415
    .line 416
    add-int/2addr v5, v10

    .line 417
    new-array v5, v5, [B

    .line 418
    .line 419
    invoke-static {v2, v9, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ll91;->d([B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3}, Ll91;->d([B)[B

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    array-length v3, v3

    .line 431
    invoke-static {v2, v9, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    new-array v2, v8, [B

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    aput-byte v3, v2, v9

    .line 438
    .line 439
    invoke-static {v2, v5}, Lh23;->Q([B[B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v3, 0x40f

    .line 444
    .line 445
    new-array v5, v3, [B

    .line 446
    .line 447
    invoke-static {v11, v9, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v9, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, Ll91;->g([B[B)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    move v1, v9

    .line 460
    goto :goto_11

    .line 461
    :cond_11
    const/4 v1, -0x1

    .line 462
    :goto_11
    iget-object v0, v0, Lvg2;->y:[B

    .line 463
    .line 464
    invoke-static {v0}, Ll91;->d([B)[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move v2, v9

    .line 469
    :goto_12
    if-ge v2, v4, :cond_12

    .line 470
    .line 471
    aget-byte v7, v6, v2

    .line 472
    .line 473
    aget-byte v11, v0, v2

    .line 474
    .line 475
    xor-int/2addr v11, v7

    .line 476
    and-int/2addr v11, v1

    .line 477
    xor-int/2addr v7, v11

    .line 478
    int-to-byte v7, v7

    .line 479
    aput-byte v7, v6, v2

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_12
    new-array v0, v8, [B

    .line 485
    .line 486
    aput-byte v12, v0, v9

    .line 487
    .line 488
    invoke-static {v0, v6}, Lh23;->Q([B[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v2, 0x42f

    .line 493
    .line 494
    new-array v2, v2, [B

    .line 495
    .line 496
    invoke-static {v0, v9, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v9, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    add-int/2addr v1, v8

    .line 503
    int-to-byte v0, v1

    .line 504
    new-array v1, v8, [B

    .line 505
    .line 506
    aput-byte v0, v1, v9

    .line 507
    .line 508
    invoke-static {v1, v2}, Lh23;->Q([B[B)[B

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v9, v10}, Ll91;->h([BII)[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/SNTRUP761;->publicKey:Lwg2;

    .line 2
    .line 3
    iget-object p0, p0, Lwg2;->v:[B

    .line 4
    .line 5
    invoke-static {p0}, Ll91;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public init()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/jcraft/jsch/bc/SNTRUP761;->sntrup761()Lug2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2f9

    .line 18
    .line 19
    new-array v4, v2, [B

    .line 20
    .line 21
    new-array v5, v2, [B

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_1
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ge v7, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lh23;->T(Ljava/security/SecureRandom;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const v11, 0x3fffffff    # 1.9999999f

    .line 34
    .line 35
    .line 36
    and-int/2addr v10, v11

    .line 37
    mul-int/2addr v10, v8

    .line 38
    ushr-int/lit8 v8, v10, 0x1e

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    int-to-byte v8, v8

    .line 42
    aput-byte v8, v4, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v7, 0x2fa

    .line 48
    .line 49
    new-array v10, v7, [B

    .line 50
    .line 51
    new-array v11, v7, [B

    .line 52
    .line 53
    new-array v12, v7, [B

    .line 54
    .line 55
    new-array v13, v7, [B

    .line 56
    .line 57
    aput-byte v9, v12, v6

    .line 58
    .line 59
    aput-byte v9, v10, v6

    .line 60
    .line 61
    const/16 v14, 0x2f8

    .line 62
    .line 63
    const/4 v15, -0x1

    .line 64
    aput-byte v15, v10, v14

    .line 65
    .line 66
    aput-byte v15, v10, v2

    .line 67
    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    move v14, v6

    .line 71
    :goto_2
    if-ge v14, v2, :cond_1

    .line 72
    .line 73
    move/from16 v17, v15

    .line 74
    .line 75
    rsub-int v15, v14, 0x2f8

    .line 76
    .line 77
    aget-byte v18, v4, v14

    .line 78
    .line 79
    aput-byte v18, v11, v15

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    move/from16 v15, v17

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move/from16 v17, v15

    .line 87
    .line 88
    aput-byte v6, v11, v2

    .line 89
    .line 90
    move v14, v6

    .line 91
    move v15, v9

    .line 92
    :goto_3
    const/16 v18, 0x3f

    .line 93
    .line 94
    const-wide v19, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v8, 0x5f1

    .line 100
    .line 101
    if-ge v14, v8, :cond_6

    .line 102
    .line 103
    invoke-static {v13, v6, v13, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    aput-byte v6, v13, v6

    .line 107
    .line 108
    aget-byte v8, v11, v6

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    neg-int v6, v8

    .line 113
    aget-byte v23, v10, v22

    .line 114
    .line 115
    mul-int v6, v6, v23

    .line 116
    .line 117
    move/from16 v23, v9

    .line 118
    .line 119
    neg-int v9, v15

    .line 120
    ushr-int/lit8 v2, v9, 0x1f

    .line 121
    .line 122
    neg-int v2, v2

    .line 123
    int-to-long v7, v8

    .line 124
    and-long v7, v7, v19

    .line 125
    .line 126
    neg-long v7, v7

    .line 127
    ushr-long v7, v7, v18

    .line 128
    .line 129
    long-to-int v7, v7

    .line 130
    neg-int v7, v7

    .line 131
    and-int/2addr v2, v7

    .line 132
    xor-int v7, v15, v9

    .line 133
    .line 134
    and-int/2addr v7, v2

    .line 135
    xor-int/2addr v7, v15

    .line 136
    add-int/lit8 v15, v7, 0x1

    .line 137
    .line 138
    move/from16 v7, v22

    .line 139
    .line 140
    :goto_4
    const/16 v8, 0x2fa

    .line 141
    .line 142
    if-ge v7, v8, :cond_2

    .line 143
    .line 144
    aget-byte v8, v10, v7

    .line 145
    .line 146
    aget-byte v9, v11, v7

    .line 147
    .line 148
    xor-int/2addr v9, v8

    .line 149
    and-int/2addr v9, v2

    .line 150
    xor-int/2addr v8, v9

    .line 151
    int-to-byte v8, v8

    .line 152
    aput-byte v8, v10, v7

    .line 153
    .line 154
    aget-byte v8, v11, v7

    .line 155
    .line 156
    xor-int/2addr v8, v9

    .line 157
    int-to-byte v8, v8

    .line 158
    aput-byte v8, v11, v7

    .line 159
    .line 160
    aget-byte v8, v13, v7

    .line 161
    .line 162
    aget-byte v9, v12, v7

    .line 163
    .line 164
    xor-int/2addr v9, v8

    .line 165
    and-int/2addr v9, v2

    .line 166
    xor-int/2addr v8, v9

    .line 167
    int-to-byte v8, v8

    .line 168
    aput-byte v8, v13, v7

    .line 169
    .line 170
    aget-byte v8, v12, v7

    .line 171
    .line 172
    xor-int/2addr v8, v9

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, v12, v7

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move/from16 v2, v22

    .line 180
    .line 181
    :goto_5
    if-ge v2, v8, :cond_3

    .line 182
    .line 183
    aget-byte v7, v11, v2

    .line 184
    .line 185
    aget-byte v8, v10, v2

    .line 186
    .line 187
    mul-int/2addr v8, v6

    .line 188
    add-int/2addr v8, v7

    .line 189
    const/4 v7, 0x3

    .line 190
    invoke-static {v8, v7}, Lh23;->S(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-byte v7, v8

    .line 195
    aput-byte v7, v11, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    const/16 v8, 0x2fa

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    move/from16 v2, v22

    .line 203
    .line 204
    :goto_6
    if-ge v2, v8, :cond_4

    .line 205
    .line 206
    aget-byte v7, v12, v2

    .line 207
    .line 208
    aget-byte v8, v13, v2

    .line 209
    .line 210
    mul-int/2addr v8, v6

    .line 211
    add-int/2addr v8, v7

    .line 212
    const/4 v7, 0x3

    .line 213
    invoke-static {v8, v7}, Lh23;->S(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-byte v7, v8

    .line 218
    aput-byte v7, v12, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    const/16 v8, 0x2fa

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    move/from16 v2, v22

    .line 226
    .line 227
    const/16 v6, 0x2f9

    .line 228
    .line 229
    :goto_7
    if-ge v2, v6, :cond_5

    .line 230
    .line 231
    add-int/lit8 v7, v2, 0x1

    .line 232
    .line 233
    aget-byte v8, v11, v7

    .line 234
    .line 235
    aput-byte v8, v11, v2

    .line 236
    .line 237
    move v2, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_5
    aput-byte v22, v11, v6

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move v2, v6

    .line 244
    move/from16 v6, v22

    .line 245
    .line 246
    move/from16 v9, v23

    .line 247
    .line 248
    const/16 v7, 0x2fa

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_6
    move/from16 v22, v6

    .line 254
    .line 255
    move/from16 v23, v9

    .line 256
    .line 257
    move v6, v2

    .line 258
    aget-byte v2, v10, v22

    .line 259
    .line 260
    move/from16 v7, v22

    .line 261
    .line 262
    :goto_8
    if-ge v7, v6, :cond_7

    .line 263
    .line 264
    rsub-int v9, v7, 0x2f8

    .line 265
    .line 266
    aget-byte v9, v13, v9

    .line 267
    .line 268
    mul-int/2addr v9, v2

    .line 269
    int-to-byte v9, v9

    .line 270
    aput-byte v9, v5, v7

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    if-nez v15, :cond_1e

    .line 276
    .line 277
    new-array v2, v6, [B

    .line 278
    .line 279
    new-array v7, v6, [I

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    :goto_9
    if-ge v9, v6, :cond_8

    .line 284
    .line 285
    invoke-static {v1}, Lh23;->T(Ljava/security/SecureRandom;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    aput v6, v7, v9

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    const/16 v6, 0x2f9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    move/from16 v6, v22

    .line 297
    .line 298
    :goto_a
    const/16 v9, 0x11e

    .line 299
    .line 300
    if-ge v6, v9, :cond_9

    .line 301
    .line 302
    aget v9, v7, v6

    .line 303
    .line 304
    and-int/lit8 v9, v9, -0x2

    .line 305
    .line 306
    aput v9, v7, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    :goto_b
    const/16 v6, 0x2f9

    .line 312
    .line 313
    if-ge v9, v6, :cond_a

    .line 314
    .line 315
    aget v6, v7, v9

    .line 316
    .line 317
    and-int/lit8 v6, v6, -0x3

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    aput v6, v7, v9

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_a
    move/from16 v6, v23

    .line 327
    .line 328
    :goto_c
    rsub-int v9, v6, 0x2f9

    .line 329
    .line 330
    if-ge v6, v9, :cond_b

    .line 331
    .line 332
    add-int/2addr v6, v6

    .line 333
    goto :goto_c

    .line 334
    :cond_b
    move v9, v6

    .line 335
    :goto_d
    if-lez v9, :cond_11

    .line 336
    .line 337
    move/from16 v10, v22

    .line 338
    .line 339
    :goto_e
    rsub-int v11, v9, 0x2f9

    .line 340
    .line 341
    if-ge v10, v11, :cond_d

    .line 342
    .line 343
    and-int v11, v10, v9

    .line 344
    .line 345
    if-nez v11, :cond_c

    .line 346
    .line 347
    add-int v11, v10, v9

    .line 348
    .line 349
    invoke-static {v10, v11, v7}, Lh23;->b0(II[I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_d
    move v10, v6

    .line 356
    :goto_f
    if-le v10, v9, :cond_10

    .line 357
    .line 358
    move/from16 v11, v22

    .line 359
    .line 360
    :goto_10
    rsub-int v12, v10, 0x2f9

    .line 361
    .line 362
    if-ge v11, v12, :cond_f

    .line 363
    .line 364
    and-int v12, v11, v9

    .line 365
    .line 366
    if-nez v12, :cond_e

    .line 367
    .line 368
    add-int v12, v11, v9

    .line 369
    .line 370
    add-int v13, v11, v10

    .line 371
    .line 372
    invoke-static {v12, v13, v7}, Lh23;->b0(II[I)V

    .line 373
    .line 374
    .line 375
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_f
    ushr-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    ushr-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_11
    move/from16 v6, v22

    .line 385
    .line 386
    const/16 v9, 0x2f9

    .line 387
    .line 388
    :goto_11
    if-ge v6, v9, :cond_12

    .line 389
    .line 390
    aget v10, v7, v6

    .line 391
    .line 392
    const/16 v21, 0x3

    .line 393
    .line 394
    and-int/lit8 v10, v10, 0x3

    .line 395
    .line 396
    add-int/lit8 v10, v10, -0x1

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    aput-byte v10, v2, v6

    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_12
    new-array v6, v9, [S

    .line 405
    .line 406
    const/16 v7, 0x2fa

    .line 407
    .line 408
    new-array v9, v7, [S

    .line 409
    .line 410
    new-array v10, v7, [S

    .line 411
    .line 412
    new-array v11, v7, [S

    .line 413
    .line 414
    new-array v12, v7, [S

    .line 415
    .line 416
    move/from16 v13, v23

    .line 417
    .line 418
    const/4 v7, 0x3

    .line 419
    :goto_12
    const/16 v14, 0x11ed

    .line 420
    .line 421
    const/16 v15, 0x11ef

    .line 422
    .line 423
    if-ge v13, v14, :cond_13

    .line 424
    .line 425
    const/16 v21, 0x3

    .line 426
    .line 427
    mul-int v7, v7, v21

    .line 428
    .line 429
    invoke-static {v7, v15}, Lh23;->S(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_13
    int-to-short v7, v7

    .line 437
    aput-short v7, v11, v22

    .line 438
    .line 439
    aput-short v23, v9, v22

    .line 440
    .line 441
    aput-short v17, v9, v16

    .line 442
    .line 443
    const/16 v7, 0x2f9

    .line 444
    .line 445
    aput-short v17, v9, v7

    .line 446
    .line 447
    move/from16 v13, v22

    .line 448
    .line 449
    :goto_13
    if-ge v13, v7, :cond_14

    .line 450
    .line 451
    rsub-int v14, v13, 0x2f8

    .line 452
    .line 453
    aget-byte v15, v2, v13

    .line 454
    .line 455
    int-to-short v15, v15

    .line 456
    aput-short v15, v10, v14

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    const/16 v14, 0x11ed

    .line 461
    .line 462
    const/16 v15, 0x11ef

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_14
    aput-short v22, v10, v7

    .line 466
    .line 467
    move/from16 v13, v22

    .line 468
    .line 469
    move/from16 v14, v23

    .line 470
    .line 471
    :goto_14
    if-ge v13, v8, :cond_19

    .line 472
    .line 473
    move/from16 v8, v22

    .line 474
    .line 475
    move/from16 v15, v23

    .line 476
    .line 477
    invoke-static {v12, v8, v12, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    aput-short v8, v12, v8

    .line 481
    .line 482
    neg-int v7, v14

    .line 483
    ushr-int/lit8 v15, v7, 0x1f

    .line 484
    .line 485
    neg-int v15, v15

    .line 486
    aget-short v8, v10, v22

    .line 487
    .line 488
    move/from16 v26, v7

    .line 489
    .line 490
    int-to-long v7, v8

    .line 491
    and-long v7, v7, v19

    .line 492
    .line 493
    neg-long v7, v7

    .line 494
    ushr-long v7, v7, v18

    .line 495
    .line 496
    long-to-int v7, v7

    .line 497
    neg-int v7, v7

    .line 498
    and-int/2addr v7, v15

    .line 499
    xor-int v8, v14, v26

    .line 500
    .line 501
    and-int/2addr v8, v7

    .line 502
    xor-int/2addr v8, v14

    .line 503
    const/16 v23, 0x1

    .line 504
    .line 505
    add-int/lit8 v14, v8, 0x1

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    :goto_15
    const/16 v15, 0x2fa

    .line 509
    .line 510
    if-ge v8, v15, :cond_15

    .line 511
    .line 512
    aget-short v15, v9, v8

    .line 513
    .line 514
    aget-short v26, v10, v8

    .line 515
    .line 516
    xor-int v26, v15, v26

    .line 517
    .line 518
    and-int v26, v7, v26

    .line 519
    .line 520
    xor-int v15, v15, v26

    .line 521
    .line 522
    int-to-short v15, v15

    .line 523
    aput-short v15, v9, v8

    .line 524
    .line 525
    aget-short v15, v10, v8

    .line 526
    .line 527
    xor-int v15, v15, v26

    .line 528
    .line 529
    int-to-short v15, v15

    .line 530
    aput-short v15, v10, v8

    .line 531
    .line 532
    aget-short v15, v12, v8

    .line 533
    .line 534
    aget-short v26, v11, v8

    .line 535
    .line 536
    xor-int v26, v15, v26

    .line 537
    .line 538
    and-int v26, v7, v26

    .line 539
    .line 540
    xor-int v15, v15, v26

    .line 541
    .line 542
    int-to-short v15, v15

    .line 543
    aput-short v15, v12, v8

    .line 544
    .line 545
    aget-short v15, v11, v8

    .line 546
    .line 547
    xor-int v15, v15, v26

    .line 548
    .line 549
    int-to-short v15, v15

    .line 550
    aput-short v15, v11, v8

    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_15
    const/16 v22, 0x0

    .line 556
    .line 557
    aget-short v7, v9, v22

    .line 558
    .line 559
    aget-short v8, v10, v22

    .line 560
    .line 561
    move/from16 v26, v7

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    :goto_16
    const/16 v7, 0x2fa

    .line 565
    .line 566
    if-ge v15, v7, :cond_16

    .line 567
    .line 568
    aget-short v7, v10, v15

    .line 569
    .line 570
    mul-int v7, v7, v26

    .line 571
    .line 572
    aget-short v27, v9, v15

    .line 573
    .line 574
    mul-int v27, v27, v8

    .line 575
    .line 576
    sub-int v7, v7, v27

    .line 577
    .line 578
    move/from16 v27, v8

    .line 579
    .line 580
    const/16 v8, 0x11ef

    .line 581
    .line 582
    invoke-static {v7, v8}, Lh23;->S(II)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    int-to-short v7, v7

    .line 587
    aput-short v7, v10, v15

    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    move/from16 v8, v27

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_16
    move/from16 v27, v8

    .line 595
    .line 596
    move v8, v7

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_17
    if-ge v7, v8, :cond_17

    .line 599
    .line 600
    aget-short v15, v11, v7

    .line 601
    .line 602
    mul-int v15, v15, v26

    .line 603
    .line 604
    aget-short v25, v12, v7

    .line 605
    .line 606
    mul-int v25, v25, v27

    .line 607
    .line 608
    sub-int v15, v15, v25

    .line 609
    .line 610
    const/16 v8, 0x11ef

    .line 611
    .line 612
    invoke-static {v15, v8}, Lh23;->S(II)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    int-to-short v8, v15

    .line 617
    aput-short v8, v11, v7

    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    const/16 v8, 0x2fa

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_17
    const/4 v7, 0x0

    .line 625
    const/16 v8, 0x2f9

    .line 626
    .line 627
    :goto_18
    if-ge v7, v8, :cond_18

    .line 628
    .line 629
    add-int/lit8 v15, v7, 0x1

    .line 630
    .line 631
    aget-short v24, v10, v15

    .line 632
    .line 633
    aput-short v24, v10, v7

    .line 634
    .line 635
    move v7, v15

    .line 636
    goto :goto_18

    .line 637
    :cond_18
    const/16 v22, 0x0

    .line 638
    .line 639
    aput-short v22, v10, v8

    .line 640
    .line 641
    add-int/lit8 v13, v13, 0x1

    .line 642
    .line 643
    const/16 v7, 0x2f9

    .line 644
    .line 645
    const/16 v8, 0x5f1

    .line 646
    .line 647
    const/16 v23, 0x1

    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_19
    aget-short v7, v9, v22

    .line 652
    .line 653
    move v8, v7

    .line 654
    const/16 v9, 0x11ed

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    :goto_19
    if-ge v15, v9, :cond_1a

    .line 658
    .line 659
    mul-int/2addr v8, v7

    .line 660
    const/16 v10, 0x11ef

    .line 661
    .line 662
    invoke-static {v8, v10}, Lh23;->S(II)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    add-int/lit8 v15, v15, 0x1

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1a
    const/4 v7, 0x0

    .line 670
    const/16 v9, 0x2f9

    .line 671
    .line 672
    :goto_1a
    const/16 v10, 0x11ef

    .line 673
    .line 674
    if-ge v7, v9, :cond_1b

    .line 675
    .line 676
    rsub-int v11, v7, 0x2f8

    .line 677
    .line 678
    aget-short v11, v12, v11

    .line 679
    .line 680
    mul-int/2addr v11, v8

    .line 681
    invoke-static {v11, v10}, Lh23;->S(II)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    int-to-short v10, v11

    .line 686
    aput-short v10, v6, v7

    .line 687
    .line 688
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_1b
    new-array v7, v9, [S

    .line 692
    .line 693
    invoke-static {v7, v6, v4}, Lh23;->e0([S[S[B)V

    .line 694
    .line 695
    .line 696
    const/16 v4, 0x486

    .line 697
    .line 698
    new-array v6, v4, [B

    .line 699
    .line 700
    new-array v4, v9, [S

    .line 701
    .line 702
    new-array v8, v9, [S

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1b
    if-ge v10, v9, :cond_1c

    .line 706
    .line 707
    aget-short v11, v7, v10

    .line 708
    .line 709
    const/16 v12, 0x8f7

    .line 710
    .line 711
    add-int/2addr v12, v11

    .line 712
    int-to-short v11, v12

    .line 713
    aput-short v11, v4, v10

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_1c
    const/4 v7, 0x0

    .line 719
    :goto_1c
    if-ge v7, v9, :cond_1d

    .line 720
    .line 721
    const/16 v17, 0x11ef

    .line 722
    .line 723
    aput-short v17, v8, v7

    .line 724
    .line 725
    add-int/lit8 v7, v7, 0x1

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_1d
    const/4 v7, 0x0

    .line 729
    invoke-static {v9, v7, v6, v4, v8}, Lh23;->J(II[B[S[S)V

    .line 730
    .line 731
    .line 732
    new-instance v9, Lwg2;

    .line 733
    .line 734
    invoke-direct {v9, v3, v6}, Lwg2;-><init>(Lug2;[B)V

    .line 735
    .line 736
    .line 737
    const/16 v4, 0xbf

    .line 738
    .line 739
    new-array v7, v4, [B

    .line 740
    .line 741
    invoke-static {v7, v2}, Lh23;->P([B[B)V

    .line 742
    .line 743
    .line 744
    new-array v2, v4, [B

    .line 745
    .line 746
    invoke-static {v2, v5}, Lh23;->P([B[B)V

    .line 747
    .line 748
    .line 749
    new-array v4, v4, [B

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 752
    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    new-array v1, v15, [B

    .line 756
    .line 757
    const/4 v5, 0x4

    .line 758
    const/4 v8, 0x0

    .line 759
    aput-byte v5, v1, v8

    .line 760
    .line 761
    invoke-static {v1, v6}, Lh23;->Q([B[B)[B

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v5, v2

    .line 766
    new-instance v2, Lvg2;

    .line 767
    .line 768
    const/16 v10, 0x20

    .line 769
    .line 770
    invoke-static {v1, v8, v10}, Ll91;->h([BII)[B

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    move-object/from16 v28, v7

    .line 775
    .line 776
    move-object v7, v4

    .line 777
    move-object/from16 v4, v28

    .line 778
    .line 779
    invoke-direct/range {v2 .. v8}, Lvg2;-><init>(Lug2;[B[B[B[B[B)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Ltg2;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Ltg2;-><init>(Lvg2;)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lcom/jcraft/jsch/bc/SNTRUP761;->extractor:Ltg2;

    .line 788
    .line 789
    iput-object v9, v0, Lcom/jcraft/jsch/bc/SNTRUP761;->publicKey:Lwg2;

    .line 790
    .line 791
    return-void

    .line 792
    :cond_1e
    move v2, v6

    .line 793
    goto/16 :goto_0
.end method
