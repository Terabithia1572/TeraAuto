.class public final Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmi0;


# instance fields
.field public final a:Lv12;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lix2;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lgt0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv12;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lv12;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leh0;->a:Lv12;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Leh0;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Leh0;->t:J

    .line 22
    .line 23
    iput-wide v0, p0, Leh0;->u:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Leh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Leh0;->q:I

    .line 34
    .line 35
    iput p3, p0, Leh0;->r:I

    .line 36
    .line 37
    iput-object p1, p0, Leh0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Leh0;->d:I

    .line 40
    .line 41
    const-string p1, "video/mp2t"

    .line 42
    .line 43
    iput-object p1, p0, Leh0;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lv12;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leh0;->g:Lix2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv12;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 15
    .line 16
    iget v2, v0, Leh0;->h:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v8, 0x3

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x1

    .line 32
    iget-object v15, v0, Leh0;->a:Lv12;

    .line 33
    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxl2;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lv12;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget v2, v0, Leh0;->i:I

    .line 51
    .line 52
    if-ge v2, v13, :cond_1

    .line 53
    .line 54
    iget v2, v0, Leh0;->j:I

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    iput v2, v0, Leh0;->j:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lv12;->z()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, v0, Leh0;->j:I

    .line 66
    .line 67
    iget v2, v0, Leh0;->i:I

    .line 68
    .line 69
    add-int/2addr v2, v14

    .line 70
    iput v2, v0, Leh0;->i:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Leh0;->i:I

    .line 74
    .line 75
    if-ne v2, v13, :cond_0

    .line 76
    .line 77
    iget v2, v0, Leh0;->j:I

    .line 78
    .line 79
    invoke-static {v2}, Ll30;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v12, :cond_2

    .line 84
    .line 85
    iget v2, v0, Leh0;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Leh0;->h(I)V

    .line 88
    .line 89
    .line 90
    iput v12, v0, Leh0;->p:I

    .line 91
    .line 92
    iput v7, v0, Leh0;->j:I

    .line 93
    .line 94
    iput v12, v0, Leh0;->h:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v2, v0, Leh0;->s:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Leh0;->g:Lix2;

    .line 102
    .line 103
    iget-object v3, v0, Leh0;->m:Lgt0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lix2;->g(Lgt0;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v7, v0, Leh0;->s:Z

    .line 112
    .line 113
    :cond_3
    iget-wide v2, v0, Leh0;->t:J

    .line 114
    .line 115
    cmp-long v2, v2, v10

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v2, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v7

    .line 122
    :goto_2
    invoke-static {v2}, Lh23;->y(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v0, Leh0;->t:J

    .line 126
    .line 127
    iget-object v15, v0, Leh0;->g:Lix2;

    .line 128
    .line 129
    iget v4, v0, Leh0;->o:I

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    invoke-interface/range {v15 .. v21}, Lix2;->a(JIIILhx2;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, v0, Leh0;->t:J

    .line 145
    .line 146
    iget-wide v4, v0, Leh0;->l:J

    .line 147
    .line 148
    add-long/2addr v2, v4

    .line 149
    iput-wide v2, v0, Leh0;->t:J

    .line 150
    .line 151
    iget-wide v2, v0, Leh0;->u:J

    .line 152
    .line 153
    cmp-long v4, v2, v10

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    cmp-long v4, v2, v16

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-wide v2, v0, Leh0;->t:J

    .line 162
    .line 163
    :cond_5
    iput-wide v10, v0, Leh0;->u:J

    .line 164
    .line 165
    :cond_6
    iput v7, v0, Leh0;->o:I

    .line 166
    .line 167
    iget v2, v0, Leh0;->j:I

    .line 168
    .line 169
    iput v2, v0, Leh0;->k:I

    .line 170
    .line 171
    iput v7, v0, Leh0;->j:I

    .line 172
    .line 173
    invoke-static {v2}, Ll30;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v0, Leh0;->p:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_9

    .line 180
    .line 181
    if-ne v2, v13, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-ne v2, v14, :cond_8

    .line 185
    .line 186
    iget v2, v0, Leh0;->k:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Leh0;->h(I)V

    .line 189
    .line 190
    .line 191
    iput v7, v0, Leh0;->k:I

    .line 192
    .line 193
    iput v14, v0, Leh0;->h:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iput v7, v0, Leh0;->i:I

    .line 198
    .line 199
    iput v7, v0, Leh0;->h:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    :goto_3
    iget v2, v0, Leh0;->k:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Leh0;->h(I)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, Leh0;->k:I

    .line 209
    .line 210
    iput v13, v0, Leh0;->h:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    invoke-virtual {v1}, Lv12;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v3, v0, Leh0;->n:I

    .line 219
    .line 220
    iget v4, v0, Leh0;->i:I

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v0, Leh0;->g:Lix2;

    .line 228
    .line 229
    invoke-interface {v3, v2, v1}, Lix2;->e(ILv12;)V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Leh0;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    iput v3, v0, Leh0;->i:I

    .line 236
    .line 237
    iget v2, v0, Leh0;->n:I

    .line 238
    .line 239
    if-ne v3, v2, :cond_0

    .line 240
    .line 241
    iget v3, v0, Leh0;->p:I

    .line 242
    .line 243
    if-ne v3, v14, :cond_a

    .line 244
    .line 245
    iput v2, v0, Leh0;->o:I

    .line 246
    .line 247
    iput v7, v0, Leh0;->i:I

    .line 248
    .line 249
    iput v7, v0, Leh0;->j:I

    .line 250
    .line 251
    iput v6, v0, Leh0;->h:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    iget-wide v2, v0, Leh0;->t:J

    .line 256
    .line 257
    cmp-long v2, v2, v10

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    move v2, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v2, v7

    .line 264
    :goto_4
    invoke-static {v2}, Lh23;->y(Z)V

    .line 265
    .line 266
    .line 267
    iget v2, v0, Leh0;->n:I

    .line 268
    .line 269
    iget v3, v0, Leh0;->p:I

    .line 270
    .line 271
    if-ne v3, v12, :cond_c

    .line 272
    .line 273
    iget v4, v0, Leh0;->o:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v4, v7

    .line 277
    :goto_5
    add-int v19, v2, v4

    .line 278
    .line 279
    iget-wide v4, v0, Leh0;->t:J

    .line 280
    .line 281
    iget-object v15, v0, Leh0;->g:Lix2;

    .line 282
    .line 283
    if-ne v3, v13, :cond_d

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    move/from16 v18, v14

    .line 289
    .line 290
    :goto_6
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-wide/from16 v16, v4

    .line 295
    .line 296
    invoke-interface/range {v15 .. v21}, Lix2;->a(JIIILhx2;)V

    .line 297
    .line 298
    .line 299
    iget-wide v2, v0, Leh0;->t:J

    .line 300
    .line 301
    iget-wide v4, v0, Leh0;->l:J

    .line 302
    .line 303
    add-long/2addr v2, v4

    .line 304
    iput-wide v2, v0, Leh0;->t:J

    .line 305
    .line 306
    iget-wide v2, v0, Leh0;->u:J

    .line 307
    .line 308
    cmp-long v4, v2, v10

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    cmp-long v4, v2, v16

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    iput-wide v2, v0, Leh0;->t:J

    .line 317
    .line 318
    :cond_e
    iput-wide v10, v0, Leh0;->u:J

    .line 319
    .line 320
    :cond_f
    iput v7, v0, Leh0;->o:I

    .line 321
    .line 322
    iput v7, v0, Leh0;->h:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_2
    iget-object v2, v15, Lv12;->a:[B

    .line 327
    .line 328
    iget v3, v0, Leh0;->r:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Leh0;->b(Lv12;[BI)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    iget-object v2, v15, Lv12;->a:[B

    .line 337
    .line 338
    invoke-static {v2}, Ll30;->k([B)Lgr;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v5}, Lgr;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const v6, 0x40411bf2

    .line 347
    .line 348
    .line 349
    if-ne v5, v6, :cond_10

    .line 350
    .line 351
    move v5, v14

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    move v5, v7

    .line 354
    :goto_7
    sget-object v6, Ll30;->j:[I

    .line 355
    .line 356
    invoke-static {v3, v6}, Ll30;->A(Lgr;[I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    add-int/lit8 v17, v6, 0x1

    .line 361
    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v3}, Lgr;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_1a

    .line 369
    .line 370
    move-wide/from16 v18, v10

    .line 371
    .line 372
    add-int/lit8 v10, v6, -0x1

    .line 373
    .line 374
    aget-byte v11, v2, v10

    .line 375
    .line 376
    shl-int/lit8 v11, v11, 0x8

    .line 377
    .line 378
    const v16, 0xffff

    .line 379
    .line 380
    .line 381
    and-int v11, v11, v16

    .line 382
    .line 383
    aget-byte v6, v2, v6

    .line 384
    .line 385
    and-int/lit16 v6, v6, 0xff

    .line 386
    .line 387
    or-int/2addr v6, v11

    .line 388
    sget-object v11, Li23;->a:Ljava/lang/String;

    .line 389
    .line 390
    move v11, v7

    .line 391
    move/from16 v20, v13

    .line 392
    .line 393
    move/from16 v13, v16

    .line 394
    .line 395
    :goto_8
    if-ge v11, v10, :cond_11

    .line 396
    .line 397
    aget-byte v21, v2, v11

    .line 398
    .line 399
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    shr-int/lit8 v22, v21, 0x4

    .line 404
    .line 405
    shr-int/lit8 v9, v13, 0xc

    .line 406
    .line 407
    and-int/lit16 v9, v9, 0xff

    .line 408
    .line 409
    xor-int v9, v9, v22

    .line 410
    .line 411
    and-int/lit16 v9, v9, 0xff

    .line 412
    .line 413
    shl-int/lit8 v13, v13, 0x4

    .line 414
    .line 415
    and-int v13, v13, v16

    .line 416
    .line 417
    sget-object v22, Li23;->k:[I

    .line 418
    .line 419
    aget v9, v22, v9

    .line 420
    .line 421
    xor-int/2addr v9, v13

    .line 422
    and-int v9, v9, v16

    .line 423
    .line 424
    and-int/lit8 v13, v21, 0xf

    .line 425
    .line 426
    shr-int/lit8 v7, v9, 0xc

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0xff

    .line 429
    .line 430
    xor-int/2addr v7, v13

    .line 431
    and-int/lit16 v7, v7, 0xff

    .line 432
    .line 433
    shl-int/lit8 v9, v9, 0x4

    .line 434
    .line 435
    and-int v9, v9, v16

    .line 436
    .line 437
    aget v7, v22, v7

    .line 438
    .line 439
    xor-int/2addr v7, v9

    .line 440
    and-int v13, v7, v16

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    if-ne v6, v13, :cond_19

    .line 447
    .line 448
    invoke-virtual {v3, v12}, Lgr;->g(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    if-eq v2, v14, :cond_13

    .line 455
    .line 456
    if-ne v2, v12, :cond_12

    .line 457
    .line 458
    const/16 v2, 0x180

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v4, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_13
    const/16 v2, 0x1e0

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    const/16 v2, 0x200

    .line 484
    .line 485
    :goto_9
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int/2addr v6, v14

    .line 490
    mul-int/2addr v2, v6

    .line 491
    invoke-virtual {v3, v12}, Lgr;->g(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_17

    .line 496
    .line 497
    if-eq v6, v14, :cond_16

    .line 498
    .line 499
    if-ne v6, v12, :cond_15

    .line 500
    .line 501
    const v4, 0xbb80

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_16
    const v4, 0xac44

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    const/16 v4, 0x7d00

    .line 529
    .line 530
    :goto_a
    invoke-virtual {v3}, Lgr;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_18

    .line 535
    .line 536
    const/16 v6, 0x24

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Lgr;->o(I)V

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {v3, v12}, Lgr;->g(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    shl-int v6, v14, v6

    .line 546
    .line 547
    mul-int/2addr v6, v4

    .line 548
    int-to-long v9, v2

    .line 549
    int-to-long v11, v4

    .line 550
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 551
    .line 552
    const-wide/32 v26, 0xf4240

    .line 553
    .line 554
    .line 555
    move-wide/from16 v24, v9

    .line 556
    .line 557
    move-wide/from16 v28, v11

    .line 558
    .line 559
    invoke-static/range {v24 .. v30}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    move-wide/from16 v28, v9

    .line 564
    .line 565
    :goto_b
    move/from16 v26, v6

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    const-string v0, "CRC check failed"

    .line 569
    .line 570
    invoke-static {v4, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 576
    .line 577
    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_1b
    move-wide/from16 v18, v10

    .line 583
    .line 584
    const v6, -0x7fffffff

    .line 585
    .line 586
    .line 587
    move-wide/from16 v28, v18

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    const/4 v2, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_d
    if-ge v2, v5, :cond_1c

    .line 593
    .line 594
    sget-object v6, Ll30;->k:[I

    .line 595
    .line 596
    invoke-static {v3, v6}, Ll30;->A(Lgr;[I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    add-int/2addr v4, v6

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1c
    iget-object v2, v0, Leh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 605
    .line 606
    if-eqz v5, :cond_1d

    .line 607
    .line 608
    sget-object v5, Ll30;->l:[I

    .line 609
    .line 610
    invoke-static {v3, v5}, Ll30;->A(Lgr;[I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1e

    .line 622
    .line 623
    sget-object v2, Ll30;->m:[I

    .line 624
    .line 625
    invoke-static {v3, v2}, Ll30;->A(Lgr;[I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    goto :goto_e

    .line 630
    :cond_1e
    const/4 v2, 0x0

    .line 631
    :goto_e
    add-int/2addr v4, v2

    .line 632
    add-int v27, v17, v4

    .line 633
    .line 634
    new-instance v24, Lfh0;

    .line 635
    .line 636
    const-string v30, "audio/vnd.dts.uhd;profile=p2"

    .line 637
    .line 638
    const/16 v25, 0x2

    .line 639
    .line 640
    invoke-direct/range {v24 .. v30}, Lfh0;-><init>(IIIJLjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v3, v24

    .line 644
    .line 645
    move/from16 v2, v27

    .line 646
    .line 647
    iget v4, v0, Leh0;->p:I

    .line 648
    .line 649
    if-ne v4, v8, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Leh0;->i(Lfh0;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    iput v2, v0, Leh0;->n:I

    .line 655
    .line 656
    cmp-long v2, v28, v18

    .line 657
    .line 658
    if-nez v2, :cond_20

    .line 659
    .line 660
    const-wide/16 v28, 0x0

    .line 661
    .line 662
    :cond_20
    move-wide/from16 v2, v28

    .line 663
    .line 664
    iput-wide v2, v0, Leh0;->l:J

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v15, v2}, Lv12;->M(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Leh0;->g:Lix2;

    .line 671
    .line 672
    iget v3, v0, Leh0;->r:I

    .line 673
    .line 674
    invoke-interface {v2, v3, v15}, Lix2;->e(ILv12;)V

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x6

    .line 678
    iput v2, v0, Leh0;->h:I

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_3
    const/4 v2, 0x6

    .line 683
    iget-object v4, v15, Lv12;->a:[B

    .line 684
    .line 685
    invoke-virtual {v0, v1, v4, v2}, Leh0;->b(Lv12;[BI)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_0

    .line 690
    .line 691
    iget-object v2, v15, Lv12;->a:[B

    .line 692
    .line 693
    invoke-static {v2}, Ll30;->k([B)Lgr;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v5}, Lgr;->o(I)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Ll30;->n:[I

    .line 701
    .line 702
    invoke-static {v2, v4}, Ll30;->A(Lgr;[I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    add-int/2addr v2, v14

    .line 707
    iput v2, v0, Leh0;->r:I

    .line 708
    .line 709
    iget v4, v0, Leh0;->i:I

    .line 710
    .line 711
    if-le v4, v2, :cond_21

    .line 712
    .line 713
    sub-int v2, v4, v2

    .line 714
    .line 715
    sub-int/2addr v4, v2

    .line 716
    iput v4, v0, Leh0;->i:I

    .line 717
    .line 718
    iget v4, v1, Lv12;->b:I

    .line 719
    .line 720
    sub-int/2addr v4, v2

    .line 721
    invoke-virtual {v1, v4}, Lv12;->M(I)V

    .line 722
    .line 723
    .line 724
    :cond_21
    iput v3, v0, Leh0;->h:I

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_4
    move-wide/from16 v18, v10

    .line 729
    .line 730
    iget-object v2, v15, Lv12;->a:[B

    .line 731
    .line 732
    iget v3, v0, Leh0;->q:I

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2, v3}, Leh0;->b(Lv12;[BI)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_0

    .line 739
    .line 740
    iget-object v2, v15, Lv12;->a:[B

    .line 741
    .line 742
    invoke-static {v2}, Ll30;->v([B)Lfh0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v0, v2}, Leh0;->i(Lfh0;)V

    .line 747
    .line 748
    .line 749
    iget v3, v2, Lfh0;->d:I

    .line 750
    .line 751
    iput v3, v0, Leh0;->n:I

    .line 752
    .line 753
    iget-wide v2, v2, Lfh0;->e:J

    .line 754
    .line 755
    cmp-long v4, v2, v18

    .line 756
    .line 757
    if-eqz v4, :cond_22

    .line 758
    .line 759
    iput-wide v2, v0, Leh0;->l:J

    .line 760
    .line 761
    :cond_22
    const/4 v2, 0x0

    .line 762
    invoke-virtual {v15, v2}, Lv12;->M(I)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Leh0;->g:Lix2;

    .line 766
    .line 767
    iget v3, v0, Leh0;->q:I

    .line 768
    .line 769
    invoke-interface {v2, v3, v15}, Lix2;->e(ILv12;)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x6

    .line 773
    iput v2, v0, Leh0;->h:I

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_5
    iget-object v2, v15, Lv12;->a:[B

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v6}, Leh0;->b(Lv12;[BI)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_0

    .line 784
    .line 785
    iget-object v2, v15, Lv12;->a:[B

    .line 786
    .line 787
    invoke-static {v2}, Ll30;->k([B)Lgr;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/16 v3, 0x2a

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Lgr;->o(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lgr;->f()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_23

    .line 801
    .line 802
    const/16 v7, 0xc

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_23
    move/from16 v7, v16

    .line 806
    .line 807
    :goto_f
    invoke-virtual {v2, v7}, Lgr;->g(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    add-int/2addr v2, v14

    .line 812
    iput v2, v0, Leh0;->q:I

    .line 813
    .line 814
    iput v8, v0, Leh0;->h:I

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_6
    move/from16 v20, v13

    .line 819
    .line 820
    iget-object v2, v15, Lv12;->a:[B

    .line 821
    .line 822
    const/16 v7, 0x12

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2, v7}, Leh0;->b(Lv12;[BI)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_0

    .line 829
    .line 830
    iput-boolean v14, v0, Leh0;->v:Z

    .line 831
    .line 832
    iget-object v2, v15, Lv12;->a:[B

    .line 833
    .line 834
    iget-object v8, v0, Leh0;->m:Lgt0;

    .line 835
    .line 836
    const/4 v9, -0x1

    .line 837
    const/16 v10, 0x3c

    .line 838
    .line 839
    if-nez v8, :cond_26

    .line 840
    .line 841
    iget-object v8, v0, Leh0;->f:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v2}, Ll30;->k([B)Lgr;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11, v10}, Lgr;->o(I)V

    .line 848
    .line 849
    .line 850
    const/4 v13, 0x6

    .line 851
    invoke-virtual {v11, v13}, Lgr;->g(I)I

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    sget-object v13, Ll30;->f:[I

    .line 856
    .line 857
    aget v13, v13, v16

    .line 858
    .line 859
    move/from16 v17, v5

    .line 860
    .line 861
    move/from16 v5, v20

    .line 862
    .line 863
    invoke-virtual {v11, v5}, Lgr;->g(I)I

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    sget-object v5, Ll30;->g:[I

    .line 868
    .line 869
    aget v5, v5, v16

    .line 870
    .line 871
    move/from16 v18, v6

    .line 872
    .line 873
    invoke-virtual {v11, v3}, Lgr;->g(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    sget-object v16, Ll30;->h:[I

    .line 878
    .line 879
    move/from16 v19, v3

    .line 880
    .line 881
    const/16 v3, 0x1d

    .line 882
    .line 883
    if-lt v6, v3, :cond_24

    .line 884
    .line 885
    move v3, v9

    .line 886
    goto :goto_10

    .line 887
    :cond_24
    aget v3, v16, v6

    .line 888
    .line 889
    mul-int/lit16 v3, v3, 0x3e8

    .line 890
    .line 891
    div-int/2addr v3, v12

    .line 892
    :goto_10
    const/16 v6, 0xa

    .line 893
    .line 894
    invoke-virtual {v11, v6}, Lgr;->o(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v12}, Lgr;->g(I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-lez v6, :cond_25

    .line 902
    .line 903
    move v6, v14

    .line 904
    goto :goto_11

    .line 905
    :cond_25
    const/4 v6, 0x0

    .line 906
    :goto_11
    add-int/2addr v13, v6

    .line 907
    new-instance v6, Lft0;

    .line 908
    .line 909
    invoke-direct {v6}, Lft0;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v8, v6, Lft0;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v8, v0, Leh0;->e:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    iput-object v8, v6, Lft0;->n:Ljava/lang/String;

    .line 921
    .line 922
    const-string v8, "audio/vnd.dts"

    .line 923
    .line 924
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iput-object v8, v6, Lft0;->o:Ljava/lang/String;

    .line 929
    .line 930
    iput v3, v6, Lft0;->i:I

    .line 931
    .line 932
    iput v13, v6, Lft0;->I:I

    .line 933
    .line 934
    iput v5, v6, Lft0;->K:I

    .line 935
    .line 936
    iput-object v4, v6, Lft0;->s:Lpg0;

    .line 937
    .line 938
    iget-object v3, v0, Leh0;->c:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v3, v6, Lft0;->d:Ljava/lang/String;

    .line 941
    .line 942
    iget v3, v0, Leh0;->d:I

    .line 943
    .line 944
    iput v3, v6, Lft0;->f:I

    .line 945
    .line 946
    new-instance v3, Lgt0;

    .line 947
    .line 948
    invoke-direct {v3, v6}, Lgt0;-><init>(Lft0;)V

    .line 949
    .line 950
    .line 951
    iput-object v3, v0, Leh0;->m:Lgt0;

    .line 952
    .line 953
    iput-boolean v14, v0, Leh0;->s:Z

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_26
    move/from16 v19, v3

    .line 957
    .line 958
    move/from16 v17, v5

    .line 959
    .line 960
    move/from16 v18, v6

    .line 961
    .line 962
    :goto_12
    invoke-static {v2}, Ll30;->g([B)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput v3, v0, Leh0;->n:I

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    aget-byte v3, v2, v21

    .line 971
    .line 972
    const/4 v4, -0x2

    .line 973
    if-eq v3, v4, :cond_29

    .line 974
    .line 975
    if-eq v3, v9, :cond_28

    .line 976
    .line 977
    const/16 v4, 0x1f

    .line 978
    .line 979
    if-eq v3, v4, :cond_27

    .line 980
    .line 981
    const/16 v20, 0x4

    .line 982
    .line 983
    aget-byte v3, v2, v20

    .line 984
    .line 985
    and-int/2addr v3, v14

    .line 986
    const/16 v23, 0x6

    .line 987
    .line 988
    shl-int/lit8 v3, v3, 0x6

    .line 989
    .line 990
    aget-byte v2, v2, v19

    .line 991
    .line 992
    :goto_13
    and-int/lit16 v2, v2, 0xfc

    .line 993
    .line 994
    :goto_14
    shr-int/2addr v2, v12

    .line 995
    or-int/2addr v2, v3

    .line 996
    goto :goto_16

    .line 997
    :cond_27
    const/16 v20, 0x4

    .line 998
    .line 999
    const/16 v23, 0x6

    .line 1000
    .line 1001
    aget-byte v3, v2, v19

    .line 1002
    .line 1003
    and-int/lit8 v3, v3, 0x7

    .line 1004
    .line 1005
    shl-int/lit8 v3, v3, 0x4

    .line 1006
    .line 1007
    aget-byte v2, v2, v23

    .line 1008
    .line 1009
    :goto_15
    and-int/2addr v2, v10

    .line 1010
    goto :goto_14

    .line 1011
    :cond_28
    const/16 v20, 0x4

    .line 1012
    .line 1013
    aget-byte v3, v2, v20

    .line 1014
    .line 1015
    and-int/lit8 v3, v3, 0x7

    .line 1016
    .line 1017
    shl-int/lit8 v3, v3, 0x4

    .line 1018
    .line 1019
    aget-byte v2, v2, v18

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_29
    const/16 v20, 0x4

    .line 1023
    .line 1024
    aget-byte v3, v2, v19

    .line 1025
    .line 1026
    and-int/2addr v3, v14

    .line 1027
    const/16 v23, 0x6

    .line 1028
    .line 1029
    shl-int/lit8 v3, v3, 0x6

    .line 1030
    .line 1031
    aget-byte v2, v2, v20

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :goto_16
    add-int/2addr v2, v14

    .line 1035
    mul-int/lit8 v2, v2, 0x20

    .line 1036
    .line 1037
    int-to-long v2, v2

    .line 1038
    iget-object v4, v0, Leh0;->m:Lgt0;

    .line 1039
    .line 1040
    iget v4, v4, Lgt0;->L:I

    .line 1041
    .line 1042
    invoke-static {v4, v2, v3}, Li23;->U(IJ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-static {v2, v3}, Lh70;->g(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    int-to-long v2, v2

    .line 1051
    iput-wide v2, v0, Leh0;->l:J

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-virtual {v15, v2}, Lv12;->M(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Leh0;->g:Lix2;

    .line 1058
    .line 1059
    invoke-interface {v2, v7, v15}, Lix2;->e(ILv12;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v2, 0x6

    .line 1063
    iput v2, v0, Leh0;->h:I

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_2a
    :pswitch_7
    invoke-virtual {v1}, Lv12;->a()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-lez v2, :cond_0

    .line 1072
    .line 1073
    iget v2, v0, Leh0;->k:I

    .line 1074
    .line 1075
    shl-int/lit8 v2, v2, 0x8

    .line 1076
    .line 1077
    iput v2, v0, Leh0;->k:I

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lv12;->z()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    or-int/2addr v2, v3

    .line 1084
    iput v2, v0, Leh0;->k:I

    .line 1085
    .line 1086
    invoke-static {v2}, Ll30;->h(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iput v2, v0, Leh0;->p:I

    .line 1091
    .line 1092
    if-eqz v2, :cond_2a

    .line 1093
    .line 1094
    iget v2, v0, Leh0;->k:I

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Leh0;->h(I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    iput v2, v0, Leh0;->k:I

    .line 1101
    .line 1102
    iget-boolean v3, v0, Leh0;->w:Z

    .line 1103
    .line 1104
    if-eqz v3, :cond_2b

    .line 1105
    .line 1106
    iget v3, v0, Leh0;->p:I

    .line 1107
    .line 1108
    if-ne v3, v12, :cond_2b

    .line 1109
    .line 1110
    iput v2, v0, Leh0;->i:I

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_2b
    iget v3, v0, Leh0;->p:I

    .line 1115
    .line 1116
    if-ne v3, v14, :cond_2c

    .line 1117
    .line 1118
    iput-boolean v2, v0, Leh0;->w:Z

    .line 1119
    .line 1120
    :cond_2c
    const/4 v5, 0x4

    .line 1121
    if-eq v3, v8, :cond_2f

    .line 1122
    .line 1123
    if-ne v3, v5, :cond_2d

    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_2d
    if-ne v3, v14, :cond_2e

    .line 1127
    .line 1128
    iput v14, v0, Leh0;->h:I

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_2e
    iput v12, v0, Leh0;->h:I

    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :cond_2f
    :goto_17
    iput v5, v0, Leh0;->h:I

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_30
    return-void

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv12;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv12;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Leh0;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Leh0;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lv12;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Leh0;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Leh0;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leh0;->h:I

    .line 3
    .line 4
    iput v0, p0, Leh0;->i:I

    .line 5
    .line 6
    iput v0, p0, Leh0;->k:I

    .line 7
    .line 8
    iput v0, p0, Leh0;->j:I

    .line 9
    .line 10
    iput v0, p0, Leh0;->o:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Leh0;->t:J

    .line 18
    .line 19
    iput-wide v1, p0, Leh0;->u:J

    .line 20
    .line 21
    iget-object v1, p0, Leh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Leh0;->s:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Leh0;->v:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Leh0;->w:Z

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget v0, p0, Leh0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Leh0;->g:Lix2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Leh0;->s:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leh0;->g:Lix2;

    .line 17
    .line 18
    iget-object v2, p0, Leh0;->m:Lgt0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lix2;->g(Lgt0;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Leh0;->s:Z

    .line 27
    .line 28
    :cond_0
    iget-wide v4, p0, Leh0;->t:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Leh0;->g:Lix2;

    .line 40
    .line 41
    iget v7, p0, Leh0;->o:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface/range {v3 .. v9}, Lix2;->a(JIIILhx2;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Leh0;->t:J

    .line 50
    .line 51
    iget-wide v4, p0, Leh0;->l:J

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p0, Leh0;->t:J

    .line 55
    .line 56
    :cond_1
    iput v1, p0, Leh0;->o:I

    .line 57
    .line 58
    iput v1, p0, Leh0;->i:I

    .line 59
    .line 60
    iput v1, p0, Leh0;->k:I

    .line 61
    .line 62
    iput v1, p0, Leh0;->j:I

    .line 63
    .line 64
    iput v1, p0, Leh0;->h:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Leh0;->h:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Leh0;->u:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Leh0;->t:J

    .line 18
    .line 19
    iput-wide v0, p0, Leh0;->u:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(Lym0;Lyy2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyy2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyy2;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyy2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Leh0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyy2;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lyy2;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lym0;->t(II)Lix2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Leh0;->g:Lix2;

    .line 22
    .line 23
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh0;->a:Lv12;

    .line 2
    .line 3
    iget-object v0, v0, Lv12;->a:[B

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Leh0;->i:I

    .line 37
    .line 38
    return-void
.end method

.method public final i(Lfh0;)V
    .locals 4

    .line 1
    iget v0, p1, Lfh0;->b:I

    .line 2
    .line 3
    iget v1, p1, Lfh0;->c:I

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Lfh0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Leh0;->m:Lgt0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lgt0;->p:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Leh0;->m:Lgt0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Leh0;->s:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Lgt0;->J:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v3, v2, Lgt0;->L:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lgt0;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Leh0;->m:Lgt0;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lft0;

    .line 56
    .line 57
    invoke-direct {v2}, Lft0;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Lgt0;->a()Lft0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    iget-object v3, p0, Leh0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lft0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Leh0;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lft0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v2, Lft0;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput v1, v2, Lft0;->I:I

    .line 84
    .line 85
    iput v0, v2, Lft0;->K:I

    .line 86
    .line 87
    iget-object p1, p0, Leh0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Lft0;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget p1, p0, Leh0;->d:I

    .line 92
    .line 93
    iput p1, v2, Lft0;->f:I

    .line 94
    .line 95
    new-instance p1, Lgt0;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lgt0;-><init>(Lft0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Leh0;->m:Lgt0;

    .line 101
    .line 102
    iget-object v0, p0, Leh0;->g:Lix2;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lix2;->g(Lgt0;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Leh0;->s:Z

    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method
