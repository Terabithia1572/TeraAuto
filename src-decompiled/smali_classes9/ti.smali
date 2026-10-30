.class public final Lti;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lv12;

.field public final b:Lh3;

.field public final c:Z

.field public final d:Lnd1;

.field public e:I

.field public f:Lym0;

.field public g:Lui;

.field public h:J

.field public i:[Lot;

.field public j:J

.field public k:Lot;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILnd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lti;->d:Lnd1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lti;->c:Z

    .line 14
    .line 15
    new-instance p1, Lv12;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lv12;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lti;->a:Lv12;

    .line 23
    .line 24
    new-instance p1, Lh3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lti;->b:Lh3;

    .line 30
    .line 31
    new-instance p1, Lnd1;

    .line 32
    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnd1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lti;->f:Lym0;

    .line 39
    .line 40
    new-array p1, v0, [Lot;

    .line 41
    .line 42
    iput-object p1, p0, Lti;->i:[Lot;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lti;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Lti;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lti;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lti;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lti;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lti;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Ler0;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lti;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lti;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Lti;->b:Lh3;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Lti;->a:Lv12;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lsq0;->a()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Lti;->n:J

    .line 95
    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Lti;->k:Lot;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget v5, v2, Lot;->i:I

    .line 107
    .line 108
    iget-object v7, v2, Lot;->b:Lix2;

    .line 109
    .line 110
    invoke-interface {v7, v1, v5, v6}, Lix2;->f(Ls60;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v5, v1

    .line 115
    iput v5, v2, Lot;->i:I

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget v5, v2, Lot;->h:I

    .line 125
    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v7, v2, Lot;->b:Lix2;

    .line 129
    .line 130
    iget v5, v2, Lot;->j:I

    .line 131
    .line 132
    iget-wide v8, v2, Lot;->e:J

    .line 133
    .line 134
    int-to-long v10, v5

    .line 135
    mul-long/2addr v8, v10

    .line 136
    iget v10, v2, Lot;->g:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long/2addr v8, v10

    .line 140
    iget-boolean v10, v2, Lot;->f:Z

    .line 141
    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    iget-object v10, v2, Lot;->o:[I

    .line 145
    .line 146
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ltz v5, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v10, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    move v10, v3

    .line 156
    :goto_5
    iget v11, v2, Lot;->h:I

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-interface/range {v7 .. v13}, Lix2;->a(JIIILhx2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v5, v2, Lot;->j:I

    .line 164
    .line 165
    add-int/2addr v5, v3

    .line 166
    iput v5, v2, Lot;->j:I

    .line 167
    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iput-object v4, v0, Lti;->k:Lot;

    .line 171
    .line 172
    :cond_a
    return v6

    .line 173
    :cond_b
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const-wide/16 v9, 0x1

    .line 178
    .line 179
    and-long/2addr v7, v9

    .line 180
    cmp-long v2, v7, v9

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v2, v12, Lv12;->a:[B

    .line 188
    .line 189
    invoke-interface {v1, v2, v6, v5}, Lxm0;->u([BII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v6}, Lv12;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lv12;->o()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v14, :cond_e

    .line 200
    .line 201
    invoke-virtual {v12, v15}, Lv12;->M(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lv12;->o()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v11, :cond_d

    .line 209
    .line 210
    move v15, v5

    .line 211
    :cond_d
    invoke-interface {v1, v15}, Lxm0;->q(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lxm0;->p()V

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :cond_e
    invoke-virtual {v12}, Lv12;->o()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v5, :cond_f

    .line 226
    .line 227
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    int-to-long v3, v3

    .line 232
    add-long/2addr v1, v3

    .line 233
    add-long v1, v1, v16

    .line 234
    .line 235
    iput-wide v1, v0, Lti;->j:J

    .line 236
    .line 237
    return v6

    .line 238
    :cond_f
    invoke-interface {v1, v15}, Lxm0;->q(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lxm0;->p()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lti;->i:[Lot;

    .line 245
    .line 246
    array-length v7, v5

    .line 247
    move v8, v6

    .line 248
    :goto_6
    if-ge v8, v7, :cond_12

    .line 249
    .line 250
    aget-object v9, v5, v8

    .line 251
    .line 252
    iget v10, v9, Lot;->c:I

    .line 253
    .line 254
    if-eq v10, v2, :cond_11

    .line 255
    .line 256
    iget v10, v9, Lot;->d:I

    .line 257
    .line 258
    if-ne v10, v2, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    :goto_7
    move-object v4, v9

    .line 265
    :cond_12
    if-nez v4, :cond_13

    .line 266
    .line 267
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    int-to-long v3, v3

    .line 272
    add-long/2addr v1, v3

    .line 273
    iput-wide v1, v0, Lti;->j:J

    .line 274
    .line 275
    return v6

    .line 276
    :cond_13
    iput v3, v4, Lot;->h:I

    .line 277
    .line 278
    iput v3, v4, Lot;->i:I

    .line 279
    .line 280
    iput-object v4, v0, Lti;->k:Lot;

    .line 281
    .line 282
    return v6

    .line 283
    :pswitch_1
    new-instance v2, Lv12;

    .line 284
    .line 285
    iget v5, v0, Lti;->o:I

    .line 286
    .line 287
    invoke-direct {v2, v5}, Lv12;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v2, Lv12;->a:[B

    .line 291
    .line 292
    iget v7, v0, Lti;->o:I

    .line 293
    .line 294
    invoke-interface {v1, v5, v6, v7}, Lxm0;->readFully([BII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lv12;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v10, :cond_14

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    iget v1, v2, Lv12;->b:I

    .line 307
    .line 308
    invoke-virtual {v2, v15}, Lv12;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lv12;->o()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    int-to-long v14, v5

    .line 316
    iget-wide v11, v0, Lti;->m:J

    .line 317
    .line 318
    cmp-long v5, v14, v11

    .line 319
    .line 320
    if-lez v5, :cond_15

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    add-long v11, v11, v16

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v2, v1}, Lv12;->M(I)V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v2}, Lv12;->a()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lt v1, v10, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v2}, Lv12;->o()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v2}, Lv12;->o()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2}, Lv12;->o()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    int-to-long v14, v7

    .line 349
    add-long/2addr v14, v11

    .line 350
    invoke-virtual {v2, v13}, Lv12;->N(I)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lti;->i:[Lot;

    .line 354
    .line 355
    array-length v9, v7

    .line 356
    move v4, v6

    .line 357
    :goto_a
    if-ge v4, v9, :cond_17

    .line 358
    .line 359
    aget-object v13, v7, v4

    .line 360
    .line 361
    iget v8, v13, Lot;->c:I

    .line 362
    .line 363
    if-eq v8, v1, :cond_18

    .line 364
    .line 365
    iget v8, v13, Lot;->d:I

    .line 366
    .line 367
    if-ne v8, v1, :cond_16

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    const/4 v13, 0x4

    .line 373
    goto :goto_a

    .line 374
    :cond_17
    const/4 v13, 0x0

    .line 375
    :cond_18
    :goto_b
    if-nez v13, :cond_19

    .line 376
    .line 377
    :goto_c
    const/4 v4, 0x0

    .line 378
    const/4 v13, 0x4

    .line 379
    goto :goto_9

    .line 380
    :cond_19
    and-int/lit8 v1, v5, 0x10

    .line 381
    .line 382
    if-ne v1, v10, :cond_1a

    .line 383
    .line 384
    move v1, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    move v1, v6

    .line 387
    :goto_d
    iget-wide v4, v13, Lot;->m:J

    .line 388
    .line 389
    cmp-long v4, v4, v18

    .line 390
    .line 391
    if-nez v4, :cond_1b

    .line 392
    .line 393
    iput-wide v14, v13, Lot;->m:J

    .line 394
    .line 395
    :cond_1b
    if-nez v1, :cond_1c

    .line 396
    .line 397
    iget-boolean v1, v13, Lot;->f:Z

    .line 398
    .line 399
    if-eqz v1, :cond_1e

    .line 400
    .line 401
    :cond_1c
    iget v1, v13, Lot;->l:I

    .line 402
    .line 403
    iget-object v4, v13, Lot;->o:[I

    .line 404
    .line 405
    array-length v4, v4

    .line 406
    if-ne v1, v4, :cond_1d

    .line 407
    .line 408
    iget-object v1, v13, Lot;->n:[J

    .line 409
    .line 410
    array-length v4, v1

    .line 411
    mul-int/lit8 v4, v4, 0x3

    .line 412
    .line 413
    div-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v13, Lot;->n:[J

    .line 420
    .line 421
    iget-object v1, v13, Lot;->o:[I

    .line 422
    .line 423
    array-length v4, v1

    .line 424
    mul-int/lit8 v4, v4, 0x3

    .line 425
    .line 426
    div-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v13, Lot;->o:[I

    .line 433
    .line 434
    :cond_1d
    iget-object v1, v13, Lot;->n:[J

    .line 435
    .line 436
    iget v4, v13, Lot;->l:I

    .line 437
    .line 438
    aput-wide v14, v1, v4

    .line 439
    .line 440
    iget-object v1, v13, Lot;->o:[I

    .line 441
    .line 442
    iget v5, v13, Lot;->k:I

    .line 443
    .line 444
    aput v5, v1, v4

    .line 445
    .line 446
    add-int/2addr v4, v3

    .line 447
    iput v4, v13, Lot;->l:I

    .line 448
    .line 449
    :cond_1e
    iget v1, v13, Lot;->k:I

    .line 450
    .line 451
    add-int/2addr v1, v3

    .line 452
    iput v1, v13, Lot;->k:I

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1f
    iget-object v1, v0, Lti;->i:[Lot;

    .line 456
    .line 457
    array-length v2, v1

    .line 458
    move v4, v6

    .line 459
    :goto_e
    if-ge v4, v2, :cond_21

    .line 460
    .line 461
    aget-object v5, v1, v4

    .line 462
    .line 463
    iget-object v7, v5, Lot;->n:[J

    .line 464
    .line 465
    iget v8, v5, Lot;->l:I

    .line 466
    .line 467
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v5, Lot;->n:[J

    .line 472
    .line 473
    iget-object v7, v5, Lot;->o:[I

    .line 474
    .line 475
    iget v8, v5, Lot;->l:I

    .line 476
    .line 477
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v5, Lot;->o:[I

    .line 482
    .line 483
    iget-boolean v7, v5, Lot;->f:Z

    .line 484
    .line 485
    if-eqz v7, :cond_20

    .line 486
    .line 487
    iget-object v7, v5, Lot;->a:Lvi;

    .line 488
    .line 489
    iget v7, v7, Lvi;->f:I

    .line 490
    .line 491
    if-eqz v7, :cond_20

    .line 492
    .line 493
    iget v7, v5, Lot;->l:I

    .line 494
    .line 495
    if-lez v7, :cond_20

    .line 496
    .line 497
    iput v7, v5, Lot;->g:I

    .line 498
    .line 499
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_21
    iput-boolean v3, v0, Lti;->p:Z

    .line 503
    .line 504
    iget-object v1, v0, Lti;->i:[Lot;

    .line 505
    .line 506
    array-length v1, v1

    .line 507
    iget-object v2, v0, Lti;->f:Lym0;

    .line 508
    .line 509
    iget-wide v3, v0, Lti;->h:J

    .line 510
    .line 511
    if-nez v1, :cond_22

    .line 512
    .line 513
    new-instance v1, Lsi;

    .line 514
    .line 515
    invoke-direct {v1, v3, v4}, Lsi;-><init>(J)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v1}, Lym0;->x(Lcj2;)V

    .line 519
    .line 520
    .line 521
    :goto_f
    const/4 v1, 0x6

    .line 522
    goto :goto_10

    .line 523
    :cond_22
    new-instance v1, Lsi;

    .line 524
    .line 525
    invoke-direct {v1, v0, v3, v4, v6}, Lsi;-><init>(Ljava/lang/Object;JI)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v1}, Lym0;->x(Lcj2;)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_10
    iput v1, v0, Lti;->e:I

    .line 533
    .line 534
    iget-wide v1, v0, Lti;->m:J

    .line 535
    .line 536
    iput-wide v1, v0, Lti;->j:J

    .line 537
    .line 538
    return v6

    .line 539
    :pswitch_2
    iget-object v2, v12, Lv12;->a:[B

    .line 540
    .line 541
    invoke-interface {v1, v2, v6, v15}, Lxm0;->readFully([BII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v6}, Lv12;->M(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Lv12;->o()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v12}, Lv12;->o()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const v4, 0x31786469

    .line 556
    .line 557
    .line 558
    if-ne v2, v4, :cond_23

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    iput v1, v0, Lti;->e:I

    .line 562
    .line 563
    iput v3, v0, Lti;->o:I

    .line 564
    .line 565
    return v6

    .line 566
    :cond_23
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    int-to-long v3, v3

    .line 571
    add-long/2addr v1, v3

    .line 572
    iput-wide v1, v0, Lti;->j:J

    .line 573
    .line 574
    return v6

    .line 575
    :pswitch_3
    iget-wide v7, v0, Lti;->m:J

    .line 576
    .line 577
    cmp-long v2, v7, v18

    .line 578
    .line 579
    if-eqz v2, :cond_24

    .line 580
    .line 581
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    iget-wide v3, v0, Lti;->m:J

    .line 586
    .line 587
    cmp-long v7, v7, v3

    .line 588
    .line 589
    if-eqz v7, :cond_24

    .line 590
    .line 591
    iput-wide v3, v0, Lti;->j:J

    .line 592
    .line 593
    return v6

    .line 594
    :cond_24
    iget-object v3, v12, Lv12;->a:[B

    .line 595
    .line 596
    invoke-interface {v1, v3, v6, v5}, Lxm0;->u([BII)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lxm0;->p()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v6}, Lv12;->M(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Lv12;->o()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v9, Lh3;->b:I

    .line 613
    .line 614
    invoke-virtual {v12}, Lv12;->o()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v9, Lh3;->c:I

    .line 619
    .line 620
    iput v6, v9, Lh3;->d:I

    .line 621
    .line 622
    invoke-virtual {v12}, Lv12;->o()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget v4, v9, Lh3;->b:I

    .line 627
    .line 628
    const v7, 0x46464952

    .line 629
    .line 630
    .line 631
    if-ne v4, v7, :cond_25

    .line 632
    .line 633
    invoke-interface {v1, v5}, Lxm0;->q(I)V

    .line 634
    .line 635
    .line 636
    return v6

    .line 637
    :cond_25
    if-ne v4, v14, :cond_29

    .line 638
    .line 639
    if-eq v3, v11, :cond_26

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_26
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    iput-wide v3, v0, Lti;->m:J

    .line 647
    .line 648
    iget v5, v9, Lh3;->c:I

    .line 649
    .line 650
    int-to-long v7, v5

    .line 651
    add-long/2addr v3, v7

    .line 652
    add-long v3, v3, v16

    .line 653
    .line 654
    iput-wide v3, v0, Lti;->n:J

    .line 655
    .line 656
    iget-boolean v3, v0, Lti;->p:Z

    .line 657
    .line 658
    if-nez v3, :cond_28

    .line 659
    .line 660
    iget-object v3, v0, Lti;->g:Lui;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v3, v3, Lui;->b:I

    .line 666
    .line 667
    and-int/2addr v3, v10

    .line 668
    if-ne v3, v10, :cond_27

    .line 669
    .line 670
    const/4 v3, 0x4

    .line 671
    iput v3, v0, Lti;->e:I

    .line 672
    .line 673
    iget-wide v1, v0, Lti;->n:J

    .line 674
    .line 675
    iput-wide v1, v0, Lti;->j:J

    .line 676
    .line 677
    return v6

    .line 678
    :cond_27
    iget-object v3, v0, Lti;->f:Lym0;

    .line 679
    .line 680
    new-instance v4, Lsi;

    .line 681
    .line 682
    iget-wide v7, v0, Lti;->h:J

    .line 683
    .line 684
    invoke-direct {v4, v7, v8}, Lsi;-><init>(J)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v4}, Lym0;->x(Lcj2;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v0, Lti;->p:Z

    .line 692
    .line 693
    :cond_28
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    const-wide/16 v3, 0xc

    .line 698
    .line 699
    add-long/2addr v1, v3

    .line 700
    iput-wide v1, v0, Lti;->j:J

    .line 701
    .line 702
    const/4 v1, 0x6

    .line 703
    iput v1, v0, Lti;->e:I

    .line 704
    .line 705
    return v6

    .line 706
    :cond_29
    :goto_11
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    iget v3, v9, Lh3;->c:I

    .line 711
    .line 712
    int-to-long v3, v3

    .line 713
    add-long/2addr v1, v3

    .line 714
    add-long v1, v1, v16

    .line 715
    .line 716
    iput-wide v1, v0, Lti;->j:J

    .line 717
    .line 718
    return v6

    .line 719
    :pswitch_4
    iget v3, v0, Lti;->l:I

    .line 720
    .line 721
    const/16 v21, 0x4

    .line 722
    .line 723
    add-int/lit8 v3, v3, -0x4

    .line 724
    .line 725
    new-instance v4, Lv12;

    .line 726
    .line 727
    invoke-direct {v4, v3}, Lv12;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v4, Lv12;->a:[B

    .line 731
    .line 732
    invoke-interface {v1, v5, v6, v3}, Lxm0;->readFully([BII)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v4}, Lua1;->b(ILv12;)Lua1;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget v3, v1, Lua1;->b:I

    .line 740
    .line 741
    if-ne v3, v7, :cond_34

    .line 742
    .line 743
    const-class v3, Lui;

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lua1;->a(Ljava/lang/Class;)Lri;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lui;

    .line 750
    .line 751
    if-eqz v3, :cond_33

    .line 752
    .line 753
    iput-object v3, v0, Lti;->g:Lui;

    .line 754
    .line 755
    iget v4, v3, Lui;->c:I

    .line 756
    .line 757
    int-to-long v4, v4

    .line 758
    iget v3, v3, Lui;->a:I

    .line 759
    .line 760
    int-to-long v7, v3

    .line 761
    mul-long/2addr v4, v7

    .line 762
    iput-wide v4, v0, Lti;->h:J

    .line 763
    .line 764
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v1, v1, Lua1;->a:Ll51;

    .line 770
    .line 771
    invoke-virtual {v1, v6}, Ll51;->p(I)Lj51;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move v4, v6

    .line 776
    :goto_12
    invoke-virtual {v1}, Lj51;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_32

    .line 781
    .line 782
    invoke-virtual {v1}, Lj51;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lri;

    .line 787
    .line 788
    invoke-interface {v5}, Lri;->getType()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const v8, 0x6c727473

    .line 793
    .line 794
    .line 795
    if-ne v7, v8, :cond_31

    .line 796
    .line 797
    check-cast v5, Lua1;

    .line 798
    .line 799
    add-int/lit8 v7, v4, 0x1

    .line 800
    .line 801
    const-class v8, Lvi;

    .line 802
    .line 803
    invoke-virtual {v5, v8}, Lua1;->a(Ljava/lang/Class;)Lri;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lvi;

    .line 808
    .line 809
    const-class v9, Lgq2;

    .line 810
    .line 811
    invoke-virtual {v5, v9}, Lua1;->a(Ljava/lang/Class;)Lri;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Lgq2;

    .line 816
    .line 817
    const-string v10, "AviExtractor"

    .line 818
    .line 819
    if-nez v8, :cond_2b

    .line 820
    .line 821
    const-string v4, "Missing Stream Header"

    .line 822
    .line 823
    invoke-static {v10, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_13
    move/from16 p1, v7

    .line 827
    .line 828
    :cond_2a
    const/4 v6, 0x0

    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :cond_2b
    if-nez v9, :cond_2c

    .line 832
    .line 833
    const-string v4, "Missing Stream Format"

    .line 834
    .line 835
    invoke-static {v10, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_2c
    iget v10, v8, Lvi;->d:I

    .line 840
    .line 841
    int-to-long v11, v10

    .line 842
    iget v10, v8, Lvi;->b:I

    .line 843
    .line 844
    int-to-long v13, v10

    .line 845
    const-wide/32 v15, 0xf4240

    .line 846
    .line 847
    .line 848
    mul-long/2addr v13, v15

    .line 849
    iget v10, v8, Lvi;->c:I

    .line 850
    .line 851
    move/from16 p1, v7

    .line 852
    .line 853
    int-to-long v6, v10

    .line 854
    sget-object v10, Li23;->a:Ljava/lang/String;

    .line 855
    .line 856
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 857
    .line 858
    move-wide v15, v6

    .line 859
    invoke-static/range {v11 .. v17}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    iget-object v9, v9, Lgq2;->a:Lgt0;

    .line 864
    .line 865
    invoke-virtual {v9}, Lgt0;->a()Lft0;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    iput-object v11, v10, Lft0;->a:Ljava/lang/String;

    .line 874
    .line 875
    iget v11, v8, Lvi;->e:I

    .line 876
    .line 877
    if-eqz v11, :cond_2d

    .line 878
    .line 879
    iput v11, v10, Lft0;->p:I

    .line 880
    .line 881
    :cond_2d
    const-class v11, Liq2;

    .line 882
    .line 883
    invoke-virtual {v5, v11}, Lua1;->a(Ljava/lang/Class;)Lri;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Liq2;

    .line 888
    .line 889
    if-eqz v5, :cond_2e

    .line 890
    .line 891
    iget-object v5, v5, Liq2;->a:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v5, v10, Lft0;->b:Ljava/lang/String;

    .line 894
    .line 895
    :cond_2e
    iget-object v5, v9, Lgt0;->p:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v5}, Lws1;->h(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/4 v2, 0x1

    .line 902
    if-eq v5, v2, :cond_2f

    .line 903
    .line 904
    move/from16 v9, v20

    .line 905
    .line 906
    if-ne v5, v9, :cond_2a

    .line 907
    .line 908
    :cond_2f
    iget-object v9, v0, Lti;->f:Lym0;

    .line 909
    .line 910
    invoke-interface {v9, v4, v5}, Lym0;->t(II)Lix2;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    new-instance v9, Lgt0;

    .line 915
    .line 916
    invoke-direct {v9, v10}, Lgt0;-><init>(Lft0;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v5, v9}, Lix2;->g(Lgt0;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v5, v6, v7}, Lix2;->d(J)V

    .line 923
    .line 924
    .line 925
    iget-wide v10, v0, Lti;->h:J

    .line 926
    .line 927
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    iput-wide v6, v0, Lti;->h:J

    .line 932
    .line 933
    new-instance v6, Lot;

    .line 934
    .line 935
    iget-object v7, v9, Lgt0;->p:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v9, v9, Lgt0;->l:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v7, v9}, Lws1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    invoke-direct {v6, v4, v8, v5, v7}, Lot;-><init>(ILvi;Lix2;Z)V

    .line 944
    .line 945
    .line 946
    :goto_14
    if-eqz v6, :cond_30

    .line 947
    .line 948
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_30
    move/from16 v4, p1

    .line 952
    .line 953
    :cond_31
    const/4 v6, 0x0

    .line 954
    const/16 v20, 0x2

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_32
    move v4, v6

    .line 959
    new-array v1, v4, [Lot;

    .line 960
    .line 961
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, [Lot;

    .line 966
    .line 967
    iput-object v1, v0, Lti;->i:[Lot;

    .line 968
    .line 969
    iget-object v1, v0, Lti;->f:Lym0;

    .line 970
    .line 971
    invoke-interface {v1}, Lym0;->o()V

    .line 972
    .line 973
    .line 974
    move/from16 v1, p2

    .line 975
    .line 976
    iput v1, v0, Lti;->e:I

    .line 977
    .line 978
    return v4

    .line 979
    :cond_33
    const-string v0, "AviHeader not found"

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_34
    const/4 v1, 0x0

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v2, "Unexpected header list type "

    .line 991
    .line 992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_5
    iget-object v2, v12, Lv12;->a:[B

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-interface {v1, v2, v4, v5}, Lxm0;->readFully([BII)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v4}, Lv12;->M(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12}, Lv12;->o()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iput v1, v9, Lh3;->b:I

    .line 1024
    .line 1025
    invoke-virtual {v12}, Lv12;->o()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iput v1, v9, Lh3;->c:I

    .line 1030
    .line 1031
    iput v4, v9, Lh3;->d:I

    .line 1032
    .line 1033
    iget v1, v9, Lh3;->b:I

    .line 1034
    .line 1035
    if-ne v1, v14, :cond_36

    .line 1036
    .line 1037
    invoke-virtual {v12}, Lv12;->o()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iput v1, v9, Lh3;->d:I

    .line 1042
    .line 1043
    if-ne v1, v7, :cond_35

    .line 1044
    .line 1045
    iget v1, v9, Lh3;->c:I

    .line 1046
    .line 1047
    iput v1, v0, Lti;->l:I

    .line 1048
    .line 1049
    const/4 v9, 0x2

    .line 1050
    iput v9, v0, Lti;->e:I

    .line 1051
    .line 1052
    return v4

    .line 1053
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v1, "hdrl expected, found: "

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget v1, v9, Lh3;->d:I

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v3, 0x0

    .line 1070
    invoke-static {v3, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_36
    const/4 v3, 0x0

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v1, "LIST expected, found: "

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget v1, v9, Lh3;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v3, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_6
    move-object v3, v4

    .line 1098
    invoke-virtual/range {p0 .. p1}, Lti;->b(Lxm0;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_37

    .line 1103
    .line 1104
    invoke-interface {v1, v5}, Lxm0;->q(I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x1

    .line 1108
    iput v2, v0, Lti;->e:I

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    return v18

    .line 1113
    :cond_37
    const-string v0, "AVI Header List not found"

    .line 1114
    .line 1115
    invoke-static {v3, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxm0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lti;->a:Lv12;

    .line 2
    .line 3
    iget-object v0, p0, Lv12;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lxm0;->u([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lv12;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv12;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lv12;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv12;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lti;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lti;->k:Lot;

    .line 7
    .line 8
    iget-object p3, p0, Lti;->i:[Lot;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lot;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lot;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lot;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Li23;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lot;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lot;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lti;->i:[Lot;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lti;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lti;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lti;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lym0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lti;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lti;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lwr2;

    .line 9
    .line 10
    iget-object v1, p0, Lti;->d:Lnd1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lwr2;-><init>(Lym0;Ltr2;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lti;->f:Lym0;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lti;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
