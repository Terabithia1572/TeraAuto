.class public final Lm64;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lm64;


# instance fields
.field public transient a:Ld64;

.field public transient b:Lg64;

.field public transient c:Lj64;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lm64;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm64;->g:Lm64;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm64;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm64;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lm64;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    :goto_0
    add-int/2addr v0, v0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v2

    .line 19
    if-le v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2}, Lfx1;->J(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    array-length v8, v1

    .line 59
    add-int v9, v7, v7

    .line 60
    .line 61
    if-le v9, v8, :cond_2

    .line 62
    .line 63
    invoke-static {v8, v9}, Lfx1;->J(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/2addr v3, v3

    .line 76
    aput-object v6, v1, v3

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    aput-object v4, v1, v3

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1a

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "null value in entry: "

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "=null"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "null key in entry: null="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lxl2;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-nez v3, :cond_7

    .line 136
    .line 137
    :goto_2
    move/from16 v17, v5

    .line 138
    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_7
    if-ne v3, v5, :cond_8

    .line 143
    .line 144
    aget-object v2, v1, v2

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    aget-object v1, v1, v5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    array-length v4, v1

    .line 156
    shr-int/2addr v4, v5

    .line 157
    invoke-static {v3, v4}, Lfx1;->i0(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lm54;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v6, 0x2

    .line 165
    if-ne v3, v5, :cond_9

    .line 166
    .line 167
    aget-object v3, v1, v2

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aget-object v3, v1, v5

    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 185
    .line 186
    const/16 v8, 0x80

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    const/4 v10, -0x1

    .line 190
    if-gt v4, v8, :cond_f

    .line 191
    .line 192
    new-array v4, v4, [B

    .line 193
    .line 194
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 195
    .line 196
    .line 197
    move v8, v2

    .line 198
    move v10, v8

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_3
    if-ge v8, v3, :cond_d

    .line 201
    .line 202
    add-int v12, v10, v10

    .line 203
    .line 204
    add-int v13, v8, v8

    .line 205
    .line 206
    aget-object v14, v1, v13

    .line 207
    .line 208
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    xor-int/2addr v13, v5

    .line 212
    aget-object v13, v1, v13

    .line 213
    .line 214
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-static {v15}, Lfx1;->H(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    :goto_4
    and-int/2addr v15, v7

    .line 226
    aget-byte v0, v4, v15

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    const/16 v2, 0xff

    .line 231
    .line 232
    and-int/2addr v0, v2

    .line 233
    if-ne v0, v2, :cond_b

    .line 234
    .line 235
    int-to-byte v0, v12

    .line 236
    aput-byte v0, v4, v15

    .line 237
    .line 238
    if-ge v10, v8, :cond_a

    .line 239
    .line 240
    aput-object v14, v1, v12

    .line 241
    .line 242
    xor-int/lit8 v0, v12, 0x1

    .line 243
    .line 244
    aput-object v13, v1, v0

    .line 245
    .line 246
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    aget-object v2, v1, v0

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    new-instance v11, Lf54;

    .line 260
    .line 261
    aget-object v2, v1, v0

    .line 262
    .line 263
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v14, v13, v2}, Lf54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v13, v1, v0

    .line 270
    .line 271
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move/from16 v2, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move/from16 v16, v2

    .line 282
    .line 283
    if-ne v10, v3, :cond_e

    .line 284
    .line 285
    :goto_6
    move/from16 v17, v5

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v0, v16

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v5

    .line 298
    .line 299
    aput-object v11, v0, v6

    .line 300
    .line 301
    :goto_7
    move-object v4, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move/from16 v16, v2

    .line 304
    .line 305
    const v0, 0x8000

    .line 306
    .line 307
    .line 308
    if-gt v4, v0, :cond_15

    .line 309
    .line 310
    new-array v4, v4, [S

    .line 311
    .line 312
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 313
    .line 314
    .line 315
    move/from16 v0, v16

    .line 316
    .line 317
    move v2, v0

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_8
    if-ge v0, v3, :cond_13

    .line 320
    .line 321
    add-int v10, v2, v2

    .line 322
    .line 323
    add-int v11, v0, v0

    .line 324
    .line 325
    aget-object v12, v1, v11

    .line 326
    .line 327
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    xor-int/2addr v11, v5

    .line 331
    aget-object v11, v1, v11

    .line 332
    .line 333
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Lfx1;->H(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    :goto_9
    and-int/2addr v13, v7

    .line 345
    aget-short v14, v4, v13

    .line 346
    .line 347
    int-to-char v14, v14

    .line 348
    const v15, 0xffff

    .line 349
    .line 350
    .line 351
    if-ne v14, v15, :cond_11

    .line 352
    .line 353
    int-to-short v14, v10

    .line 354
    aput-short v14, v4, v13

    .line 355
    .line 356
    if-ge v2, v0, :cond_10

    .line 357
    .line 358
    aput-object v12, v1, v10

    .line 359
    .line 360
    xor-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    aput-object v11, v1, v10

    .line 363
    .line 364
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    aget-object v15, v1, v14

    .line 368
    .line 369
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_12

    .line 374
    .line 375
    xor-int/lit8 v8, v14, 0x1

    .line 376
    .line 377
    new-instance v10, Lf54;

    .line 378
    .line 379
    aget-object v13, v1, v8

    .line 380
    .line 381
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-direct {v10, v12, v11, v13}, Lf54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v11, v1, v8

    .line 388
    .line 389
    move-object v8, v10

    .line 390
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    if-ne v2, v3, :cond_14

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v4, v0, v16

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v5

    .line 408
    .line 409
    aput-object v8, v0, v6

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    new-array v4, v4, [I

    .line 413
    .line 414
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 415
    .line 416
    .line 417
    move/from16 v0, v16

    .line 418
    .line 419
    move v2, v0

    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_b
    if-ge v0, v3, :cond_19

    .line 422
    .line 423
    add-int v11, v2, v2

    .line 424
    .line 425
    add-int v12, v0, v0

    .line 426
    .line 427
    aget-object v13, v1, v12

    .line 428
    .line 429
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    xor-int/2addr v12, v5

    .line 433
    aget-object v12, v1, v12

    .line 434
    .line 435
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-static {v14}, Lfx1;->H(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    :goto_c
    and-int/2addr v14, v7

    .line 447
    aget v15, v4, v14

    .line 448
    .line 449
    if-ne v15, v10, :cond_17

    .line 450
    .line 451
    aput v11, v4, v14

    .line 452
    .line 453
    if-ge v2, v0, :cond_16

    .line 454
    .line 455
    aput-object v13, v1, v11

    .line 456
    .line 457
    xor-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    aput-object v12, v1, v11

    .line 460
    .line 461
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    move/from16 v17, v5

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_17
    move/from16 v17, v5

    .line 467
    .line 468
    aget-object v5, v1, v15

    .line 469
    .line 470
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    xor-int/lit8 v5, v15, 0x1

    .line 477
    .line 478
    new-instance v8, Lf54;

    .line 479
    .line 480
    aget-object v11, v1, v5

    .line 481
    .line 482
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-direct {v8, v13, v12, v11}, Lf54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aput-object v12, v1, v5

    .line 489
    .line 490
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    move/from16 v5, v17

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    move/from16 v5, v17

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_19
    move/from16 v17, v5

    .line 501
    .line 502
    if-ne v2, v3, :cond_1a

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v4, v0, v16

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v0, v17

    .line 514
    .line 515
    aput-object v8, v0, v6

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    :goto_e
    nop

    .line 519
    instance-of v0, v4, [Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    check-cast v4, [Ljava/lang/Object;

    .line 524
    .line 525
    aget-object v0, v4, v6

    .line 526
    .line 527
    check-cast v0, Lf54;

    .line 528
    .line 529
    aget-object v2, v4, v16

    .line 530
    .line 531
    aget-object v2, v4, v17

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    add-int/2addr v2, v2

    .line 540
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :goto_f
    if-nez v0, :cond_1b

    .line 544
    .line 545
    return-void

    .line 546
    :cond_1b
    iget-object v1, v0, Lf54;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, v0, Lf54;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v0, Lf54;->a:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    add-int/lit8 v5, v5, 0x21

    .line 587
    .line 588
    add-int/2addr v5, v6

    .line 589
    add-int/lit8 v5, v5, 0x5

    .line 590
    .line 591
    add-int/2addr v5, v7

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    add-int/2addr v5, v8

    .line 595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v5, "Multiple entries with same key: "

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v4, "="

    .line 609
    .line 610
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, " and "

    .line 617
    .line 618
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm64;->c:Lj64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj64;

    .line 6
    .line 7
    iget-object v1, p0, Lm64;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lm64;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lj64;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm64;->c:Lj64;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lc54;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lm64;->a:Ld64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld64;

    .line 6
    .line 7
    iget-object v1, p0, Lm64;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lm64;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ld64;-><init>(Lm64;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm64;->a:Ld64;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm64;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lm64;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lm64;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v3, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v3, v1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lm64;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length p0, v2

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lfx1;->H(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v2, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v3, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v3, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, p0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length p0, v2

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lfx1;->H(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v2, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v3, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v3, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v2, p0

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lfx1;->H(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v2

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v3, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v3, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm64;->a:Ld64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld64;

    .line 6
    .line 7
    iget-object v1, p0, Lm64;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lm64;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ld64;-><init>(Lm64;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm64;->a:Ld64;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ld64;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    check-cast v2, Lw44;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw44;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lw44;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm64;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lm64;->b:Lg64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj64;

    .line 6
    .line 7
    iget-object v1, p0, Lm64;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lm64;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lj64;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lg64;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lg64;-><init>(Lm64;Lj64;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm64;->b:Lg64;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lm64;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lm64;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/32 v3, 0x40000000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm64;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld64;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld64;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, 0x21

    .line 97
    .line 98
    const-string v1, "size cannot be negative but was: "

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lxl2;->c(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lm64;->c:Lj64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj64;

    .line 6
    .line 7
    iget-object v1, p0, Lm64;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lm64;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lj64;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm64;->c:Lj64;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
