.class public final Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkm1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgw;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 516
    new-instance v0, Ly41;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly41;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lgw;-><init>(Landroid/content/Context;Ly41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly41;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lgw;->f()V

    return-void
.end method

.method public constructor <init>(Le84;Lco3;Ljava/lang/String;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgw;->c:Ljava/lang/Object;

    new-instance p1, Lzw4;

    invoke-direct {p1, p0}, Lzw4;-><init>(Lgw;)V

    iput-object p1, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lo12;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Lgw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lgw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Lgw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lgw;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lgw;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lgw;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Lgw;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Lgw;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Lgw;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Lgw;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, [F

    .line 114
    .line 115
    sget-object v12, Llw;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v12, v13, v7, v11}, Llw;->a(III[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lgw;->c([F)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    aput v5, v4, v1

    .line 139
    .line 140
    :cond_1
    aget v7, v4, v1

    .line 141
    .line 142
    if-lez v7, :cond_2

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-array v1, v6, [I

    .line 150
    .line 151
    iput-object v1, v0, Lgw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move v7, v5

    .line 154
    move v11, v7

    .line 155
    :goto_2
    if-ge v7, v3, :cond_5

    .line 156
    .line 157
    aget v12, v4, v7

    .line 158
    .line 159
    if-lez v12, :cond_4

    .line 160
    .line 161
    add-int/lit8 v12, v11, 0x1

    .line 162
    .line 163
    aput v7, v1, v11

    .line 164
    .line 165
    move v11, v12

    .line 166
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-gt v6, v2, :cond_7

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lgw;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_3
    if-ge v5, v6, :cond_6

    .line 179
    .line 180
    aget v2, v1, v5

    .line 181
    .line 182
    iget-object v3, v0, Lgw;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v7, Lq12;

    .line 187
    .line 188
    shr-int/lit8 v10, v2, 0xa

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    shr-int/lit8 v11, v2, 0x5

    .line 193
    .line 194
    and-int/lit8 v11, v11, 0x1f

    .line 195
    .line 196
    and-int/lit8 v12, v2, 0x1f

    .line 197
    .line 198
    invoke-static {v10, v9, v8}, Lgw;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v11, v9, v8}, Lgw;->b(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v12, v9, v8}, Lgw;->b(III)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    aget v2, v4, v2

    .line 215
    .line 216
    invoke-direct {v7, v10, v2}, Lq12;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 227
    .line 228
    sget-object v3, Lgw;->f:Ljava/util/Comparator;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lfw;

    .line 234
    .line 235
    iget-object v4, v0, Lgw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, [I

    .line 238
    .line 239
    array-length v4, v4

    .line 240
    sub-int/2addr v4, v10

    .line 241
    invoke-direct {v3, v0, v5, v4}, Lfw;-><init>(Lgw;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v3, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lfw;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget v4, v3, Lfw;->b:I

    .line 262
    .line 263
    add-int/lit8 v6, v4, 0x1

    .line 264
    .line 265
    iget v7, v3, Lfw;->a:I

    .line 266
    .line 267
    sub-int/2addr v6, v7

    .line 268
    if-le v6, v10, :cond_d

    .line 269
    .line 270
    iget-object v6, v3, Lfw;->j:Lgw;

    .line 271
    .line 272
    add-int/lit8 v11, v4, 0x1

    .line 273
    .line 274
    sub-int/2addr v11, v7

    .line 275
    if-le v11, v10, :cond_c

    .line 276
    .line 277
    iget v11, v3, Lfw;->e:I

    .line 278
    .line 279
    iget v12, v3, Lfw;->d:I

    .line 280
    .line 281
    sub-int/2addr v11, v12

    .line 282
    iget v12, v3, Lfw;->g:I

    .line 283
    .line 284
    iget v13, v3, Lfw;->f:I

    .line 285
    .line 286
    sub-int/2addr v12, v13

    .line 287
    iget v13, v3, Lfw;->i:I

    .line 288
    .line 289
    iget v14, v3, Lfw;->h:I

    .line 290
    .line 291
    sub-int/2addr v13, v14

    .line 292
    if-lt v11, v12, :cond_8

    .line 293
    .line 294
    if-lt v11, v13, :cond_8

    .line 295
    .line 296
    const/4 v11, -0x3

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    if-lt v12, v11, :cond_9

    .line 299
    .line 300
    if-lt v12, v13, :cond_9

    .line 301
    .line 302
    const/4 v11, -0x2

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v11, -0x1

    .line 305
    :goto_5
    iget-object v12, v6, Lgw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, [I

    .line 308
    .line 309
    iget-object v13, v6, Lgw;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, [I

    .line 312
    .line 313
    invoke-static {v12, v11, v7, v4}, Lgw;->a([IIII)V

    .line 314
    .line 315
    .line 316
    iget v4, v3, Lfw;->b:I

    .line 317
    .line 318
    add-int/2addr v4, v10

    .line 319
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 320
    .line 321
    .line 322
    iget v4, v3, Lfw;->b:I

    .line 323
    .line 324
    invoke-static {v12, v11, v7, v4}, Lgw;->a([IIII)V

    .line 325
    .line 326
    .line 327
    iget v4, v3, Lfw;->c:I

    .line 328
    .line 329
    div-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    move v14, v5

    .line 332
    move v11, v7

    .line 333
    :goto_6
    iget v15, v3, Lfw;->b:I

    .line 334
    .line 335
    if-gt v11, v15, :cond_b

    .line 336
    .line 337
    aget v16, v12, v11

    .line 338
    .line 339
    aget v16, v13, v16

    .line 340
    .line 341
    add-int v14, v14, v16

    .line 342
    .line 343
    if-lt v14, v4, :cond_a

    .line 344
    .line 345
    add-int/lit8 v15, v15, -0x1

    .line 346
    .line 347
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_7
    new-instance v4, Lfw;

    .line 356
    .line 357
    add-int/lit8 v11, v7, 0x1

    .line 358
    .line 359
    iget v12, v3, Lfw;->b:I

    .line 360
    .line 361
    invoke-direct {v4, v6, v11, v12}, Lfw;-><init>(Lgw;II)V

    .line 362
    .line 363
    .line 364
    iput v7, v3, Lfw;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lfw;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    .line 378
    .line 379
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lfw;

    .line 408
    .line 409
    iget-object v4, v3, Lfw;->j:Lgw;

    .line 410
    .line 411
    iget-object v6, v4, Lgw;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, [I

    .line 414
    .line 415
    iget-object v4, v4, Lgw;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, [I

    .line 418
    .line 419
    iget v7, v3, Lfw;->a:I

    .line 420
    .line 421
    move v10, v5

    .line 422
    move v11, v10

    .line 423
    move v12, v11

    .line 424
    move v13, v12

    .line 425
    :goto_9
    iget v14, v3, Lfw;->b:I

    .line 426
    .line 427
    if-gt v7, v14, :cond_f

    .line 428
    .line 429
    aget v14, v6, v7

    .line 430
    .line 431
    aget v15, v4, v14

    .line 432
    .line 433
    add-int/2addr v11, v15

    .line 434
    shr-int/lit8 v16, v14, 0xa

    .line 435
    .line 436
    and-int/lit8 v16, v16, 0x1f

    .line 437
    .line 438
    mul-int v16, v16, v15

    .line 439
    .line 440
    add-int v10, v10, v16

    .line 441
    .line 442
    shr-int/lit8 v16, v14, 0x5

    .line 443
    .line 444
    and-int/lit8 v16, v16, 0x1f

    .line 445
    .line 446
    mul-int v16, v16, v15

    .line 447
    .line 448
    add-int v12, v12, v16

    .line 449
    .line 450
    and-int/lit8 v14, v14, 0x1f

    .line 451
    .line 452
    mul-int/2addr v15, v14

    .line 453
    add-int/2addr v13, v15

    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    int-to-float v3, v10

    .line 458
    int-to-float v4, v11

    .line 459
    div-float/2addr v3, v4

    .line 460
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v6, v12

    .line 465
    div-float/2addr v6, v4

    .line 466
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v7, v13

    .line 471
    div-float/2addr v7, v4

    .line 472
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    new-instance v7, Lq12;

    .line 477
    .line 478
    invoke-static {v3, v9, v8}, Lgw;->b(III)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v6, v9, v8}, Lgw;->b(III)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v4, v9, v8}, Lgw;->b(III)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v7, v3, v11}, Lq12;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lq12;->b()[F

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Lgw;->c([F)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_e

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    iput-object v2, v0, Lgw;->c:Ljava/lang/Object;

    .line 512
    .line 513
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public c([F)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lo12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    const v4, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v3, p1, v0

    .line 41
    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    const/high16 v4, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    aget v3, p1, v5

    .line 55
    .line 56
    const v4, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public d(Lzs3;)V
    .locals 3

    .line 1
    iget v0, p1, Lzs3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lak3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgw;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le84;

    .line 20
    .line 21
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lak3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lak3;-><init>(Le84;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lgw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lgw;->g()Lak3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lak3;

    .line 42
    .line 43
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lak3;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lzs3;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lak3;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgw;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lgw;->f()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lgw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ly41;

    .line 29
    .line 30
    iget v1, p1, Ly41;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Ly41;->c:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lmt3;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1, p0}, Lmt3;-><init>(Landroid/content/Context;IILgw;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lmt3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1, v1, p0}, Lmt3;-><init>(Landroid/content/Context;IILgw;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lgw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lmt3;

    .line 58
    .line 59
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    filled-new-array {p0}, [Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public g()Lak3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le84;

    .line 10
    .line 11
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lak3;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lak3;-><init>(Le84;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lgw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lak3;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lak3;

    .line 29
    .line 30
    return-object p0
.end method

.method public h()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lak3;

    .line 7
    .line 8
    if-eqz v2, :cond_1f

    .line 9
    .line 10
    iget-object v0, v2, Lak3;->j:Lxq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Lxq;->l:Lzw4;

    .line 16
    .line 17
    iput-object v3, v2, Lak3;->j:Lxq;

    .line 18
    .line 19
    :cond_0
    iget-wide v4, v2, Lak3;->i:J

    .line 20
    .line 21
    invoke-static {}, Lyo4;->m()Lvo4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Luz4;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Luz4;->b:Lvz4;

    .line 29
    .line 30
    check-cast v0, Lyo4;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lyo4;->o(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lak3;->l:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Luz4;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Luz4;->b:Lvz4;

    .line 43
    .line 44
    check-cast v4, Lyo4;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lyo4;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lrw4;->l()Lqw4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v2, Lak3;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lak3;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Luz4;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v6, Luz4;->b:Lvz4;

    .line 67
    .line 68
    check-cast v5, Lyo4;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lyo4;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lak3;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Luz4;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 79
    .line 80
    check-cast v5, Lrw4;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lrw4;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v2, Lak3;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v2, Lak3;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Luz4;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 99
    .line 100
    check-cast v5, Lrw4;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lrw4;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, v2, Lak3;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v2, Lak3;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Luz4;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 119
    .line 120
    check-cast v5, Lrw4;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lrw4;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v2, Lak3;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v2, Lak3;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Luz4;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 139
    .line 140
    check-cast v5, Lrw4;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lrw4;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v4, v2, Lak3;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v2, Lak3;->r:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Luz4;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 159
    .line 160
    check-cast v5, Lrw4;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lrw4;->q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v4, v2, Lak3;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v2, Lak3;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Luz4;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Luz4;->b:Lvz4;

    .line 179
    .line 180
    check-cast v5, Lrw4;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lrw4;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v4, v2, Lak3;->t:I

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    const/4 v8, 0x5

    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x2

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v4, v11, :cond_c

    .line 193
    .line 194
    if-eq v4, v10, :cond_b

    .line 195
    .line 196
    if-eq v4, v9, :cond_a

    .line 197
    .line 198
    if-eq v4, v7, :cond_9

    .line 199
    .line 200
    if-eq v4, v8, :cond_8

    .line 201
    .line 202
    move v4, v11

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    const/4 v4, 0x6

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    move v4, v8

    .line 207
    goto :goto_0

    .line 208
    :cond_a
    move v4, v7

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    move v4, v9

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    move v4, v10

    .line 213
    :goto_0
    invoke-virtual {v0}, Luz4;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v0, Luz4;->b:Lvz4;

    .line 217
    .line 218
    check-cast v12, Lrw4;

    .line 219
    .line 220
    invoke-virtual {v12, v4}, Lrw4;->s(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Luz4;->b()Lvz4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lrw4;

    .line 228
    .line 229
    invoke-virtual {v6}, Luz4;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v6, Luz4;->b:Lvz4;

    .line 233
    .line 234
    check-cast v4, Lyo4;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lyo4;->z(Lrw4;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lln4;->l()Lin4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v4, Lak3;->w:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Luz4;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v0, Luz4;->b:Lvz4;

    .line 249
    .line 250
    check-cast v12, Lln4;

    .line 251
    .line 252
    invoke-virtual {v12, v4}, Lln4;->n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lak3;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Luz4;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Luz4;->b:Lvz4;

    .line 261
    .line 262
    check-cast v12, Lln4;

    .line 263
    .line 264
    invoke-virtual {v12, v4}, Lln4;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Luz4;->b()Lvz4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lln4;

    .line 272
    .line 273
    invoke-virtual {v6}, Luz4;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v6, Luz4;->b:Lvz4;

    .line 277
    .line 278
    check-cast v4, Lyo4;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lyo4;->x(Lln4;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lak3;->a:Lx34;

    .line 284
    .line 285
    invoke-static {}, Lvp4;->l()Lsp4;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0}, Lx34;->zza()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, Lrr4;->l()Lor4;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Luz4;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v12, Luz4;->b:Lvz4;

    .line 305
    .line 306
    check-cast v13, Lrr4;

    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lrr4;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Luz4;->b()Lvz4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lrr4;

    .line 316
    .line 317
    invoke-virtual {v4}, Luz4;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v4, Luz4;->b:Lvz4;

    .line 321
    .line 322
    check-cast v12, Lvp4;

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Lvp4;->m(Lrr4;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v12, v2, Lak3;->k:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v13, 0x10

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    :try_start_0
    const-string v0, "-"

    .line 334
    .line 335
    const-string v14, ""

    .line 336
    .line 337
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v14, Ljava/math/BigInteger;

    .line 355
    .line 356
    invoke-direct {v14, v0, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v14, Lak3;->v:Lxd1;

    .line 366
    .line 367
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-object v15, v14, Lxd1;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 374
    .line 375
    invoke-virtual {v14, v5, v12}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    :goto_1
    invoke-virtual {v4}, Luz4;->a()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Luz4;->b:Lvz4;

    .line 388
    .line 389
    check-cast v0, Lvp4;

    .line 390
    .line 391
    invoke-virtual {v0, v14, v15}, Lvp4;->n(J)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v0, v2, Lak3;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_12

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_11

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Lzs3;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lpp4;->l()Lmp4;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget v15, v12, Lzs3;->e:I

    .line 431
    .line 432
    invoke-virtual {v14}, Luz4;->a()V

    .line 433
    .line 434
    .line 435
    iget-object v8, v14, Luz4;->b:Lvz4;

    .line 436
    .line 437
    check-cast v8, Lpp4;

    .line 438
    .line 439
    invoke-virtual {v8, v15}, Lpp4;->q(I)V

    .line 440
    .line 441
    .line 442
    iget-wide v7, v12, Lzs3;->b:J

    .line 443
    .line 444
    iget-wide v9, v12, Lzs3;->d:J

    .line 445
    .line 446
    sub-long/2addr v7, v9

    .line 447
    long-to-int v7, v7

    .line 448
    int-to-long v8, v7

    .line 449
    invoke-virtual {v14}, Luz4;->a()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v14, Luz4;->b:Lvz4;

    .line 453
    .line 454
    check-cast v10, Lpp4;

    .line 455
    .line 456
    invoke-virtual {v10, v8, v9}, Lpp4;->p(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Luz4;->a()V

    .line 460
    .line 461
    .line 462
    iget-object v8, v14, Luz4;->b:Lvz4;

    .line 463
    .line 464
    check-cast v8, Lpp4;

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Lpp4;->m(I)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v12, Lzs3;->a:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v14}, Luz4;->a()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v14, Luz4;->b:Lvz4;

    .line 481
    .line 482
    check-cast v8, Lpp4;

    .line 483
    .line 484
    invoke-virtual {v8, v7}, Lpp4;->n(I)V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v7, v12, Lzs3;->c:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v14}, Luz4;->a()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v14, Luz4;->b:Lvz4;

    .line 499
    .line 500
    check-cast v8, Lpp4;

    .line 501
    .line 502
    invoke-virtual {v8, v7}, Lpp4;->o(Z)V

    .line 503
    .line 504
    .line 505
    :cond_10
    invoke-virtual {v14}, Luz4;->b()Lvz4;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lpp4;

    .line 510
    .line 511
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x4

    .line 515
    const/4 v8, 0x5

    .line 516
    const/4 v9, 0x3

    .line 517
    const/4 v10, 0x2

    .line 518
    goto :goto_2

    .line 519
    :cond_11
    invoke-virtual {v4}, Luz4;->a()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, Luz4;->b:Lvz4;

    .line 523
    .line 524
    check-cast v0, Lvp4;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lvp4;->o(Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v0, v2, Lak3;->c:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_14

    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_13

    .line 551
    .line 552
    invoke-virtual {v4}, Luz4;->a()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, Luz4;->b:Lvz4;

    .line 556
    .line 557
    check-cast v0, Lvp4;

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lvp4;->q(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lkw;->b()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    :goto_3
    iget-object v0, v2, Lak3;->d:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_17

    .line 581
    .line 582
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_16

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lvs3;

    .line 602
    .line 603
    iget-object v8, v7, Lvs3;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {}, Lep4;->l()Lbp4;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    sparse-switch v10, :sswitch_data_0

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :sswitch_0
    const-string v10, "queueFetchItemIds"

    .line 619
    .line 620
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_15

    .line 625
    .line 626
    const/16 v8, 0x11

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :sswitch_1
    const-string v10, "activeTracks"

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_15

    .line 637
    .line 638
    const/16 v8, 0xb

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :sswitch_2
    const-string v10, "trackStyle"

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_15

    .line 649
    .line 650
    const/16 v8, 0xc

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :sswitch_3
    const-string v10, "queueReorder"

    .line 655
    .line 656
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_15

    .line 661
    .line 662
    move v8, v13

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_4
    const-string v10, "queueFetchItemRange"

    .line 666
    .line 667
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_15

    .line 672
    .line 673
    const/16 v8, 0x12

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :sswitch_5
    const-string v10, "pause"

    .line 678
    .line 679
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_15

    .line 684
    .line 685
    const/4 v8, 0x4

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_6
    const-string v10, "stop"

    .line 689
    .line 690
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_15

    .line 695
    .line 696
    const/4 v8, 0x5

    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :sswitch_7
    const-string v10, "seek"

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_15

    .line 706
    .line 707
    const/4 v8, 0x6

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :sswitch_8
    const-string v10, "play"

    .line 711
    .line 712
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_15

    .line 717
    .line 718
    const/4 v8, 0x3

    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :sswitch_9
    const-string v10, "mute"

    .line 722
    .line 723
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_15

    .line 728
    .line 729
    const/16 v8, 0x8

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :sswitch_a
    const-string v10, "load"

    .line 734
    .line 735
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_15

    .line 740
    .line 741
    const/4 v8, 0x2

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_b
    const-string v10, "setPlaybackRate"

    .line 745
    .line 746
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_15

    .line 751
    .line 752
    const/16 v8, 0x14

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :sswitch_c
    const-string v10, "volume"

    .line 757
    .line 758
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_15

    .line 763
    .line 764
    const/4 v8, 0x7

    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :sswitch_d
    const-string v10, "queueUpdate"

    .line 768
    .line 769
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_15

    .line 774
    .line 775
    const/16 v8, 0xe

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :sswitch_e
    const-string v10, "status"

    .line 779
    .line 780
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_15

    .line 785
    .line 786
    const/16 v8, 0xa

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :sswitch_f
    const-string v10, "skipAd"

    .line 790
    .line 791
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_15

    .line 796
    .line 797
    const/16 v8, 0x15

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :sswitch_10
    const-string v10, "volume-mute"

    .line 801
    .line 802
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_15

    .line 807
    .line 808
    const/16 v8, 0x9

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :sswitch_11
    const-string v10, "setPlaybackDevices"

    .line 812
    .line 813
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_15

    .line 818
    .line 819
    const/16 v8, 0x17

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :sswitch_12
    const-string v10, "queueFetchItems"

    .line 823
    .line 824
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_15

    .line 829
    .line 830
    const/16 v8, 0x13

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :sswitch_13
    const-string v10, "queueRemove"

    .line 834
    .line 835
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_15

    .line 840
    .line 841
    const/16 v8, 0xf

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :sswitch_14
    const-string v10, "launch"

    .line 845
    .line 846
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_15

    .line 851
    .line 852
    const/16 v8, 0x16

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :sswitch_15
    const-string v10, "queueInsert"

    .line 856
    .line 857
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_15

    .line 862
    .line 863
    const/16 v8, 0xd

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_15
    :goto_5
    move v8, v11

    .line 867
    :goto_6
    invoke-virtual {v9}, Luz4;->a()V

    .line 868
    .line 869
    .line 870
    iget-object v10, v9, Luz4;->b:Lvz4;

    .line 871
    .line 872
    check-cast v10, Lep4;

    .line 873
    .line 874
    invoke-virtual {v10, v8}, Lep4;->q(I)V

    .line 875
    .line 876
    .line 877
    iget-wide v13, v7, Lvs3;->b:J

    .line 878
    .line 879
    long-to-int v10, v13

    .line 880
    invoke-virtual {v9}, Luz4;->a()V

    .line 881
    .line 882
    .line 883
    iget-object v12, v9, Luz4;->b:Lvz4;

    .line 884
    .line 885
    check-cast v12, Lep4;

    .line 886
    .line 887
    invoke-virtual {v12, v10}, Lep4;->m(I)V

    .line 888
    .line 889
    .line 890
    iget v10, v7, Lvs3;->c:I

    .line 891
    .line 892
    invoke-virtual {v9}, Luz4;->a()V

    .line 893
    .line 894
    .line 895
    iget-object v12, v9, Luz4;->b:Lvz4;

    .line 896
    .line 897
    check-cast v12, Lep4;

    .line 898
    .line 899
    invoke-virtual {v12, v10}, Lep4;->n(I)V

    .line 900
    .line 901
    .line 902
    iget-wide v12, v7, Lvs3;->d:J

    .line 903
    .line 904
    move-wide/from16 v16, v12

    .line 905
    .line 906
    iget-wide v11, v7, Lvs3;->f:J

    .line 907
    .line 908
    sub-long v12, v16, v11

    .line 909
    .line 910
    long-to-int v11, v12

    .line 911
    invoke-virtual {v9}, Luz4;->a()V

    .line 912
    .line 913
    .line 914
    iget-object v12, v9, Luz4;->b:Lvz4;

    .line 915
    .line 916
    check-cast v12, Lep4;

    .line 917
    .line 918
    invoke-virtual {v12, v11}, Lep4;->o(I)V

    .line 919
    .line 920
    .line 921
    iget-wide v11, v7, Lvs3;->e:J

    .line 922
    .line 923
    iget-wide v13, v7, Lvs3;->f:J

    .line 924
    .line 925
    sub-long/2addr v11, v13

    .line 926
    long-to-int v7, v11

    .line 927
    invoke-virtual {v9}, Luz4;->a()V

    .line 928
    .line 929
    .line 930
    iget-object v11, v9, Luz4;->b:Lvz4;

    .line 931
    .line 932
    check-cast v11, Lep4;

    .line 933
    .line 934
    invoke-virtual {v11, v7}, Lep4;->p(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Luz4;->b()Lvz4;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Lep4;

    .line 942
    .line 943
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    const/16 v13, 0x10

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_16
    invoke-virtual {v4}, Luz4;->a()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, Luz4;->b:Lvz4;

    .line 955
    .line 956
    check-cast v0, Lvp4;

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Lvp4;->p(Ljava/util/ArrayList;)V

    .line 959
    .line 960
    .line 961
    :cond_17
    iget-object v0, v2, Lak3;->m:Lku4;

    .line 962
    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v5, v2, Lak3;->m:Lku4;

    .line 971
    .line 972
    iget v7, v5, Lku4;->a:I

    .line 973
    .line 974
    invoke-static {}, Ljp4;->l()Lgp4;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    const/4 v10, 0x1

    .line 979
    if-eq v7, v10, :cond_1b

    .line 980
    .line 981
    const/4 v9, 0x2

    .line 982
    if-eq v7, v9, :cond_1a

    .line 983
    .line 984
    const/4 v9, 0x3

    .line 985
    if-eq v7, v9, :cond_19

    .line 986
    .line 987
    const/4 v15, 0x4

    .line 988
    if-eq v7, v15, :cond_18

    .line 989
    .line 990
    move v7, v10

    .line 991
    goto :goto_8

    .line 992
    :cond_18
    const/4 v7, 0x5

    .line 993
    goto :goto_8

    .line 994
    :cond_19
    const/4 v15, 0x4

    .line 995
    move v7, v15

    .line 996
    goto :goto_8

    .line 997
    :cond_1a
    const/4 v9, 0x3

    .line 998
    :goto_7
    move v7, v9

    .line 999
    goto :goto_8

    .line 1000
    :cond_1b
    const/4 v9, 0x2

    .line 1001
    goto :goto_7

    .line 1002
    :goto_8
    invoke-virtual {v8}, Luz4;->a()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v9, v8, Luz4;->b:Lvz4;

    .line 1006
    .line 1007
    check-cast v9, Ljp4;

    .line 1008
    .line 1009
    invoke-virtual {v9, v7}, Ljp4;->n(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-wide v9, v5, Lku4;->b:J

    .line 1013
    .line 1014
    iget-wide v11, v5, Lku4;->c:J

    .line 1015
    .line 1016
    sub-long/2addr v9, v11

    .line 1017
    long-to-int v5, v9

    .line 1018
    invoke-virtual {v8}, Luz4;->a()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v8, Luz4;->b:Lvz4;

    .line 1022
    .line 1023
    check-cast v7, Ljp4;

    .line 1024
    .line 1025
    invoke-virtual {v7, v5}, Ljp4;->m(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8}, Luz4;->b()Lvz4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljp4;

    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Luz4;->a()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v4, Luz4;->b:Lvz4;

    .line 1041
    .line 1042
    check-cast v5, Lvp4;

    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Lvp4;->s(Ljava/util/ArrayList;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1c
    iget-object v0, v2, Lak3;->e:Ljava/util/Map;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_1e

    .line 1054
    .line 1055
    new-instance v5, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_1d

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Lhl3;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Lhq4;->l()Leq4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    iget v9, v7, Lhl3;->e:I

    .line 1088
    .line 1089
    invoke-virtual {v8}, Luz4;->a()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v8, Luz4;->b:Lvz4;

    .line 1093
    .line 1094
    check-cast v10, Lhq4;

    .line 1095
    .line 1096
    invoke-virtual {v10, v9}, Lhq4;->p(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v9, v7, Lhl3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    invoke-virtual {v8}, Luz4;->a()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v10, v8, Luz4;->b:Lvz4;

    .line 1109
    .line 1110
    check-cast v10, Lhq4;

    .line 1111
    .line 1112
    invoke-virtual {v10, v9}, Lhq4;->m(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-wide v9, v7, Lhl3;->a:J

    .line 1116
    .line 1117
    iget-wide v11, v7, Lhl3;->c:J

    .line 1118
    .line 1119
    sub-long/2addr v9, v11

    .line 1120
    long-to-int v9, v9

    .line 1121
    invoke-virtual {v8}, Luz4;->a()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v10, v8, Luz4;->b:Lvz4;

    .line 1125
    .line 1126
    check-cast v10, Lhq4;

    .line 1127
    .line 1128
    invoke-virtual {v10, v9}, Lhq4;->n(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-wide v9, v7, Lhl3;->b:J

    .line 1132
    .line 1133
    iget-wide v11, v7, Lhl3;->c:J

    .line 1134
    .line 1135
    sub-long/2addr v9, v11

    .line 1136
    long-to-int v7, v9

    .line 1137
    invoke-virtual {v8}, Luz4;->a()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v9, v8, Luz4;->b:Lvz4;

    .line 1141
    .line 1142
    check-cast v9, Lhq4;

    .line 1143
    .line 1144
    invoke-virtual {v9, v7}, Lhq4;->o(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Luz4;->b()Lvz4;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Lhq4;

    .line 1152
    .line 1153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_1d
    invoke-virtual {v4}, Luz4;->a()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v4, Luz4;->b:Lvz4;

    .line 1161
    .line 1162
    check-cast v0, Lvp4;

    .line 1163
    .line 1164
    invoke-virtual {v0, v5}, Lvp4;->r(Ljava/util/ArrayList;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1e
    iget v0, v2, Lak3;->u:I

    .line 1168
    .line 1169
    invoke-virtual {v4}, Luz4;->a()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v5, v4, Luz4;->b:Lvz4;

    .line 1173
    .line 1174
    check-cast v5, Lvp4;

    .line 1175
    .line 1176
    invoke-virtual {v5, v0}, Lvp4;->t(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Luz4;->b()Lvz4;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lvp4;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Luz4;->a()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v6, Luz4;->b:Lvz4;

    .line 1189
    .line 1190
    check-cast v4, Lyo4;

    .line 1191
    .line 1192
    invoke-virtual {v4, v0}, Lyo4;->w(Lvp4;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6}, Luz4;->b()Lvz4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lyo4;

    .line 1200
    .line 1201
    iget-object v2, v2, Lak3;->f:Le84;

    .line 1202
    .line 1203
    const/16 v4, 0xe9

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v4}, Le84;->a(Lyo4;I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v3, v1, Lgw;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method
