.class public final Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lm00;Ljl;)V
    .locals 18

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lm00;->K:Loz;

    .line 12
    .line 13
    iget-object v4, v1, Lm00;->I:Loz;

    .line 14
    .line 15
    iget v5, v1, Lm00;->g0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Ljl;->e:I

    .line 23
    .line 24
    iput v7, v2, Ljl;->f:I

    .line 25
    .line 26
    iput v7, v2, Ljl;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lm00;->T:Lm00;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_2
    iget-object v5, v0, Lwz;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lts1;

    .line 38
    .line 39
    .line 40
    iget v6, v2, Ljl;->a:I

    .line 41
    .line 42
    iget v8, v2, Ljl;->b:I

    .line 43
    .line 44
    iget v9, v2, Ljl;->c:I

    .line 45
    .line 46
    iget v10, v2, Ljl;->d:I

    .line 47
    .line 48
    iget v11, v0, Lwz;->b:I

    .line 49
    .line 50
    iget v12, v0, Lwz;->c:I

    .line 51
    .line 52
    add-int/2addr v11, v12

    .line 53
    iget v12, v0, Lwz;->d:I

    .line 54
    .line 55
    iget-object v13, v1, Lm00;->f0:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v6}, Lgn2;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v14, :cond_e

    .line 64
    .line 65
    if-eq v14, v15, :cond_d

    .line 66
    .line 67
    if-eq v14, v7, :cond_6

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    if-eq v14, v9, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget v9, v0, Lwz;->f:I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v14, v4, Loz;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v14, 0x0

    .line 83
    :goto_0
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v7, v3, Loz;->g:I

    .line 86
    .line 87
    add-int/2addr v14, v7

    .line 88
    :cond_5
    add-int/2addr v12, v14

    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-static {v9, v12, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget v7, v0, Lwz;->f:I

    .line 96
    .line 97
    const/4 v9, -0x2

    .line 98
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v9, v1, Lm00;->r:I

    .line 103
    .line 104
    if-ne v9, v15, :cond_7

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v9, 0x0

    .line 109
    :goto_1
    iget v12, v2, Ljl;->j:I

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-eq v12, v15, :cond_8

    .line 113
    .line 114
    if-ne v12, v14, :cond_b

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v1}, Lm00;->k()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-ne v12, v15, :cond_9

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v12, 0x0

    .line 129
    :goto_2
    iget v15, v2, Ljl;->j:I

    .line 130
    .line 131
    if-eq v15, v14, :cond_c

    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v1}, Lm00;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    move v9, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lm00;->q()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    iget v7, v0, Lwz;->f:I

    .line 162
    .line 163
    const/4 v9, -0x2

    .line 164
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static {v8}, Lgn2;->u(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_19

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    if-eq v7, v12, :cond_18

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    if-eq v7, v14, :cond_12

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    if-eq v7, v10, :cond_f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_f
    iget v0, v0, Lwz;->g:I

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    iget-object v4, v1, Lm00;->J:Loz;

    .line 199
    .line 200
    iget v4, v4, Loz;->g:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    const/4 v4, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_11

    .line 205
    .line 206
    iget-object v3, v1, Lm00;->L:Loz;

    .line 207
    .line 208
    iget v3, v3, Loz;->g:I

    .line 209
    .line 210
    add-int/2addr v4, v3

    .line 211
    :cond_11
    add-int/2addr v11, v4

    .line 212
    const/4 v7, -0x1

    .line 213
    invoke-static {v0, v11, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_9

    .line 218
    :cond_12
    iget v0, v0, Lwz;->g:I

    .line 219
    .line 220
    const/4 v3, -0x2

    .line 221
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v3, v1, Lm00;->s:I

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    if-ne v3, v12, :cond_13

    .line 229
    .line 230
    move v3, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_7
    iget v4, v2, Ljl;->j:I

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    if-eq v4, v12, :cond_14

    .line 237
    .line 238
    if-ne v4, v14, :cond_1a

    .line 239
    .line 240
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1}, Lm00;->q()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v4, v7, :cond_15

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_15
    const/4 v4, 0x0

    .line 253
    :goto_8
    iget v7, v2, Ljl;->j:I

    .line 254
    .line 255
    if-eq v7, v14, :cond_17

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    if-nez v4, :cond_17

    .line 262
    .line 263
    :cond_16
    invoke-virtual {v1}, Lm00;->B()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    :cond_17
    invoke-virtual {v1}, Lm00;->k()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v14, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_9

    .line 280
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 281
    .line 282
    iget v0, v0, Lwz;->g:I

    .line 283
    .line 284
    const/4 v3, -0x2

    .line 285
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_9

    .line 290
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :cond_1a
    :goto_9
    iget-object v3, v1, Lm00;->T:Lm00;

    .line 297
    .line 298
    check-cast v3, Ln00;

    .line 299
    .line 300
    if-eqz v3, :cond_1b

    .line 301
    .line 302
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v7, 0x100

    .line 307
    .line 308
    invoke-static {v4, v7}, Lk03;->G(II)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v1}, Lm00;->q()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-ne v4, v7, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3}, Lm00;->q()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ge v4, v7, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1}, Lm00;->k()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ne v4, v7, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3}, Lm00;->k()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v4, v3, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v4, v1, Lm00;->a0:I

    .line 359
    .line 360
    if-ne v3, v4, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v1}, Lm00;->z()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_1b

    .line 367
    .line 368
    iget v3, v1, Lm00;->G:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lm00;->q()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v3, v9, v4}, Lwz;->a(III)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1b

    .line 379
    .line 380
    iget v3, v1, Lm00;->H:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lm00;->k()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v3, v0, v4}, Lwz;->a(III)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1}, Lm00;->q()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, Ljl;->e:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lm00;->k()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v2, Ljl;->f:I

    .line 403
    .line 404
    iget v0, v1, Lm00;->a0:I

    .line 405
    .line 406
    iput v0, v2, Ljl;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_1b
    const/4 v10, 0x3

    .line 410
    if-ne v6, v10, :cond_1c

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    const/4 v3, 0x0

    .line 415
    :goto_a
    if-ne v8, v10, :cond_1d

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_1d
    const/4 v4, 0x0

    .line 420
    :goto_b
    const/4 v7, 0x4

    .line 421
    const/4 v12, 0x1

    .line 422
    if-eq v8, v7, :cond_1f

    .line 423
    .line 424
    if-ne v8, v12, :cond_1e

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1e
    const/4 v8, 0x0

    .line 428
    goto :goto_d

    .line 429
    :cond_1f
    :goto_c
    move v8, v12

    .line 430
    :goto_d
    if-eq v6, v7, :cond_21

    .line 431
    .line 432
    if-ne v6, v12, :cond_20

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_20
    const/4 v12, 0x0

    .line 436
    goto :goto_f

    .line 437
    :cond_21
    :goto_e
    const/4 v12, 0x1

    .line 438
    :goto_f
    const/4 v6, 0x0

    .line 439
    if-eqz v3, :cond_22

    .line 440
    .line 441
    iget v7, v1, Lm00;->W:F

    .line 442
    .line 443
    cmpl-float v7, v7, v6

    .line 444
    .line 445
    if-lez v7, :cond_22

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_10

    .line 449
    :cond_22
    const/4 v7, 0x0

    .line 450
    :goto_10
    if-eqz v4, :cond_23

    .line 451
    .line 452
    iget v10, v1, Lm00;->W:F

    .line 453
    .line 454
    cmpl-float v6, v10, v6

    .line 455
    .line 456
    if-lez v6, :cond_23

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_11

    .line 460
    :cond_23
    const/4 v6, 0x0

    .line 461
    :goto_11
    if-nez v13, :cond_24

    .line 462
    .line 463
    :goto_12
    return-void

    .line 464
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lvz;

    .line 469
    .line 470
    iget v11, v2, Ljl;->j:I

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    if-eq v11, v14, :cond_26

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    if-eq v11, v14, :cond_26

    .line 477
    .line 478
    if-eqz v3, :cond_26

    .line 479
    .line 480
    iget v3, v1, Lm00;->r:I

    .line 481
    .line 482
    if-nez v3, :cond_26

    .line 483
    .line 484
    if-eqz v4, :cond_26

    .line 485
    .line 486
    iget v3, v1, Lm00;->s:I

    .line 487
    .line 488
    if-eqz v3, :cond_25

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_25
    move-object/from16 v17, v5

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v7, -0x1

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    goto/16 :goto_1c

    .line 499
    .line 500
    :cond_26
    :goto_13
    instance-of v3, v13, Lm63;

    .line 501
    .line 502
    if-eqz v3, :cond_27

    .line 503
    .line 504
    instance-of v3, v1, Lyr0;

    .line 505
    .line 506
    if-eqz v3, :cond_27

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    check-cast v3, Lyr0;

    .line 510
    .line 511
    move-object v4, v13

    .line 512
    check-cast v4, Lm63;

    .line 513
    .line 514
    invoke-virtual {v4, v3, v9, v0}, Lm63;->j(Lyr0;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_27
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 519
    .line 520
    .line 521
    :goto_14
    iput v9, v1, Lm00;->G:I

    .line 522
    .line 523
    iput v0, v1, Lm00;->H:I

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    iput-boolean v3, v1, Lm00;->g:Z

    .line 527
    .line 528
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    iget v14, v1, Lm00;->u:I

    .line 541
    .line 542
    if-lez v14, :cond_28

    .line 543
    .line 544
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    goto :goto_15

    .line 549
    :cond_28
    move v14, v3

    .line 550
    :goto_15
    iget v15, v1, Lm00;->v:I

    .line 551
    .line 552
    if-lez v15, :cond_29

    .line 553
    .line 554
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    :cond_29
    iget v15, v1, Lm00;->x:I

    .line 559
    .line 560
    if-lez v15, :cond_2a

    .line 561
    .line 562
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    :goto_16
    move/from16 v16, v0

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_2a
    move v15, v4

    .line 570
    goto :goto_16

    .line 571
    :goto_17
    iget v0, v1, Lm00;->y:I

    .line 572
    .line 573
    if-lez v0, :cond_2b

    .line 574
    .line 575
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    :cond_2b
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    invoke-static {v0, v5}, Lk03;->G(II)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_2d

    .line 591
    .line 592
    const/high16 v0, 0x3f000000    # 0.5f

    .line 593
    .line 594
    if-eqz v7, :cond_2c

    .line 595
    .line 596
    if-eqz v8, :cond_2c

    .line 597
    .line 598
    iget v5, v1, Lm00;->W:F

    .line 599
    .line 600
    int-to-float v6, v15

    .line 601
    mul-float/2addr v6, v5

    .line 602
    add-float/2addr v6, v0

    .line 603
    float-to-int v0, v6

    .line 604
    move v14, v0

    .line 605
    goto :goto_18

    .line 606
    :cond_2c
    if-eqz v6, :cond_2d

    .line 607
    .line 608
    if-eqz v12, :cond_2d

    .line 609
    .line 610
    iget v5, v1, Lm00;->W:F

    .line 611
    .line 612
    int-to-float v6, v14

    .line 613
    div-float/2addr v6, v5

    .line 614
    add-float/2addr v6, v0

    .line 615
    float-to-int v0, v6

    .line 616
    move v15, v0

    .line 617
    :cond_2d
    :goto_18
    if-ne v3, v14, :cond_2f

    .line 618
    .line 619
    if-eq v4, v15, :cond_2e

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_2e
    move v5, v11

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_19
    const/4 v7, -0x1

    .line 625
    goto :goto_1c

    .line 626
    :cond_2f
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 627
    .line 628
    if-eq v3, v14, :cond_30

    .line 629
    .line 630
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    :cond_30
    if-eq v4, v15, :cond_31

    .line 635
    .line 636
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    goto :goto_1b

    .line 641
    :cond_31
    move/from16 v0, v16

    .line 642
    .line 643
    :goto_1b
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 644
    .line 645
    .line 646
    iput v9, v1, Lm00;->G:I

    .line 647
    .line 648
    iput v0, v1, Lm00;->H:I

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    iput-boolean v3, v1, Lm00;->g:Z

    .line 652
    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    move v14, v0

    .line 666
    move v15, v4

    .line 667
    goto :goto_19

    .line 668
    :goto_1c
    if-eq v5, v7, :cond_32

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    goto :goto_1d

    .line 672
    :cond_32
    move v12, v3

    .line 673
    :goto_1d
    iget v0, v2, Ljl;->c:I

    .line 674
    .line 675
    if-ne v14, v0, :cond_34

    .line 676
    .line 677
    iget v0, v2, Ljl;->d:I

    .line 678
    .line 679
    if-eq v15, v0, :cond_33

    .line 680
    .line 681
    goto :goto_1e

    .line 682
    :cond_33
    move v7, v3

    .line 683
    goto :goto_1f

    .line 684
    :cond_34
    :goto_1e
    const/4 v7, 0x1

    .line 685
    :goto_1f
    iput-boolean v7, v2, Ljl;->i:Z

    .line 686
    .line 687
    iget-boolean v0, v10, Lvz;->c0:Z

    .line 688
    .line 689
    if-eqz v0, :cond_35

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    :cond_35
    if-eqz v12, :cond_36

    .line 693
    .line 694
    const/4 v7, -0x1

    .line 695
    if-eq v5, v7, :cond_36

    .line 696
    .line 697
    iget v0, v1, Lm00;->a0:I

    .line 698
    .line 699
    if-eq v0, v5, :cond_36

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, v2, Ljl;->i:Z

    .line 703
    .line 704
    :cond_36
    iput v14, v2, Ljl;->e:I

    .line 705
    .line 706
    iput v15, v2, Ljl;->f:I

    .line 707
    .line 708
    iput-boolean v12, v2, Ljl;->h:Z

    .line 709
    .line 710
    iput v5, v2, Ljl;->g:I

    .line 711
    .line 712
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lts1;

    .line 713
    .line 714
    .line 715
    return-void
.end method
