.class public final Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lu05;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Ldz4;

.field public final d:[I

.field public final e:I

.field public final f:Lhk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lo05;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lkk3;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo05;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Ldz4;[IILhk4;Lhk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo05;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lo05;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lo05;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lo05;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lo05;->f:Lhk4;

    .line 13
    .line 14
    iput-object p3, p0, Lo05;->c:Ldz4;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Lt05;Lhk4;Lhk4;)Lo05;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lt05;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lt05;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lo05;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lo05;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lt05;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lt05;->a:Ldz4;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v20, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v22, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v20

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v20, v20, 0xd

    .line 370
    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v20

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v20

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v20, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v23, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v20

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v20, v20, 0xd

    .line 415
    .line 416
    move/from16 v5, v23

    .line 417
    .line 418
    move/from16 v2, v24

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v20

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v24, v2

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v17, 0x1

    .line 436
    .line 437
    aput v18, v13, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v28, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v29, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v25

    .line 488
    .line 489
    or-int v2, v29, v2

    .line 490
    .line 491
    add-int/lit8 v25, v25, 0xd

    .line 492
    .line 493
    move/from16 v4, v28

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v25

    .line 497
    .line 498
    or-int v2, v29, v2

    .line 499
    .line 500
    move/from16 v4, v28

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v25

    .line 504
    .line 505
    :goto_11
    move/from16 v25, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v28, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lt05;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v23, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v21, v18, 0x3

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v21

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v23

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v21, v18, 0x3

    .line 556
    .line 557
    add-int v21, v21, v21

    .line 558
    .line 559
    add-int/lit8 v26, v21, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v26

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v25, v25

    .line 567
    .line 568
    move/from16 v23, v2

    .line 569
    .line 570
    aget-object v2, v15, v23

    .line 571
    .line 572
    move/from16 v25, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Lo05;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v23

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v23, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v23, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Lo05;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v22, v25

    .line 625
    .line 626
    move/from16 v25, v4

    .line 627
    .line 628
    move/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v27, v1

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v22, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v23

    .line 640
    .line 641
    move/from16 v23, v28

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_23
    move v4, v7

    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lo05;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v25, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_24

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    move/from16 v26, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_1d

    .line 672
    .line 673
    :cond_25
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_2d

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_26

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v26, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_26
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2b

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2b

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_27

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v26, v19, 0x1

    .line 707
    .line 708
    aput v18, v13, v19

    .line 709
    .line 710
    div-int/lit8 v19, v18, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v19, v19, v19

    .line 715
    .line 716
    aput-object v7, v29, v19

    .line 717
    .line 718
    if-eqz v23, :cond_28

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v29, v19

    .line 727
    .line 728
    move/from16 v4, v23

    .line 729
    .line 730
    move/from16 v19, v26

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_28
    move/from16 v19, v26

    .line 736
    .line 737
    move/from16 v26, v4

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_2a
    move/from16 v26, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lt05;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    if-eqz v23, :cond_29

    .line 755
    .line 756
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v18, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v21, v15, v26

    .line 763
    .line 764
    aput-object v21, v29, v4

    .line 765
    .line 766
    :goto_1a
    move/from16 v26, v11

    .line 767
    .line 768
    :goto_1b
    move/from16 v4, v23

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move/from16 v26, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_1c
    div-int/lit8 v4, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v21, v15, v26

    .line 781
    .line 782
    aput-object v21, v29, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1d
    div-int/lit8 v4, v18, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v29, v4

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_31

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_31

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v22, 0xd

    .line 826
    .line 827
    :goto_1f
    add-int/lit8 v23, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v22

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    shl-int v8, v8, v22

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_20

    .line 849
    :cond_2f
    move/from16 v23, v8

    .line 850
    .line 851
    :goto_20
    add-int v8, v25, v25

    .line 852
    .line 853
    div-int/lit8 v22, v2, 0x20

    .line 854
    .line 855
    add-int v8, v8, v22

    .line 856
    .line 857
    aget-object v11, v15, v8

    .line 858
    .line 859
    move-object/from16 v27, v1

    .line 860
    .line 861
    instance-of v1, v11, Ljava/lang/reflect/Field;

    .line 862
    .line 863
    if-eqz v1, :cond_30

    .line 864
    .line 865
    check-cast v11, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    :goto_21
    move v8, v2

    .line 868
    goto :goto_22

    .line 869
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v11}, Lo05;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    aput-object v11, v15, v8

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_22
    invoke-virtual {v12, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v8, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v22, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_31
    move-object/from16 v27, v1

    .line 891
    .line 892
    const v22, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v23, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_23
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_32

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_32

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_32
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_24
    add-int/lit8 v7, v18, 0x1

    .line 914
    .line 915
    aput v20, v9, v18

    .line 916
    .line 917
    add-int/lit8 v8, v18, 0x2

    .line 918
    .line 919
    move/from16 v20, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_33
    const/4 v1, 0x0

    .line 929
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_34

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_34
    const/4 v6, 0x0

    .line 937
    :goto_26
    if-eqz v4, :cond_35

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v18, v18, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v20, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move/from16 v5, v22

    .line 959
    .line 960
    move/from16 v4, v23

    .line 961
    .line 962
    move/from16 v2, v24

    .line 963
    .line 964
    move/from16 v7, v25

    .line 965
    .line 966
    move/from16 v11, v26

    .line 967
    .line 968
    move-object/from16 v1, v27

    .line 969
    .line 970
    move-object/from16 v8, v29

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_36
    move-object/from16 v29, v8

    .line 975
    .line 976
    new-instance v1, Lo05;

    .line 977
    .line 978
    iget-object v12, v0, Lt05;->a:Ldz4;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object v10, v9

    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    move-object v9, v1

    .line 988
    invoke-direct/range {v9 .. v16}, Lo05;-><init>([I[Ljava/lang/Object;Ldz4;[IILhk4;Lhk4;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :cond_37
    invoke-static {}, Lkw;->b()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    return-object v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " for "

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not found. Known fields are "

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static q(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lvz4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvz4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvz4;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lo05;->h:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lo05;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo05;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lo05;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lpz4;->b:Lpz4;

    .line 62
    .line 63
    iget v13, v13, Lpz4;->a:I

    .line 64
    .line 65
    if-lt v11, v13, :cond_3

    .line 66
    .line 67
    sget-object v13, Lpz4;->c:Lpz4;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    int-to-long v13, v10

    .line 73
    const/16 v10, 0x3f

    .line 74
    .line 75
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1d

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_18

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ldz4;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lv05;->a:Lhk4;

    .line 97
    .line 98
    shl-int/lit8 v11, v12, 0x3

    .line 99
    .line 100
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v11, v11

    .line 105
    invoke-virtual {v5, v10}, Ldz4;->b(Lu05;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v11, v5

    .line 110
    :cond_4
    :goto_4
    add-int/2addr v9, v11

    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_18

    .line 118
    .line 119
    shl-int/lit8 v5, v12, 0x3

    .line 120
    .line 121
    invoke-static {v13, v14, v1}, Lo05;->t(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    add-long v13, v11, v11

    .line 126
    .line 127
    shr-long v10, v11, v10

    .line 128
    .line 129
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-long/2addr v10, v13

    .line 134
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_5
    add-int/2addr v5, v10

    .line 139
    :goto_6
    add-int/2addr v9, v5

    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_18

    .line 147
    .line 148
    shl-int/lit8 v5, v12, 0x3

    .line 149
    .line 150
    invoke-static {v13, v14, v1}, Lo05;->s(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int v11, v10, v10

    .line 155
    .line 156
    shr-int/lit8 v10, v10, 0x1f

    .line 157
    .line 158
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v10, v11

    .line 163
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_5

    .line 168
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_18

    .line 173
    .line 174
    shl-int/lit8 v5, v12, 0x3

    .line 175
    .line 176
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_18

    .line 188
    .line 189
    shl-int/lit8 v5, v12, 0x3

    .line 190
    .line 191
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_18

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lo05;->s(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v10, v10

    .line 211
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_18

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lo05;->s(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    goto :goto_5

    .line 241
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_18

    .line 246
    .line 247
    shl-int/lit8 v5, v12, 0x3

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lkz4;

    .line 254
    .line 255
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v10}, Lkz4;->d()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    :goto_9
    add-int/2addr v11, v10

    .line 268
    add-int/2addr v5, v11

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_18

    .line 276
    .line 277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    sget-object v11, Lv05;->a:Lhk4;

    .line 286
    .line 287
    shl-int/lit8 v11, v12, 0x3

    .line 288
    .line 289
    check-cast v5, Ldz4;

    .line 290
    .line 291
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v5, v10}, Ldz4;->b(Lu05;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    :goto_a
    add-int/2addr v10, v5

    .line 304
    add-int/2addr v11, v10

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    shl-int/lit8 v5, v12, 0x3

    .line 314
    .line 315
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    instance-of v11, v10, Lkz4;

    .line 320
    .line 321
    if-eqz v11, :cond_5

    .line 322
    .line 323
    check-cast v10, Lkz4;

    .line 324
    .line 325
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v10}, Lkz4;->d()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    goto :goto_9

    .line 338
    :cond_5
    check-cast v10, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v10}, Lmk3;->a(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    goto :goto_9

    .line 353
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_18

    .line 358
    .line 359
    shl-int/lit8 v5, v12, 0x3

    .line 360
    .line 361
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    add-int/2addr v5, v15

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_18

    .line 373
    .line 374
    shl-int/lit8 v5, v12, 0x3

    .line 375
    .line 376
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_18

    .line 387
    .line 388
    shl-int/lit8 v5, v12, 0x3

    .line 389
    .line 390
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    shl-int/lit8 v5, v12, 0x3

    .line 403
    .line 404
    invoke-static {v13, v14, v1}, Lo05;->s(JLjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    int-to-long v10, v10

    .line 409
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_18

    .line 424
    .line 425
    shl-int/lit8 v5, v12, 0x3

    .line 426
    .line 427
    invoke-static {v13, v14, v1}, Lo05;->t(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    shl-int/lit8 v5, v12, 0x3

    .line 448
    .line 449
    invoke-static {v13, v14, v1}, Lo05;->t(JLjava/lang/Object;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    shl-int/lit8 v5, v12, 0x3

    .line 470
    .line 471
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_18

    .line 482
    .line 483
    shl-int/lit8 v5, v12, 0x3

    .line 484
    .line 485
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    div-int/lit8 v2, v2, 0x3

    .line 496
    .line 497
    iget-object v0, v0, Lo05;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    add-int/2addr v2, v2

    .line 500
    aget-object v0, v0, v2

    .line 501
    .line 502
    if-nez v1, :cond_6

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lkw;->b()V

    .line 508
    .line 509
    .line 510
    return v7

    .line 511
    :cond_6
    invoke-static {}, Lkw;->b()V

    .line 512
    .line 513
    .line 514
    return v7

    .line 515
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v11, Lv05;->a:Lhk4;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_7

    .line 532
    .line 533
    move v14, v7

    .line 534
    goto :goto_c

    .line 535
    :cond_7
    move v13, v7

    .line 536
    move v14, v13

    .line 537
    :goto_b
    if-ge v13, v11, :cond_8

    .line 538
    .line 539
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Ldz4;

    .line 544
    .line 545
    shl-int/lit8 v16, v12, 0x3

    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, Lmz4;->C0(I)I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    add-int v16, v16, v16

    .line 552
    .line 553
    invoke-virtual {v15, v10}, Ldz4;->b(Lu05;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    add-int v16, v16, v15

    .line 558
    .line 559
    add-int v14, v14, v16

    .line 560
    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_8
    :goto_c
    add-int/2addr v9, v14

    .line 565
    goto/16 :goto_1d

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5}, Lv05;->s(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_18

    .line 578
    .line 579
    shl-int/lit8 v10, v12, 0x3

    .line 580
    .line 581
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    :goto_d
    add-int/2addr v10, v11

    .line 590
    add-int/2addr v10, v5

    .line 591
    :cond_9
    :goto_e
    add-int/2addr v9, v10

    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5}, Lv05;->w(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_18

    .line 605
    .line 606
    shl-int/lit8 v10, v12, 0x3

    .line 607
    .line 608
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    goto :goto_d

    .line 617
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    sget-object v10, Lv05;->a:Lhk4;

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    mul-int/lit8 v5, v5, 0x8

    .line 630
    .line 631
    if-lez v5, :cond_18

    .line 632
    .line 633
    shl-int/lit8 v10, v12, 0x3

    .line 634
    .line 635
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    goto :goto_d

    .line 644
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    sget-object v10, Lv05;->a:Lhk4;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    mul-int/lit8 v5, v5, 0x4

    .line 657
    .line 658
    if-lez v5, :cond_18

    .line 659
    .line 660
    shl-int/lit8 v10, v12, 0x3

    .line 661
    .line 662
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    goto :goto_d

    .line 671
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5}, Lv05;->t(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_18

    .line 682
    .line 683
    shl-int/lit8 v10, v12, 0x3

    .line 684
    .line 685
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    goto :goto_d

    .line 694
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5}, Lv05;->v(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_18

    .line 705
    .line 706
    shl-int/lit8 v10, v12, 0x3

    .line 707
    .line 708
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    goto :goto_d

    .line 717
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    sget-object v10, Lv05;->a:Lhk4;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-lez v5, :cond_18

    .line 730
    .line 731
    shl-int/lit8 v10, v12, 0x3

    .line 732
    .line 733
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    sget-object v10, Lv05;->a:Lhk4;

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    mul-int/lit8 v5, v5, 0x4

    .line 756
    .line 757
    if-lez v5, :cond_18

    .line 758
    .line 759
    shl-int/lit8 v10, v12, 0x3

    .line 760
    .line 761
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    sget-object v10, Lv05;->a:Lhk4;

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    mul-int/lit8 v5, v5, 0x8

    .line 784
    .line 785
    if-lez v5, :cond_18

    .line 786
    .line 787
    shl-int/lit8 v10, v12, 0x3

    .line 788
    .line 789
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lv05;->u(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_18

    .line 810
    .line 811
    shl-int/lit8 v10, v12, 0x3

    .line 812
    .line 813
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5}, Lv05;->r(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lez v5, :cond_18

    .line 834
    .line 835
    shl-int/lit8 v10, v12, 0x3

    .line 836
    .line 837
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5}, Lv05;->q(Ljava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-lez v5, :cond_18

    .line 858
    .line 859
    shl-int/lit8 v10, v12, 0x3

    .line 860
    .line 861
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    sget-object v10, Lv05;->a:Lhk4;

    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    mul-int/lit8 v5, v5, 0x4

    .line 884
    .line 885
    if-lez v5, :cond_18

    .line 886
    .line 887
    shl-int/lit8 v10, v12, 0x3

    .line 888
    .line 889
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/List;

    .line 904
    .line 905
    sget-object v10, Lv05;->a:Lhk4;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    mul-int/lit8 v5, v5, 0x8

    .line 912
    .line 913
    if-lez v5, :cond_18

    .line 914
    .line 915
    shl-int/lit8 v10, v12, 0x3

    .line 916
    .line 917
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    sget-object v10, Lv05;->a:Lhk4;

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-nez v10, :cond_a

    .line 940
    .line 941
    :goto_f
    move v5, v7

    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 945
    .line 946
    invoke-static {v5}, Lv05;->s(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    :goto_10
    mul-int/2addr v10, v11

    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    sget-object v10, Lv05;->a:Lhk4;

    .line 964
    .line 965
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-nez v10, :cond_b

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 973
    .line 974
    invoke-static {v5}, Lv05;->w(Ljava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    goto :goto_10

    .line 983
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v12, v5}, Lv05;->y(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v12, v5}, Lv05;->x(ILjava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v10, Lv05;->a:Lhk4;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-nez v10, :cond_c

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1023
    .line 1024
    invoke-static {v5}, Lv05;->t(Ljava/util/List;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    goto :goto_10

    .line 1033
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    sget-object v10, Lv05;->a:Lhk4;

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-nez v10, :cond_d

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1049
    .line 1050
    invoke-static {v5}, Lv05;->v(Ljava/util/List;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    goto :goto_10

    .line 1059
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/util/List;

    .line 1064
    .line 1065
    sget-object v10, Lv05;->a:Lhk4;

    .line 1066
    .line 1067
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-nez v10, :cond_e

    .line 1072
    .line 1073
    move v10, v7

    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1077
    .line 1078
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    mul-int/2addr v10, v11

    .line 1083
    move v11, v7

    .line 1084
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-ge v11, v12, :cond_9

    .line 1089
    .line 1090
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    check-cast v12, Lkz4;

    .line 1095
    .line 1096
    invoke-virtual {v12}, Lkz4;->d()I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    invoke-static {v12}, Lmz4;->C0(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    add-int/2addr v13, v12

    .line 1105
    add-int/2addr v10, v13

    .line 1106
    add-int/lit8 v11, v11, 0x1

    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    sget-object v11, Lv05;->a:Lhk4;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-nez v11, :cond_f

    .line 1126
    .line 1127
    move v12, v7

    .line 1128
    goto :goto_13

    .line 1129
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1130
    .line 1131
    invoke-static {v12}, Lmz4;->C0(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    mul-int/2addr v12, v11

    .line 1136
    move v13, v7

    .line 1137
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1138
    .line 1139
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    check-cast v14, Ldz4;

    .line 1144
    .line 1145
    invoke-virtual {v14, v10}, Ldz4;->b(Lu05;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    invoke-static {v14}, Lmz4;->C0(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    add-int/2addr v15, v14

    .line 1154
    add-int/2addr v12, v15

    .line 1155
    add-int/lit8 v13, v13, 0x1

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1159
    goto/16 :goto_1d

    .line 1160
    .line 1161
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/util/List;

    .line 1166
    .line 1167
    sget-object v10, Lv05;->a:Lhk4;

    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-nez v10, :cond_11

    .line 1174
    .line 1175
    :goto_14
    move v11, v7

    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1179
    .line 1180
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    mul-int/2addr v11, v10

    .line 1185
    move v12, v7

    .line 1186
    :goto_15
    if-ge v12, v10, :cond_4

    .line 1187
    .line 1188
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    instance-of v14, v13, Lkz4;

    .line 1193
    .line 1194
    if-eqz v14, :cond_12

    .line 1195
    .line 1196
    check-cast v13, Lkz4;

    .line 1197
    .line 1198
    invoke-virtual {v13}, Lkz4;->d()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    invoke-static {v13}, Lmz4;->C0(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    :goto_16
    add-int/2addr v14, v13

    .line 1207
    add-int/2addr v11, v14

    .line 1208
    goto :goto_17

    .line 1209
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v13}, Lmk3;->a(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v13

    .line 1215
    invoke-static {v13}, Lmz4;->C0(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v14

    .line 1219
    goto :goto_16

    .line 1220
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Ljava/util/List;

    .line 1228
    .line 1229
    sget-object v10, Lv05;->a:Lhk4;

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-nez v5, :cond_13

    .line 1236
    .line 1237
    goto/16 :goto_f

    .line 1238
    .line 1239
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1240
    .line 1241
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    add-int/2addr v10, v15

    .line 1246
    mul-int/2addr v5, v10

    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v12, v5}, Lv05;->x(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_6

    .line 1260
    .line 1261
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v12, v5}, Lv05;->y(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto/16 :goto_6

    .line 1272
    .line 1273
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    sget-object v10, Lv05;->a:Lhk4;

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-nez v10, :cond_14

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1290
    .line 1291
    invoke-static {v5}, Lv05;->u(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget-object v10, Lv05;->a:Lhk4;

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_15

    .line 1314
    .line 1315
    goto/16 :goto_f

    .line 1316
    .line 1317
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v5}, Lv05;->r(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    goto/16 :goto_10

    .line 1328
    .line 1329
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v10, Lv05;->a:Lhk4;

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-nez v10, :cond_16

    .line 1342
    .line 1343
    goto/16 :goto_14

    .line 1344
    .line 1345
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1346
    .line 1347
    invoke-static {v5}, Lv05;->q(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-static {v10}, Lmz4;->C0(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    mul-int/2addr v5, v10

    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Ljava/util/List;

    .line 1367
    .line 1368
    invoke-static {v12, v5}, Lv05;->x(ILjava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-static {v12, v5}, Lv05;->y(ILjava/util/List;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    goto/16 :goto_6

    .line 1385
    .line 1386
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_18

    .line 1391
    .line 1392
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Ldz4;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    sget-object v11, Lv05;->a:Lhk4;

    .line 1403
    .line 1404
    shl-int/lit8 v11, v12, 0x3

    .line 1405
    .line 1406
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    add-int/2addr v11, v11

    .line 1411
    invoke-virtual {v5, v10}, Ldz4;->b(Lu05;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    goto/16 :goto_3

    .line 1416
    .line 1417
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_18

    .line 1422
    .line 1423
    shl-int/lit8 v0, v12, 0x3

    .line 1424
    .line 1425
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v11

    .line 1429
    add-long v13, v11, v11

    .line 1430
    .line 1431
    shr-long v10, v11, v10

    .line 1432
    .line 1433
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    xor-long/2addr v10, v13

    .line 1438
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    :goto_18
    add-int/2addr v0, v5

    .line 1443
    :goto_19
    add-int/2addr v9, v0

    .line 1444
    goto/16 :goto_1d

    .line 1445
    .line 1446
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_18

    .line 1451
    .line 1452
    shl-int/lit8 v0, v12, 0x3

    .line 1453
    .line 1454
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    add-int v10, v5, v5

    .line 1459
    .line 1460
    shr-int/lit8 v5, v5, 0x1f

    .line 1461
    .line 1462
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    xor-int/2addr v5, v10

    .line 1467
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    goto :goto_18

    .line 1472
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_18

    .line 1477
    .line 1478
    shl-int/lit8 v0, v12, 0x3

    .line 1479
    .line 1480
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    :goto_1a
    add-int/lit8 v0, v0, 0x8

    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_18

    .line 1492
    .line 1493
    shl-int/lit8 v0, v12, 0x3

    .line 1494
    .line 1495
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    :goto_1b
    add-int/lit8 v0, v0, 0x4

    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_18

    .line 1507
    .line 1508
    shl-int/lit8 v0, v12, 0x3

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    int-to-long v10, v5

    .line 1515
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    goto :goto_18

    .line 1524
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_18

    .line 1529
    .line 1530
    shl-int/lit8 v0, v12, 0x3

    .line 1531
    .line 1532
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    goto :goto_18

    .line 1545
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_18

    .line 1550
    .line 1551
    shl-int/lit8 v0, v12, 0x3

    .line 1552
    .line 1553
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Lkz4;

    .line 1558
    .line 1559
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v5}, Lkz4;->d()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    :goto_1c
    add-int/2addr v10, v5

    .line 1572
    add-int/2addr v0, v10

    .line 1573
    goto/16 :goto_19

    .line 1574
    .line 1575
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_18

    .line 1580
    .line 1581
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    sget-object v11, Lv05;->a:Lhk4;

    .line 1590
    .line 1591
    shl-int/lit8 v11, v12, 0x3

    .line 1592
    .line 1593
    check-cast v5, Ldz4;

    .line 1594
    .line 1595
    invoke-static {v11}, Lmz4;->C0(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    invoke-virtual {v5, v10}, Ldz4;->b(Lu05;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    goto/16 :goto_a

    .line 1608
    .line 1609
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_18

    .line 1614
    .line 1615
    shl-int/lit8 v0, v12, 0x3

    .line 1616
    .line 1617
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    instance-of v10, v5, Lkz4;

    .line 1622
    .line 1623
    if-eqz v10, :cond_17

    .line 1624
    .line 1625
    check-cast v5, Lkz4;

    .line 1626
    .line 1627
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-virtual {v5}, Lkz4;->d()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    goto :goto_1c

    .line 1640
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v5}, Lmk3;->a(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5}, Lmz4;->C0(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    goto :goto_1c

    .line 1655
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_18

    .line 1660
    .line 1661
    shl-int/lit8 v0, v12, 0x3

    .line 1662
    .line 1663
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    add-int/2addr v0, v15

    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_18

    .line 1675
    .line 1676
    shl-int/lit8 v0, v12, 0x3

    .line 1677
    .line 1678
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    goto/16 :goto_1b

    .line 1683
    .line 1684
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_18

    .line 1689
    .line 1690
    shl-int/lit8 v0, v12, 0x3

    .line 1691
    .line 1692
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    goto/16 :goto_1a

    .line 1697
    .line 1698
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_18

    .line 1703
    .line 1704
    shl-int/lit8 v0, v12, 0x3

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    int-to-long v10, v5

    .line 1711
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto/16 :goto_18

    .line 1720
    .line 1721
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_18

    .line 1726
    .line 1727
    shl-int/lit8 v0, v12, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v10

    .line 1733
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    goto/16 :goto_18

    .line 1742
    .line 1743
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_18

    .line 1748
    .line 1749
    shl-int/lit8 v0, v12, 0x3

    .line 1750
    .line 1751
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v10, v11}, Lmz4;->D0(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    goto/16 :goto_18

    .line 1764
    .line 1765
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_18

    .line 1770
    .line 1771
    shl-int/lit8 v0, v12, 0x3

    .line 1772
    .line 1773
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    goto/16 :goto_1b

    .line 1778
    .line 1779
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_18

    .line 1784
    .line 1785
    shl-int/lit8 v0, v12, 0x3

    .line 1786
    .line 1787
    invoke-static {v0}, Lmz4;->C0(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto/16 :goto_1a

    .line 1792
    .line 1793
    :cond_18
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1794
    .line 1795
    move-object/from16 v0, p0

    .line 1796
    .line 1797
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :cond_19
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Lvz4;

    .line 1804
    .line 1805
    iget-object v0, v0, Lvz4;->zzc:Lfk3;

    .line 1806
    .line 1807
    iget v1, v0, Lfk3;->c:I

    .line 1808
    .line 1809
    const/4 v2, -0x1

    .line 1810
    if-ne v1, v2, :cond_1a

    .line 1811
    .line 1812
    iput v7, v0, Lfk3;->c:I

    .line 1813
    .line 1814
    goto :goto_1e

    .line 1815
    :cond_1a
    move v7, v1

    .line 1816
    :goto_1e
    add-int/2addr v9, v7

    .line 1817
    return v9

    .line 1818
    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo05;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lo05;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lo05;->p(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lo05;->q(I)I

    move-result v2

    .line 5
    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lo05;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lkk3;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 9
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 10
    invoke-static {p1, v1, v2, v5}, Lkk3;->g(Ljava/lang/Object;JI)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lo05;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lkk3;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 14
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 15
    invoke-static {p1, v1, v2, v5}, Lkk3;->g(Ljava/lang/Object;JI)V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object p0, Lv05;->a:Lhk4;

    .line 17
    invoke-static {v8, v9, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lkw;->b()V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lkw;->b()V

    return-void

    .line 21
    :pswitch_5
    invoke-static {v8, v9, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La05;

    .line 22
    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La05;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    .line 25
    move-object v5, v1

    check-cast v5, Lgz4;

    .line 26
    iget-boolean v5, v5, Lgz4;->a:Z

    if-nez v5, :cond_2

    add-int/2addr v4, v3

    .line 27
    invoke-interface {v1, v4}, La05;->f(I)La05;

    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 29
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lkk3;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lo05;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v8, v9, p2}, Lkk3;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lkk3;->i(Ljava/lang/Object;JJ)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v8, v9, p2}, Lkk3;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lkk3;->i(Ljava/lang/Object;JJ)V

    .line 39
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 48
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lkk3;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lo05;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v8, v9, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lkk3;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lkk3;->c:Ljk3;

    invoke-virtual {v1, v8, v9, p2}, Ljk3;->b(JLjava/lang/Object;)Z

    move-result v2

    .line 58
    invoke-virtual {v1, p1, v8, v9, v2}, Ljk3;->c(Ljava/lang/Object;JZ)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 62
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v8, v9, p2}, Lkk3;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lkk3;->i(Ljava/lang/Object;JJ)V

    .line 65
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 66
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v8, v9, p2}, Lkk3;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 68
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v8, v9, p2}, Lkk3;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lkk3;->i(Ljava/lang/Object;JJ)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v8, v9, p2}, Lkk3;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lkk3;->i(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 75
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lkk3;->c:Ljk3;

    invoke-virtual {v1, v8, v9, p2}, Ljk3;->d(JLjava/lang/Object;)F

    move-result v2

    .line 77
    invoke-virtual {v1, p1, v8, v9, v2}, Ljk3;->e(Ljava/lang/Object;JF)V

    .line 78
    invoke-virtual {p0, v0, p1}, Lo05;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lo05;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v6, Lkk3;->c:Ljk3;

    invoke-virtual {v6, v8, v9, p2}, Ljk3;->f(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    .line 81
    invoke-virtual/range {v6 .. v11}, Ljk3;->g(Ljava/lang/Object;JD)V

    .line 82
    invoke-virtual {p0, v0, v7}, Lo05;->i(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_5
    move-object v7, p1

    .line 83
    invoke-static {v7, p2}, Lv05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v7, p1

    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo05;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo05;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lo05;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    invoke-static {v4, v5, p1}, Lo05;->t(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    :goto_2
    ushr-long v4, v2, v9

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 94
    .line 95
    invoke-static {v4, v5, p1}, Lo05;->t(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 109
    .line 110
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 135
    .line 136
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 202
    .line 203
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v3, Lb05;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    :goto_3
    move v6, v7

    .line 218
    :cond_0
    add-int/2addr v1, v6

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x35

    .line 242
    .line 243
    invoke-static {v4, v5, p1}, Lo05;->t(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x35

    .line 258
    .line 259
    invoke-static {v4, v5, p1}, Lo05;->s(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    mul-int/lit8 v1, v1, 0x35

    .line 272
    .line 273
    invoke-static {v4, v5, p1}, Lo05;->t(JLjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    mul-int/lit8 v1, v1, 0x35

    .line 288
    .line 289
    invoke-static {v4, v5, p1}, Lo05;->t(JLjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 360
    .line 361
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 372
    .line 373
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 387
    .line 388
    invoke-static {v4, v5, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 397
    .line 398
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 405
    .line 406
    invoke-static {v4, v5, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 423
    .line 424
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 439
    .line 440
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 451
    .line 452
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto :goto_4

    .line 463
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 464
    .line 465
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 478
    .line 479
    sget-object v2, Lkk3;->c:Ljk3;

    .line 480
    .line 481
    invoke-virtual {v2, v4, v5, p1}, Ljk3;->b(JLjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sget-object v3, Lb05;->a:Ljava/nio/charset/Charset;

    .line 486
    .line 487
    if-eqz v2, :cond_0

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 492
    .line 493
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 500
    .line 501
    invoke-static {v4, v5, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 510
    .line 511
    invoke-static {v4, v5, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 518
    .line 519
    invoke-static {v4, v5, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {v4, v5, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 538
    .line 539
    sget-object v2, Lkk3;->c:Ljk3;

    .line 540
    .line 541
    invoke-virtual {v2, v4, v5, p1}, Ljk3;->d(JLjava/lang/Object;)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 552
    .line 553
    sget-object v2, Lkk3;->c:Ljk3;

    .line 554
    .line 555
    invoke-virtual {v2, v4, v5, p1}, Ljk3;->f(JLjava/lang/Object;)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    sget-object v4, Lb05;->a:Ljava/nio/charset/Charset;

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 572
    .line 573
    check-cast p1, Lvz4;

    .line 574
    .line 575
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const p0, 0x7bc6f

    .line 581
    .line 582
    .line 583
    add-int/2addr v1, p0

    .line 584
    return v1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lk05;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-object v2, v6, Lk05;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lmz4;

    .line 2
    sget-object v8, Lo05;->h:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lo05;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_8

    .line 3
    invoke-virtual {v0, v2}, Lo05;->p(I)I

    move-result v11

    invoke-static {v11}, Lo05;->q(I)I

    move-result v12

    .line 4
    aget v13, v5, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    .line 5
    aget v14, v5, v14

    and-int v9, v14, v10

    if-eq v9, v3, :cond_1

    if-ne v9, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v9

    .line 6
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v9

    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    shl-int v9, v15, v9

    move/from16 v18, v9

    move-object v9, v5

    move/from16 v5, v18

    goto :goto_2

    :cond_2
    move-object v9, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v17, 0x3f

    const/4 v14, 0x4

    const/4 v15, 0x3

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 7
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v9

    .line 9
    check-cast v5, Ldz4;

    .line 10
    invoke-virtual {v7, v13, v15}, Lmz4;->f0(II)V

    .line 11
    invoke-interface {v9, v5, v6}, Lu05;->d(Ljava/lang/Object;Lk05;)V

    .line 12
    invoke-virtual {v7, v13, v14}, Lmz4;->f0(II)V

    goto :goto_3

    .line 13
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v10, v11, v1}, Lo05;->t(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v17

    xor-long/2addr v9, v11

    .line 15
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    .line 18
    invoke-virtual {v7, v13, v5}, Lmz4;->q0(II)V

    goto :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v10, v11, v1}, Lo05;->t(JLjava/lang/Object;)J

    move-result-wide v9

    .line 21
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    .line 24
    invoke-virtual {v7, v13, v5}, Lmz4;->r0(II)V

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    .line 27
    invoke-virtual {v7, v13, v5}, Lmz4;->i0(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    .line 30
    invoke-virtual {v7, v13, v5}, Lmz4;->q0(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz4;

    .line 33
    invoke-virtual {v7, v13, v5}, Lmz4;->v0(ILkz4;)V

    goto/16 :goto_3

    .line 34
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lk05;->i(ILjava/lang/Object;Lu05;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 39
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v13, v5}, Lmz4;->u0(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_4
    check-cast v5, Lkz4;

    .line 43
    invoke-virtual {v7, v13, v5}, Lmz4;->v0(ILkz4;)V

    goto/16 :goto_3

    .line 44
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-static {v10, v11, v1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v9, v13, 0x3

    .line 46
    invoke-virtual {v7, v9}, Lmz4;->x0(I)V

    .line 47
    iget v9, v7, Lmz4;->B:I

    :try_start_0
    iget-object v10, v7, Lmz4;->z:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v11, v9, 0x1

    :try_start_1
    aput-byte v5, v10, v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v11, v7, Lmz4;->B:I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v9, v11

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget v0, v7, Lmz4;->A:I

    new-instance v10, Lnz4;

    int-to-long v11, v9

    int-to-long v13, v0

    const/4 v15, 0x1

    .line 48
    invoke-direct/range {v10 .. v16}, Lnz4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 49
    throw v10

    .line 50
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    .line 52
    invoke-virtual {v7, v13, v5}, Lmz4;->r0(II)V

    goto/16 :goto_3

    .line 53
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-static {v10, v11, v1}, Lo05;->t(JLjava/lang/Object;)J

    move-result-wide v9

    .line 55
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    goto/16 :goto_3

    .line 56
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-static {v10, v11, v1}, Lo05;->s(JLjava/lang/Object;)I

    move-result v5

    .line 58
    invoke-virtual {v7, v13, v5}, Lmz4;->i0(II)V

    goto/16 :goto_3

    .line 59
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    invoke-static {v10, v11, v1}, Lo05;->t(JLjava/lang/Object;)J

    move-result-wide v9

    .line 61
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto/16 :goto_3

    .line 62
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-static {v10, v11, v1}, Lo05;->t(JLjava/lang/Object;)J

    move-result-wide v9

    .line 64
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto/16 :goto_3

    .line 65
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    invoke-static {v10, v11, v1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lmz4;->r0(II)V

    goto/16 :goto_3

    .line 68
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lo05;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    invoke-static {v10, v11, v1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    goto/16 :goto_3

    .line 71
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 72
    :cond_5
    div-int/2addr v2, v15

    iget-object v0, v0, Lo05;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkw;->b()V

    return-void

    .line 75
    :pswitch_13
    aget v5, v9, v2

    .line 76
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v10

    .line 78
    sget-object v11, Lv05;->a:Lhk4;

    if-eqz v9, :cond_3

    .line 79
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    .line 80
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 81
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 82
    check-cast v12, Ldz4;

    .line 83
    invoke-virtual {v7, v5, v15}, Lmz4;->f0(II)V

    .line 84
    invoke-interface {v10, v12, v6}, Lu05;->d(Ljava/lang/Object;Lk05;)V

    .line 85
    invoke-virtual {v7, v5, v14}, Lmz4;->f0(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 86
    :pswitch_14
    aget v5, v9, v2

    .line 87
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x1

    .line 88
    invoke-static {v5, v9, v6, v12}, Lv05;->g(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 89
    aget v5, v9, v2

    .line 90
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v5, v9, v6, v12}, Lv05;->l(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 92
    aget v5, v9, v2

    .line 93
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v5, v9, v6, v12}, Lv05;->i(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 95
    aget v5, v9, v2

    .line 96
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v5, v9, v6, v12}, Lv05;->n(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 98
    aget v5, v9, v2

    .line 99
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v5, v9, v6, v12}, Lv05;->o(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 101
    aget v5, v9, v2

    .line 102
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 103
    invoke-static {v5, v9, v6, v12}, Lv05;->k(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 104
    aget v5, v9, v2

    .line 105
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v5, v9, v6, v12}, Lv05;->p(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 107
    aget v5, v9, v2

    .line 108
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v5, v9, v6, v12}, Lv05;->m(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 110
    aget v5, v9, v2

    .line 111
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v5, v9, v6, v12}, Lv05;->h(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 113
    aget v5, v9, v2

    .line 114
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v5, v9, v6, v12}, Lv05;->j(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 116
    aget v5, v9, v2

    .line 117
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v5, v9, v6, v12}, Lv05;->f(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 119
    aget v5, v9, v2

    .line 120
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v5, v9, v6, v12}, Lv05;->e(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 122
    aget v5, v9, v2

    .line 123
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-static {v5, v9, v6, v12}, Lv05;->d(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 125
    aget v5, v9, v2

    .line 126
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 127
    invoke-static {v5, v9, v6, v12}, Lv05;->c(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_3

    .line 128
    :pswitch_22
    aget v5, v9, v2

    .line 129
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    .line 130
    invoke-static {v5, v9, v6, v12}, Lv05;->g(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_23
    const/4 v12, 0x0

    .line 131
    aget v5, v9, v2

    .line 132
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 133
    invoke-static {v5, v9, v6, v12}, Lv05;->l(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_24
    const/4 v12, 0x0

    .line 134
    aget v5, v9, v2

    .line 135
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 136
    invoke-static {v5, v9, v6, v12}, Lv05;->i(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_25
    const/4 v12, 0x0

    .line 137
    aget v5, v9, v2

    .line 138
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 139
    invoke-static {v5, v9, v6, v12}, Lv05;->n(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_26
    const/4 v12, 0x0

    .line 140
    aget v5, v9, v2

    .line 141
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 142
    invoke-static {v5, v9, v6, v12}, Lv05;->o(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_27
    const/4 v12, 0x0

    .line 143
    aget v5, v9, v2

    .line 144
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 145
    invoke-static {v5, v9, v6, v12}, Lv05;->k(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    .line 146
    :pswitch_28
    aget v5, v9, v2

    .line 147
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 148
    sget-object v10, Lv05;->a:Lhk4;

    if-eqz v9, :cond_3

    .line 149
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x0

    .line 150
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    .line 151
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz4;

    invoke-virtual {v7, v5, v10}, Lmz4;->v0(ILkz4;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 152
    :pswitch_29
    aget v5, v9, v2

    .line 153
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 154
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v10

    .line 155
    sget-object v11, Lv05;->a:Lhk4;

    if-eqz v9, :cond_3

    .line 156
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    .line 157
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    .line 158
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11, v10}, Lk05;->i(ILjava/lang/Object;Lu05;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 159
    :pswitch_2a
    aget v5, v9, v2

    .line 160
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 161
    sget-object v10, Lv05;->a:Lhk4;

    if-eqz v9, :cond_3

    .line 162
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x0

    .line 163
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    .line 164
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v5, v10}, Lmz4;->u0(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 165
    :pswitch_2b
    aget v5, v9, v2

    .line 166
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    .line 167
    invoke-static {v5, v9, v6, v12}, Lv05;->p(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v12, 0x0

    .line 168
    aget v5, v9, v2

    .line 169
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 170
    invoke-static {v5, v9, v6, v12}, Lv05;->m(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v12, 0x0

    .line 171
    aget v5, v9, v2

    .line 172
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 173
    invoke-static {v5, v9, v6, v12}, Lv05;->h(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v12, 0x0

    .line 174
    aget v5, v9, v2

    .line 175
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 176
    invoke-static {v5, v9, v6, v12}, Lv05;->j(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v12, 0x0

    .line 177
    aget v5, v9, v2

    .line 178
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 179
    invoke-static {v5, v9, v6, v12}, Lv05;->f(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v12, 0x0

    .line 180
    aget v5, v9, v2

    .line 181
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 182
    invoke-static {v5, v9, v6, v12}, Lv05;->e(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v12, 0x0

    .line 183
    aget v5, v9, v2

    .line 184
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 185
    invoke-static {v5, v9, v6, v12}, Lv05;->d(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v12, 0x0

    .line 186
    aget v5, v9, v2

    .line 187
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 188
    invoke-static {v5, v9, v6, v12}, Lv05;->c(ILjava/util/List;Lk05;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v12, 0x0

    .line 189
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 190
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v9

    .line 191
    check-cast v5, Ldz4;

    .line 192
    invoke-virtual {v7, v13, v15}, Lmz4;->f0(II)V

    .line 193
    invoke-interface {v9, v5, v6}, Lu05;->d(Ljava/lang/Object;Lk05;)V

    .line 194
    invoke-virtual {v7, v13, v14}, Lmz4;->f0(II)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v12, 0x0

    .line 195
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 196
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v14, v9, v9

    shr-long v9, v9, v17

    xor-long/2addr v9, v14

    .line 197
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto/16 :goto_c

    :pswitch_35
    const/4 v12, 0x0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 199
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    .line 200
    invoke-virtual {v7, v13, v0}, Lmz4;->q0(II)V

    goto/16 :goto_c

    :pswitch_36
    const/4 v12, 0x0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 202
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 203
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    goto/16 :goto_c

    :pswitch_37
    const/4 v12, 0x0

    .line 204
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 205
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 206
    invoke-virtual {v7, v13, v0}, Lmz4;->r0(II)V

    goto/16 :goto_c

    :pswitch_38
    const/4 v12, 0x0

    .line 207
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 209
    invoke-virtual {v7, v13, v0}, Lmz4;->i0(II)V

    goto/16 :goto_c

    :pswitch_39
    const/4 v12, 0x0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 212
    invoke-virtual {v7, v13, v0}, Lmz4;->q0(II)V

    goto/16 :goto_c

    :pswitch_3a
    const/4 v12, 0x0

    .line 213
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 214
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz4;

    .line 215
    invoke-virtual {v7, v13, v0}, Lmz4;->v0(ILkz4;)V

    goto/16 :goto_c

    :pswitch_3b
    const/4 v12, 0x0

    .line 216
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 217
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 218
    invoke-virtual {v0, v2}, Lo05;->o(I)Lu05;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lk05;->i(ILjava/lang/Object;Lu05;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v12, 0x0

    .line 219
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 220
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v13, v0}, Lmz4;->u0(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 224
    :cond_6
    check-cast v0, Lkz4;

    .line 225
    invoke-virtual {v7, v13, v0}, Lmz4;->v0(ILkz4;)V

    goto/16 :goto_c

    :pswitch_3d
    const/4 v12, 0x0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 227
    sget-object v0, Lkk3;->c:Ljk3;

    invoke-virtual {v0, v10, v11, v1}, Ljk3;->b(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v13, 0x3

    .line 228
    invoke-virtual {v7, v5}, Lmz4;->x0(I)V

    .line 229
    iget v5, v7, Lmz4;->B:I

    :try_start_2
    iget-object v9, v7, Lmz4;->z:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v10, v5, 0x1

    :try_start_3
    aput-byte v0, v9, v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    iput v10, v7, Lmz4;->B:I

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move v5, v10

    :goto_a
    move-object v14, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_b
    iget v0, v7, Lmz4;->A:I

    new-instance v8, Lnz4;

    int-to-long v9, v5

    int-to-long v11, v0

    const/4 v13, 0x1

    .line 230
    invoke-direct/range {v8 .. v14}, Lnz4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 231
    throw v8

    :pswitch_3e
    const/4 v12, 0x0

    .line 232
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 233
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 234
    invoke-virtual {v7, v13, v0}, Lmz4;->r0(II)V

    goto :goto_c

    :pswitch_3f
    const/4 v12, 0x0

    .line 235
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 236
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 237
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    goto :goto_c

    :pswitch_40
    const/4 v12, 0x0

    .line 238
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 239
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 240
    invoke-virtual {v7, v13, v0}, Lmz4;->i0(II)V

    goto :goto_c

    :pswitch_41
    const/4 v12, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 242
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 243
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto :goto_c

    :pswitch_42
    const/4 v12, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 246
    invoke-virtual {v7, v13, v9, v10}, Lmz4;->s0(IJ)V

    goto :goto_c

    :pswitch_43
    const/4 v12, 0x0

    .line 247
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 248
    sget-object v0, Lkk3;->c:Ljk3;

    invoke-virtual {v0, v10, v11, v1}, Ljk3;->d(JLjava/lang/Object;)F

    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lmz4;->r0(II)V

    goto :goto_c

    :pswitch_44
    const/4 v12, 0x0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 251
    sget-object v0, Lkk3;->c:Ljk3;

    invoke-virtual {v0, v10, v11, v1}, Ljk3;->f(JLjava/lang/Object;)D

    move-result-wide v9

    .line 252
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lmz4;->t0(IJ)V

    :cond_7
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 253
    :cond_8
    move-object v0, v1

    check-cast v0, Lvz4;

    iget-object v0, v0, Lvz4;->zzc:Lfk3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lo05;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lo05;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lo05;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lo05;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lo05;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lo05;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_7

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    if-eq v9, v2, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    and-int v0, v11, v7

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    invoke-static {v2, v3, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkw;->b()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lo05;->o(I)Lu05;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    and-int v5, v11, v7

    .line 126
    .line 127
    int-to-long v9, v5

    .line 128
    invoke-static {v9, v10, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Lu05;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int v5, v11, v7

    .line 140
    .line 141
    int-to-long v9, v5

    .line 142
    invoke-static {v9, v10, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lo05;->o(I)Lu05;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move v9, v6

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v9, v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v2, v10}, Lu05;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lo05;->v(Ljava/lang/Object;IIII)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lo05;->o(I)Lu05;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    and-int v5, v11, v7

    .line 192
    .line 193
    int-to-long v9, v5

    .line 194
    invoke-static {v9, v10, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v2, v5}, Lu05;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    :goto_3
    return v6

    .line 205
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move v2, v3

    .line 208
    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    return v5
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo05;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lvz4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvz4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvz4;->e()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ldz4;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lvz4;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lo05;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo05;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lo05;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lo05;->h:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {v4, v5, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, La05;

    .line 78
    .line 79
    check-cast v2, Lgz4;

    .line 80
    .line 81
    iget-boolean v3, v2, Lgz4;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-boolean v1, v2, Lgz4;->a:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget v2, v2, v0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, p1}, Lo05;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lo05;->o(I)Lu05;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lo05;->h:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lu05;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lo05;->h(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lo05;->o(I)Lu05;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lo05;->h:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lu05;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p0, p0, Lo05;->f:Lhk4;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lvz4;

    .line 138
    .line 139
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 140
    .line 141
    iget-boolean p1, p0, Lfk3;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iput-boolean v1, p0, Lfk3;->d:Z

    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo05;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo05;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lo05;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lv05;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lkk3;->c:Ljk3;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Ljk3;->b(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Ljk3;->b(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lkk3;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lkk3;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lkk3;->c:Ljk3;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Ljk3;->d(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Ljk3;->d(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, v1, p1, p2}, Lo05;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lkk3;->c:Ljk3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Ljk3;->f(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Ljk3;->f(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    check-cast p1, Lvz4;

    .line 461
    .line 462
    iget-object p0, p1, Lvz4;->zzc:Lfk3;

    .line 463
    .line 464
    check-cast p2, Lvz4;

    .line 465
    .line 466
    iget-object p1, p2, Lvz4;->zzc:Lfk3;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lfk3;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_3

    .line 473
    .line 474
    :cond_2
    :goto_3
    return v0

    .line 475
    :cond_3
    const/4 p0, 0x1

    .line 476
    return p0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lo05;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo05;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lo05;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lkz4;->b:Llz4;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lkz4;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lkk3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lkz4;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lkz4;->b:Llz4;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lkz4;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Le;->b()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lkk3;->c:Ljk3;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Ljk3;->b(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lkk3;->h(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lkk3;->c:Ljk3;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Ljk3;->d(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lkk3;->c:Ljk3;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Ljk3;->f(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lkk3;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lkk3;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lo05;->h(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo05;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lo05;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo05;->o(I)Lu05;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lo05;->h(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lo05;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lu05;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo05;->i(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lo05;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lu05;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lo05;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo05;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lo05;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo05;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lo05;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo05;->o(I)Lu05;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lo05;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lo05;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lu05;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Lkk3;->g(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lo05;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lu05;->zza()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lu05;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final o(I)Lu05;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lo05;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lu05;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lr05;->c:Lr05;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr05;->a(Ljava/lang/Class;)Lu05;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo05;->h(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lo05;->h(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lo05;->h(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lo05;->c:Ldz4;

    .line 2
    .line 3
    check-cast p0, Lvz4;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lvz4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvz4;

    .line 12
    .line 13
    return-object p0
.end method
