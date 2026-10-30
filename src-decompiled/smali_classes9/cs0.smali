.class public final Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lv12;

.field public final b:Lv12;

.field public final c:Lv12;

.field public final d:Lv12;

.field public final e:Lni2;

.field public f:Lym0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lag;

.field public p:Ln43;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv12;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcs0;->a:Lv12;

    .line 11
    .line 12
    new-instance v0, Lv12;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcs0;->b:Lv12;

    .line 20
    .line 21
    new-instance v0, Lv12;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcs0;->c:Lv12;

    .line 29
    .line 30
    new-instance v0, Lv12;

    .line 31
    .line 32
    invoke-direct {v0}, Lv12;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcs0;->d:Lv12;

    .line 36
    .line 37
    new-instance v0, Lni2;

    .line 38
    .line 39
    new-instance v1, Ljf0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljf0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnu2;-><init>(Lix2;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lni2;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lni2;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lni2;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcs0;->e:Lni2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcs0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcs0;->f:Lym0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcs0;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lcs0;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lcs0;->e:Lni2;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lcs0;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lcs0;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lni2;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lcs0;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lcs0;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lcs0;->o:Lag;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lcs0;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcs0;->f:Lym0;

    .line 79
    .line 80
    new-instance v12, Lsi;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lsi;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lym0;->x(Lcj2;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lcs0;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcs0;->o:Lag;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lcs0;->f(Lxm0;)Lv12;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lnu2;->a:Lix2;

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    iget-boolean v7, v2, Lag;->b:Z

    .line 101
    .line 102
    move/from16 v22, v10

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v12}, Lv12;->z()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shr-int/lit8 v17, v7, 0x4

    .line 113
    .line 114
    and-int/lit8 v13, v17, 0xf

    .line 115
    .line 116
    iput v13, v2, Lag;->d:I

    .line 117
    .line 118
    if-ne v13, v6, :cond_4

    .line 119
    .line 120
    shr-int/lit8 v3, v7, 0x2

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    sget-object v5, Lag;->e:[I

    .line 125
    .line 126
    aget v3, v5, v3

    .line 127
    .line 128
    new-instance v5, Lft0;

    .line 129
    .line 130
    invoke-direct {v5}, Lft0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v5, Lft0;->n:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "audio/mpeg"

    .line 140
    .line 141
    invoke-static {v7}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Lft0;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput v8, v5, Lft0;->I:I

    .line 148
    .line 149
    iput v3, v5, Lft0;->K:I

    .line 150
    .line 151
    new-instance v3, Lgt0;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Lgt0;-><init>(Lft0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v3}, Lix2;->g(Lgt0;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v8, v2, Lag;->c:Z

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    if-eq v13, v3, :cond_7

    .line 163
    .line 164
    if-ne v13, v5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-ne v13, v10, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v0, Lmu2;

    .line 171
    .line 172
    iget v1, v2, Lag;->d:I

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Audio format not supported: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lmu2;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 193
    .line 194
    const-string v3, "audio/g711-alaw"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 198
    .line 199
    :goto_4
    new-instance v5, Lft0;

    .line 200
    .line 201
    invoke-direct {v5}, Lft0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v5, Lft0;->n:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v5, Lft0;->o:Ljava/lang/String;

    .line 215
    .line 216
    iput v8, v5, Lft0;->I:I

    .line 217
    .line 218
    const/16 v3, 0x1f40

    .line 219
    .line 220
    iput v3, v5, Lft0;->K:I

    .line 221
    .line 222
    new-instance v3, Lgt0;

    .line 223
    .line 224
    invoke-direct {v3, v5}, Lgt0;-><init>(Lft0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v3}, Lix2;->g(Lgt0;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v2, Lag;->c:Z

    .line 231
    .line 232
    :goto_5
    iput-boolean v8, v2, Lag;->b:Z

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v12, v8}, Lv12;->N(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v3, v2, Lnu2;->a:Lix2;

    .line 239
    .line 240
    iget v5, v2, Lag;->d:I

    .line 241
    .line 242
    if-ne v5, v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v12}, Lv12;->a()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v3, v4, v12}, Lix2;->e(ILv12;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Lnu2;->a:Lix2;

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    invoke-interface/range {v19 .. v25}, Lix2;->a(JIIILhx2;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    move v2, v8

    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v12}, Lv12;->z()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    iget-boolean v7, v2, Lag;->c:Z

    .line 276
    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    invoke-virtual {v12}, Lv12;->a()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    new-array v7, v5, [B

    .line 284
    .line 285
    invoke-virtual {v12, v7, v9, v5}, Lv12;->k([BII)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lgr;

    .line 289
    .line 290
    invoke-direct {v10, v7, v5}, Lgr;-><init>([BI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v9}, Ll30;->t(Lgr;Z)Lty1;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v10, Lft0;

    .line 298
    .line 299
    invoke-direct {v10}, Lft0;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v10, Lft0;->n:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "audio/mp4a-latm"

    .line 309
    .line 310
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v10, Lft0;->o:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v5, Lty1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    iput-object v4, v10, Lft0;->k:Ljava/lang/String;

    .line 321
    .line 322
    iget v4, v5, Lty1;->b:I

    .line 323
    .line 324
    iput v4, v10, Lft0;->I:I

    .line 325
    .line 326
    iget v4, v5, Lty1;->a:I

    .line 327
    .line 328
    iput v4, v10, Lft0;->K:I

    .line 329
    .line 330
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v10, Lft0;->r:Ljava/util/List;

    .line 335
    .line 336
    new-instance v4, Lgt0;

    .line 337
    .line 338
    invoke-direct {v4, v10}, Lgt0;-><init>(Lft0;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v4}, Lix2;->g(Lgt0;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, v2, Lag;->c:Z

    .line 345
    .line 346
    :cond_b
    move v2, v9

    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_c
    iget v4, v2, Lag;->d:I

    .line 350
    .line 351
    if-ne v4, v10, :cond_d

    .line 352
    .line 353
    if-ne v5, v8, :cond_b

    .line 354
    .line 355
    :cond_d
    invoke-virtual {v12}, Lv12;->a()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v3, v4, v12}, Lix2;->e(ILv12;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Lnu2;->a:Lix2;

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v22, 0x1

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    move/from16 v23, v4

    .line 373
    .line 374
    invoke-interface/range {v19 .. v25}, Lix2;->a(JIIILhx2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move/from16 v16, v7

    .line 379
    .line 380
    move/from16 v22, v10

    .line 381
    .line 382
    const/16 v12, 0x9

    .line 383
    .line 384
    if-ne v2, v12, :cond_18

    .line 385
    .line 386
    iget-object v7, v0, Lcs0;->p:Ln43;

    .line 387
    .line 388
    if-eqz v7, :cond_18

    .line 389
    .line 390
    iget-boolean v2, v0, Lcs0;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    iget-object v2, v0, Lcs0;->f:Lym0;

    .line 395
    .line 396
    new-instance v7, Lsi;

    .line 397
    .line 398
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v12, v13}, Lsi;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v7}, Lym0;->x(Lcj2;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v8, v0, Lcs0;->n:Z

    .line 410
    .line 411
    :cond_f
    iget-object v2, v0, Lcs0;->p:Ln43;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lcs0;->f(Lxm0;)Lv12;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lv12;->z()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    shr-int/lit8 v12, v10, 0x4

    .line 425
    .line 426
    and-int/lit8 v12, v12, 0xf

    .line 427
    .line 428
    and-int/lit8 v10, v10, 0xf

    .line 429
    .line 430
    if-ne v10, v3, :cond_17

    .line 431
    .line 432
    iput v12, v2, Ln43;->g:I

    .line 433
    .line 434
    const/4 v3, 0x5

    .line 435
    if-eq v12, v3, :cond_10

    .line 436
    .line 437
    move v3, v8

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move v3, v9

    .line 440
    :goto_8
    if-eqz v3, :cond_16

    .line 441
    .line 442
    iget-object v3, v2, Ln43;->b:Lv12;

    .line 443
    .line 444
    iget-object v10, v2, Lnu2;->a:Lix2;

    .line 445
    .line 446
    iget-object v12, v2, Ln43;->c:Lv12;

    .line 447
    .line 448
    invoke-virtual {v7}, Lv12;->z()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    move/from16 v14, v22

    .line 453
    .line 454
    invoke-virtual {v7, v14}, Lv12;->f(I)V

    .line 455
    .line 456
    .line 457
    iget-object v14, v7, Lv12;->a:[B

    .line 458
    .line 459
    iget v15, v7, Lv12;->b:I

    .line 460
    .line 461
    move/from16 v19, v5

    .line 462
    .line 463
    add-int/lit8 v5, v15, 0x1

    .line 464
    .line 465
    iput v5, v7, Lv12;->b:I

    .line 466
    .line 467
    move/from16 v23, v6

    .line 468
    .line 469
    aget-byte v6, v14, v15

    .line 470
    .line 471
    and-int/lit16 v6, v6, 0xff

    .line 472
    .line 473
    shl-int/lit8 v6, v6, 0x18

    .line 474
    .line 475
    shr-int/lit8 v6, v6, 0x8

    .line 476
    .line 477
    add-int/lit8 v8, v15, 0x2

    .line 478
    .line 479
    iput v8, v7, Lv12;->b:I

    .line 480
    .line 481
    aget-byte v5, v14, v5

    .line 482
    .line 483
    and-int/lit16 v5, v5, 0xff

    .line 484
    .line 485
    shl-int/lit8 v5, v5, 0x8

    .line 486
    .line 487
    or-int/2addr v5, v6

    .line 488
    const/16 v22, 0x3

    .line 489
    .line 490
    add-int/lit8 v15, v15, 0x3

    .line 491
    .line 492
    iput v15, v7, Lv12;->b:I

    .line 493
    .line 494
    aget-byte v6, v14, v8

    .line 495
    .line 496
    and-int/lit16 v6, v6, 0xff

    .line 497
    .line 498
    or-int/2addr v5, v6

    .line 499
    int-to-long v5, v5

    .line 500
    mul-long v5, v5, v17

    .line 501
    .line 502
    add-long v29, v20, v5

    .line 503
    .line 504
    if-nez v13, :cond_12

    .line 505
    .line 506
    iget-boolean v5, v2, Ln43;->e:Z

    .line 507
    .line 508
    if-nez v5, :cond_12

    .line 509
    .line 510
    new-instance v3, Lv12;

    .line 511
    .line 512
    invoke-virtual {v7}, Lv12;->a()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    new-array v5, v5, [B

    .line 517
    .line 518
    invoke-direct {v3, v5}, Lv12;-><init>([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lv12;->a()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v7, v5, v9, v6}, Lv12;->k([BII)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lqi;->a(Lv12;)Lqi;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget v5, v3, Lqi;->b:I

    .line 533
    .line 534
    iput v5, v2, Ln43;->d:I

    .line 535
    .line 536
    new-instance v5, Lft0;

    .line 537
    .line 538
    invoke-direct {v5}, Lft0;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v5, Lft0;->n:Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "video/avc"

    .line 548
    .line 549
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v5, Lft0;->o:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v3, Lqi;->l:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v4, v5, Lft0;->k:Ljava/lang/String;

    .line 558
    .line 559
    iget v4, v3, Lqi;->c:I

    .line 560
    .line 561
    iput v4, v5, Lft0;->v:I

    .line 562
    .line 563
    iget v4, v3, Lqi;->d:I

    .line 564
    .line 565
    iput v4, v5, Lft0;->w:I

    .line 566
    .line 567
    iget v4, v3, Lqi;->k:F

    .line 568
    .line 569
    iput v4, v5, Lft0;->D:F

    .line 570
    .line 571
    iget-object v3, v3, Lqi;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v3, v5, Lft0;->r:Ljava/util/List;

    .line 574
    .line 575
    new-instance v3, Lgt0;

    .line 576
    .line 577
    invoke-direct {v3, v5}, Lgt0;-><init>(Lft0;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10, v3}, Lix2;->g(Lgt0;)V

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    iput-boolean v4, v2, Ln43;->e:Z

    .line 585
    .line 586
    :cond_11
    :goto_9
    move v2, v9

    .line 587
    goto :goto_c

    .line 588
    :cond_12
    const/4 v4, 0x1

    .line 589
    if-ne v13, v4, :cond_11

    .line 590
    .line 591
    iget-boolean v5, v2, Ln43;->e:Z

    .line 592
    .line 593
    if-eqz v5, :cond_11

    .line 594
    .line 595
    iget v5, v2, Ln43;->g:I

    .line 596
    .line 597
    if-ne v5, v4, :cond_13

    .line 598
    .line 599
    move/from16 v31, v4

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_13
    move/from16 v31, v9

    .line 603
    .line 604
    :goto_a
    iget-boolean v5, v2, Ln43;->f:Z

    .line 605
    .line 606
    if-nez v5, :cond_14

    .line 607
    .line 608
    if-nez v31, :cond_14

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_14
    iget-object v5, v12, Lv12;->a:[B

    .line 612
    .line 613
    aput-byte v9, v5, v9

    .line 614
    .line 615
    aput-byte v9, v5, v4

    .line 616
    .line 617
    aput-byte v9, v5, v23

    .line 618
    .line 619
    iget v4, v2, Ln43;->d:I

    .line 620
    .line 621
    rsub-int/lit8 v4, v4, 0x4

    .line 622
    .line 623
    move/from16 v32, v9

    .line 624
    .line 625
    :goto_b
    invoke-virtual {v7}, Lv12;->a()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-lez v5, :cond_15

    .line 630
    .line 631
    iget-object v5, v12, Lv12;->a:[B

    .line 632
    .line 633
    iget v6, v2, Ln43;->d:I

    .line 634
    .line 635
    invoke-virtual {v7, v5, v4, v6}, Lv12;->k([BII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v9}, Lv12;->M(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Lv12;->D()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v3, v9}, Lv12;->M(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v6, v16

    .line 649
    .line 650
    invoke-interface {v10, v6, v3}, Lix2;->e(ILv12;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v32, v32, 0x4

    .line 654
    .line 655
    invoke-interface {v10, v5, v7}, Lix2;->e(ILv12;)V

    .line 656
    .line 657
    .line 658
    add-int v32, v32, v5

    .line 659
    .line 660
    const/16 v16, 0x4

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_15
    iget-object v3, v2, Lnu2;->a:Lix2;

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    move-object/from16 v28, v3

    .line 670
    .line 671
    invoke-interface/range {v28 .. v34}, Lix2;->a(JIIILhx2;)V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    iput-boolean v4, v2, Ln43;->f:Z

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    :goto_c
    if-eqz v2, :cond_20

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_d

    .line 682
    :cond_16
    move/from16 v23, v6

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :goto_d
    const/4 v8, 0x1

    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_17
    new-instance v0, Lmu2;

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v2, "Video format not supported: "

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1}, Lmu2;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_18
    move/from16 v19, v5

    .line 710
    .line 711
    move/from16 v23, v6

    .line 712
    .line 713
    const/16 v3, 0x12

    .line 714
    .line 715
    if-ne v2, v3, :cond_21

    .line 716
    .line 717
    iget-boolean v2, v0, Lcs0;->n:Z

    .line 718
    .line 719
    if-nez v2, :cond_21

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p1}, Lcs0;->f(Lxm0;)Lv12;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lv12;->z()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    move/from16 v4, v23

    .line 733
    .line 734
    if-eq v3, v4, :cond_19

    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_19
    invoke-static {v2}, Lni2;->c(Lv12;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v4, "onMetaData"

    .line 743
    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1a

    .line 749
    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v2}, Lv12;->a()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_1b

    .line 757
    .line 758
    goto/16 :goto_f

    .line 759
    .line 760
    :cond_1b
    invoke-virtual {v2}, Lv12;->z()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move/from16 v4, v19

    .line 765
    .line 766
    if-eq v3, v4, :cond_1c

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_1c
    invoke-static {v2}, Lni2;->b(Lv12;)Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "duration"

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    instance-of v4, v3, Ljava/lang/Double;

    .line 781
    .line 782
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    if-eqz v4, :cond_1d

    .line 788
    .line 789
    check-cast v3, Ljava/lang/Double;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    cmpl-double v7, v3, v7

    .line 798
    .line 799
    if-lez v7, :cond_1d

    .line 800
    .line 801
    mul-double/2addr v3, v5

    .line 802
    double-to-long v3, v3

    .line 803
    iput-wide v3, v11, Lni2;->b:J

    .line 804
    .line 805
    :cond_1d
    const-string v3, "keyframes"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    instance-of v3, v2, Ljava/util/Map;

    .line 812
    .line 813
    if-eqz v3, :cond_1f

    .line 814
    .line 815
    check-cast v2, Ljava/util/Map;

    .line 816
    .line 817
    const-string v3, "filepositions"

    .line 818
    .line 819
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v4, "times"

    .line 824
    .line 825
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    instance-of v4, v3, Ljava/util/List;

    .line 830
    .line 831
    if-eqz v4, :cond_1f

    .line 832
    .line 833
    instance-of v4, v2, Ljava/util/List;

    .line 834
    .line 835
    if-eqz v4, :cond_1f

    .line 836
    .line 837
    check-cast v3, Ljava/util/List;

    .line 838
    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    new-array v7, v4, [J

    .line 846
    .line 847
    iput-object v7, v11, Lni2;->c:[J

    .line 848
    .line 849
    new-array v7, v4, [J

    .line 850
    .line 851
    iput-object v7, v11, Lni2;->d:[J

    .line 852
    .line 853
    move v7, v9

    .line 854
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 855
    .line 856
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    instance-of v12, v10, Ljava/lang/Double;

    .line 865
    .line 866
    if-eqz v12, :cond_1e

    .line 867
    .line 868
    instance-of v12, v8, Ljava/lang/Double;

    .line 869
    .line 870
    if-eqz v12, :cond_1e

    .line 871
    .line 872
    iget-object v12, v11, Lni2;->c:[J

    .line 873
    .line 874
    check-cast v10, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 877
    .line 878
    .line 879
    move-result-wide v13

    .line 880
    mul-double/2addr v13, v5

    .line 881
    double-to-long v13, v13

    .line 882
    aput-wide v13, v12, v7

    .line 883
    .line 884
    iget-object v10, v11, Lni2;->d:[J

    .line 885
    .line 886
    check-cast v8, Ljava/lang/Double;

    .line 887
    .line 888
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v12

    .line 892
    aput-wide v12, v10, v7

    .line 893
    .line 894
    add-int/lit8 v7, v7, 0x1

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1e
    new-array v2, v9, [J

    .line 898
    .line 899
    iput-object v2, v11, Lni2;->c:[J

    .line 900
    .line 901
    new-array v2, v9, [J

    .line 902
    .line 903
    iput-object v2, v11, Lni2;->d:[J

    .line 904
    .line 905
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lni2;->b:J

    .line 906
    .line 907
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    cmp-long v4, v2, v26

    .line 913
    .line 914
    if-eqz v4, :cond_20

    .line 915
    .line 916
    iget-object v4, v0, Lcs0;->f:Lym0;

    .line 917
    .line 918
    new-instance v5, Ly51;

    .line 919
    .line 920
    iget-object v6, v11, Lni2;->d:[J

    .line 921
    .line 922
    iget-object v7, v11, Lni2;->c:[J

    .line 923
    .line 924
    invoke-direct {v5, v2, v3, v6, v7}, Ly51;-><init>(J[J[J)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v4, v5}, Lym0;->x(Lcj2;)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    iput-boolean v4, v0, Lcs0;->n:Z

    .line 932
    .line 933
    :cond_20
    :goto_10
    move v2, v9

    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :cond_21
    iget v2, v0, Lcs0;->l:I

    .line 937
    .line 938
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 939
    .line 940
    .line 941
    move v2, v9

    .line 942
    move v8, v2

    .line 943
    :goto_11
    iget-boolean v3, v0, Lcs0;->h:Z

    .line 944
    .line 945
    if-nez v3, :cond_23

    .line 946
    .line 947
    if-eqz v2, :cond_23

    .line 948
    .line 949
    const/4 v4, 0x1

    .line 950
    iput-boolean v4, v0, Lcs0;->h:Z

    .line 951
    .line 952
    iget-wide v2, v11, Lni2;->b:J

    .line 953
    .line 954
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    cmp-long v2, v2, v26

    .line 960
    .line 961
    if-nez v2, :cond_22

    .line 962
    .line 963
    iget-wide v2, v0, Lcs0;->m:J

    .line 964
    .line 965
    neg-long v2, v2

    .line 966
    goto :goto_12

    .line 967
    :cond_22
    const-wide/16 v2, 0x0

    .line 968
    .line 969
    :goto_12
    iput-wide v2, v0, Lcs0;->i:J

    .line 970
    .line 971
    :cond_23
    const/4 v6, 0x4

    .line 972
    iput v6, v0, Lcs0;->j:I

    .line 973
    .line 974
    const/4 v4, 0x2

    .line 975
    iput v4, v0, Lcs0;->g:I

    .line 976
    .line 977
    if-eqz v8, :cond_0

    .line 978
    .line 979
    return v9

    .line 980
    :cond_24
    invoke-static {}, Lxl2;->b()V

    .line 981
    .line 982
    .line 983
    return v9

    .line 984
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 985
    .line 986
    iget-object v2, v0, Lcs0;->c:Lv12;

    .line 987
    .line 988
    iget-object v3, v2, Lv12;->a:[B

    .line 989
    .line 990
    const/16 v4, 0xb

    .line 991
    .line 992
    const/4 v5, 0x1

    .line 993
    invoke-interface {v1, v3, v9, v4, v5}, Lxm0;->b([BIIZ)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_26

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_26
    invoke-virtual {v2, v9}, Lv12;->M(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lv12;->z()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iput v3, v0, Lcs0;->k:I

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lv12;->C()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iput v3, v0, Lcs0;->l:I

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lv12;->C()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    int-to-long v3, v3

    .line 1020
    iput-wide v3, v0, Lcs0;->m:J

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lv12;->z()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    shl-int/lit8 v3, v3, 0x18

    .line 1027
    .line 1028
    int-to-long v3, v3

    .line 1029
    iget-wide v5, v0, Lcs0;->m:J

    .line 1030
    .line 1031
    or-long/2addr v3, v5

    .line 1032
    mul-long v3, v3, v17

    .line 1033
    .line 1034
    iput-wide v3, v0, Lcs0;->m:J

    .line 1035
    .line 1036
    const/4 v14, 0x3

    .line 1037
    invoke-virtual {v2, v14}, Lv12;->N(I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v6, 0x4

    .line 1041
    iput v6, v0, Lcs0;->g:I

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_27
    move v14, v10

    .line 1046
    iget v2, v0, Lcs0;->j:I

    .line 1047
    .line 1048
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 1049
    .line 1050
    .line 1051
    iput v9, v0, Lcs0;->j:I

    .line 1052
    .line 1053
    iput v14, v0, Lcs0;->g:I

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_28
    iget-object v3, v0, Lcs0;->b:Lv12;

    .line 1058
    .line 1059
    iget-object v4, v3, Lv12;->a:[B

    .line 1060
    .line 1061
    const/16 v2, 0x9

    .line 1062
    .line 1063
    const/4 v5, 0x1

    .line 1064
    invoke-interface {v1, v4, v9, v2, v5}, Lxm0;->b([BIIZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_29

    .line 1069
    .line 1070
    :goto_13
    const/4 v0, -0x1

    .line 1071
    return v0

    .line 1072
    :cond_29
    invoke-virtual {v3, v9}, Lv12;->M(I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v6, 0x4

    .line 1076
    invoke-virtual {v3, v6}, Lv12;->N(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lv12;->z()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    and-int/lit8 v5, v4, 0x4

    .line 1084
    .line 1085
    if-eqz v5, :cond_2a

    .line 1086
    .line 1087
    const/4 v5, 0x1

    .line 1088
    goto :goto_14

    .line 1089
    :cond_2a
    move v5, v9

    .line 1090
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1091
    .line 1092
    if-eqz v4, :cond_2b

    .line 1093
    .line 1094
    const/4 v9, 0x1

    .line 1095
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1096
    .line 1097
    iget-object v4, v0, Lcs0;->o:Lag;

    .line 1098
    .line 1099
    if-nez v4, :cond_2c

    .line 1100
    .line 1101
    new-instance v4, Lag;

    .line 1102
    .line 1103
    iget-object v5, v0, Lcs0;->f:Lym0;

    .line 1104
    .line 1105
    const/16 v6, 0x8

    .line 1106
    .line 1107
    const/4 v7, 0x1

    .line 1108
    invoke-interface {v5, v6, v7}, Lym0;->t(II)Lix2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-direct {v4, v5}, Lnu2;-><init>(Lix2;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v4, v0, Lcs0;->o:Lag;

    .line 1116
    .line 1117
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1118
    .line 1119
    iget-object v4, v0, Lcs0;->p:Ln43;

    .line 1120
    .line 1121
    if-nez v4, :cond_2d

    .line 1122
    .line 1123
    new-instance v4, Ln43;

    .line 1124
    .line 1125
    iget-object v5, v0, Lcs0;->f:Lym0;

    .line 1126
    .line 1127
    const/16 v2, 0x9

    .line 1128
    .line 1129
    const/4 v6, 0x2

    .line 1130
    invoke-interface {v5, v2, v6}, Lym0;->t(II)Lix2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v4, v2}, Ln43;-><init>(Lix2;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v4, v0, Lcs0;->p:Ln43;

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_2d
    const/4 v6, 0x2

    .line 1141
    :goto_15
    iget-object v2, v0, Lcs0;->f:Lym0;

    .line 1142
    .line 1143
    invoke-interface {v2}, Lym0;->o()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Lv12;->m()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    const/4 v3, 0x5

    .line 1151
    sub-int/2addr v2, v3

    .line 1152
    iput v2, v0, Lcs0;->j:I

    .line 1153
    .line 1154
    iput v6, v0, Lcs0;->g:I

    .line 1155
    .line 1156
    goto/16 :goto_0
.end method

.method public final b(Lxm0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcs0;->a:Lv12;

    .line 2
    .line 3
    iget-object v0, p0, Lv12;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx80;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lx80;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lv12;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv12;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv12;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lx80;->e([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lv12;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lv12;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lv12;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lx80;->e([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lv12;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lv12;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lx80;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lx80;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv12;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lx80;->e([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lv12;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lv12;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcs0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcs0;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcs0;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcs0;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0;->f:Lym0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lxm0;)Lv12;
    .locals 5

    .line 1
    iget v0, p0, Lcs0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs0;->d:Lv12;

    .line 4
    .line 5
    iget-object v2, v1, Lv12;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lv12;->K([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lv12;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcs0;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv12;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv12;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lcs0;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lxm0;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
