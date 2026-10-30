.class public final Ljk0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgb3;

.field public final b:Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgb3;)V
    .locals 1

    .line 1
    new-instance v0, Lg02;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljk0;->a:Lgb3;

    .line 10
    .line 11
    iput-object v0, p0, Ljk0;->b:Lg02;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lgb3;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgb3;->b(Lgb3;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lgb3;->a:Lmb3;

    .line 11
    .line 12
    iget-object v3, v0, Lgb3;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lgb3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, v0, Lgb3;->c:I

    .line 26
    .line 27
    iget-object v7, v2, Lmb3;->b:Lvy;

    .line 28
    .line 29
    iget-object v7, v7, Lvy;->c:Lpg2;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v2, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v11, v1

    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v11, v4

    .line 48
    :goto_0
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x3

    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    array-length v15, v1

    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v4, v15, :cond_6

    .line 60
    .line 61
    aget-object v10, v1, v4

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14, v10}, Lvb3;->i(Ljava/lang/String;)Lub3;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Prerequisite "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljk0;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    const/4 v15, 0x1

    .line 103
    goto/16 :goto_17

    .line 104
    .line 105
    :cond_1
    iget v10, v14, Lub3;->b:I

    .line 106
    .line 107
    if-ne v10, v13, :cond_2

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_3
    and-int v16, v16, v14

    .line 113
    .line 114
    if-ne v10, v12, :cond_3

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v14, 0x6

    .line 120
    if-ne v10, v14, :cond_4

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v16, 0x1

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_19

    .line 138
    .line 139
    if-nez v11, :cond_19

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v5}, Lvb3;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_19

    .line 154
    .line 155
    if-eq v6, v13, :cond_c

    .line 156
    .line 157
    if-ne v6, v12, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    const/4 v13, 0x2

    .line 161
    if-ne v6, v13, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    if-ge v14, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    check-cast v15, Ltb3;

    .line 177
    .line 178
    iget v15, v15, Ltb3;->b:I

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    if-eq v15, v12, :cond_9

    .line 182
    .line 183
    if-ne v15, v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v12, 0x4

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_6
    move v15, v12

    .line 189
    const/4 v4, 0x0

    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :cond_a
    const/4 v12, 0x1

    .line 193
    new-instance v6, Lbp;

    .line 194
    .line 195
    invoke-direct {v6, v2, v5, v12}, Lbp;-><init>(Lmb3;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lbp;->run()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_7
    if-ge v13, v12, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    check-cast v14, Ltb3;

    .line 219
    .line 220
    iget-object v14, v14, Ltb3;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v14}, Lvb3;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object/from16 v19, v3

    .line 227
    .line 228
    move/from16 v20, v4

    .line 229
    .line 230
    move-object/from16 v21, v9

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Llc0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-instance v12, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_9
    if-ge v15, v14, :cond_14

    .line 250
    .line 251
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    move-object/from16 v13, v19

    .line 258
    .line 259
    check-cast v13, Ltb3;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    iget-object v3, v13, Ltb3;->a:Ljava/lang/String;

    .line 264
    .line 265
    move/from16 v20, v4

    .line 266
    .line 267
    iget-object v4, v11, Llc0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 270
    .line 271
    move-object/from16 v21, v9

    .line 272
    .line 273
    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 274
    .line 275
    move-object/from16 v22, v10

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-static {v10, v9}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lyc2;->O(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    invoke-virtual {v9, v10, v3}, Lyc2;->b(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_b

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_f

    .line 315
    :cond_e
    const/4 v4, 0x0

    .line 316
    :cond_f
    move v10, v4

    .line 317
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lyc2;->g()V

    .line 321
    .line 322
    .line 323
    if-nez v10, :cond_13

    .line 324
    .line 325
    iget v3, v13, Ltb3;->b:I

    .line 326
    .line 327
    const/4 v10, 0x3

    .line 328
    if-ne v3, v10, :cond_10

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    move v9, v4

    .line 333
    :goto_c
    and-int v9, v16, v9

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    if-ne v3, v4, :cond_11

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_11
    const/4 v4, 0x6

    .line 342
    if-ne v3, v4, :cond_12

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    :cond_12
    :goto_d
    iget-object v3, v13, Ltb3;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v16, v9

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    const/4 v10, 0x3

    .line 355
    :goto_e
    move v13, v10

    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    move/from16 v4, v20

    .line 359
    .line 360
    move-object/from16 v9, v21

    .line 361
    .line 362
    move-object/from16 v10, v22

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lyc2;->g()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_14
    move-object/from16 v19, v3

    .line 373
    .line 374
    move/from16 v20, v4

    .line 375
    .line 376
    move-object/from16 v21, v9

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    if-ne v6, v4, :cond_17

    .line 380
    .line 381
    if-nez v17, :cond_15

    .line 382
    .line 383
    if-eqz v18, :cond_17

    .line 384
    .line 385
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v5}, Lvb3;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_10
    if-ge v9, v6, :cond_16

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    check-cast v10, Ltb3;

    .line 407
    .line 408
    iget-object v10, v10, Ltb3;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3, v10}, Lvb3;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_16
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    :cond_17
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, [Ljava/lang/String;

    .line 425
    .line 426
    array-length v3, v1

    .line 427
    if-lez v3, :cond_18

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_18
    const/4 v11, 0x0

    .line 432
    :goto_11
    const/4 v3, 0x0

    .line 433
    goto :goto_12

    .line 434
    :cond_19
    move-object/from16 v19, v3

    .line 435
    .line 436
    move/from16 v20, v4

    .line 437
    .line 438
    move-object/from16 v21, v9

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move v12, v3

    .line 446
    :cond_1a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_21

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lzz1;

    .line 457
    .line 458
    iget-object v6, v3, Lzz1;->b:Lub3;

    .line 459
    .line 460
    iget-object v9, v3, Lzz1;->a:Ljava/util/UUID;

    .line 461
    .line 462
    if-eqz v11, :cond_1d

    .line 463
    .line 464
    if-nez v16, :cond_1d

    .line 465
    .line 466
    if-eqz v18, :cond_1b

    .line 467
    .line 468
    const/4 v10, 0x4

    .line 469
    iput v10, v6, Lub3;->b:I

    .line 470
    .line 471
    const/4 v14, 0x6

    .line 472
    goto :goto_14

    .line 473
    :cond_1b
    const/4 v10, 0x4

    .line 474
    if-eqz v17, :cond_1c

    .line 475
    .line 476
    const/4 v14, 0x6

    .line 477
    iput v14, v6, Lub3;->b:I

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_1c
    const/4 v14, 0x6

    .line 481
    const/4 v13, 0x5

    .line 482
    iput v13, v6, Lub3;->b:I

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1d
    const/4 v10, 0x4

    .line 486
    const/4 v14, 0x6

    .line 487
    iput-wide v7, v6, Lub3;->n:J

    .line 488
    .line 489
    :goto_14
    iget v13, v6, Lub3;->b:I

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    if-ne v13, v15, :cond_1e

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    iget-object v15, v2, Lmb3;->e:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v15, v13, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 510
    .line 511
    .line 512
    :try_start_1
    iget-object v13, v13, Lvb3;->b:Lkc0;

    .line 513
    .line 514
    invoke-virtual {v13, v6}, Lkc0;->e(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 521
    .line 522
    .line 523
    if-eqz v11, :cond_1f

    .line 524
    .line 525
    array-length v6, v1

    .line 526
    const/4 v13, 0x0

    .line 527
    :goto_15
    if-ge v13, v6, :cond_1f

    .line 528
    .line 529
    aget-object v15, v1, v13

    .line 530
    .line 531
    new-instance v10, Lgc0;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-direct {v10, v14, v15}, Lgc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->f()Llc0;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    iget-object v15, v14, Llc0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 550
    .line 551
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 555
    .line 556
    .line 557
    :try_start_2
    iget-object v14, v14, Llc0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v14, Lkc0;

    .line 560
    .line 561
    invoke-virtual {v14, v10}, Lkc0;->e(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v13, v13, 0x1

    .line 571
    .line 572
    const/4 v10, 0x4

    .line 573
    const/4 v14, 0x6

    .line 574
    goto :goto_15

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()Lxb3;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Lzz1;->c:Ljava/util/Set;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_20

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    check-cast v13, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v14, Lwb3;

    .line 616
    .line 617
    invoke-direct {v14, v13, v10}, Lwb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v13, v6, Lxb3;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 623
    .line 624
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 628
    .line 629
    .line 630
    :try_start_3
    iget-object v15, v6, Lxb3;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v15, Lkc0;

    .line 633
    .line 634
    invoke-virtual {v15, v14}, Lkc0;->e(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_20
    if-nez v20, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->r()Lpb3;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v6, Lob3;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-direct {v6, v5, v9}, Lob3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v9, v3, Lpb3;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 670
    .line 671
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 675
    .line 676
    .line 677
    :try_start_4
    iget-object v3, v3, Lpb3;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lkc0;

    .line 680
    .line 681
    invoke-virtual {v3, v6}, Lkc0;->e(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :catchall_3
    move-exception v0

    .line 693
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_21
    move v4, v12

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :goto_17
    iput-boolean v15, v0, Lgb3;->g:Z

    .line 706
    .line 707
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk0;->b:Lg02;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->a:Lgb3;

    .line 4
    .line 5
    const-string v1, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgb3;->a:Lmb3;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lgb3;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgb3;->b(Lgb3;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lgb3;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v3, v2, Lmb3;->b:Lvy;

    .line 65
    .line 66
    invoke-static {v1, v3, p0}, Lk03;->n(Landroidx/work/impl/WorkDatabase;Lvy;Lgb3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljk0;->a(Lgb3;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-object p0, v2, Lmb3;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 84
    .line 85
    invoke-static {p0, v1, v7}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lmb3;->b:Lvy;

    .line 89
    .line 90
    iget-object v1, v2, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v2, v2, Lmb3;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lfi2;->b(Lvy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object p0, Lg02;->c:Lf02;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lg02;->a(Lk61;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ")"

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_2
    new-instance v1, Ld02;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ld02;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lg02;->a(Lk61;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
