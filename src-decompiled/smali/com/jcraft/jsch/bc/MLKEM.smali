.class abstract Lcom/jcraft/jsch/bc/MLKEM;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KEM;


# instance fields
.field extractor:Lse1;

.field protected params:Lue1;

.field publicKey:Lwe1;


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
.method public decapsulate([B)[B
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jcraft/jsch/bc/MLKEM;->extractor:Lse1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget-object v3, v0, Lse1;->b:Lre1;

    .line 12
    .line 13
    iget v4, v3, Lre1;->j:I

    .line 14
    .line 15
    if-ne v2, v4, :cond_27

    .line 16
    .line 17
    iget-object v0, v0, Lse1;->a:Lve1;

    .line 18
    .line 19
    iget v2, v3, Lre1;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lve1;->q()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    new-array v5, v4, [B

    .line 28
    .line 29
    iget-object v6, v3, Lre1;->a:Lu4;

    .line 30
    .line 31
    iget-object v7, v6, Lu4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lre1;

    .line 34
    .line 35
    iget v8, v7, Lre1;->b:I

    .line 36
    .line 37
    new-instance v9, Lhj3;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lhj3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lhj3;

    .line 43
    .line 44
    invoke-direct {v10, v8}, Lhj3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x100

    .line 48
    .line 49
    new-array v12, v11, [S

    .line 50
    .line 51
    new-instance v13, Lyr1;

    .line 52
    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    invoke-direct {v13, v14}, Lyr1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v15, v13, Lyr1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, [S

    .line 61
    .line 62
    iget-object v14, v9, Lhj3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, [Lyr1;

    .line 65
    .line 66
    array-length v11, v14

    .line 67
    const/16 v17, 0x6

    .line 68
    .line 69
    const/16 v18, 0x5

    .line 70
    .line 71
    const/16 v19, 0x7

    .line 72
    .line 73
    const/16 v20, 0x8

    .line 74
    .line 75
    const/16 v22, 0x3

    .line 76
    .line 77
    const/16 v23, 0x2

    .line 78
    .line 79
    const/16 v25, 0x1

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0xb

    .line 84
    .line 85
    const/16 v28, 0xa

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    if-ne v11, v4, :cond_2

    .line 89
    .line 90
    move/from16 v30, v2

    .line 91
    .line 92
    move/from16 v4, v26

    .line 93
    .line 94
    move v11, v4

    .line 95
    :goto_0
    array-length v2, v14

    .line 96
    if-ge v4, v2, :cond_5

    .line 97
    .line 98
    move/from16 v31, v4

    .line 99
    .line 100
    move/from16 v2, v26

    .line 101
    .line 102
    :goto_1
    const/16 v4, 0x20

    .line 103
    .line 104
    if-ge v2, v4, :cond_1

    .line 105
    .line 106
    aget-byte v4, v1, v11

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    add-int/lit8 v32, v11, 0x1

    .line 111
    .line 112
    move/from16 v33, v2

    .line 113
    .line 114
    aget-byte v2, v1, v32

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    move/from16 v32, v4

    .line 119
    .line 120
    int-to-short v4, v2

    .line 121
    shl-int/lit8 v4, v4, 0x8

    .line 122
    .line 123
    or-int v4, v32, v4

    .line 124
    .line 125
    int-to-short v4, v4

    .line 126
    shr-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    add-int/lit8 v32, v11, 0x2

    .line 129
    .line 130
    move/from16 v34, v2

    .line 131
    .line 132
    aget-byte v2, v1, v32

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    move/from16 v32, v4

    .line 137
    .line 138
    int-to-short v4, v2

    .line 139
    shl-int/lit8 v4, v4, 0x5

    .line 140
    .line 141
    or-int v4, v34, v4

    .line 142
    .line 143
    int-to-short v4, v4

    .line 144
    shr-int/lit8 v2, v2, 0x6

    .line 145
    .line 146
    add-int/lit8 v34, v11, 0x3

    .line 147
    .line 148
    move/from16 v35, v2

    .line 149
    .line 150
    aget-byte v2, v1, v34

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0xff

    .line 153
    .line 154
    int-to-short v2, v2

    .line 155
    shl-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    or-int v2, v35, v2

    .line 158
    .line 159
    add-int/lit8 v34, v11, 0x4

    .line 160
    .line 161
    move/from16 v35, v2

    .line 162
    .line 163
    aget-byte v2, v1, v34

    .line 164
    .line 165
    and-int/lit16 v2, v2, 0xff

    .line 166
    .line 167
    move/from16 v34, v2

    .line 168
    .line 169
    shl-int/lit8 v2, v34, 0xa

    .line 170
    .line 171
    int-to-short v2, v2

    .line 172
    or-int v2, v35, v2

    .line 173
    .line 174
    int-to-short v2, v2

    .line 175
    shr-int/lit8 v34, v34, 0x1

    .line 176
    .line 177
    add-int/lit8 v35, v11, 0x5

    .line 178
    .line 179
    move/from16 v36, v2

    .line 180
    .line 181
    aget-byte v2, v1, v35

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0xff

    .line 184
    .line 185
    move/from16 v35, v4

    .line 186
    .line 187
    int-to-short v4, v2

    .line 188
    shl-int/lit8 v4, v4, 0x7

    .line 189
    .line 190
    or-int v4, v34, v4

    .line 191
    .line 192
    int-to-short v4, v4

    .line 193
    const/16 v21, 0x4

    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    add-int/lit8 v34, v11, 0x6

    .line 198
    .line 199
    move/from16 v37, v2

    .line 200
    .line 201
    aget-byte v2, v1, v34

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    move/from16 v34, v4

    .line 206
    .line 207
    int-to-short v4, v2

    .line 208
    shl-int/lit8 v4, v4, 0x4

    .line 209
    .line 210
    or-int v4, v37, v4

    .line 211
    .line 212
    int-to-short v4, v4

    .line 213
    shr-int/lit8 v2, v2, 0x7

    .line 214
    .line 215
    add-int/lit8 v37, v11, 0x7

    .line 216
    .line 217
    move/from16 v38, v2

    .line 218
    .line 219
    aget-byte v2, v1, v37

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    int-to-short v2, v2

    .line 224
    shl-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    or-int v2, v38, v2

    .line 227
    .line 228
    add-int/lit8 v37, v11, 0x8

    .line 229
    .line 230
    move/from16 v38, v2

    .line 231
    .line 232
    aget-byte v2, v1, v37

    .line 233
    .line 234
    and-int/lit16 v2, v2, 0xff

    .line 235
    .line 236
    move/from16 v37, v2

    .line 237
    .line 238
    shl-int/lit8 v2, v37, 0x9

    .line 239
    .line 240
    int-to-short v2, v2

    .line 241
    or-int v2, v38, v2

    .line 242
    .line 243
    int-to-short v2, v2

    .line 244
    shr-int/lit8 v37, v37, 0x2

    .line 245
    .line 246
    add-int/lit8 v38, v11, 0x9

    .line 247
    .line 248
    move/from16 v39, v2

    .line 249
    .line 250
    aget-byte v2, v1, v38

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0xff

    .line 253
    .line 254
    move/from16 v38, v4

    .line 255
    .line 256
    int-to-short v4, v2

    .line 257
    shl-int/lit8 v4, v4, 0x6

    .line 258
    .line 259
    or-int v4, v37, v4

    .line 260
    .line 261
    int-to-short v4, v4

    .line 262
    shr-int/lit8 v2, v2, 0x5

    .line 263
    .line 264
    add-int/lit8 v37, v11, 0xa

    .line 265
    .line 266
    move/from16 v40, v2

    .line 267
    .line 268
    aget-byte v2, v1, v37

    .line 269
    .line 270
    and-int/lit16 v2, v2, 0xff

    .line 271
    .line 272
    int-to-short v2, v2

    .line 273
    shl-int/lit8 v2, v2, 0x3

    .line 274
    .line 275
    or-int v2, v40, v2

    .line 276
    .line 277
    int-to-short v2, v2

    .line 278
    move/from16 v37, v2

    .line 279
    .line 280
    move/from16 v40, v4

    .line 281
    .line 282
    move/from16 v2, v20

    .line 283
    .line 284
    new-array v4, v2, [S

    .line 285
    .line 286
    aput-short v32, v4, v26

    .line 287
    .line 288
    aput-short v35, v4, v25

    .line 289
    .line 290
    aput-short v36, v4, v23

    .line 291
    .line 292
    aput-short v34, v4, v22

    .line 293
    .line 294
    const/16 v21, 0x4

    .line 295
    .line 296
    aput-short v38, v4, v21

    .line 297
    .line 298
    aput-short v39, v4, v18

    .line 299
    .line 300
    aput-short v40, v4, v17

    .line 301
    .line 302
    aput-short v37, v4, v19

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0xb

    .line 305
    .line 306
    move-object/from16 v32, v4

    .line 307
    .line 308
    move/from16 v2, v26

    .line 309
    .line 310
    :goto_2
    const/16 v4, 0x8

    .line 311
    .line 312
    if-ge v2, v4, :cond_0

    .line 313
    .line 314
    aget-object v4, v14, v31

    .line 315
    .line 316
    mul-int/lit8 v34, v33, 0x8

    .line 317
    .line 318
    add-int v34, v34, v2

    .line 319
    .line 320
    move/from16 v35, v2

    .line 321
    .line 322
    aget-short v2, v32, v35

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0x7ff

    .line 325
    .line 326
    mul-int/lit16 v2, v2, 0xd01

    .line 327
    .line 328
    add-int/lit16 v2, v2, 0x400

    .line 329
    .line 330
    shr-int/lit8 v2, v2, 0xb

    .line 331
    .line 332
    int-to-short v2, v2

    .line 333
    iget-object v4, v4, Lyr1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, [S

    .line 336
    .line 337
    aput-short v2, v4, v34

    .line 338
    .line 339
    add-int/lit8 v2, v35, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_0
    add-int/lit8 v2, v33, 0x1

    .line 343
    .line 344
    const/16 v20, 0x8

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_1
    add-int/lit8 v4, v31, 0x1

    .line 349
    .line 350
    const/16 v20, 0x8

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_2
    move/from16 v30, v2

    .line 355
    .line 356
    move/from16 v2, v26

    .line 357
    .line 358
    move v4, v2

    .line 359
    :goto_3
    array-length v11, v14

    .line 360
    if-ge v2, v11, :cond_5

    .line 361
    .line 362
    move/from16 v31, v2

    .line 363
    .line 364
    move/from16 v11, v26

    .line 365
    .line 366
    :goto_4
    const/16 v2, 0x40

    .line 367
    .line 368
    if-ge v11, v2, :cond_4

    .line 369
    .line 370
    aget-byte v2, v1, v4

    .line 371
    .line 372
    and-int/lit16 v2, v2, 0xff

    .line 373
    .line 374
    add-int/lit8 v32, v4, 0x1

    .line 375
    .line 376
    move/from16 v33, v2

    .line 377
    .line 378
    aget-byte v2, v1, v32

    .line 379
    .line 380
    and-int/lit16 v2, v2, 0xff

    .line 381
    .line 382
    move/from16 v32, v2

    .line 383
    .line 384
    shl-int/lit8 v2, v32, 0x8

    .line 385
    .line 386
    int-to-short v2, v2

    .line 387
    or-int v2, v33, v2

    .line 388
    .line 389
    int-to-short v2, v2

    .line 390
    shr-int/lit8 v32, v32, 0x2

    .line 391
    .line 392
    add-int/lit8 v33, v4, 0x2

    .line 393
    .line 394
    move/from16 v34, v2

    .line 395
    .line 396
    aget-byte v2, v1, v33

    .line 397
    .line 398
    and-int/lit16 v2, v2, 0xff

    .line 399
    .line 400
    move/from16 v33, v2

    .line 401
    .line 402
    shl-int/lit8 v2, v33, 0x6

    .line 403
    .line 404
    int-to-short v2, v2

    .line 405
    or-int v2, v32, v2

    .line 406
    .line 407
    int-to-short v2, v2

    .line 408
    const/16 v21, 0x4

    .line 409
    .line 410
    shr-int/lit8 v32, v33, 0x4

    .line 411
    .line 412
    add-int/lit8 v33, v4, 0x3

    .line 413
    .line 414
    move/from16 v35, v2

    .line 415
    .line 416
    aget-byte v2, v1, v33

    .line 417
    .line 418
    and-int/lit16 v2, v2, 0xff

    .line 419
    .line 420
    move/from16 v33, v2

    .line 421
    .line 422
    shl-int/lit8 v2, v33, 0x4

    .line 423
    .line 424
    int-to-short v2, v2

    .line 425
    or-int v2, v32, v2

    .line 426
    .line 427
    int-to-short v2, v2

    .line 428
    shr-int/lit8 v32, v33, 0x6

    .line 429
    .line 430
    add-int/lit8 v33, v4, 0x4

    .line 431
    .line 432
    move/from16 v36, v2

    .line 433
    .line 434
    aget-byte v2, v1, v33

    .line 435
    .line 436
    and-int/lit16 v2, v2, 0xff

    .line 437
    .line 438
    shl-int/lit8 v2, v2, 0x2

    .line 439
    .line 440
    int-to-short v2, v2

    .line 441
    or-int v2, v32, v2

    .line 442
    .line 443
    int-to-short v2, v2

    .line 444
    move/from16 v32, v2

    .line 445
    .line 446
    move/from16 v33, v4

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    new-array v4, v2, [S

    .line 450
    .line 451
    aput-short v34, v4, v26

    .line 452
    .line 453
    aput-short v35, v4, v25

    .line 454
    .line 455
    aput-short v36, v4, v23

    .line 456
    .line 457
    aput-short v32, v4, v22

    .line 458
    .line 459
    add-int/lit8 v32, v33, 0x5

    .line 460
    .line 461
    move-object/from16 v34, v4

    .line 462
    .line 463
    move/from16 v4, v26

    .line 464
    .line 465
    :goto_5
    if-ge v4, v2, :cond_3

    .line 466
    .line 467
    aget-object v2, v14, v31

    .line 468
    .line 469
    mul-int/lit8 v33, v11, 0x4

    .line 470
    .line 471
    add-int v33, v33, v4

    .line 472
    .line 473
    move/from16 v35, v4

    .line 474
    .line 475
    aget-short v4, v34, v35

    .line 476
    .line 477
    and-int/lit16 v4, v4, 0x3ff

    .line 478
    .line 479
    mul-int/lit16 v4, v4, 0xd01

    .line 480
    .line 481
    move/from16 v36, v11

    .line 482
    .line 483
    const/16 v11, 0x200

    .line 484
    .line 485
    add-int/2addr v4, v11

    .line 486
    shr-int/lit8 v4, v4, 0xa

    .line 487
    .line 488
    int-to-short v4, v4

    .line 489
    iget-object v2, v2, Lyr1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, [S

    .line 492
    .line 493
    aput-short v4, v2, v33

    .line 494
    .line 495
    add-int/lit8 v4, v35, 0x1

    .line 496
    .line 497
    move/from16 v11, v36

    .line 498
    .line 499
    const/4 v2, 0x4

    .line 500
    goto :goto_5

    .line 501
    :cond_3
    move/from16 v36, v11

    .line 502
    .line 503
    add-int/lit8 v11, v36, 0x1

    .line 504
    .line 505
    move/from16 v4, v32

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_4
    move/from16 v33, v4

    .line 510
    .line 511
    add-int/lit8 v2, v31, 0x1

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_5
    iget v2, v7, Lre1;->e:I

    .line 516
    .line 517
    const/4 v14, 0x4

    .line 518
    if-ne v8, v14, :cond_9

    .line 519
    .line 520
    move/from16 v8, v26

    .line 521
    .line 522
    :goto_6
    const/16 v14, 0x20

    .line 523
    .line 524
    if-ge v8, v14, :cond_7

    .line 525
    .line 526
    aget-byte v14, v1, v2

    .line 527
    .line 528
    and-int/lit16 v14, v14, 0xff

    .line 529
    .line 530
    const/16 v31, 0x1f

    .line 531
    .line 532
    int-to-byte v11, v14

    .line 533
    shr-int/lit8 v14, v14, 0x5

    .line 534
    .line 535
    add-int/lit8 v32, v2, 0x1

    .line 536
    .line 537
    aget-byte v4, v1, v32

    .line 538
    .line 539
    and-int/lit16 v4, v4, 0xff

    .line 540
    .line 541
    shl-int/lit8 v32, v4, 0x3

    .line 542
    .line 543
    or-int v14, v14, v32

    .line 544
    .line 545
    int-to-byte v14, v14

    .line 546
    move/from16 v32, v2

    .line 547
    .line 548
    shr-int/lit8 v2, v4, 0x2

    .line 549
    .line 550
    int-to-byte v2, v2

    .line 551
    shr-int/lit8 v4, v4, 0x7

    .line 552
    .line 553
    add-int/lit8 v34, v32, 0x2

    .line 554
    .line 555
    move/from16 v35, v2

    .line 556
    .line 557
    aget-byte v2, v1, v34

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0xff

    .line 560
    .line 561
    shl-int/lit8 v34, v2, 0x1

    .line 562
    .line 563
    or-int v4, v4, v34

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    const/16 v21, 0x4

    .line 567
    .line 568
    shr-int/lit8 v2, v2, 0x4

    .line 569
    .line 570
    add-int/lit8 v34, v32, 0x3

    .line 571
    .line 572
    move/from16 v36, v2

    .line 573
    .line 574
    aget-byte v2, v1, v34

    .line 575
    .line 576
    and-int/lit16 v2, v2, 0xff

    .line 577
    .line 578
    shl-int/lit8 v34, v2, 0x4

    .line 579
    .line 580
    move/from16 v37, v2

    .line 581
    .line 582
    or-int v2, v36, v34

    .line 583
    .line 584
    int-to-byte v2, v2

    .line 585
    move/from16 v34, v2

    .line 586
    .line 587
    shr-int/lit8 v2, v37, 0x1

    .line 588
    .line 589
    int-to-byte v2, v2

    .line 590
    shr-int/lit8 v36, v37, 0x6

    .line 591
    .line 592
    add-int/lit8 v37, v32, 0x4

    .line 593
    .line 594
    move/from16 v38, v2

    .line 595
    .line 596
    aget-byte v2, v1, v37

    .line 597
    .line 598
    and-int/lit16 v2, v2, 0xff

    .line 599
    .line 600
    shl-int/lit8 v37, v2, 0x2

    .line 601
    .line 602
    move/from16 v39, v2

    .line 603
    .line 604
    or-int v2, v36, v37

    .line 605
    .line 606
    int-to-byte v2, v2

    .line 607
    move/from16 v36, v2

    .line 608
    .line 609
    shr-int/lit8 v2, v39, 0x3

    .line 610
    .line 611
    int-to-byte v2, v2

    .line 612
    move/from16 v37, v2

    .line 613
    .line 614
    move/from16 v20, v4

    .line 615
    .line 616
    const/16 v2, 0x8

    .line 617
    .line 618
    new-array v4, v2, [B

    .line 619
    .line 620
    aput-byte v11, v4, v26

    .line 621
    .line 622
    aput-byte v14, v4, v25

    .line 623
    .line 624
    aput-byte v35, v4, v23

    .line 625
    .line 626
    aput-byte v20, v4, v22

    .line 627
    .line 628
    const/16 v21, 0x4

    .line 629
    .line 630
    aput-byte v34, v4, v21

    .line 631
    .line 632
    aput-byte v38, v4, v18

    .line 633
    .line 634
    aput-byte v36, v4, v17

    .line 635
    .line 636
    aput-byte v37, v4, v19

    .line 637
    .line 638
    add-int/lit8 v11, v32, 0x5

    .line 639
    .line 640
    move/from16 v14, v26

    .line 641
    .line 642
    :goto_7
    if-ge v14, v2, :cond_6

    .line 643
    .line 644
    mul-int/lit8 v2, v8, 0x8

    .line 645
    .line 646
    add-int/2addr v2, v14

    .line 647
    aget-byte v32, v4, v14

    .line 648
    .line 649
    move/from16 v34, v2

    .line 650
    .line 651
    and-int/lit8 v2, v32, 0x1f

    .line 652
    .line 653
    mul-int/lit16 v2, v2, 0xd01

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x10

    .line 656
    .line 657
    shr-int/lit8 v2, v2, 0x5

    .line 658
    .line 659
    int-to-short v2, v2

    .line 660
    aput-short v2, v12, v34

    .line 661
    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    const/16 v2, 0x8

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    move v2, v11

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_7
    const/16 v31, 0x1f

    .line 673
    .line 674
    :cond_8
    move/from16 v2, v26

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_9
    const/16 v31, 0x1f

    .line 678
    .line 679
    move/from16 v4, v26

    .line 680
    .line 681
    :goto_8
    const/16 v8, 0x80

    .line 682
    .line 683
    if-ge v4, v8, :cond_8

    .line 684
    .line 685
    mul-int/lit8 v8, v4, 0x2

    .line 686
    .line 687
    aget-byte v11, v1, v2

    .line 688
    .line 689
    and-int/lit8 v14, v11, 0xf

    .line 690
    .line 691
    int-to-short v14, v14

    .line 692
    mul-int/lit16 v14, v14, 0xd01

    .line 693
    .line 694
    const/16 v20, 0x8

    .line 695
    .line 696
    add-int/lit8 v14, v14, 0x8

    .line 697
    .line 698
    const/16 v21, 0x4

    .line 699
    .line 700
    shr-int/lit8 v14, v14, 0x4

    .line 701
    .line 702
    int-to-short v14, v14

    .line 703
    aput-short v14, v12, v8

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x1

    .line 706
    .line 707
    and-int/lit16 v11, v11, 0xff

    .line 708
    .line 709
    shr-int/lit8 v11, v11, 0x4

    .line 710
    .line 711
    int-to-short v11, v11

    .line 712
    mul-int/lit16 v11, v11, 0xd01

    .line 713
    .line 714
    add-int/lit8 v11, v11, 0x8

    .line 715
    .line 716
    shr-int/lit8 v11, v11, 0x4

    .line 717
    .line 718
    int-to-short v11, v11

    .line 719
    aput-short v11, v12, v8

    .line 720
    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :goto_9
    invoke-virtual {v10, v0, v2}, Lhj3;->f([BI)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Lhj3;->k()V

    .line 730
    .line 731
    .line 732
    invoke-static {v13, v10, v9, v7}, Lhj3;->j(Lyr1;Lhj3;Lhj3;Lre1;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Lyr1;->E()V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_a
    const/16 v4, 0x100

    .line 740
    .line 741
    if-ge v2, v4, :cond_a

    .line 742
    .line 743
    aget-short v4, v12, v2

    .line 744
    .line 745
    aget-short v8, v15, v2

    .line 746
    .line 747
    sub-int/2addr v4, v8

    .line 748
    int-to-short v4, v4

    .line 749
    aput-short v4, v15, v2

    .line 750
    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_a
    invoke-virtual {v13}, Lyr1;->F()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, Lyr1;->w()V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_b
    const/16 v14, 0x20

    .line 762
    .line 763
    if-ge v2, v14, :cond_c

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    aput-byte v26, v5, v2

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_c
    const/16 v8, 0x8

    .line 771
    .line 772
    if-ge v4, v8, :cond_b

    .line 773
    .line 774
    mul-int/lit8 v8, v2, 0x8

    .line 775
    .line 776
    add-int/2addr v8, v4

    .line 777
    aget-short v8, v15, v8

    .line 778
    .line 779
    rsub-int v9, v8, 0x340

    .line 780
    .line 781
    add-int/lit16 v8, v8, -0x9c1

    .line 782
    .line 783
    and-int/2addr v8, v9

    .line 784
    ushr-int/lit8 v8, v8, 0x1f

    .line 785
    .line 786
    aget-byte v9, v5, v2

    .line 787
    .line 788
    shl-int/2addr v8, v4

    .line 789
    int-to-byte v8, v8

    .line 790
    or-int/2addr v8, v9

    .line 791
    int-to-byte v8, v8

    .line 792
    aput-byte v8, v5, v2

    .line 793
    .line 794
    add-int/lit8 v4, v4, 0x1

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_c
    add-int/lit8 v2, v30, -0x40

    .line 801
    .line 802
    const/16 v14, 0x20

    .line 803
    .line 804
    invoke-static {v0, v2, v5, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    const/16 v2, 0x40

    .line 808
    .line 809
    new-array v4, v2, [B

    .line 810
    .line 811
    new-instance v8, Lsd2;

    .line 812
    .line 813
    const/16 v11, 0x200

    .line 814
    .line 815
    invoke-direct {v8, v11}, Lsd2;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-virtual {v8, v5, v9, v2}, Lu81;->update([BII)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v4, v9}, Lsd2;->doFinal([BI)I

    .line 823
    .line 824
    .line 825
    iget v2, v3, Lre1;->h:I

    .line 826
    .line 827
    iget v8, v7, Lre1;->b:I

    .line 828
    .line 829
    new-instance v9, Lhj3;

    .line 830
    .line 831
    invoke-direct {v9, v8}, Lhj3;-><init>(I)V

    .line 832
    .line 833
    .line 834
    iget-object v10, v9, Lhj3;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v10, [Lyr1;

    .line 837
    .line 838
    new-instance v11, Lhj3;

    .line 839
    .line 840
    invoke-direct {v11, v8}, Lhj3;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v12, Lhj3;

    .line 844
    .line 845
    invoke-direct {v12, v8}, Lhj3;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iget-object v12, v12, Lhj3;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v12, [Lyr1;

    .line 851
    .line 852
    new-instance v13, Lhj3;

    .line 853
    .line 854
    invoke-direct {v13, v8}, Lhj3;-><init>(I)V

    .line 855
    .line 856
    .line 857
    iget-object v13, v13, Lhj3;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v13, [Lyr1;

    .line 860
    .line 861
    new-instance v14, Lyr1;

    .line 862
    .line 863
    const/16 v15, 0xd

    .line 864
    .line 865
    invoke-direct {v14, v15}, Lyr1;-><init>(I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v24, v5

    .line 869
    .line 870
    new-instance v5, Lyr1;

    .line 871
    .line 872
    invoke-direct {v5, v15}, Lyr1;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iget-object v15, v5, Lyr1;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v15, [S

    .line 878
    .line 879
    move-object/from16 p0, v10

    .line 880
    .line 881
    move-object/from16 v32, v12

    .line 882
    .line 883
    const/16 v10, 0x100

    .line 884
    .line 885
    new-array v12, v10, [S

    .line 886
    .line 887
    iget v10, v7, Lre1;->c:I

    .line 888
    .line 889
    move/from16 v34, v10

    .line 890
    .line 891
    move-object/from16 v35, v12

    .line 892
    .line 893
    const/16 v10, 0x20

    .line 894
    .line 895
    new-array v12, v10, [B

    .line 896
    .line 897
    invoke-virtual {v11, v0, v2}, Lhj3;->f([BI)V

    .line 898
    .line 899
    .line 900
    add-int v2, v2, v34

    .line 901
    .line 902
    move-object/from16 v34, v15

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-static {v0, v2, v12, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_d
    if-ge v2, v10, :cond_e

    .line 910
    .line 911
    aget-byte v10, v24, v2

    .line 912
    .line 913
    and-int/lit16 v10, v10, 0xff

    .line 914
    .line 915
    move/from16 v36, v2

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    :goto_e
    const/16 v2, 0x8

    .line 919
    .line 920
    if-ge v15, v2, :cond_d

    .line 921
    .line 922
    shr-int v2, v10, v15

    .line 923
    .line 924
    and-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    neg-int v2, v2

    .line 927
    int-to-short v2, v2

    .line 928
    mul-int/lit8 v37, v36, 0x8

    .line 929
    .line 930
    add-int v37, v37, v15

    .line 931
    .line 932
    and-int/lit16 v2, v2, 0x681

    .line 933
    .line 934
    int-to-short v2, v2

    .line 935
    aput-short v2, v35, v37

    .line 936
    .line 937
    add-int/lit8 v15, v15, 0x1

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_d
    add-int/lit8 v2, v36, 0x1

    .line 941
    .line 942
    const/16 v10, 0x20

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_e
    new-array v2, v8, [Lhj3;

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_f
    if-ge v10, v8, :cond_f

    .line 949
    .line 950
    new-instance v15, Lhj3;

    .line 951
    .line 952
    invoke-direct {v15, v8}, Lhj3;-><init>(I)V

    .line 953
    .line 954
    .line 955
    aput-object v15, v2, v10

    .line 956
    .line 957
    add-int/lit8 v10, v10, 0x1

    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_f
    move/from16 v10, v25

    .line 961
    .line 962
    invoke-virtual {v6, v2, v12, v10}, Lu4;->s([Lhj3;[BZ)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Lud2;

    .line 966
    .line 967
    const/16 v10, 0x100

    .line 968
    .line 969
    invoke-direct {v6, v10}, Lud2;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iget v10, v7, Lre1;->f:I

    .line 973
    .line 974
    move/from16 v12, v23

    .line 975
    .line 976
    if-ne v10, v12, :cond_11

    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    :goto_10
    if-ge v10, v8, :cond_10

    .line 981
    .line 982
    aget-object v15, p0, v10

    .line 983
    .line 984
    move-object/from16 v24, v2

    .line 985
    .line 986
    add-int/lit8 v2, v12, 0x1

    .line 987
    .line 988
    int-to-byte v2, v2

    .line 989
    invoke-virtual {v15, v12, v6, v4}, Lyr1;->C(BLud2;[B)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    move v12, v2

    .line 995
    move-object/from16 v2, v24

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_10
    move-object/from16 v24, v2

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_11
    move-object/from16 v24, v2

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v10, 0x0

    .line 1005
    :goto_11
    if-ge v2, v8, :cond_12

    .line 1006
    .line 1007
    aget-object v12, p0, v2

    .line 1008
    .line 1009
    add-int/lit8 v15, v10, 0x1

    .line 1010
    .line 1011
    int-to-byte v15, v15

    .line 1012
    invoke-virtual {v12, v10, v6, v4}, Lyr1;->D(BLud2;[B)V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v2, v2, 0x1

    .line 1016
    .line 1017
    move v10, v15

    .line 1018
    goto :goto_11

    .line 1019
    :cond_12
    move v12, v10

    .line 1020
    :goto_12
    const/4 v2, 0x0

    .line 1021
    :goto_13
    if-ge v2, v8, :cond_13

    .line 1022
    .line 1023
    aget-object v10, v32, v2

    .line 1024
    .line 1025
    add-int/lit8 v15, v12, 0x1

    .line 1026
    .line 1027
    int-to-byte v15, v15

    .line 1028
    invoke-virtual {v10, v12, v6, v4}, Lyr1;->C(BLud2;[B)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1032
    .line 1033
    move v12, v15

    .line 1034
    goto :goto_13

    .line 1035
    :cond_13
    invoke-virtual {v14, v12, v6, v4}, Lyr1;->C(BLud2;[B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Lhj3;->k()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    :goto_14
    if-ge v2, v8, :cond_14

    .line 1043
    .line 1044
    aget-object v6, v13, v2

    .line 1045
    .line 1046
    aget-object v10, v24, v2

    .line 1047
    .line 1048
    invoke-static {v6, v10, v9, v7}, Lhj3;->j(Lyr1;Lhj3;Lhj3;Lre1;)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v2, v2, 0x1

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_14
    invoke-static {v5, v11, v9, v7}, Lhj3;->j(Lyr1;Lhj3;Lhj3;Lre1;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    :goto_15
    array-length v6, v13

    .line 1059
    if-ge v2, v6, :cond_15

    .line 1060
    .line 1061
    aget-object v6, v13, v2

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lyr1;->E()V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v2, v2, 0x1

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_15
    invoke-virtual {v5}, Lyr1;->E()V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    :goto_16
    array-length v6, v13

    .line 1074
    if-ge v2, v6, :cond_16

    .line 1075
    .line 1076
    aget-object v6, v13, v2

    .line 1077
    .line 1078
    aget-object v9, v32, v2

    .line 1079
    .line 1080
    invoke-virtual {v6, v9}, Lyr1;->u(Lyr1;)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_16
    invoke-virtual {v5, v14}, Lyr1;->u(Lyr1;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    :goto_17
    const/16 v10, 0x100

    .line 1091
    .line 1092
    if-ge v2, v10, :cond_17

    .line 1093
    .line 1094
    aget-short v6, v34, v2

    .line 1095
    .line 1096
    aget-short v9, v35, v2

    .line 1097
    .line 1098
    add-int/2addr v6, v9

    .line 1099
    int-to-short v6, v6

    .line 1100
    aput-short v6, v34, v2

    .line 1101
    .line 1102
    add-int/lit8 v2, v2, 0x1

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_17
    const/4 v2, 0x0

    .line 1106
    :goto_18
    array-length v6, v13

    .line 1107
    if-ge v2, v6, :cond_18

    .line 1108
    .line 1109
    aget-object v6, v13, v2

    .line 1110
    .line 1111
    invoke-virtual {v6}, Lyr1;->F()V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v2, v2, 0x1

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_18
    invoke-virtual {v5}, Lyr1;->F()V

    .line 1118
    .line 1119
    .line 1120
    iget v2, v7, Lre1;->e:I

    .line 1121
    .line 1122
    iget v6, v7, Lre1;->j:I

    .line 1123
    .line 1124
    new-array v9, v6, [B

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    :goto_19
    array-length v11, v13

    .line 1128
    if-ge v10, v11, :cond_19

    .line 1129
    .line 1130
    aget-object v11, v13, v10

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lyr1;->w()V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v10, v10, 0x1

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_19
    array-length v10, v13

    .line 1139
    const/4 v14, 0x4

    .line 1140
    if-ne v10, v14, :cond_1d

    .line 1141
    .line 1142
    const/16 v10, 0x8

    .line 1143
    .line 1144
    new-array v11, v10, [S

    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    :goto_1a
    array-length v15, v13

    .line 1149
    if-ge v12, v15, :cond_1c

    .line 1150
    .line 1151
    const/4 v15, 0x0

    .line 1152
    :goto_1b
    const/16 v10, 0x20

    .line 1153
    .line 1154
    move-object/from16 p0, v5

    .line 1155
    .line 1156
    if-ge v15, v10, :cond_1b

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    :goto_1c
    const/16 v5, 0x8

    .line 1160
    .line 1161
    if-ge v10, v5, :cond_1a

    .line 1162
    .line 1163
    aget-object v5, v13, v12

    .line 1164
    .line 1165
    mul-int/lit8 v16, v15, 0x8

    .line 1166
    .line 1167
    add-int v16, v16, v10

    .line 1168
    .line 1169
    iget-object v5, v5, Lyr1;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, [S

    .line 1172
    .line 1173
    aget-short v5, v5, v16

    .line 1174
    .line 1175
    move/from16 v24, v10

    .line 1176
    .line 1177
    move-object/from16 v16, v11

    .line 1178
    .line 1179
    int-to-long v10, v5

    .line 1180
    shl-long v10, v10, v27

    .line 1181
    .line 1182
    const-wide/16 v35, 0x680

    .line 1183
    .line 1184
    add-long v10, v10, v35

    .line 1185
    .line 1186
    const-wide/32 v35, 0x9d7dc

    .line 1187
    .line 1188
    .line 1189
    mul-long v10, v10, v35

    .line 1190
    .line 1191
    shr-long v10, v10, v31

    .line 1192
    .line 1193
    const-wide/16 v35, 0x7ff

    .line 1194
    .line 1195
    and-long v10, v10, v35

    .line 1196
    .line 1197
    long-to-int v5, v10

    .line 1198
    int-to-short v5, v5

    .line 1199
    aput-short v5, v16, v24

    .line 1200
    .line 1201
    add-int/lit8 v10, v24, 0x1

    .line 1202
    .line 1203
    move-object/from16 v11, v16

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_1a
    move-object/from16 v16, v11

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    aget-short v5, v16, v26

    .line 1211
    .line 1212
    int-to-byte v10, v5

    .line 1213
    aput-byte v10, v9, v14

    .line 1214
    .line 1215
    add-int/lit8 v10, v14, 0x1

    .line 1216
    .line 1217
    const/16 v20, 0x8

    .line 1218
    .line 1219
    shr-int/lit8 v5, v5, 0x8

    .line 1220
    .line 1221
    const/16 v25, 0x1

    .line 1222
    .line 1223
    aget-short v11, v16, v25

    .line 1224
    .line 1225
    shl-int/lit8 v24, v11, 0x3

    .line 1226
    .line 1227
    or-int v5, v5, v24

    .line 1228
    .line 1229
    int-to-byte v5, v5

    .line 1230
    aput-byte v5, v9, v10

    .line 1231
    .line 1232
    add-int/lit8 v5, v14, 0x2

    .line 1233
    .line 1234
    shr-int/lit8 v10, v11, 0x5

    .line 1235
    .line 1236
    const/16 v23, 0x2

    .line 1237
    .line 1238
    aget-short v11, v16, v23

    .line 1239
    .line 1240
    shl-int/lit8 v24, v11, 0x6

    .line 1241
    .line 1242
    or-int v10, v10, v24

    .line 1243
    .line 1244
    int-to-byte v10, v10

    .line 1245
    aput-byte v10, v9, v5

    .line 1246
    .line 1247
    add-int/lit8 v5, v14, 0x3

    .line 1248
    .line 1249
    shr-int/lit8 v10, v11, 0x2

    .line 1250
    .line 1251
    int-to-byte v10, v10

    .line 1252
    aput-byte v10, v9, v5

    .line 1253
    .line 1254
    add-int/lit8 v5, v14, 0x4

    .line 1255
    .line 1256
    shr-int/lit8 v10, v11, 0xa

    .line 1257
    .line 1258
    aget-short v11, v16, v22

    .line 1259
    .line 1260
    shl-int/lit8 v24, v11, 0x1

    .line 1261
    .line 1262
    or-int v10, v10, v24

    .line 1263
    .line 1264
    int-to-byte v10, v10

    .line 1265
    aput-byte v10, v9, v5

    .line 1266
    .line 1267
    add-int/lit8 v5, v14, 0x5

    .line 1268
    .line 1269
    shr-int/lit8 v10, v11, 0x7

    .line 1270
    .line 1271
    const/16 v21, 0x4

    .line 1272
    .line 1273
    aget-short v11, v16, v21

    .line 1274
    .line 1275
    shl-int/lit8 v24, v11, 0x4

    .line 1276
    .line 1277
    or-int v10, v10, v24

    .line 1278
    .line 1279
    int-to-byte v10, v10

    .line 1280
    aput-byte v10, v9, v5

    .line 1281
    .line 1282
    add-int/lit8 v5, v14, 0x6

    .line 1283
    .line 1284
    shr-int/lit8 v10, v11, 0x4

    .line 1285
    .line 1286
    aget-short v11, v16, v18

    .line 1287
    .line 1288
    shl-int/lit8 v24, v11, 0x7

    .line 1289
    .line 1290
    or-int v10, v10, v24

    .line 1291
    .line 1292
    int-to-byte v10, v10

    .line 1293
    aput-byte v10, v9, v5

    .line 1294
    .line 1295
    add-int/lit8 v5, v14, 0x7

    .line 1296
    .line 1297
    shr-int/lit8 v10, v11, 0x1

    .line 1298
    .line 1299
    int-to-byte v10, v10

    .line 1300
    aput-byte v10, v9, v5

    .line 1301
    .line 1302
    add-int/lit8 v5, v14, 0x8

    .line 1303
    .line 1304
    shr-int/lit8 v10, v11, 0x9

    .line 1305
    .line 1306
    aget-short v11, v16, v17

    .line 1307
    .line 1308
    shl-int/lit8 v24, v11, 0x2

    .line 1309
    .line 1310
    or-int v10, v10, v24

    .line 1311
    .line 1312
    int-to-byte v10, v10

    .line 1313
    aput-byte v10, v9, v5

    .line 1314
    .line 1315
    add-int/lit8 v5, v14, 0x9

    .line 1316
    .line 1317
    shr-int/lit8 v10, v11, 0x6

    .line 1318
    .line 1319
    aget-short v11, v16, v19

    .line 1320
    .line 1321
    shl-int/lit8 v24, v11, 0x5

    .line 1322
    .line 1323
    or-int v10, v10, v24

    .line 1324
    .line 1325
    int-to-byte v10, v10

    .line 1326
    aput-byte v10, v9, v5

    .line 1327
    .line 1328
    add-int/lit8 v5, v14, 0xa

    .line 1329
    .line 1330
    shr-int/lit8 v10, v11, 0x3

    .line 1331
    .line 1332
    int-to-byte v10, v10

    .line 1333
    aput-byte v10, v9, v5

    .line 1334
    .line 1335
    add-int/lit8 v14, v14, 0xb

    .line 1336
    .line 1337
    add-int/lit8 v15, v15, 0x1

    .line 1338
    .line 1339
    move-object/from16 v5, p0

    .line 1340
    .line 1341
    move-object/from16 v11, v16

    .line 1342
    .line 1343
    goto/16 :goto_1b

    .line 1344
    .line 1345
    :cond_1b
    move-object/from16 v16, v11

    .line 1346
    .line 1347
    add-int/lit8 v12, v12, 0x1

    .line 1348
    .line 1349
    const/16 v10, 0x8

    .line 1350
    .line 1351
    goto/16 :goto_1a

    .line 1352
    .line 1353
    :cond_1c
    move-object/from16 p0, v5

    .line 1354
    .line 1355
    const/4 v14, 0x4

    .line 1356
    goto/16 :goto_20

    .line 1357
    .line 1358
    :cond_1d
    move-object/from16 p0, v5

    .line 1359
    .line 1360
    new-array v5, v14, [S

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    :goto_1d
    array-length v12, v13

    .line 1365
    if-ge v10, v12, :cond_20

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    :goto_1e
    const/16 v15, 0x40

    .line 1369
    .line 1370
    if-ge v12, v15, :cond_1f

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    :goto_1f
    if-ge v15, v14, :cond_1e

    .line 1374
    .line 1375
    aget-object v14, v13, v10

    .line 1376
    .line 1377
    mul-int/lit8 v24, v12, 0x4

    .line 1378
    .line 1379
    add-int v24, v24, v15

    .line 1380
    .line 1381
    iget-object v14, v14, Lyr1;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v14, [S

    .line 1384
    .line 1385
    aget-short v14, v14, v24

    .line 1386
    .line 1387
    move/from16 v24, v10

    .line 1388
    .line 1389
    move/from16 v27, v11

    .line 1390
    .line 1391
    int-to-long v10, v14

    .line 1392
    shl-long v10, v10, v28

    .line 1393
    .line 1394
    const-wide/16 v35, 0x681

    .line 1395
    .line 1396
    add-long v10, v10, v35

    .line 1397
    .line 1398
    const-wide/32 v35, 0x13afb7

    .line 1399
    .line 1400
    .line 1401
    mul-long v10, v10, v35

    .line 1402
    .line 1403
    const/16 v29, 0x20

    .line 1404
    .line 1405
    shr-long v10, v10, v29

    .line 1406
    .line 1407
    const-wide/16 v35, 0x3ff

    .line 1408
    .line 1409
    and-long v10, v10, v35

    .line 1410
    .line 1411
    long-to-int v10, v10

    .line 1412
    int-to-short v10, v10

    .line 1413
    aput-short v10, v5, v15

    .line 1414
    .line 1415
    add-int/lit8 v15, v15, 0x1

    .line 1416
    .line 1417
    move/from16 v10, v24

    .line 1418
    .line 1419
    move/from16 v11, v27

    .line 1420
    .line 1421
    const/4 v14, 0x4

    .line 1422
    goto :goto_1f

    .line 1423
    :cond_1e
    move/from16 v24, v10

    .line 1424
    .line 1425
    move/from16 v27, v11

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    aget-short v10, v5, v26

    .line 1430
    .line 1431
    int-to-byte v11, v10

    .line 1432
    aput-byte v11, v9, v27

    .line 1433
    .line 1434
    add-int/lit8 v11, v27, 0x1

    .line 1435
    .line 1436
    const/16 v20, 0x8

    .line 1437
    .line 1438
    shr-int/lit8 v10, v10, 0x8

    .line 1439
    .line 1440
    const/16 v25, 0x1

    .line 1441
    .line 1442
    aget-short v14, v5, v25

    .line 1443
    .line 1444
    shl-int/lit8 v15, v14, 0x2

    .line 1445
    .line 1446
    or-int/2addr v10, v15

    .line 1447
    int-to-byte v10, v10

    .line 1448
    aput-byte v10, v9, v11

    .line 1449
    .line 1450
    add-int/lit8 v11, v27, 0x2

    .line 1451
    .line 1452
    shr-int/lit8 v10, v14, 0x6

    .line 1453
    .line 1454
    const/16 v23, 0x2

    .line 1455
    .line 1456
    aget-short v14, v5, v23

    .line 1457
    .line 1458
    shl-int/lit8 v15, v14, 0x4

    .line 1459
    .line 1460
    or-int/2addr v10, v15

    .line 1461
    int-to-byte v10, v10

    .line 1462
    aput-byte v10, v9, v11

    .line 1463
    .line 1464
    add-int/lit8 v11, v27, 0x3

    .line 1465
    .line 1466
    const/16 v21, 0x4

    .line 1467
    .line 1468
    shr-int/lit8 v10, v14, 0x4

    .line 1469
    .line 1470
    aget-short v14, v5, v22

    .line 1471
    .line 1472
    shl-int/lit8 v15, v14, 0x6

    .line 1473
    .line 1474
    or-int/2addr v10, v15

    .line 1475
    int-to-byte v10, v10

    .line 1476
    aput-byte v10, v9, v11

    .line 1477
    .line 1478
    add-int/lit8 v11, v27, 0x4

    .line 1479
    .line 1480
    const/16 v23, 0x2

    .line 1481
    .line 1482
    shr-int/lit8 v10, v14, 0x2

    .line 1483
    .line 1484
    int-to-byte v10, v10

    .line 1485
    aput-byte v10, v9, v11

    .line 1486
    .line 1487
    add-int/lit8 v11, v27, 0x5

    .line 1488
    .line 1489
    add-int/lit8 v12, v12, 0x1

    .line 1490
    .line 1491
    move/from16 v10, v24

    .line 1492
    .line 1493
    const/4 v14, 0x4

    .line 1494
    goto :goto_1e

    .line 1495
    :cond_1f
    move/from16 v24, v10

    .line 1496
    .line 1497
    move/from16 v27, v11

    .line 1498
    .line 1499
    add-int/lit8 v10, v24, 0x1

    .line 1500
    .line 1501
    const/4 v14, 0x4

    .line 1502
    goto/16 :goto_1d

    .line 1503
    .line 1504
    :cond_20
    :goto_20
    if-ne v8, v14, :cond_22

    .line 1505
    .line 1506
    const/16 v5, 0x8

    .line 1507
    .line 1508
    new-array v8, v5, [B

    .line 1509
    .line 1510
    const/16 v10, 0xa0

    .line 1511
    .line 1512
    new-array v10, v10, [B

    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, Lyr1;->w()V

    .line 1515
    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    const/4 v12, 0x0

    .line 1519
    :goto_21
    const/16 v14, 0x20

    .line 1520
    .line 1521
    if-ge v11, v14, :cond_24

    .line 1522
    .line 1523
    const/4 v13, 0x0

    .line 1524
    :goto_22
    if-ge v13, v5, :cond_21

    .line 1525
    .line 1526
    mul-int/lit8 v5, v11, 0x8

    .line 1527
    .line 1528
    add-int/2addr v5, v13

    .line 1529
    aget-short v5, v34, v5

    .line 1530
    .line 1531
    shl-int/lit8 v5, v5, 0x5

    .line 1532
    .line 1533
    add-int/lit16 v5, v5, 0x680

    .line 1534
    .line 1535
    const v14, 0x9d7e

    .line 1536
    .line 1537
    .line 1538
    mul-int/2addr v5, v14

    .line 1539
    shr-int/lit8 v5, v5, 0x1b

    .line 1540
    .line 1541
    and-int/lit8 v5, v5, 0x1f

    .line 1542
    .line 1543
    int-to-byte v5, v5

    .line 1544
    aput-byte v5, v8, v13

    .line 1545
    .line 1546
    add-int/lit8 v13, v13, 0x1

    .line 1547
    .line 1548
    const/16 v5, 0x8

    .line 1549
    .line 1550
    goto :goto_22

    .line 1551
    :cond_21
    const/16 v26, 0x0

    .line 1552
    .line 1553
    aget-byte v5, v8, v26

    .line 1554
    .line 1555
    const/16 v25, 0x1

    .line 1556
    .line 1557
    aget-byte v13, v8, v25

    .line 1558
    .line 1559
    shl-int/lit8 v13, v13, 0x5

    .line 1560
    .line 1561
    or-int/2addr v5, v13

    .line 1562
    int-to-byte v5, v5

    .line 1563
    aput-byte v5, v10, v12

    .line 1564
    .line 1565
    add-int/lit8 v5, v12, 0x1

    .line 1566
    .line 1567
    aget-byte v13, v8, v25

    .line 1568
    .line 1569
    shr-int/lit8 v13, v13, 0x3

    .line 1570
    .line 1571
    const/16 v23, 0x2

    .line 1572
    .line 1573
    aget-byte v14, v8, v23

    .line 1574
    .line 1575
    shl-int/lit8 v14, v14, 0x2

    .line 1576
    .line 1577
    or-int/2addr v13, v14

    .line 1578
    aget-byte v14, v8, v22

    .line 1579
    .line 1580
    shl-int/lit8 v14, v14, 0x7

    .line 1581
    .line 1582
    or-int/2addr v13, v14

    .line 1583
    int-to-byte v13, v13

    .line 1584
    aput-byte v13, v10, v5

    .line 1585
    .line 1586
    add-int/lit8 v5, v12, 0x2

    .line 1587
    .line 1588
    aget-byte v13, v8, v22

    .line 1589
    .line 1590
    const/16 v25, 0x1

    .line 1591
    .line 1592
    shr-int/lit8 v13, v13, 0x1

    .line 1593
    .line 1594
    const/16 v21, 0x4

    .line 1595
    .line 1596
    aget-byte v14, v8, v21

    .line 1597
    .line 1598
    shl-int/lit8 v14, v14, 0x4

    .line 1599
    .line 1600
    or-int/2addr v13, v14

    .line 1601
    int-to-byte v13, v13

    .line 1602
    aput-byte v13, v10, v5

    .line 1603
    .line 1604
    add-int/lit8 v5, v12, 0x3

    .line 1605
    .line 1606
    aget-byte v13, v8, v21

    .line 1607
    .line 1608
    shr-int/lit8 v13, v13, 0x4

    .line 1609
    .line 1610
    aget-byte v14, v8, v18

    .line 1611
    .line 1612
    shl-int/lit8 v14, v14, 0x1

    .line 1613
    .line 1614
    or-int/2addr v13, v14

    .line 1615
    aget-byte v14, v8, v17

    .line 1616
    .line 1617
    shl-int/lit8 v14, v14, 0x6

    .line 1618
    .line 1619
    or-int/2addr v13, v14

    .line 1620
    int-to-byte v13, v13

    .line 1621
    aput-byte v13, v10, v5

    .line 1622
    .line 1623
    add-int/lit8 v5, v12, 0x4

    .line 1624
    .line 1625
    aget-byte v13, v8, v17

    .line 1626
    .line 1627
    const/16 v23, 0x2

    .line 1628
    .line 1629
    shr-int/lit8 v13, v13, 0x2

    .line 1630
    .line 1631
    aget-byte v14, v8, v19

    .line 1632
    .line 1633
    shl-int/lit8 v14, v14, 0x3

    .line 1634
    .line 1635
    or-int/2addr v13, v14

    .line 1636
    int-to-byte v13, v13

    .line 1637
    aput-byte v13, v10, v5

    .line 1638
    .line 1639
    add-int/lit8 v12, v12, 0x5

    .line 1640
    .line 1641
    add-int/lit8 v11, v11, 0x1

    .line 1642
    .line 1643
    const/16 v5, 0x8

    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_22
    const/16 v5, 0x8

    .line 1647
    .line 1648
    new-array v8, v5, [B

    .line 1649
    .line 1650
    const/16 v10, 0x80

    .line 1651
    .line 1652
    new-array v10, v10, [B

    .line 1653
    .line 1654
    invoke-virtual/range {p0 .. p0}, Lyr1;->w()V

    .line 1655
    .line 1656
    .line 1657
    const/4 v11, 0x0

    .line 1658
    const/4 v12, 0x0

    .line 1659
    :goto_23
    const/16 v14, 0x20

    .line 1660
    .line 1661
    if-ge v11, v14, :cond_24

    .line 1662
    .line 1663
    const/4 v13, 0x0

    .line 1664
    :goto_24
    if-ge v13, v5, :cond_23

    .line 1665
    .line 1666
    mul-int/lit8 v14, v11, 0x8

    .line 1667
    .line 1668
    add-int/2addr v14, v13

    .line 1669
    aget-short v14, v34, v14

    .line 1670
    .line 1671
    const/16 v21, 0x4

    .line 1672
    .line 1673
    shl-int/lit8 v14, v14, 0x4

    .line 1674
    .line 1675
    add-int/lit16 v14, v14, 0x681

    .line 1676
    .line 1677
    const v15, 0x13afb

    .line 1678
    .line 1679
    .line 1680
    mul-int/2addr v14, v15

    .line 1681
    shr-int/lit8 v14, v14, 0x1c

    .line 1682
    .line 1683
    and-int/lit8 v14, v14, 0xf

    .line 1684
    .line 1685
    int-to-byte v14, v14

    .line 1686
    aput-byte v14, v8, v13

    .line 1687
    .line 1688
    add-int/lit8 v13, v13, 0x1

    .line 1689
    .line 1690
    goto :goto_24

    .line 1691
    :cond_23
    const/16 v26, 0x0

    .line 1692
    .line 1693
    aget-byte v13, v8, v26

    .line 1694
    .line 1695
    const/16 v25, 0x1

    .line 1696
    .line 1697
    aget-byte v14, v8, v25

    .line 1698
    .line 1699
    const/16 v21, 0x4

    .line 1700
    .line 1701
    shl-int/lit8 v14, v14, 0x4

    .line 1702
    .line 1703
    or-int/2addr v13, v14

    .line 1704
    int-to-byte v13, v13

    .line 1705
    aput-byte v13, v10, v12

    .line 1706
    .line 1707
    add-int/lit8 v13, v12, 0x1

    .line 1708
    .line 1709
    const/16 v23, 0x2

    .line 1710
    .line 1711
    aget-byte v14, v8, v23

    .line 1712
    .line 1713
    aget-byte v15, v8, v22

    .line 1714
    .line 1715
    shl-int/lit8 v15, v15, 0x4

    .line 1716
    .line 1717
    or-int/2addr v14, v15

    .line 1718
    int-to-byte v14, v14

    .line 1719
    aput-byte v14, v10, v13

    .line 1720
    .line 1721
    add-int/lit8 v13, v12, 0x2

    .line 1722
    .line 1723
    aget-byte v14, v8, v21

    .line 1724
    .line 1725
    aget-byte v15, v8, v18

    .line 1726
    .line 1727
    shl-int/lit8 v15, v15, 0x4

    .line 1728
    .line 1729
    or-int/2addr v14, v15

    .line 1730
    int-to-byte v14, v14

    .line 1731
    aput-byte v14, v10, v13

    .line 1732
    .line 1733
    add-int/lit8 v13, v12, 0x3

    .line 1734
    .line 1735
    aget-byte v14, v8, v17

    .line 1736
    .line 1737
    aget-byte v15, v8, v19

    .line 1738
    .line 1739
    shl-int/lit8 v15, v15, 0x4

    .line 1740
    .line 1741
    or-int/2addr v14, v15

    .line 1742
    int-to-byte v14, v14

    .line 1743
    aput-byte v14, v10, v13

    .line 1744
    .line 1745
    add-int/lit8 v12, v12, 0x4

    .line 1746
    .line 1747
    add-int/lit8 v11, v11, 0x1

    .line 1748
    .line 1749
    goto :goto_23

    .line 1750
    :cond_24
    iget v5, v7, Lre1;->d:I

    .line 1751
    .line 1752
    const/4 v15, 0x0

    .line 1753
    invoke-static {v10, v15, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1754
    .line 1755
    .line 1756
    array-length v2, v1

    .line 1757
    xor-int/2addr v2, v6

    .line 1758
    const/4 v5, 0x0

    .line 1759
    :goto_25
    if-eq v5, v6, :cond_25

    .line 1760
    .line 1761
    aget-byte v7, v1, v5

    .line 1762
    .line 1763
    aget-byte v8, v9, v5

    .line 1764
    .line 1765
    xor-int/2addr v7, v8

    .line 1766
    or-int/2addr v2, v7

    .line 1767
    add-int/lit8 v5, v5, 0x1

    .line 1768
    .line 1769
    goto :goto_25

    .line 1770
    :cond_25
    and-int/lit16 v2, v2, 0xff

    .line 1771
    .line 1772
    const/16 v14, 0x20

    .line 1773
    .line 1774
    new-array v5, v14, [B

    .line 1775
    .line 1776
    new-instance v6, Lud2;

    .line 1777
    .line 1778
    const/16 v10, 0x100

    .line 1779
    .line 1780
    invoke-direct {v6, v10}, Lud2;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    add-int/lit8 v7, v30, -0x20

    .line 1784
    .line 1785
    invoke-virtual {v6, v0, v7, v14}, Lu81;->update([BII)V

    .line 1786
    .line 1787
    .line 1788
    iget v0, v3, Lre1;->j:I

    .line 1789
    .line 1790
    const/4 v15, 0x0

    .line 1791
    invoke-virtual {v6, v1, v15, v0}, Lu81;->update([BII)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v5, v15, v14}, Lud2;->m([BII)V

    .line 1795
    .line 1796
    .line 1797
    rsub-int/lit8 v0, v2, 0x0

    .line 1798
    .line 1799
    shr-int/lit8 v0, v0, 0x18

    .line 1800
    .line 1801
    const/4 v2, 0x0

    .line 1802
    :goto_26
    if-eq v2, v14, :cond_26

    .line 1803
    .line 1804
    aget-byte v1, v5, v2

    .line 1805
    .line 1806
    and-int/2addr v1, v0

    .line 1807
    aget-byte v3, v4, v2

    .line 1808
    .line 1809
    not-int v6, v0

    .line 1810
    and-int/2addr v3, v6

    .line 1811
    or-int/2addr v1, v3

    .line 1812
    int-to-byte v1, v1

    .line 1813
    aput-byte v1, v4, v2

    .line 1814
    .line 1815
    add-int/lit8 v2, v2, 0x1

    .line 1816
    .line 1817
    const/16 v14, 0x20

    .line 1818
    .line 1819
    goto :goto_26

    .line 1820
    :cond_26
    const/4 v15, 0x0

    .line 1821
    invoke-static {v4, v15, v14}, Ll91;->h([BII)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :cond_27
    const-string v0, "encapsulation wrong length"

    .line 1827
    .line 1828
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v0, 0x0

    .line 1832
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/MLKEM;->publicKey:Lwe1;

    .line 2
    .line 3
    iget-object v0, p0, Lwe1;->v:[B

    .line 4
    .line 5
    iget-object p0, p0, Lwe1;->w:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Ll91;->e([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public init()V
    .locals 22

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
    iget-object v3, v0, Lcom/jcraft/jsch/bc/MLKEM;->params:Lue1;

    .line 9
    .line 10
    sget-object v2, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lre1;->k:[Lre1;

    .line 13
    .line 14
    iget v4, v3, Lue1;->a:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    sub-int/2addr v4, v5

    .line 18
    aget-object v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    new-array v6, v4, [B

    .line 26
    .line 27
    new-array v11, v4, [B

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lre1;->a:Lu4;

    .line 36
    .line 37
    iget-object v7, v1, Lu4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lre1;

    .line 40
    .line 41
    iget v8, v7, Lre1;->b:I

    .line 42
    .line 43
    iget v9, v7, Lre1;->c:I

    .line 44
    .line 45
    new-instance v10, Lhj3;

    .line 46
    .line 47
    invoke-direct {v10, v8}, Lhj3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v10, Lhj3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, [Lyr1;

    .line 53
    .line 54
    new-instance v13, Lhj3;

    .line 55
    .line 56
    invoke-direct {v13, v8}, Lhj3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v13, Lhj3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, [Lyr1;

    .line 62
    .line 63
    const/16 v15, 0x40

    .line 64
    .line 65
    new-array v15, v15, [B

    .line 66
    .line 67
    int-to-byte v5, v8

    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object/from16 v18, v12

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    invoke-static {v6, v5, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    aput-byte v17, v4, v12

    .line 83
    .line 84
    new-instance v12, Lsd2;

    .line 85
    .line 86
    const/16 v5, 0x200

    .line 87
    .line 88
    invoke-direct {v12, v5}, Lsd2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v5, v4

    .line 92
    move-object/from16 v19, v13

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v12, v4, v13, v5}, Lu81;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v15, v13}, Lsd2;->doFinal([BI)I

    .line 99
    .line 100
    .line 101
    new-array v4, v8, [Lhj3;

    .line 102
    .line 103
    move v5, v13

    .line 104
    :goto_0
    if-ge v5, v8, :cond_0

    .line 105
    .line 106
    new-instance v12, Lhj3;

    .line 107
    .line 108
    invoke-direct {v12, v8}, Lhj3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v4, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1, v4, v15, v13}, Lu4;->s([Lhj3;[BZ)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lud2;

    .line 120
    .line 121
    const/16 v5, 0x100

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lud2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget v12, v7, Lre1;->f:I

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    if-ne v12, v13, :cond_2

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v8, :cond_1

    .line 134
    .line 135
    aget-object v5, v18, v13

    .line 136
    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    add-int/lit8 v4, v12, 0x1

    .line 140
    .line 141
    int-to-byte v4, v4

    .line 142
    invoke-virtual {v5, v12, v1, v15}, Lyr1;->C(BLud2;[B)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move v12, v4

    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    const/16 v5, 0x100

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object/from16 v20, v4

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_2
    if-ge v13, v8, :cond_4

    .line 157
    .line 158
    aget-object v4, v14, v13

    .line 159
    .line 160
    add-int/lit8 v5, v12, 0x1

    .line 161
    .line 162
    int-to-byte v5, v5

    .line 163
    invoke-virtual {v4, v12, v1, v15}, Lyr1;->C(BLud2;[B)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move v12, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 v20, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_3
    if-ge v13, v8, :cond_3

    .line 175
    .line 176
    aget-object v5, v18, v13

    .line 177
    .line 178
    add-int/lit8 v12, v4, 0x1

    .line 179
    .line 180
    int-to-byte v12, v12

    .line 181
    invoke-virtual {v5, v4, v1, v15}, Lyr1;->D(BLud2;[B)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move v4, v12

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v13, 0x0

    .line 189
    :goto_4
    if-ge v13, v8, :cond_4

    .line 190
    .line 191
    aget-object v5, v14, v13

    .line 192
    .line 193
    add-int/lit8 v12, v4, 0x1

    .line 194
    .line 195
    int-to-byte v12, v12

    .line 196
    invoke-virtual {v5, v4, v1, v15}, Lyr1;->D(BLud2;[B)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    move v4, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {v10}, Lhj3;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Lhj3;->k()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lhj3;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Lhj3;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lhj3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, [Lyr1;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_5
    if-ge v13, v8, :cond_6

    .line 220
    .line 221
    aget-object v5, v4, v13

    .line 222
    .line 223
    aget-object v12, v20, v13

    .line 224
    .line 225
    invoke-static {v5, v12, v10, v7}, Lhj3;->j(Lyr1;Lhj3;Lhj3;Lre1;)V

    .line 226
    .line 227
    .line 228
    aget-object v5, v4, v13

    .line 229
    .line 230
    iget-object v5, v5, Lyr1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, [S

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_6
    const/16 v5, 0x100

    .line 238
    .line 239
    if-ge v12, v5, :cond_5

    .line 240
    .line 241
    aget-short v5, v18, v12

    .line 242
    .line 243
    mul-int/lit16 v5, v5, 0x549

    .line 244
    .line 245
    invoke-static {v5}, Ll91;->F(I)S

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    aput-short v5, v18, v12

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 v13, 0x0

    .line 258
    :goto_7
    array-length v5, v4

    .line 259
    if-ge v13, v5, :cond_7

    .line 260
    .line 261
    aget-object v5, v4, v13

    .line 262
    .line 263
    aget-object v8, v14, v13

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Lyr1;->u(Lyr1;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    const/4 v13, 0x0

    .line 272
    :goto_8
    array-length v5, v4

    .line 273
    if-ge v13, v5, :cond_8

    .line 274
    .line 275
    aget-object v5, v4, v13

    .line 276
    .line 277
    invoke-virtual {v5}, Lyr1;->F()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget v4, v7, Lre1;->g:I

    .line 284
    .line 285
    new-array v4, v4, [B

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lhj3;->o([B)V

    .line 288
    .line 289
    .line 290
    const/16 v12, 0x20

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static {v15, v13, v4, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    new-array v1, v9, [B

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lhj3;->o([B)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v4, v1}, [[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v4, v2, Lre1;->h:I

    .line 306
    .line 307
    new-array v9, v4, [B

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    aget-object v7, v1, v5

    .line 311
    .line 312
    invoke-static {v7, v13, v9, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    new-array v10, v12, [B

    .line 316
    .line 317
    aget-object v4, v1, v13

    .line 318
    .line 319
    array-length v7, v4

    .line 320
    new-instance v8, Lsd2;

    .line 321
    .line 322
    const/16 v12, 0x100

    .line 323
    .line 324
    invoke-direct {v8, v12}, Lsd2;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4, v13, v7}, Lu81;->update([BII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v10, v13}, Lsd2;->doFinal([BI)I

    .line 331
    .line 332
    .line 333
    iget v2, v2, Lre1;->g:I

    .line 334
    .line 335
    new-array v4, v2, [B

    .line 336
    .line 337
    aget-object v1, v1, v13

    .line 338
    .line 339
    invoke-static {v1, v13, v4, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v2, -0x20

    .line 343
    .line 344
    invoke-static {v4, v13, v1}, Ll91;->h([BII)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v4, v1, v2}, Ll91;->h([BII)[B

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v6, v11}, Ll91;->e([B[B)[B

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    filled-new-array/range {v7 .. v12}, [[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v10, Lwe1;

    .line 361
    .line 362
    aget-object v2, v1, v13

    .line 363
    .line 364
    aget-object v4, v1, v5

    .line 365
    .line 366
    invoke-direct {v10, v3, v2, v4}, Lwe1;-><init>(Lue1;[B[B)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lve1;

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    aget-object v4, v1, v16

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    aget-object v6, v1, v6

    .line 377
    .line 378
    const/4 v7, 0x4

    .line 379
    aget-object v7, v1, v7

    .line 380
    .line 381
    aget-object v8, v1, v13

    .line 382
    .line 383
    aget-object v5, v1, v5

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    aget-object v9, v1, v9

    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    move-object v5, v6

    .line 392
    move-object v6, v7

    .line 393
    move-object/from16 v7, v21

    .line 394
    .line 395
    invoke-direct/range {v2 .. v9}, Lve1;-><init>(Lue1;[B[B[B[B[B[B)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lse1;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lse1;-><init>(Lve1;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lcom/jcraft/jsch/bc/MLKEM;->extractor:Lse1;

    .line 404
    .line 405
    iput-object v10, v0, Lcom/jcraft/jsch/bc/MLKEM;->publicKey:Lwe1;

    .line 406
    .line 407
    return-void
.end method
