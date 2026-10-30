.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lu4;


# instance fields
.field public final a:Lqf3;

.field public final b:Lje3;

.field public final c:Lre3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf3;->d:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqf3;Lje3;Lre3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf3;->a:Lqf3;

    .line 5
    .line 6
    iput-object p2, p0, Lrf3;->b:Lje3;

    .line 7
    .line 8
    iput-object p3, p0, Lrf3;->c:Lre3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Loo2;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrf3;->b:Lje3;

    .line 4
    .line 5
    iget-object v3, v1, Lrf3;->a:Lqf3;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lqf3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lqf3;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lnf3;

    .line 38
    .line 39
    iget-object v6, v5, Lnf3;->c:Lmf3;

    .line 40
    .line 41
    iget v6, v6, Lmf3;->d:I

    .line 42
    .line 43
    invoke-static {v6}, Ll91;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lje3;->l()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_3
    sget-object v9, Lrf3;->d:Lu4;

    .line 75
    .line 76
    if-ge v8, v6, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    check-cast v10, Lnf3;

    .line 85
    .line 86
    iget-object v11, v10, Lnf3;->c:Lmf3;

    .line 87
    .line 88
    iget-object v12, v11, Lmf3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    iget-wide v13, v11, Lmf3;->b:J

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    cmp-long v12, v13, v15

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 109
    .line 110
    iget v6, v10, Lnf3;->a:I

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v11, Lmf3;->a:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v9, v0, v6}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Ljg3;

    .line 126
    .line 127
    iget v13, v10, Lnf3;->a:I

    .line 128
    .line 129
    iget-object v0, v11, Lmf3;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v2}, Lje3;->d()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v6, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lje3;->b(Ljava/io/File;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    long-to-int v14, v14

    .line 145
    iget v15, v10, Lnf3;->b:I

    .line 146
    .line 147
    iget-wide v10, v11, Lmf3;->b:J

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-wide/from16 v16, v10

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, Ljg3;-><init>(IIIJLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v12, 0x0

    .line 158
    :goto_2
    if-nez v12, :cond_1d

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v6, 0x0

    .line 165
    :cond_5
    if-ge v6, v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    check-cast v8, Lnf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    iget-object v10, v8, Lnf3;->c:Lmf3;

    .line 176
    .line 177
    iget-object v11, v10, Lmf3;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget v12, v8, Lnf3;->b:I

    .line 180
    .line 181
    iget-wide v13, v10, Lmf3;->b:J

    .line 182
    .line 183
    invoke-virtual {v2, v12, v13, v14, v11}, Lje3;->g(IJLjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v12, v10, Lmf3;->f:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-ne v11, v12, :cond_5

    .line 194
    .line 195
    :try_start_3
    const-string v0, "Found final move task for session %s with pack %s."

    .line 196
    .line 197
    iget v6, v8, Lnf3;->a:I

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v11, v10, Lmf3;->a:Ljava/lang/String;

    .line 204
    .line 205
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v9, v0, v6}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Lbg3;

    .line 213
    .line 214
    iget v12, v8, Lnf3;->a:I

    .line 215
    .line 216
    iget-object v0, v10, Lmf3;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget v13, v8, Lnf3;->b:I

    .line 219
    .line 220
    iget-wide v14, v10, Lmf3;->b:J

    .line 221
    .line 222
    iget-object v6, v10, Lmf3;->c:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, Lbg3;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lef3;

    .line 234
    .line 235
    iget v2, v8, Lnf3;->a:I

    .line 236
    .line 237
    iget-object v4, v8, Lnf3;->c:Lmf3;

    .line 238
    .line 239
    iget-object v4, v4, Lmf3;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "Failed to check number of completed merges for session "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", pack "

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v4, v8, Lnf3;->a:I

    .line 267
    .line 268
    invoke-direct {v1, v2, v0, v4}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_6
    const/4 v11, 0x0

    .line 273
    :goto_3
    if-nez v11, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_4
    if-ge v6, v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    check-cast v8, Lnf3;

    .line 289
    .line 290
    iget-object v10, v8, Lnf3;->c:Lmf3;

    .line 291
    .line 292
    iget v11, v10, Lmf3;->d:I

    .line 293
    .line 294
    invoke-static {v11}, Ll91;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_8

    .line 299
    .line 300
    iget-object v11, v10, Lmf3;->f:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_5
    if-ge v13, v12, :cond_8

    .line 308
    .line 309
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    check-cast v14, Lof3;

    .line 316
    .line 317
    iget-object v15, v1, Lrf3;->b:Lje3;

    .line 318
    .line 319
    iget-object v5, v10, Lmf3;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget v7, v8, Lnf3;->b:I

    .line 322
    .line 323
    move-object/from16 v17, v5

    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    iget-wide v5, v10, Lmf3;->b:J

    .line 328
    .line 329
    move/from16 v23, v0

    .line 330
    .line 331
    iget-object v0, v14, Lof3;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v18, v0

    .line 334
    .line 335
    move-wide/from16 v19, v5

    .line 336
    .line 337
    move/from16 v16, v7

    .line 338
    .line 339
    invoke-virtual/range {v15 .. v20}, Lje3;->j(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 350
    .line 351
    iget v5, v8, Lnf3;->a:I

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v10, Lmf3;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v14, Lof3;->a:Ljava/lang/String;

    .line 360
    .line 361
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v9, v0, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v22, Lyf3;

    .line 369
    .line 370
    iget v0, v8, Lnf3;->a:I

    .line 371
    .line 372
    iget-object v5, v10, Lmf3;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget v6, v8, Lnf3;->b:I

    .line 375
    .line 376
    iget-wide v7, v10, Lmf3;->b:J

    .line 377
    .line 378
    iget-object v10, v14, Lof3;->a:Ljava/lang/String;

    .line 379
    .line 380
    move/from16 v23, v0

    .line 381
    .line 382
    move-object/from16 v27, v5

    .line 383
    .line 384
    move/from16 v24, v6

    .line 385
    .line 386
    move-wide/from16 v25, v7

    .line 387
    .line 388
    move-object/from16 v28, v10

    .line 389
    .line 390
    invoke-direct/range {v22 .. v28}, Lyf3;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    move/from16 v6, v22

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    move/from16 v22, v6

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const/16 v22, 0x0

    .line 403
    .line 404
    :goto_6
    if-nez v22, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v5, 0x0

    .line 411
    :cond_a
    if-ge v5, v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    check-cast v6, Lnf3;

    .line 420
    .line 421
    iget-object v7, v6, Lnf3;->c:Lmf3;

    .line 422
    .line 423
    iget v8, v7, Lmf3;->d:I

    .line 424
    .line 425
    invoke-static {v8}, Ll91;->a(I)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_a

    .line 430
    .line 431
    iget-object v8, v7, Lmf3;->f:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_7
    if-ge v11, v10, :cond_a

    .line 439
    .line 440
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    check-cast v12, Lof3;

    .line 447
    .line 448
    invoke-virtual {v1, v6, v12}, Lrf3;->b(Lnf3;Lof3;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_c

    .line 453
    .line 454
    iget-object v14, v1, Lrf3;->b:Lje3;

    .line 455
    .line 456
    iget-object v13, v7, Lmf3;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget v15, v6, Lnf3;->b:I

    .line 459
    .line 460
    move/from16 v20, v10

    .line 461
    .line 462
    move/from16 v22, v11

    .line 463
    .line 464
    iget-wide v10, v7, Lmf3;->b:J

    .line 465
    .line 466
    move/from16 v23, v0

    .line 467
    .line 468
    iget-object v0, v12, Lof3;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    move-wide/from16 v18, v10

    .line 473
    .line 474
    move-object/from16 v16, v13

    .line 475
    .line 476
    invoke-virtual/range {v14 .. v19}, Lje3;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 487
    .line 488
    iget v5, v6, Lnf3;->a:I

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v8, v7, Lmf3;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v12, Lof3;->a:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {v5, v8, v10}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v9, v0, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Lqg3;

    .line 506
    .line 507
    iget v14, v6, Lnf3;->a:I

    .line 508
    .line 509
    iget-object v15, v7, Lmf3;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget v0, v6, Lnf3;->b:I

    .line 512
    .line 513
    iget-wide v5, v7, Lmf3;->b:J

    .line 514
    .line 515
    iget-object v7, v12, Lof3;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v8, v12, Lof3;->b:Ljava/lang/String;

    .line 518
    .line 519
    move/from16 v16, v0

    .line 520
    .line 521
    move-wide/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v19, v7

    .line 524
    .line 525
    move-object/from16 v20, v8

    .line 526
    .line 527
    invoke-direct/range {v13 .. v20}, Lqg3;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    move/from16 v10, v20

    .line 532
    .line 533
    move/from16 v11, v22

    .line 534
    .line 535
    move/from16 v0, v23

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    move/from16 v22, v11

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    const/4 v13, 0x0

    .line 542
    :goto_8
    if-nez v13, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_9
    const/4 v6, 0x2

    .line 550
    iget-object v7, v1, Lrf3;->c:Lre3;

    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    if-ge v0, v5, :cond_13

    .line 554
    .line 555
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    add-int/lit8 v11, v0, 0x1

    .line 560
    .line 561
    check-cast v10, Lnf3;

    .line 562
    .line 563
    iget-object v0, v10, Lnf3;->c:Lmf3;

    .line 564
    .line 565
    iget v12, v0, Lmf3;->d:I

    .line 566
    .line 567
    invoke-static {v12}, Ll91;->a(I)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_12

    .line 572
    .line 573
    iget-object v12, v0, Lmf3;->f:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_a
    if-ge v0, v13, :cond_12

    .line 581
    .line 582
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    add-int/lit8 v15, v0, 0x1

    .line 587
    .line 588
    check-cast v14, Lof3;

    .line 589
    .line 590
    iget v0, v14, Lof3;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    .line 592
    if-eq v0, v8, :cond_f

    .line 593
    .line 594
    if-ne v0, v6, :cond_e

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_e
    const/4 v0, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_f
    :goto_b
    move v0, v8

    .line 600
    :goto_c
    iget-object v6, v14, Lof3;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v8, v14, Lof3;->d:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    :try_start_5
    new-instance v22, Lng3;

    .line 607
    .line 608
    iget-object v0, v1, Lrf3;->b:Lje3;

    .line 609
    .line 610
    move-object/from16 v23, v0

    .line 611
    .line 612
    iget-object v0, v10, Lnf3;->c:Lmf3;

    .line 613
    .line 614
    move-object/from16 v18, v2

    .line 615
    .line 616
    iget-object v2, v0, Lmf3;->a:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v24, v2

    .line 619
    .line 620
    iget v2, v10, Lnf3;->b:I

    .line 621
    .line 622
    move/from16 v19, v11

    .line 623
    .line 624
    move-object/from16 v20, v12

    .line 625
    .line 626
    iget-wide v11, v0, Lmf3;->b:J

    .line 627
    .line 628
    iget-object v0, v14, Lof3;->a:Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v28, v0

    .line 631
    .line 632
    move/from16 v25, v2

    .line 633
    .line 634
    move-wide/from16 v26, v11

    .line 635
    .line 636
    invoke-direct/range {v22 .. v28}, Lng3;-><init>(Lje3;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    .line 638
    .line 639
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lng3;->a()I

    .line 640
    .line 641
    .line 642
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 643
    goto :goto_d

    .line 644
    :catch_1
    move-exception v0

    .line 645
    :try_start_7
    const-string v2, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 646
    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v9, v2, v0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    :goto_d
    const/4 v2, -0x1

    .line 656
    if-eq v0, v2, :cond_10

    .line 657
    .line 658
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Llf3;

    .line 663
    .line 664
    iget-boolean v2, v2, Llf3;->a:Z

    .line 665
    .line 666
    if-eqz v2, :cond_10

    .line 667
    .line 668
    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 669
    .line 670
    iget v5, v14, Lof3;->e:I

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget v11, v10, Lnf3;->a:I

    .line 677
    .line 678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    iget-object v12, v10, Lnf3;->c:Lmf3;

    .line 683
    .line 684
    iget-object v12, v12, Lmf3;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    filled-new-array {v5, v11, v12, v6, v13}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v9, v2, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget v2, v10, Lnf3;->a:I

    .line 698
    .line 699
    iget-object v5, v10, Lnf3;->c:Lmf3;

    .line 700
    .line 701
    iget-object v5, v5, Lmf3;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v7, v5, v2, v6, v0}, Lre3;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 704
    .line 705
    .line 706
    move-result-object v36

    .line 707
    new-instance v22, Lwe3;

    .line 708
    .line 709
    iget v2, v10, Lnf3;->a:I

    .line 710
    .line 711
    iget-object v5, v10, Lnf3;->c:Lmf3;

    .line 712
    .line 713
    iget-object v6, v5, Lmf3;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget v11, v10, Lnf3;->b:I

    .line 716
    .line 717
    iget-wide v12, v5, Lmf3;->b:J

    .line 718
    .line 719
    iget-object v5, v5, Lmf3;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v15, v14, Lof3;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget v14, v14, Lof3;->e:I

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v32

    .line 729
    iget-object v8, v10, Lnf3;->c:Lmf3;

    .line 730
    .line 731
    move-object/from16 v28, v5

    .line 732
    .line 733
    move-object/from16 v24, v6

    .line 734
    .line 735
    iget-wide v5, v8, Lmf3;->e:J

    .line 736
    .line 737
    iget v8, v8, Lmf3;->d:I

    .line 738
    .line 739
    move/from16 v31, v0

    .line 740
    .line 741
    move/from16 v23, v2

    .line 742
    .line 743
    move-wide/from16 v33, v5

    .line 744
    .line 745
    move/from16 v35, v8

    .line 746
    .line 747
    move/from16 v25, v11

    .line 748
    .line 749
    move-wide/from16 v26, v12

    .line 750
    .line 751
    move/from16 v30, v14

    .line 752
    .line 753
    move-object/from16 v29, v15

    .line 754
    .line 755
    invoke-direct/range {v22 .. v36}, Lwe3;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_10
    move v0, v15

    .line 760
    move-object/from16 v2, v18

    .line 761
    .line 762
    move/from16 v11, v19

    .line 763
    .line 764
    move-object/from16 v12, v20

    .line 765
    .line 766
    :goto_e
    const/4 v6, 0x2

    .line 767
    const/4 v8, 0x1

    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :cond_11
    move v0, v15

    .line 771
    goto :goto_e

    .line 772
    :cond_12
    move/from16 v19, v11

    .line 773
    .line 774
    move/from16 v0, v19

    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :cond_13
    move-object/from16 v18, v2

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    :goto_f
    if-nez v22, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v2, 0x0

    .line 789
    :cond_14
    if-ge v2, v0, :cond_18

    .line 790
    .line 791
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    add-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    check-cast v5, Lnf3;

    .line 798
    .line 799
    iget-object v6, v5, Lnf3;->c:Lmf3;

    .line 800
    .line 801
    iget v8, v6, Lmf3;->d:I

    .line 802
    .line 803
    invoke-static {v8}, Ll91;->a(I)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_14

    .line 808
    .line 809
    iget-object v6, v6, Lmf3;->f:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const/4 v10, 0x0

    .line 816
    :cond_15
    if-ge v10, v8, :cond_14

    .line 817
    .line 818
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    check-cast v11, Lof3;

    .line 825
    .line 826
    iget v12, v11, Lof3;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    const/4 v14, 0x2

    .line 830
    if-eq v12, v13, :cond_17

    .line 831
    .line 832
    if-ne v12, v14, :cond_16

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_16
    const/4 v12, 0x0

    .line 836
    goto :goto_11

    .line 837
    :cond_17
    :goto_10
    move v12, v13

    .line 838
    :goto_11
    iget-object v15, v11, Lof3;->a:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v12, :cond_15

    .line 841
    .line 842
    :try_start_8
    iget-object v12, v11, Lof3;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    check-cast v12, Llf3;

    .line 850
    .line 851
    iget-boolean v12, v12, Llf3;->a:Z

    .line 852
    .line 853
    if-eqz v12, :cond_15

    .line 854
    .line 855
    invoke-virtual {v1, v5, v11}, Lrf3;->b(Lnf3;Lof3;)Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-nez v12, :cond_15

    .line 860
    .line 861
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 862
    .line 863
    iget v1, v11, Lof3;->f:I

    .line 864
    .line 865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget v2, v5, Lnf3;->a:I

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v4, v5, Lnf3;->c:Lmf3;

    .line 876
    .line 877
    iget-object v4, v4, Lmf3;->a:Ljava/lang/String;

    .line 878
    .line 879
    filled-new-array {v1, v2, v4, v15}, [Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v9, v0, v1}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget v0, v5, Lnf3;->a:I

    .line 887
    .line 888
    iget-object v1, v5, Lnf3;->c:Lmf3;

    .line 889
    .line 890
    iget-object v1, v1, Lmf3;->a:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-virtual {v7, v1, v0, v15, v13}, Lre3;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 894
    .line 895
    .line 896
    move-result-object v34

    .line 897
    new-instance v21, Lhg3;

    .line 898
    .line 899
    iget v0, v5, Lnf3;->a:I

    .line 900
    .line 901
    iget-object v1, v5, Lnf3;->c:Lmf3;

    .line 902
    .line 903
    iget-object v1, v1, Lmf3;->a:Ljava/lang/String;

    .line 904
    .line 905
    new-instance v2, Ljava/io/File;

    .line 906
    .line 907
    invoke-virtual/range {v18 .. v18}, Lje3;->d()Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, Lje3;->b(Ljava/io/File;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    long-to-int v2, v6

    .line 919
    iget-object v4, v5, Lnf3;->c:Lmf3;

    .line 920
    .line 921
    iget-object v4, v4, Lmf3;->a:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v6, Ljava/io/File;

    .line 924
    .line 925
    invoke-virtual/range {v18 .. v18}, Lje3;->d()Ljava/io/File;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lje3;->b(Ljava/io/File;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    long-to-int v6, v6

    .line 937
    new-instance v7, Ljava/io/File;

    .line 938
    .line 939
    new-instance v8, Ljava/io/File;

    .line 940
    .line 941
    invoke-virtual/range {v18 .. v18}, Lje3;->d()Ljava/io/File;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v7}, Lje3;->b(Ljava/io/File;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v25

    .line 959
    iget v4, v5, Lnf3;->b:I

    .line 960
    .line 961
    iget-object v5, v5, Lnf3;->c:Lmf3;

    .line 962
    .line 963
    iget-wide v5, v5, Lmf3;->b:J

    .line 964
    .line 965
    iget v7, v11, Lof3;->f:I

    .line 966
    .line 967
    iget-object v8, v11, Lof3;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-wide v9, v11, Lof3;->c:J

    .line 970
    .line 971
    move/from16 v22, v0

    .line 972
    .line 973
    move-object/from16 v23, v1

    .line 974
    .line 975
    move/from16 v24, v2

    .line 976
    .line 977
    move/from16 v27, v4

    .line 978
    .line 979
    move-wide/from16 v28, v5

    .line 980
    .line 981
    move/from16 v30, v7

    .line 982
    .line 983
    move-object/from16 v31, v8

    .line 984
    .line 985
    move-wide/from16 v32, v9

    .line 986
    .line 987
    invoke-direct/range {v21 .. v34}, Lhg3;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 988
    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_18
    const/16 v21, 0x0

    .line 992
    .line 993
    :goto_12
    if-nez v21, :cond_19

    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_19
    iget-object v0, v3, Lqf3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1000
    .line 1001
    .line 1002
    return-object v21

    .line 1003
    :cond_1a
    move-object/from16 v5, v22

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1b
    move-object v5, v13

    .line 1007
    goto :goto_13

    .line 1008
    :cond_1c
    move-object v5, v11

    .line 1009
    goto :goto_13

    .line 1010
    :cond_1d
    move-object v5, v12

    .line 1011
    :goto_13
    iget-object v0, v3, Lqf3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1014
    .line 1015
    .line 1016
    return-object v5

    .line 1017
    :goto_14
    iget-object v1, v3, Lqf3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1020
    .line 1021
    .line 1022
    throw v0
.end method

.method public final b(Lnf3;Lof3;)Z
    .locals 8

    .line 1
    new-instance v0, Lng3;

    .line 2
    .line 3
    iget-object v0, p1, Lnf3;->c:Lmf3;

    .line 4
    .line 5
    iget-object v1, v0, Lmf3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lmf3;->b:J

    .line 8
    .line 9
    iget p1, p1, Lnf3;->b:I

    .line 10
    .line 11
    iget-object p2, p2, Lof3;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lng3;->h:Lu4;

    .line 14
    .line 15
    iget-object p0, p0, Lrf3;->b:Lje3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3, v1}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "_slices"

    .line 33
    .line 34
    invoke-direct {v7, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "_metadata"

    .line 38
    .line 39
    invoke-direct {v6, v7, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "checkpoint.dat"

    .line 46
    .line 47
    invoke-direct {v4, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    const-string p0, "fileStatus"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    new-array p0, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p2, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 85
    .line 86
    invoke-virtual {v0, p2, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p2, 0x4

    .line 99
    if-ne p0, p2, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_0
    return p1

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "Could not read checkpoint while checking if extraction finished. %s"

    .line 121
    .line 122
    invoke-virtual {v0, p2, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return p1
.end method
