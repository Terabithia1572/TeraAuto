.class public abstract Lzk;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Loa1;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:J

.field public g:La8;

.field public o:Z

.field public q:I

.field public r:Z

.field public final s:Lwk;

.field public final t:Lxk;

.field public final u:Lxk;

.field public final v:Lyk;

.field public final w:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f1005ff

    .line 6
    .line 7
    .line 8
    const v7, 0x7f040345

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v7, v1}, Lr61;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    iput-wide v3, v0, Lzk;->f:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v0, Lzk;->o:Z

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    iput v9, v0, Lzk;->q:I

    .line 29
    .line 30
    new-instance v1, Lwk;

    .line 31
    .line 32
    invoke-direct {v1, v0, v8}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lzk;->s:Lwk;

    .line 36
    .line 37
    new-instance v1, Lxk;

    .line 38
    .line 39
    invoke-direct {v1, v0, v8}, Lxk;-><init>(Lzk;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lzk;->t:Lxk;

    .line 43
    .line 44
    new-instance v1, Lxk;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v1, v0, v10}, Lxk;-><init>(Lzk;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lzk;->u:Lxk;

    .line 51
    .line 52
    new-instance v1, Lyk;

    .line 53
    .line 54
    invoke-direct {v1, v0, v8}, Lyk;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lzk;->v:Lyk;

    .line 58
    .line 59
    new-instance v1, Lyk;

    .line 60
    .line 61
    invoke-direct {v1, v0, v10}, Lyk;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lzk;->w:Lyk;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Loa1;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v3, v8, [I

    .line 76
    .line 77
    iput-object v3, v11, Loa1;->e:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f07045f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    new-array v6, v8, [I

    .line 91
    .line 92
    const v4, 0x7f040345

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1005da

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v4, v5}, Lr61;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lc82;->a:[I

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lr61;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 104
    .line 105
    .line 106
    move-object v13, v3

    .line 107
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v12}, Loq0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v11, Loa1;->a:I

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v12, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const/4 v14, 0x5

    .line 128
    const/4 v15, 0x6

    .line 129
    const/4 v5, 0x2

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    if-ne v7, v14, :cond_0

    .line 137
    .line 138
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v7, v11, Loa1;->a:I

    .line 153
    .line 154
    div-int/2addr v7, v5

    .line 155
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v11, Loa1;->b:I

    .line 160
    .line 161
    iput-boolean v8, v11, Loa1;->d:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    if-ne v7, v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v11, Loa1;->c:F

    .line 175
    .line 176
    iput-boolean v10, v11, Loa1;->d:Z

    .line 177
    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v11, Loa1;->g:I

    .line 183
    .line 184
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v11, Loa1;->h:I

    .line 189
    .line 190
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v11, Loa1;->i:I

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v11, Loa1;->j:I

    .line 217
    .line 218
    const/16 v7, 0x11

    .line 219
    .line 220
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v11, Loa1;->k:I

    .line 229
    .line 230
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v11, Loa1;->l:I

    .line 241
    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v11, Loa1;->m:I

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v11, Loa1;->n:F

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    const v7, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v11, Loa1;->o:F

    .line 266
    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, v11, Loa1;->p:F

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v12, -0x1

    .line 284
    if-nez v4, :cond_2

    .line 285
    .line 286
    const v4, 0x7f04013e

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, v12}, Lqp0;->e(Landroid/content/Context;II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    filled-new-array {v4}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v11, Loa1;->e:[I

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 305
    .line 306
    if-eq v4, v10, :cond_3

    .line 307
    .line 308
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    filled-new-array {v4}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v11, Loa1;->e:[I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v11, Loa1;->e:[I

    .line 332
    .line 333
    array-length v4, v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    :goto_1
    const/16 v4, 0x8

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v11, Loa1;->f:I

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget-object v4, v11, Loa1;->e:[I

    .line 352
    .line 353
    aget v4, v4, v8

    .line 354
    .line 355
    iput v4, v11, Loa1;->f:I

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x1010033

    .line 362
    .line 363
    .line 364
    filled-new-array {v5}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v5, 0x3e4ccccd    # 0.2f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x437f0000    # 255.0f

    .line 383
    .line 384
    mul-float/2addr v5, v4

    .line 385
    float-to-int v4, v5

    .line 386
    iget v5, v11, Loa1;->f:I

    .line 387
    .line 388
    invoke-static {v5, v4}, Lqp0;->b(II)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v11, Loa1;->f:I

    .line 393
    .line 394
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    move v3, v6

    .line 398
    new-array v6, v8, [I

    .line 399
    .line 400
    const v4, 0x7f040345

    .line 401
    .line 402
    .line 403
    const v5, 0x7f1005da

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2, v4, v5}, Lr61;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 407
    .line 408
    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    sget-object v3, Lc82;->l:[I

    .line 412
    .line 413
    const/4 v12, 0x2

    .line 414
    invoke-static/range {v1 .. v6}, Lr61;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, v11, Loa1;->q:I

    .line 426
    .line 427
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v11, Loa1;->r:I

    .line 432
    .line 433
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v11, Loa1;->t:I

    .line 438
    .line 439
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_5

    .line 444
    .line 445
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, v11, Loa1;->u:Ljava/lang/Integer;

    .line 454
    .line 455
    :cond_5
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 462
    .line 463
    if-ne v5, v14, :cond_6

    .line 464
    .line 465
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v4, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget v5, v11, Loa1;->a:I

    .line 480
    .line 481
    div-int/2addr v5, v12

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v11, Loa1;->v:I

    .line 487
    .line 488
    iput-boolean v8, v11, Loa1;->x:Z

    .line 489
    .line 490
    iput-boolean v10, v11, Loa1;->y:Z

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    if-ne v5, v15, :cond_7

    .line 494
    .line 495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual {v4, v5, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/high16 v5, 0x3f000000    # 0.5f

    .line 502
    .line 503
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v11, Loa1;->w:F

    .line 508
    .line 509
    iput-boolean v10, v11, Loa1;->x:Z

    .line 510
    .line 511
    iput-boolean v10, v11, Loa1;->y:Z

    .line 512
    .line 513
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Loa1;->d()V

    .line 517
    .line 518
    .line 519
    iget v3, v11, Loa1;->r:I

    .line 520
    .line 521
    if-ne v3, v10, :cond_8

    .line 522
    .line 523
    move v3, v10

    .line 524
    goto :goto_4

    .line 525
    :cond_8
    move v3, v8

    .line 526
    :goto_4
    iput-boolean v3, v11, Loa1;->s:Z

    .line 527
    .line 528
    iput-object v11, v0, Lzk;->a:Loa1;

    .line 529
    .line 530
    new-array v6, v8, [I

    .line 531
    .line 532
    const v5, 0x7f1005da

    .line 533
    .line 534
    .line 535
    const v4, 0x7f040345

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v4, v5}, Lr61;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539
    .line 540
    .line 541
    move-object v3, v13

    .line 542
    invoke-static/range {v1 .. v6}, Lr61;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x7

    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/16 v3, 0x3e8

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lzk;->e:I

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    new-instance v1, La8;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lzk;->g:La8;

    .line 575
    .line 576
    iput-boolean v10, v0, Lzk;->d:Z

    .line 577
    .line 578
    return-void

    .line 579
    :cond_9
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 580
    .line 581
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0
.end method

.method private getCurrentDrawingDelegate()Lmg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmg0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lx51;->v:Lfa1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Luc0;->v:Lfa1;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lzk;->b:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lzk;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lzk;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lzk;->g:La8;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lx51;->w:Lj9;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj9;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lzk;->v:Lyk;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lyk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Luc0;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lx51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx51;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx51;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget-object p0, p0, Loa1;->e:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Luc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luc0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget p0, p0, Loa1;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx51;->w:Lj9;

    .line 21
    .line 22
    iget-object v1, p0, Lzk;->v:Lyk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj9;->j(Lyk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzk;->w:Lyk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lig0;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lzk;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lzk;->e:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lzk;->f:J

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->u:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk;->t:Lxk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lig0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lig0;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzk;->w:Lyk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lig0;->f(Lyk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lx51;->w:Lj9;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj9;->n()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lig0;->f(Lyk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzk;->getCurrentDrawingDelegate()Lmg0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmg0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzk;->getCurrentDrawingDelegate()Lmg0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lmg0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmg0;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lzk;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lig0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzk;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lig0;->d(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzk;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lig0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lig0;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(La8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzk;->g:La8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lig0;->c:La8;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lig0;->c:La8;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzk;->s:Lwk;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Luc0;->w:Lpo2;

    .line 17
    .line 18
    iget-object p0, p0, Lpo2;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Luc0;->w:Lpo2;

    .line 35
    .line 36
    iget-object p0, p0, Lpo2;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iput p1, v0, Loa1;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lig0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lig0;->d(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lig0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lzk;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lig0;->d(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lx51;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lzk;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lx51;

    .line 54
    .line 55
    iget-object p1, p1, Lx51;->w:Lj9;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj9;->m()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lzk;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Loa1;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lx51;->w:Lj9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lig0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lig0;->d(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lzk;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f04013e

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lqp0;->e(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lzk;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 33
    .line 34
    iput-object p1, v0, Loa1;->e:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lzk;->getIndeterminateDrawable()Lx51;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lx51;->w:Lj9;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj9;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa1;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Loa1;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lzk;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luc0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lig0;->d(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lzk;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 43
    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iput p1, v0, Loa1;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa1;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Loa1;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Loa1;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Loa1;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Loa1;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Loa1;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loa1;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lzk;->q:I

    .line 18
    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Loa1;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lig0;->b:Loa1;

    .line 6
    .line 7
    iput p1, v1, Loa1;->p:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lig0;->b:Loa1;

    .line 6
    .line 7
    iput p1, v1, Loa1;->o:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzk;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iput p1, v0, Loa1;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lzk;->getProgressDrawable()Luc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Loa1;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Luc0;->A:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzk;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Loa1;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk;->a:Loa1;

    .line 2
    .line 3
    iget v1, v0, Loa1;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Loa1;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
