.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lzx2;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcy2;->a:Lzx2;

    .line 4
    .line 5
    iget-object v2, v0, Lcy2;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ldy2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v15, v6

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ldy2;->b()Lbc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lby2;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lby2;-><init>(Lcy2;Lbc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lzx2;->a(Lyx2;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lzx2;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v0

    .line 84
    :goto_1
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v8, Lzx2;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lzx2;->D(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v1, Lzx2;->g:Lct2;

    .line 113
    .line 114
    iget-object v4, v1, Lzx2;->o:Lct2;

    .line 115
    .line 116
    new-instance v7, Lbc;

    .line 117
    .line 118
    iget-object v8, v3, Lct2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lbc;

    .line 121
    .line 122
    invoke-direct {v7, v8}, Lbc;-><init>(Lkm2;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lbc;

    .line 126
    .line 127
    iget-object v9, v4, Lct2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lbc;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lbc;-><init>(Lkm2;)V

    .line 132
    .line 133
    .line 134
    move v9, v0

    .line 135
    :goto_2
    iget-object v10, v1, Lzx2;->r:[I

    .line 136
    .line 137
    array-length v11, v10

    .line 138
    if-ge v9, v11, :cond_10

    .line 139
    .line 140
    aget v10, v10, v9

    .line 141
    .line 142
    if-eq v10, v6, :cond_d

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    if-eq v10, v11, :cond_b

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    if-eq v10, v11, :cond_9

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    if-eq v10, v11, :cond_5

    .line 152
    .line 153
    :cond_4
    move/from16 p0, v6

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v10, v3, Lct2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lde1;

    .line 160
    .line 161
    iget-object v11, v4, Lct2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lde1;

    .line 164
    .line 165
    invoke-virtual {v10}, Lde1;->e()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    move v13, v0

    .line 170
    :goto_3
    if-ge v13, v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10, v13}, Lde1;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lzx2;->w(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    move v15, v6

    .line 187
    invoke-virtual {v10, v13}, Lde1;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v11, v5, v6}, Lde1;->b(J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lzx2;->w(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7, v14}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lhy2;

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move/from16 p0, v15

    .line 216
    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    check-cast v15, Lhy2;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    iget-object v0, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v14}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move/from16 p0, v15

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move/from16 p0, v6

    .line 246
    .line 247
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    move/from16 v6, p0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move/from16 p0, v6

    .line 254
    .line 255
    iget-object v0, v3, Lct2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/util/SparseArray;

    .line 258
    .line 259
    iget-object v5, v4, Lct2;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_5
    if-ge v10, v6, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v11}, Lzx2;->w(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lzx2;->w(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    invoke-virtual {v7, v11}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lhy2;

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lhy2;

    .line 313
    .line 314
    if-eqz v13, :cond_a

    .line 315
    .line 316
    if-eqz v14, :cond_a

    .line 317
    .line 318
    iget-object v15, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v13, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v11}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v12}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move/from16 p0, v6

    .line 338
    .line 339
    iget-object v0, v3, Lct2;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbc;

    .line 342
    .line 343
    iget-object v5, v4, Lct2;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lbc;

    .line 346
    .line 347
    iget v6, v0, Lkm2;->c:I

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_6
    if-ge v10, v6, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Lkm2;->i(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Lzx2;->w(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0, v10}, Lkm2;->f(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v5, v12}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lzx2;->w(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lhy2;

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lhy2;

    .line 395
    .line 396
    if-eqz v13, :cond_c

    .line 397
    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    iget-object v15, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v12}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move/from16 p0, v6

    .line 420
    .line 421
    iget v0, v7, Lkm2;->c:I

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    :goto_7
    if-ltz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lkm2;->f(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/view/View;

    .line 432
    .line 433
    if-eqz v5, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lzx2;->w(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lhy2;

    .line 446
    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    iget-object v6, v5, Lhy2;->b:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lzx2;->w(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Lkm2;->g(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lhy2;

    .line 462
    .line 463
    iget-object v10, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    move/from16 v6, p0

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    move/from16 p0, v6

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    iget v3, v7, Lkm2;->c:I

    .line 487
    .line 488
    if-ge v0, v3, :cond_12

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Lkm2;->i(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lhy2;

    .line 495
    .line 496
    iget-object v4, v3, Lhy2;->b:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lzx2;->w(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    iget-object v4, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const/4 v0, 0x0

    .line 519
    :goto_a
    iget v3, v8, Lkm2;->c:I

    .line 520
    .line 521
    if-ge v0, v3, :cond_14

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lkm2;->i(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lhy2;

    .line 528
    .line 529
    iget-object v4, v3, Lhy2;->b:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lzx2;->w(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    iget-object v4, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    const/4 v4, 0x0

    .line 550
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    invoke-static {}, Lzx2;->q()Lbc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v3, v0, Lkm2;->c:I

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    add-int/lit8 v3, v3, -0x1

    .line 564
    .line 565
    :goto_c
    if-ltz v3, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lkm2;->f(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Landroid/animation/Animator;

    .line 572
    .line 573
    if-eqz v5, :cond_17

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lvx2;

    .line 580
    .line 581
    if-eqz v6, :cond_17

    .line 582
    .line 583
    iget-object v7, v6, Lvx2;->e:Lzx2;

    .line 584
    .line 585
    iget-object v8, v6, Lvx2;->a:Landroid/view/View;

    .line 586
    .line 587
    if-eqz v8, :cond_17

    .line 588
    .line 589
    iget-object v9, v6, Lvx2;->d:Landroid/view/WindowId;

    .line 590
    .line 591
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_17

    .line 596
    .line 597
    iget-object v6, v6, Lvx2;->c:Lhy2;

    .line 598
    .line 599
    move/from16 v15, p0

    .line 600
    .line 601
    invoke-virtual {v1, v8, v15}, Lzx2;->s(Landroid/view/View;Z)Lhy2;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v1, v8, v15}, Lzx2;->o(Landroid/view/View;Z)Lhy2;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-nez v9, :cond_15

    .line 610
    .line 611
    if-nez v10, :cond_15

    .line 612
    .line 613
    iget-object v10, v1, Lzx2;->o:Lct2;

    .line 614
    .line 615
    iget-object v10, v10, Lct2;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v10, Lbc;

    .line 618
    .line 619
    invoke-virtual {v10, v8}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    move-object v10, v8

    .line 624
    check-cast v10, Lhy2;

    .line 625
    .line 626
    :cond_15
    if-nez v9, :cond_16

    .line 627
    .line 628
    if-eqz v10, :cond_17

    .line 629
    .line 630
    :cond_16
    invoke-virtual {v7, v6, v10}, Lzx2;->v(Lhy2;Lhy2;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_17

    .line 635
    .line 636
    invoke-virtual {v7}, Lzx2;->p()Lzx2;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v8, v7, Lzx2;->v:Ljava/util/ArrayList;

    .line 641
    .line 642
    iget-object v6, v6, Lzx2;->G:Lxx2;

    .line 643
    .line 644
    if-eqz v6, :cond_18

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_17

    .line 660
    .line 661
    sget-object v5, Lxl2;->d:Lxl2;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v7, v7, v5, v6}, Lzx2;->y(Lzx2;Lxl2;Z)V

    .line 665
    .line 666
    .line 667
    iget-boolean v5, v7, Lzx2;->z:Z

    .line 668
    .line 669
    if-nez v5, :cond_1b

    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    iput-boolean v15, v7, Lzx2;->z:Z

    .line 673
    .line 674
    sget-object v5, Lxl2;->c:Lxl2;

    .line 675
    .line 676
    invoke-virtual {v7, v7, v5, v6}, Lzx2;->y(Lzx2;Lxl2;Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_17
    const/4 v6, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_18
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_19

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_19
    invoke-virtual {v0, v5}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 701
    .line 702
    .line 703
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 704
    .line 705
    const/16 p0, 0x1

    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_1c
    iget-object v0, v1, Lzx2;->g:Lct2;

    .line 710
    .line 711
    iget-object v3, v1, Lzx2;->o:Lct2;

    .line 712
    .line 713
    iget-object v4, v1, Lzx2;->s:Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object v5, v1, Lzx2;->t:Ljava/util/ArrayList;

    .line 716
    .line 717
    move-object/from16 v17, v2

    .line 718
    .line 719
    move-object v2, v0

    .line 720
    move-object v0, v1

    .line 721
    move-object/from16 v1, v17

    .line 722
    .line 723
    invoke-virtual/range {v0 .. v5}, Lzx2;->m(Landroid/view/ViewGroup;Lct2;Lct2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lzx2;->G:Lxx2;

    .line 727
    .line 728
    if-nez v1, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v0}, Lzx2;->E()V

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    return v15

    .line 735
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    .line 737
    const/16 v2, 0x22

    .line 738
    .line 739
    if-lt v1, v2, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v0}, Lzx2;->A()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lzx2;->G:Lxx2;

    .line 745
    .line 746
    iget-object v2, v1, Lxx2;->g:Lfy2;

    .line 747
    .line 748
    iget-wide v3, v2, Lzx2;->F:J

    .line 749
    .line 750
    const-wide/16 v5, 0x0

    .line 751
    .line 752
    cmp-long v3, v3, v5

    .line 753
    .line 754
    if-nez v3, :cond_1e

    .line 755
    .line 756
    const-wide/16 v5, 0x1

    .line 757
    .line 758
    :cond_1e
    iget-wide v3, v1, Lxx2;->a:J

    .line 759
    .line 760
    invoke-virtual {v2, v5, v6, v3, v4}, Lfy2;->F(JJ)V

    .line 761
    .line 762
    .line 763
    iput-wide v5, v1, Lxx2;->a:J

    .line 764
    .line 765
    iget-object v0, v0, Lzx2;->G:Lxx2;

    .line 766
    .line 767
    const/4 v15, 0x1

    .line 768
    iput-boolean v15, v0, Lxx2;->b:Z

    .line 769
    .line 770
    return v15

    .line 771
    :cond_1f
    const/4 v15, 0x1

    .line 772
    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcy2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldy2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldy2;->b()Lbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lzx2;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lzx2;->D(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcy2;->a:Lzx2;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lzx2;->j(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
