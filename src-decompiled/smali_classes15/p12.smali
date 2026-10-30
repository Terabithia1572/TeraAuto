.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp12;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lp12;->c:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lp12;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lp12;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp12;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lr12;->e:Lo12;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp12;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object p0, Lou2;->d:Lou2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lou2;->e:Lou2;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lou2;->f:Lou2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lou2;->g:Lou2;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Lou2;->h:Lou2;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lou2;->i:Lou2;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "Bitmap is not valid"

    .line 74
    .line 75
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final a()Lr12;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp12;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v2, :cond_13

    .line 6
    .line 7
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iget v5, v0, Lp12;->d:I

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    mul-int/2addr v6, v7

    .line 22
    if-le v6, v5, :cond_1

    .line 23
    .line 24
    int-to-double v3, v5

    .line 25
    int-to-double v5, v6

    .line 26
    div-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v5, v0, Lp12;->e:I

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-le v6, v5, :cond_1

    .line 49
    .line 50
    int-to-double v3, v5

    .line 51
    int-to-double v5, v6

    .line 52
    div-double/2addr v3, v5

    .line 53
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmpg-double v5, v3, v5

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v7, v5

    .line 67
    mul-double/2addr v7, v3

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-int v5, v7

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-double v7, v7

    .line 78
    mul-double/2addr v7, v3

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v3, v3

    .line 84
    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    :goto_1
    new-instance v3, Lgw;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    mul-int v4, v10, v14

    .line 100
    .line 101
    new-array v8, v4, [I

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move v13, v10

    .line 107
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 108
    .line 109
    .line 110
    iget v4, v0, Lp12;->c:I

    .line 111
    .line 112
    iget-object v5, v0, Lp12;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-array v9, v9, [Lo12;

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, [Lo12;

    .line 133
    .line 134
    :goto_2
    invoke-direct {v3, v8, v4, v5}, Lgw;-><init>([II[Lo12;)V

    .line 135
    .line 136
    .line 137
    if-eq v7, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, v3, Lgw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Lr12;

    .line 147
    .line 148
    iget-object v0, v0, Lp12;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lr12;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, Lr12;->c:Ljava/lang/Cloneable;

    .line 154
    .line 155
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v6

    .line 162
    :goto_3
    if-ge v5, v4, :cond_12

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lou2;

    .line 169
    .line 170
    iget-object v8, v7, Lou2;->c:[F

    .line 171
    .line 172
    iget-object v9, v7, Lou2;->a:[F

    .line 173
    .line 174
    array-length v10, v8

    .line 175
    const/4 v11, 0x0

    .line 176
    move v12, v6

    .line 177
    move v13, v11

    .line 178
    :goto_4
    if-ge v12, v10, :cond_6

    .line 179
    .line 180
    aget v14, v8, v12

    .line 181
    .line 182
    cmpl-float v15, v14, v11

    .line 183
    .line 184
    if-lez v15, :cond_5

    .line 185
    .line 186
    add-float/2addr v13, v14

    .line 187
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    cmpl-float v10, v13, v11

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    array-length v10, v8

    .line 195
    move v12, v6

    .line 196
    :goto_5
    if-ge v12, v10, :cond_8

    .line 197
    .line 198
    aget v14, v8, v12

    .line 199
    .line 200
    cmpl-float v15, v14, v11

    .line 201
    .line 202
    if-lez v15, :cond_7

    .line 203
    .line 204
    div-float/2addr v14, v13

    .line 205
    aput v14, v8, v12

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget-object v8, v3, Lr12;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Lbc;

    .line 213
    .line 214
    iget-object v10, v3, Lr12;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move v13, v6

    .line 223
    move v15, v11

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_6
    const/4 v1, 0x1

    .line 228
    if-ge v13, v12, :cond_10

    .line 229
    .line 230
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    move-object/from16 v6, v17

    .line 237
    .line 238
    check-cast v6, Lq12;

    .line 239
    .line 240
    invoke-virtual {v6}, Lq12;->b()[F

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aget v19, v17, v1

    .line 245
    .line 246
    move/from16 p0, v11

    .line 247
    .line 248
    iget-object v11, v7, Lou2;->b:[F

    .line 249
    .line 250
    aget v20, v9, v18

    .line 251
    .line 252
    cmpl-float v20, v19, v20

    .line 253
    .line 254
    if-ltz v20, :cond_e

    .line 255
    .line 256
    const/16 v20, 0x2

    .line 257
    .line 258
    aget v21, v9, v20

    .line 259
    .line 260
    cmpg-float v19, v19, v21

    .line 261
    .line 262
    if-gtz v19, :cond_e

    .line 263
    .line 264
    aget v17, v17, v20

    .line 265
    .line 266
    aget v19, v11, v18

    .line 267
    .line 268
    cmpl-float v19, v17, v19

    .line 269
    .line 270
    if-ltz v19, :cond_e

    .line 271
    .line 272
    aget v19, v11, v20

    .line 273
    .line 274
    cmpg-float v17, v17, v19

    .line 275
    .line 276
    if-gtz v17, :cond_e

    .line 277
    .line 278
    move/from16 v17, v1

    .line 279
    .line 280
    iget v1, v6, Lq12;->d:I

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, Lq12;->b()[F

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    iget-object v0, v3, Lr12;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lq12;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget v0, v0, Lq12;->e:I

    .line 301
    .line 302
    :goto_7
    move-object/from16 v21, v1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_9
    move/from16 v0, v17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    iget-object v1, v7, Lou2;->c:[F

    .line 309
    .line 310
    aget v22, v1, v18

    .line 311
    .line 312
    cmpl-float v23, v22, p0

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    if-lez v23, :cond_a

    .line 317
    .line 318
    aget v23, v21, v17

    .line 319
    .line 320
    aget v25, v9, v17

    .line 321
    .line 322
    sub-float v23, v23, v25

    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    sub-float v23, v24, v23

    .line 329
    .line 330
    mul-float v22, v22, v23

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_a
    move/from16 v22, p0

    .line 334
    .line 335
    :goto_9
    aget v23, v1, v17

    .line 336
    .line 337
    cmpl-float v25, v23, p0

    .line 338
    .line 339
    if-lez v25, :cond_b

    .line 340
    .line 341
    aget v21, v21, v20

    .line 342
    .line 343
    aget v11, v11, v17

    .line 344
    .line 345
    sub-float v21, v21, v11

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    sub-float v24, v24, v11

    .line 352
    .line 353
    mul-float v23, v23, v24

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    move/from16 v23, p0

    .line 357
    .line 358
    :goto_a
    aget v1, v1, v20

    .line 359
    .line 360
    cmpl-float v11, v1, p0

    .line 361
    .line 362
    if-lez v11, :cond_c

    .line 363
    .line 364
    iget v11, v6, Lq12;->e:I

    .line 365
    .line 366
    int-to-float v11, v11

    .line 367
    int-to-float v0, v0

    .line 368
    div-float/2addr v11, v0

    .line 369
    mul-float/2addr v1, v11

    .line 370
    goto :goto_b

    .line 371
    :cond_c
    move/from16 v1, p0

    .line 372
    .line 373
    :goto_b
    add-float v22, v22, v23

    .line 374
    .line 375
    add-float v22, v22, v1

    .line 376
    .line 377
    if-eqz v14, :cond_d

    .line 378
    .line 379
    cmpl-float v0, v22, v15

    .line 380
    .line 381
    if-lez v0, :cond_f

    .line 382
    .line 383
    :cond_d
    move-object v14, v6

    .line 384
    move/from16 v15, v22

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    move-object/from16 v19, v0

    .line 388
    .line 389
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v11, p0

    .line 392
    .line 393
    move/from16 v6, v18

    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_10
    move-object/from16 v19, v0

    .line 400
    .line 401
    move/from16 v17, v1

    .line 402
    .line 403
    move/from16 v18, v6

    .line 404
    .line 405
    if-eqz v14, :cond_11

    .line 406
    .line 407
    iget v0, v14, Lq12;->d:I

    .line 408
    .line 409
    move/from16 v1, v17

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-virtual {v8, v7, v14}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    move/from16 v6, v18

    .line 420
    .line 421
    move-object/from16 v0, v19

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_13
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-static {}, Lsq0;->a()V

    .line 432
    .line 433
    .line 434
    return-object v16
.end method
