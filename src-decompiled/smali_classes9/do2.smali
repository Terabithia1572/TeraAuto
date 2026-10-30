.class public final Ldo2;
.super Lj30;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final j:Lv12;

.field public final k:Lgr;

.field public l:Lkw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv12;

    .line 5
    .line 6
    invoke-direct {v0}, Lv12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldo2;->j:Lv12;

    .line 10
    .line 11
    new-instance v0, Lgr;

    .line 12
    .line 13
    invoke-direct {v0}, Lgr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldo2;->k:Lgr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljs1;Ljava/nio/ByteBuffer;)Lhs1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldo2;->j:Lv12;

    .line 6
    .line 7
    iget-object v3, v0, Ldo2;->k:Lgr;

    .line 8
    .line 9
    iget-object v4, v0, Ldo2;->l:Lkw2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Ljs1;->r:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lkw2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lkw2;

    .line 28
    .line 29
    iget-wide v5, v1, Lm70;->g:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lkw2;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Ldo2;->l:Lkw2;

    .line 35
    .line 36
    iget-wide v5, v1, Lm70;->g:J

    .line 37
    .line 38
    iget-wide v7, v1, Ljs1;->r:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lkw2;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v1, v4}, Lv12;->K([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, Lgr;->l([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lgr;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lgr;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lgr;->o(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lgr;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lgr;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lv12;->N(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Ldo2;->l:Lkw2;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, Ls52;->d(JLv12;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Lkw2;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Ls52;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct/range {v6 .. v11}, Ls52;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Ldo2;->l:Lkw2;

    .line 140
    .line 141
    invoke-virtual {v2}, Lv12;->B()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lv12;->z()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v5

    .line 155
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Lv12;->z()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-int/lit8 v8, v3, 0x40

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v8, v5

    .line 170
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move v9, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v5

    .line 177
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :goto_4
    if-eqz v8, :cond_8

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Ls52;->d(JLv12;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lv12;->z()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v14, v5

    .line 210
    :goto_6
    if-ge v14, v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lv12;->z()I

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, Ls52;->d(JLv12;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    move-wide v6, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v15, Lnd1;

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Lkw2;->b(J)J

    .line 231
    .line 232
    .line 233
    const/16 v6, 0x18

    .line 234
    .line 235
    invoke-direct {v15, v6}, Lnd1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v4, v8

    .line 245
    :cond_b
    if-eqz v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, Lv12;->z()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lv12;->B()J

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v2}, Lv12;->G()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lv12;->z()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lv12;->z()I

    .line 260
    .line 261
    .line 262
    move-wide v13, v10

    .line 263
    :goto_8
    move-object/from16 v17, v4

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    new-instance v12, Ls52;

    .line 273
    .line 274
    invoke-virtual {v0, v13, v14}, Lkw2;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    invoke-direct/range {v12 .. v17}, Ls52;-><init>(JJLjava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v12

    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v2}, Lv12;->z()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move v4, v5

    .line 294
    :goto_a
    if-ge v4, v0, :cond_17

    .line 295
    .line 296
    invoke-virtual {v2}, Lv12;->B()J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lv12;->z()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    and-int/lit16 v6, v6, 0x80

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    move v6, v1

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    move v6, v5

    .line 310
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    if-nez v6, :cond_16

    .line 316
    .line 317
    invoke-virtual {v2}, Lv12;->z()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    and-int/lit8 v8, v6, 0x40

    .line 322
    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    move v8, v1

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move v8, v5

    .line 328
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    move v6, v1

    .line 333
    goto :goto_d

    .line 334
    :cond_11
    move v6, v5

    .line 335
    :goto_d
    if-eqz v8, :cond_12

    .line 336
    .line 337
    invoke-virtual {v2}, Lv12;->B()J

    .line 338
    .line 339
    .line 340
    :cond_12
    if-nez v8, :cond_14

    .line 341
    .line 342
    invoke-virtual {v2}, Lv12;->z()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move v9, v5

    .line 352
    :goto_e
    if-ge v9, v7, :cond_13

    .line 353
    .line 354
    invoke-virtual {v2}, Lv12;->z()I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lv12;->B()J

    .line 358
    .line 359
    .line 360
    new-instance v10, Lnd1;

    .line 361
    .line 362
    const/16 v11, 0x19

    .line 363
    .line 364
    invoke-direct {v10, v11}, Lnd1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    move-object v7, v8

    .line 374
    :cond_14
    if-eqz v6, :cond_15

    .line 375
    .line 376
    invoke-virtual {v2}, Lv12;->z()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lv12;->B()J

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v2}, Lv12;->G()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lv12;->z()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lv12;->z()I

    .line 389
    .line 390
    .line 391
    :cond_16
    new-instance v6, Lnd1;

    .line 392
    .line 393
    const/16 v8, 0x1a

    .line 394
    .line 395
    invoke-direct {v6, v8}, Lnd1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    new-instance v0, Leo2;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_18
    invoke-virtual {v2}, Lv12;->B()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    sub-int/2addr v4, v7

    .line 421
    new-array v0, v4, [B

    .line 422
    .line 423
    invoke-virtual {v2, v0, v5, v4}, Lv12;->k([BII)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Ls52;

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-direct/range {v8 .. v13}, Ls52;-><init>(IJJ)V

    .line 430
    .line 431
    .line 432
    move-object v0, v8

    .line 433
    goto :goto_f

    .line 434
    :cond_19
    new-instance v0, Leo2;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_f
    if-nez v0, :cond_1a

    .line 440
    .line 441
    new-instance v0, Lhs1;

    .line 442
    .line 443
    new-array v1, v5, [Lgs1;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lhs1;-><init>([Lgs1;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_1a
    new-instance v2, Lhs1;

    .line 450
    .line 451
    new-array v1, v1, [Lgs1;

    .line 452
    .line 453
    aput-object v0, v1, v5

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lhs1;-><init>([Lgs1;)V

    .line 456
    .line 457
    .line 458
    return-object v2
.end method
