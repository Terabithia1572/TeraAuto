.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:J

.field public final b:Lv12;

.field public final c:Lnu1;

.field public final d:Lox0;

.field public final e:Lq41;

.field public final f:Ljf0;

.field public g:Lym0;

.field public h:Lix2;

.field public i:Lix2;

.field public j:I

.field public k:Lhs1;

.field public l:Lhs1;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lgj2;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Lau1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lau1;->a:J

    .line 5
    .line 6
    new-instance p1, Lv12;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lv12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lau1;->b:Lv12;

    .line 14
    .line 15
    new-instance p1, Lnu1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lau1;->c:Lnu1;

    .line 21
    .line 22
    new-instance p1, Lox0;

    .line 23
    .line 24
    invoke-direct {p1}, Lox0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lau1;->d:Lox0;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lau1;->m:J

    .line 35
    .line 36
    new-instance p1, Lq41;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lq41;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lau1;->e:Lq41;

    .line 43
    .line 44
    new-instance p1, Ljf0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljf0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lau1;->f:Ljf0;

    .line 50
    .line 51
    iput-object p1, p0, Lau1;->i:Lix2;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lau1;->p:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lau1;->h:Lix2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lau1;->j:I

    .line 13
    .line 14
    iget-object v8, v0, Lau1;->d:Lox0;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Lau1;->c:Lnu1;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Lau1;->h(Lxm0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v11, v8

    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/32 v16, 0xf4240

    .line 31
    .line 32
    .line 33
    const-wide/16 v18, 0x1

    .line 34
    .line 35
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto/16 :goto_2c

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, v0, Lau1;->r:Lgj2;

    .line 43
    .line 44
    const/16 p2, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Lau1;->b:Lv12;

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_35

    .line 53
    .line 54
    new-instance v2, Lv12;

    .line 55
    .line 56
    iget v5, v15, Lnu1;->b:I

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lv12;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lv12;->a:[B

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    iget v6, v15, Lnu1;->b:I

    .line 66
    .line 67
    invoke-interface {v1, v5, v14, v6}, Lxm0;->u([BII)V

    .line 68
    .line 69
    .line 70
    iget v5, v15, Lnu1;->a:I

    .line 71
    .line 72
    and-int/2addr v5, v4

    .line 73
    iget v6, v15, Lnu1;->d:I

    .line 74
    .line 75
    const/16 v7, 0x24

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eq v6, v4, :cond_1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v5, 0xd

    .line 90
    .line 91
    :goto_2
    iget v6, v2, Lv12;->c:I

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x4

    .line 96
    .line 97
    const v12, 0x496e666f

    .line 98
    .line 99
    .line 100
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const v9, 0x56425249

    .line 106
    .line 107
    .line 108
    const v10, 0x58696e67

    .line 109
    .line 110
    .line 111
    if-lt v6, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lv12;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lv12;->m()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_6

    .line 121
    .line 122
    if-ne v5, v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v5, v2, Lv12;->c:I

    .line 126
    .line 127
    const/16 v6, 0x28

    .line 128
    .line 129
    if-lt v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lv12;->M(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lv12;->m()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v9, :cond_5

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v14

    .line 143
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 144
    const-wide/16 v24, -0x1

    .line 145
    .line 146
    if-eq v5, v12, :cond_7

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    if-eq v5, v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Lxm0;->p()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v29, p2

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    move-object v11, v8

    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_7
    move-object/from16 v31, v2

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-virtual {v2, v5}, Lv12;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lv12;->m()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v12, v15, Lnu1;->b:I

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    int-to-long v7, v12

    .line 191
    add-long v34, v26, v7

    .line 192
    .line 193
    int-to-long v7, v5

    .line 194
    add-long v7, v34, v7

    .line 195
    .line 196
    invoke-virtual {v2}, Lv12;->m()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    move-object/from16 v29, p2

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    iget v12, v15, Lnu1;->c:I

    .line 209
    .line 210
    int-to-long v13, v5

    .line 211
    iget v5, v15, Lnu1;->f:I

    .line 212
    .line 213
    move-wide/from16 v29, v7

    .line 214
    .line 215
    int-to-long v6, v5

    .line 216
    mul-long/2addr v13, v6

    .line 217
    sub-long v13, v13, v18

    .line 218
    .line 219
    invoke-static {v12, v13, v14}, Li23;->U(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual {v2}, Lv12;->G()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Lv12;->G()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, Lv12;->G()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v2, v11}, Lv12;->N(I)V

    .line 236
    .line 237
    .line 238
    iget v8, v15, Lnu1;->b:I

    .line 239
    .line 240
    int-to-long v12, v8

    .line 241
    add-long v26, v26, v12

    .line 242
    .line 243
    new-array v8, v5, [J

    .line 244
    .line 245
    new-array v12, v5, [J

    .line 246
    .line 247
    move-wide/from16 v13, v26

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_4
    if-ge v11, v5, :cond_e

    .line 251
    .line 252
    move-object/from16 v31, v2

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    int-to-long v2, v11

    .line 257
    mul-long v2, v2, v32

    .line 258
    .line 259
    move-wide/from16 v36, v2

    .line 260
    .line 261
    int-to-long v2, v5

    .line 262
    div-long v2, v36, v2

    .line 263
    .line 264
    aput-wide v2, v8, v11

    .line 265
    .line 266
    aput-wide v13, v12, v11

    .line 267
    .line 268
    if-eq v7, v4, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v7, v2, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    if-eq v7, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-eq v7, v2, :cond_a

    .line 278
    .line 279
    move-object/from16 v29, p2

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {v31 .. v31}, Lv12;->D()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual/range {v31 .. v31}, Lv12;->C()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {v31 .. v31}, Lv12;->G()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual/range {v31 .. v31}, Lv12;->z()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    int-to-long v2, v2

    .line 303
    move/from16 v36, v5

    .line 304
    .line 305
    int-to-long v4, v6

    .line 306
    mul-long/2addr v2, v4

    .line 307
    add-long/2addr v13, v2

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v27

    .line 311
    .line 312
    move-object/from16 v2, v31

    .line 313
    .line 314
    move/from16 v5, v36

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object/from16 v27, v3

    .line 319
    .line 320
    cmp-long v2, v9, v24

    .line 321
    .line 322
    const-string v3, ", "

    .line 323
    .line 324
    const-string v4, "VbriSeeker"

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    cmp-long v2, v9, v29

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "VBRI data size mismatch: "

    .line 335
    .line 336
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-wide/from16 v5, v29

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v4, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    move-wide/from16 v5, v29

    .line 359
    .line 360
    :goto_6
    cmp-long v2, v5, v13

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 367
    .line 368
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "\nSeeking will be inaccurate."

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v4, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    move-wide/from16 v36, v2

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-wide/from16 v36, v5

    .line 400
    .line 401
    :goto_7
    new-instance v29, Lq23;

    .line 402
    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    move-object/from16 v31, v12

    .line 406
    .line 407
    invoke-direct/range {v29 .. v37}, Lq23;-><init>([J[JJJJ)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget v2, v15, Lnu1;->b:I

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v11, v28

    .line 416
    .line 417
    goto/16 :goto_19

    .line 418
    .line 419
    :goto_9
    invoke-virtual/range {v31 .. v31}, Lv12;->m()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {v31 .. v31}, Lv12;->D()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v3, -0x1

    .line 433
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 434
    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {v31 .. v31}, Lv12;->B()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    move-wide/from16 v43, v6

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    move-wide/from16 v43, v24

    .line 445
    .line 446
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 447
    .line 448
    const/4 v6, 0x4

    .line 449
    if-ne v4, v6, :cond_14

    .line 450
    .line 451
    const/16 v4, 0x64

    .line 452
    .line 453
    new-array v6, v4, [J

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_c
    if-ge v7, v4, :cond_13

    .line 457
    .line 458
    invoke-virtual/range {v31 .. v31}, Lv12;->z()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-long v8, v8

    .line 463
    aput-wide v8, v6, v7

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object/from16 v45, v6

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    move-object/from16 v45, p2

    .line 472
    .line 473
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    move-object/from16 v2, v31

    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    invoke-virtual {v2, v6}, Lv12;->N(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_15
    move-object/from16 v2, v31

    .line 485
    .line 486
    :goto_e
    invoke-virtual {v2}, Lv12;->a()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/16 v6, 0x18

    .line 491
    .line 492
    if-lt v4, v6, :cond_19

    .line 493
    .line 494
    const/16 v4, 0x9

    .line 495
    .line 496
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 497
    .line 498
    invoke-virtual {v2, v4, v6}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v6, 0x2

    .line 503
    invoke-virtual {v2, v6}, Lv12;->N(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lv12;->m()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v2}, Lv12;->G()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v2}, Lv12;->G()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v7}, Lbu1;->a(I)Lbu1;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v8}, Lbu1;->a(I)Lbu1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/4 v9, 0x0

    .line 531
    cmpg-float v9, v6, v9

    .line 532
    .line 533
    if-gtz v9, :cond_16

    .line 534
    .line 535
    if-nez v7, :cond_16

    .line 536
    .line 537
    if-nez v8, :cond_16

    .line 538
    .line 539
    move-object/from16 v9, p2

    .line 540
    .line 541
    :goto_f
    const/4 v6, 0x2

    .line 542
    goto :goto_10

    .line 543
    :cond_16
    new-instance v9, Lcu1;

    .line 544
    .line 545
    invoke-direct {v9, v6, v7, v8}, Lcu1;-><init>(FLbu1;Lbu1;)V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :goto_10
    invoke-virtual {v2, v6}, Lv12;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lv12;->C()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v6, 0xfff000

    .line 557
    .line 558
    .line 559
    and-int/2addr v6, v2

    .line 560
    shr-int/lit8 v6, v6, 0xc

    .line 561
    .line 562
    and-int/lit16 v2, v2, 0xfff

    .line 563
    .line 564
    const-string v7, "LAME"

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_17

    .line 571
    .line 572
    const-string v7, "Lavf"

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_17

    .line 579
    .line 580
    const-string v7, "Lavc"

    .line 581
    .line 582
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    :cond_17
    add-int/lit16 v6, v6, 0x211

    .line 589
    .line 590
    add-int/lit16 v2, v2, -0x211

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    :cond_18
    move/from16 v48, v2

    .line 598
    .line 599
    move/from16 v47, v6

    .line 600
    .line 601
    move-object/from16 v46, v9

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_19
    move-object/from16 v46, p2

    .line 605
    .line 606
    const/16 v47, -0x1

    .line 607
    .line 608
    const/16 v48, -0x1

    .line 609
    .line 610
    :goto_11
    new-instance v39, Llc3;

    .line 611
    .line 612
    int-to-long v2, v3

    .line 613
    iget-object v4, v0, Lau1;->c:Lnu1;

    .line 614
    .line 615
    move-wide/from16 v41, v2

    .line 616
    .line 617
    move-object/from16 v40, v4

    .line 618
    .line 619
    invoke-direct/range {v39 .. v48}, Llc3;-><init>(Lnu1;JJ[JLcu1;II)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v11, v28

    .line 623
    .line 624
    move-object/from16 v4, v39

    .line 625
    .line 626
    move-wide/from16 v8, v41

    .line 627
    .line 628
    move-wide/from16 v6, v43

    .line 629
    .line 630
    move/from16 v2, v47

    .line 631
    .line 632
    move/from16 v3, v48

    .line 633
    .line 634
    iget v12, v11, Lox0;->a:I

    .line 635
    .line 636
    const/4 v13, -0x1

    .line 637
    if-eq v12, v13, :cond_1a

    .line 638
    .line 639
    iget v12, v11, Lox0;->b:I

    .line 640
    .line 641
    if-eq v12, v13, :cond_1a

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1a
    if-eq v2, v13, :cond_1b

    .line 645
    .line 646
    if-eq v3, v13, :cond_1b

    .line 647
    .line 648
    iput v2, v11, Lox0;->a:I

    .line 649
    .line 650
    iput v3, v11, Lox0;->b:I

    .line 651
    .line 652
    :cond_1b
    :goto_12
    if-eqz v46, :cond_1c

    .line 653
    .line 654
    new-instance v2, Lhs1;

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    new-array v12, v3, [Lgs1;

    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    aput-object v46, v12, v38

    .line 662
    .line 663
    invoke-direct {v2, v12}, Lhs1;-><init>([Lgs1;)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1c
    move-object/from16 v2, p2

    .line 668
    .line 669
    :goto_13
    iput-object v2, v0, Lau1;->l:Lhs1;

    .line 670
    .line 671
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 672
    .line 673
    .line 674
    move-result-wide v46

    .line 675
    iget v2, v15, Lnu1;->b:I

    .line 676
    .line 677
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v4, Llc3;->a:Lnu1;

    .line 681
    .line 682
    if-ne v5, v10, :cond_20

    .line 683
    .line 684
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    invoke-virtual {v4}, Llc3;->a()J

    .line 689
    .line 690
    .line 691
    move-result-wide v49

    .line 692
    cmp-long v3, v49, v22

    .line 693
    .line 694
    if-nez v3, :cond_1e

    .line 695
    .line 696
    :cond_1d
    :goto_14
    move-object/from16 v29, p2

    .line 697
    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_1e
    cmp-long v3, v6, v24

    .line 701
    .line 702
    if-eqz v3, :cond_1f

    .line 703
    .line 704
    cmp-long v3, v8, v24

    .line 705
    .line 706
    if-eqz v3, :cond_1f

    .line 707
    .line 708
    add-long v43, v46, v6

    .line 709
    .line 710
    cmp-long v3, v43, v8

    .line 711
    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    sub-long v8, v8, v46

    .line 715
    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v4, "Data size mismatch between stream ("

    .line 719
    .line 720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v4, ") and Xing frame ("

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v4, "), using smaller value."

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "XingSeeker"

    .line 744
    .line 745
    invoke-static {v4, v3}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v43

    .line 752
    move-wide/from16 v51, v43

    .line 753
    .line 754
    :goto_15
    move-object/from16 v53, v45

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_1f
    move-wide/from16 v51, v6

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :goto_16
    new-instance v45, Lmc3;

    .line 761
    .line 762
    iget v2, v2, Lnu1;->b:I

    .line 763
    .line 764
    move/from16 v48, v2

    .line 765
    .line 766
    invoke-direct/range {v45 .. v53}, Lmc3;-><init>(JIJJ[J)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v29, v45

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_20
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    invoke-virtual {v4}, Llc3;->a()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    cmp-long v5, v3, v22

    .line 781
    .line 782
    if-nez v5, :cond_21

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_21
    cmp-long v5, v6, v24

    .line 786
    .line 787
    if-eqz v5, :cond_22

    .line 788
    .line 789
    add-long v12, v46, v6

    .line 790
    .line 791
    iget v5, v2, Lnu1;->b:I

    .line 792
    .line 793
    move-wide/from16 v43, v6

    .line 794
    .line 795
    int-to-long v5, v5

    .line 796
    sub-long v43, v43, v5

    .line 797
    .line 798
    :goto_17
    move-wide/from16 v49, v12

    .line 799
    .line 800
    move-wide/from16 v5, v43

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_22
    cmp-long v5, v12, v24

    .line 804
    .line 805
    if-eqz v5, :cond_1d

    .line 806
    .line 807
    sub-long v5, v12, v46

    .line 808
    .line 809
    iget v7, v2, Lnu1;->b:I

    .line 810
    .line 811
    move-wide/from16 v24, v5

    .line 812
    .line 813
    int-to-long v5, v7

    .line 814
    sub-long v43, v24, v5

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :goto_18
    invoke-static {v5, v6, v3, v4}, La23;->d(JJ)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const v10, -0x7fffffff

    .line 822
    .line 823
    .line 824
    if-ne v7, v10, :cond_23

    .line 825
    .line 826
    goto/16 :goto_14

    .line 827
    .line 828
    :cond_23
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 829
    .line 830
    invoke-static {v5, v6, v8, v9, v10}, Lff3;->j(JJLjava/math/RoundingMode;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v5, v6}, Lh70;->g(J)I

    .line 835
    .line 836
    .line 837
    move-result v54

    .line 838
    new-instance v48, Lmz;

    .line 839
    .line 840
    iget v2, v2, Lnu1;->b:I

    .line 841
    .line 842
    int-to-long v5, v2

    .line 843
    add-long v51, v46, v5

    .line 844
    .line 845
    const/16 v55, 0x0

    .line 846
    .line 847
    const/16 v56, 0x1

    .line 848
    .line 849
    move-wide/from16 v57, v3

    .line 850
    .line 851
    move/from16 v53, v7

    .line 852
    .line 853
    invoke-direct/range {v48 .. v58}, Lmz;-><init>(JJIIZZJ)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v29, v48

    .line 857
    .line 858
    :goto_19
    iget-object v2, v0, Lau1;->k:Lhs1;

    .line 859
    .line 860
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    if-nez v2, :cond_24

    .line 865
    .line 866
    :goto_1a
    move-object/from16 v2, p2

    .line 867
    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_24
    iget-object v5, v2, Lhs1;->a:[Lgs1;

    .line 871
    .line 872
    array-length v6, v5

    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 875
    .line 876
    aget-object v8, v5, v7

    .line 877
    .line 878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    const-class v10, Lkt1;

    .line 883
    .line 884
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_25

    .line 889
    .line 890
    invoke-virtual {v10, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Lgs1;

    .line 895
    .line 896
    sget-object v9, Ls42;->a:Lo42;

    .line 897
    .line 898
    invoke-interface {v9, v8}, Lm42;->apply(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_25

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_25
    move-object/from16 v8, p2

    .line 906
    .line 907
    :goto_1c
    if-eqz v8, :cond_26

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_27
    move-object/from16 v8, p2

    .line 914
    .line 915
    :goto_1d
    check-cast v8, Lkt1;

    .line 916
    .line 917
    if-nez v8, :cond_28

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    iget-object v5, v8, Lkt1;->e:[I

    .line 921
    .line 922
    iget-object v2, v2, Lhs1;->a:[Lgs1;

    .line 923
    .line 924
    array-length v6, v2

    .line 925
    const/4 v7, 0x0

    .line 926
    :goto_1e
    if-ge v7, v6, :cond_2b

    .line 927
    .line 928
    aget-object v9, v2, v7

    .line 929
    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const-class v12, Liv2;

    .line 935
    .line 936
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_29

    .line 941
    .line 942
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Lgs1;

    .line 947
    .line 948
    move-object v10, v9

    .line 949
    check-cast v10, Liv2;

    .line 950
    .line 951
    iget-object v10, v10, Lp41;->a:Ljava/lang/String;

    .line 952
    .line 953
    const-string v12, "TLEN"

    .line 954
    .line 955
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_29

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_29
    move-object/from16 v9, p2

    .line 963
    .line 964
    :goto_1f
    if-eqz v9, :cond_2a

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_2b
    move-object/from16 v9, p2

    .line 971
    .line 972
    :goto_20
    check-cast v9, Liv2;

    .line 973
    .line 974
    if-nez v9, :cond_2c

    .line 975
    .line 976
    move-wide/from16 v9, v22

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    goto :goto_21

    .line 980
    :cond_2c
    iget-object v2, v9, Liv2;->c:Ll51;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v9

    .line 993
    invoke-static {v9, v10}, Li23;->O(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v9

    .line 997
    :goto_21
    array-length v2, v5

    .line 998
    add-int/lit8 v7, v2, 0x1

    .line 999
    .line 1000
    new-array v12, v7, [J

    .line 1001
    .line 1002
    new-array v7, v7, [J

    .line 1003
    .line 1004
    aput-wide v3, v12, v6

    .line 1005
    .line 1006
    aput-wide v20, v7, v6

    .line 1007
    .line 1008
    move-wide v13, v3

    .line 1009
    move-wide/from16 v24, v20

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    :goto_22
    if-gt v3, v2, :cond_2d

    .line 1013
    .line 1014
    iget v4, v8, Lkt1;->c:I

    .line 1015
    .line 1016
    add-int/lit8 v6, v3, -0x1

    .line 1017
    .line 1018
    aget v26, v5, v6

    .line 1019
    .line 1020
    add-int v4, v4, v26

    .line 1021
    .line 1022
    move/from16 v26, v2

    .line 1023
    .line 1024
    move/from16 v28, v3

    .line 1025
    .line 1026
    int-to-long v2, v4

    .line 1027
    add-long/2addr v13, v2

    .line 1028
    iget v2, v8, Lkt1;->d:I

    .line 1029
    .line 1030
    iget-object v3, v8, Lkt1;->f:[I

    .line 1031
    .line 1032
    aget v3, v3, v6

    .line 1033
    .line 1034
    add-int/2addr v2, v3

    .line 1035
    int-to-long v2, v2

    .line 1036
    add-long v24, v24, v2

    .line 1037
    .line 1038
    aput-wide v13, v12, v28

    .line 1039
    .line 1040
    aput-wide v24, v7, v28

    .line 1041
    .line 1042
    add-int/lit8 v3, v28, 0x1

    .line 1043
    .line 1044
    move/from16 v2, v26

    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_2d
    new-instance v2, Llt1;

    .line 1048
    .line 1049
    invoke-direct {v2, v9, v10, v12, v7}, Llt1;-><init>(J[J[J)V

    .line 1050
    .line 1051
    .line 1052
    :goto_23
    iget-boolean v3, v0, Lau1;->s:Z

    .line 1053
    .line 1054
    if-eqz v3, :cond_2e

    .line 1055
    .line 1056
    new-instance v2, Lfj2;

    .line 1057
    .line 1058
    move-wide/from16 v3, v22

    .line 1059
    .line 1060
    invoke-direct {v2, v3, v4}, Lsi;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    move-object v3, v2

    .line 1064
    move-object/from16 v2, v27

    .line 1065
    .line 1066
    goto :goto_25

    .line 1067
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1068
    .line 1069
    move-object v3, v2

    .line 1070
    move-object/from16 v2, v27

    .line 1071
    .line 1072
    goto :goto_24

    .line 1073
    :cond_2f
    if-eqz v29, :cond_30

    .line 1074
    .line 1075
    move-object/from16 v2, v27

    .line 1076
    .line 1077
    move-object/from16 v3, v29

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_30
    move-object/from16 v2, v27

    .line 1081
    .line 1082
    iget-object v3, v2, Lv12;->a:[B

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v6, 0x4

    .line 1086
    invoke-interface {v1, v3, v4, v6}, Lxm0;->u([BII)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v4}, Lv12;->M(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Lv12;->m()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-virtual {v15, v3}, Lnu1;->a(I)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v39, Lmz;

    .line 1100
    .line 1101
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v40

    .line 1105
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v42

    .line 1109
    iget v3, v15, Lnu1;->e:I

    .line 1110
    .line 1111
    iget v4, v15, Lnu1;->b:I

    .line 1112
    .line 1113
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    const/16 v47, 0x1

    .line 1119
    .line 1120
    const/16 v46, 0x0

    .line 1121
    .line 1122
    move/from16 v44, v3

    .line 1123
    .line 1124
    move/from16 v45, v4

    .line 1125
    .line 1126
    invoke-direct/range {v39 .. v49}, Lmz;-><init>(JJIIZZJ)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v3, v39

    .line 1130
    .line 1131
    :goto_24
    instance-of v4, v3, Lmz;

    .line 1132
    .line 1133
    if-eqz v4, :cond_31

    .line 1134
    .line 1135
    goto :goto_25

    .line 1136
    :cond_31
    invoke-interface {v3}, Lcj2;->isSeekable()Z

    .line 1137
    .line 1138
    .line 1139
    :goto_25
    iput-object v3, v0, Lau1;->r:Lgj2;

    .line 1140
    .line 1141
    iget-object v4, v0, Lau1;->h:Lix2;

    .line 1142
    .line 1143
    invoke-interface {v3}, Lcj2;->f()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v5

    .line 1147
    invoke-interface {v4, v5, v6}, Lix2;->d(J)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v0, Lau1;->g:Lym0;

    .line 1151
    .line 1152
    iget-object v4, v0, Lau1;->r:Lgj2;

    .line 1153
    .line 1154
    invoke-interface {v3, v4}, Lym0;->x(Lcj2;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, Lau1;->k:Lhs1;

    .line 1158
    .line 1159
    iget-object v4, v0, Lau1;->l:Lhs1;

    .line 1160
    .line 1161
    if-eqz v3, :cond_33

    .line 1162
    .line 1163
    if-eqz v4, :cond_32

    .line 1164
    .line 1165
    invoke-virtual {v3, v4}, Lhs1;->b(Lhs1;)Lhs1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    :cond_32
    move-object v4, v3

    .line 1170
    :cond_33
    new-instance v3, Lft0;

    .line 1171
    .line 1172
    invoke-direct {v3}, Lft0;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v5, "audio/mpeg"

    .line 1176
    .line 1177
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    iput-object v5, v3, Lft0;->n:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v5, v15, Lnu1;->g:Ljava/io/Serializable;

    .line 1184
    .line 1185
    check-cast v5, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    iput-object v5, v3, Lft0;->o:Ljava/lang/String;

    .line 1192
    .line 1193
    const/16 v5, 0x1000

    .line 1194
    .line 1195
    iput v5, v3, Lft0;->p:I

    .line 1196
    .line 1197
    iget v5, v15, Lnu1;->d:I

    .line 1198
    .line 1199
    iput v5, v3, Lft0;->I:I

    .line 1200
    .line 1201
    iget v5, v15, Lnu1;->c:I

    .line 1202
    .line 1203
    iput v5, v3, Lft0;->K:I

    .line 1204
    .line 1205
    iget v5, v11, Lox0;->a:I

    .line 1206
    .line 1207
    iput v5, v3, Lft0;->M:I

    .line 1208
    .line 1209
    iget v5, v11, Lox0;->b:I

    .line 1210
    .line 1211
    iput v5, v3, Lft0;->N:I

    .line 1212
    .line 1213
    iput-object v4, v3, Lft0;->l:Lhs1;

    .line 1214
    .line 1215
    iget-object v4, v0, Lau1;->r:Lgj2;

    .line 1216
    .line 1217
    invoke-interface {v4}, Lgj2;->e()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    const v10, -0x7fffffff

    .line 1222
    .line 1223
    .line 1224
    if-eq v4, v10, :cond_34

    .line 1225
    .line 1226
    iget-object v4, v0, Lau1;->r:Lgj2;

    .line 1227
    .line 1228
    invoke-interface {v4}, Lgj2;->e()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    iput v4, v3, Lft0;->i:I

    .line 1233
    .line 1234
    :cond_34
    iget-object v4, v0, Lau1;->i:Lix2;

    .line 1235
    .line 1236
    new-instance v5, Lgt0;

    .line 1237
    .line 1238
    invoke-direct {v5, v3}, Lgt0;-><init>(Lft0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v4, v5}, Lix2;->g(Lgt0;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    iput-wide v3, v0, Lau1;->o:J

    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :cond_35
    move-object v2, v3

    .line 1252
    move-object v11, v8

    .line 1253
    const-wide/16 v18, 0x1

    .line 1254
    .line 1255
    const-wide/16 v20, 0x0

    .line 1256
    .line 1257
    iget-wide v3, v0, Lau1;->o:J

    .line 1258
    .line 1259
    cmp-long v3, v3, v20

    .line 1260
    .line 1261
    if-eqz v3, :cond_36

    .line 1262
    .line 1263
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    iget-wide v5, v0, Lau1;->o:J

    .line 1268
    .line 1269
    cmp-long v7, v3, v5

    .line 1270
    .line 1271
    if-gez v7, :cond_36

    .line 1272
    .line 1273
    sub-long/2addr v5, v3

    .line 1274
    long-to-int v3, v5

    .line 1275
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_36
    :goto_26
    iget v3, v0, Lau1;->q:I

    .line 1279
    .line 1280
    if-nez v3, :cond_3c

    .line 1281
    .line 1282
    invoke-interface {v1}, Lxm0;->p()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p1}, Lau1;->g(Lxm0;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_37

    .line 1290
    .line 1291
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_2b

    .line 1297
    .line 1298
    :cond_37
    const/4 v4, 0x0

    .line 1299
    invoke-virtual {v2, v4}, Lv12;->M(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lv12;->m()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    iget v3, v0, Lau1;->j:I

    .line 1307
    .line 1308
    int-to-long v3, v3

    .line 1309
    const v5, -0x1f400

    .line 1310
    .line 1311
    .line 1312
    and-int/2addr v5, v2

    .line 1313
    int-to-long v5, v5

    .line 1314
    const-wide/32 v7, -0x1f400

    .line 1315
    .line 1316
    .line 1317
    and-long/2addr v3, v7

    .line 1318
    cmp-long v3, v5, v3

    .line 1319
    .line 1320
    if-nez v3, :cond_3b

    .line 1321
    .line 1322
    invoke-static {v2}, La23;->i(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    const/4 v13, -0x1

    .line 1327
    if-ne v3, v13, :cond_38

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_38
    invoke-virtual {v15, v2}, Lnu1;->a(I)Z

    .line 1337
    .line 1338
    .line 1339
    iget-wide v2, v0, Lau1;->m:J

    .line 1340
    .line 1341
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    cmp-long v2, v2, v22

    .line 1347
    .line 1348
    if-nez v2, :cond_39

    .line 1349
    .line 1350
    iget-object v2, v0, Lau1;->r:Lgj2;

    .line 1351
    .line 1352
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    invoke-interface {v2, v3, v4}, Lgj2;->a(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    iput-wide v2, v0, Lau1;->m:J

    .line 1361
    .line 1362
    iget-wide v2, v0, Lau1;->a:J

    .line 1363
    .line 1364
    cmp-long v4, v2, v22

    .line 1365
    .line 1366
    if-eqz v4, :cond_39

    .line 1367
    .line 1368
    iget-object v4, v0, Lau1;->r:Lgj2;

    .line 1369
    .line 1370
    move-wide/from16 v5, v20

    .line 1371
    .line 1372
    invoke-interface {v4, v5, v6}, Lgj2;->a(J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v7

    .line 1376
    iget-wide v4, v0, Lau1;->m:J

    .line 1377
    .line 1378
    sub-long/2addr v2, v7

    .line 1379
    add-long/2addr v4, v2

    .line 1380
    iput-wide v4, v0, Lau1;->m:J

    .line 1381
    .line 1382
    :cond_39
    iget v2, v15, Lnu1;->b:I

    .line 1383
    .line 1384
    iput v2, v0, Lau1;->q:I

    .line 1385
    .line 1386
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    iget v4, v15, Lnu1;->b:I

    .line 1391
    .line 1392
    int-to-long v4, v4

    .line 1393
    add-long/2addr v2, v4

    .line 1394
    iput-wide v2, v0, Lau1;->p:J

    .line 1395
    .line 1396
    iget-object v2, v0, Lau1;->r:Lgj2;

    .line 1397
    .line 1398
    instance-of v2, v2, Lz51;

    .line 1399
    .line 1400
    if-nez v2, :cond_3a

    .line 1401
    .line 1402
    :goto_27
    const/4 v3, 0x1

    .line 1403
    goto :goto_2a

    .line 1404
    :cond_3a
    iget-wide v0, v0, Lau1;->n:J

    .line 1405
    .line 1406
    iget v2, v15, Lnu1;->f:I

    .line 1407
    .line 1408
    int-to-long v2, v2

    .line 1409
    add-long/2addr v0, v2

    .line 1410
    mul-long v0, v0, v16

    .line 1411
    .line 1412
    iget v2, v15, Lnu1;->c:I

    .line 1413
    .line 1414
    int-to-long v2, v2

    .line 1415
    div-long/2addr v0, v2

    .line 1416
    throw p2

    .line 1417
    :cond_3b
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    :goto_28
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    iput v4, v0, Lau1;->j:I

    .line 1428
    .line 1429
    :goto_29
    const/4 v13, -0x1

    .line 1430
    const/4 v14, 0x0

    .line 1431
    goto :goto_2c

    .line 1432
    :cond_3c
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :goto_2a
    iget-object v2, v0, Lau1;->i:Lix2;

    .line 1439
    .line 1440
    iget v4, v0, Lau1;->q:I

    .line 1441
    .line 1442
    invoke-interface {v2, v1, v4, v3}, Lix2;->f(Ls60;IZ)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    const/4 v13, -0x1

    .line 1447
    if-ne v1, v13, :cond_3d

    .line 1448
    .line 1449
    :goto_2b
    const/4 v13, -0x1

    .line 1450
    const/4 v14, -0x1

    .line 1451
    goto :goto_2c

    .line 1452
    :cond_3d
    iget v2, v0, Lau1;->q:I

    .line 1453
    .line 1454
    sub-int/2addr v2, v1

    .line 1455
    iput v2, v0, Lau1;->q:I

    .line 1456
    .line 1457
    if-lez v2, :cond_3e

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_3e
    iget-object v3, v0, Lau1;->i:Lix2;

    .line 1461
    .line 1462
    iget-wide v1, v0, Lau1;->n:J

    .line 1463
    .line 1464
    iget-wide v4, v0, Lau1;->m:J

    .line 1465
    .line 1466
    mul-long v1, v1, v16

    .line 1467
    .line 1468
    iget v6, v15, Lnu1;->c:I

    .line 1469
    .line 1470
    int-to-long v6, v6

    .line 1471
    div-long/2addr v1, v6

    .line 1472
    add-long/2addr v4, v1

    .line 1473
    iget v7, v15, Lnu1;->b:I

    .line 1474
    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/4 v9, 0x0

    .line 1477
    const/4 v6, 0x1

    .line 1478
    invoke-interface/range {v3 .. v9}, Lix2;->a(JIIILhx2;)V

    .line 1479
    .line 1480
    .line 1481
    iget-wide v1, v0, Lau1;->n:J

    .line 1482
    .line 1483
    iget v3, v15, Lnu1;->f:I

    .line 1484
    .line 1485
    int-to-long v3, v3

    .line 1486
    add-long/2addr v1, v3

    .line 1487
    iput-wide v1, v0, Lau1;->n:J

    .line 1488
    .line 1489
    const/4 v4, 0x0

    .line 1490
    iput v4, v0, Lau1;->q:I

    .line 1491
    .line 1492
    move v14, v4

    .line 1493
    const/4 v13, -0x1

    .line 1494
    :goto_2c
    if-ne v14, v13, :cond_42

    .line 1495
    .line 1496
    iget-object v1, v0, Lau1;->r:Lgj2;

    .line 1497
    .line 1498
    instance-of v2, v1, Lz51;

    .line 1499
    .line 1500
    if-eqz v2, :cond_42

    .line 1501
    .line 1502
    iget-wide v2, v0, Lau1;->n:J

    .line 1503
    .line 1504
    sub-long v2, v2, v18

    .line 1505
    .line 1506
    const-wide/16 v20, 0x0

    .line 1507
    .line 1508
    cmp-long v4, v2, v20

    .line 1509
    .line 1510
    if-ltz v4, :cond_40

    .line 1511
    .line 1512
    iget v4, v11, Lox0;->a:I

    .line 1513
    .line 1514
    if-eq v4, v13, :cond_3f

    .line 1515
    .line 1516
    iget v5, v11, Lox0;->b:I

    .line 1517
    .line 1518
    if-eq v5, v13, :cond_3f

    .line 1519
    .line 1520
    int-to-long v6, v4

    .line 1521
    sub-long/2addr v2, v6

    .line 1522
    int-to-long v4, v5

    .line 1523
    sub-long/2addr v2, v4

    .line 1524
    :cond_3f
    const-wide/16 v20, 0x0

    .line 1525
    .line 1526
    cmp-long v4, v2, v20

    .line 1527
    .line 1528
    if-ltz v4, :cond_40

    .line 1529
    .line 1530
    iget-wide v4, v0, Lau1;->m:J

    .line 1531
    .line 1532
    mul-long v2, v2, v16

    .line 1533
    .line 1534
    iget v6, v15, Lnu1;->c:I

    .line 1535
    .line 1536
    int-to-long v6, v6

    .line 1537
    div-long/2addr v2, v6

    .line 1538
    add-long v9, v4, v2

    .line 1539
    .line 1540
    goto :goto_2d

    .line 1541
    :cond_40
    move-wide/from16 v9, v22

    .line 1542
    .line 1543
    :goto_2d
    invoke-interface {v1}, Lcj2;->f()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v1

    .line 1547
    cmp-long v1, v1, v9

    .line 1548
    .line 1549
    if-nez v1, :cond_41

    .line 1550
    .line 1551
    goto :goto_2e

    .line 1552
    :cond_41
    iget-object v0, v0, Lau1;->r:Lgj2;

    .line 1553
    .line 1554
    check-cast v0, Lz51;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    throw p2

    .line 1560
    :cond_42
    :goto_2e
    return v14
.end method

.method public final b(Lxm0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lau1;->h(Lxm0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lau1;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lau1;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lau1;->n:J

    .line 14
    .line 15
    iput p1, p0, Lau1;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lau1;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lau1;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Lau1;->r:Lgj2;

    .line 24
    .line 25
    instance-of p0, p0, Lz51;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lym0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lau1;->g:Lym0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lym0;->t(II)Lix2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lau1;->h:Lix2;

    .line 10
    .line 11
    iput-object p1, p0, Lau1;->i:Lix2;

    .line 12
    .line 13
    iget-object p0, p0, Lau1;->g:Lym0;

    .line 14
    .line 15
    invoke-interface {p0}, Lym0;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lau1;->r:Lgj2;

    .line 2
    .line 3
    instance-of v1, v0, Lmz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmz;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lau1;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lau1;->r:Lgj2;

    .line 24
    .line 25
    invoke-interface {v2}, Lgj2;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lau1;->r:Lgj2;

    .line 34
    .line 35
    check-cast v0, Lmz;

    .line 36
    .line 37
    iget-wide v2, p0, Lau1;->p:J

    .line 38
    .line 39
    new-instance v1, Lmz;

    .line 40
    .line 41
    iget-wide v4, v0, Lmz;->b:J

    .line 42
    .line 43
    iget v6, v0, Lmz;->e:I

    .line 44
    .line 45
    iget v7, v0, Lmz;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lmz;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Lmz;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lmz;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lau1;->r:Lgj2;

    .line 56
    .line 57
    iget-object v0, p0, Lau1;->g:Lym0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lau1;->r:Lgj2;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lym0;->x(Lcj2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lau1;->h:Lix2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lau1;->r:Lgj2;

    .line 73
    .line 74
    invoke-interface {p0}, Lcj2;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Lix2;->d(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Lxm0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lau1;->r:Lgj2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lgj2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lxm0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lau1;->b:Lv12;

    .line 29
    .line 30
    iget-object p0, p0, Lv12;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lxm0;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lxm0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lxm0;->p()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lau1;->e:Lq41;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lq41;->a(Lxm0;Lv70;I)Lhs1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lau1;->k:Lhs1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lau1;->d:Lox0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lox0;->b(Lhs1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lxm0;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lau1;->g(Lxm0;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lau1;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lau1;->b:Lv12;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lv12;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lv12;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, La23;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lau1;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lxm0;->p()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lxm0;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Lxm0;->q(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lau1;->c:Lnu1;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lnu1;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lxm0;->p()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lau1;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lxm0;->h(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
