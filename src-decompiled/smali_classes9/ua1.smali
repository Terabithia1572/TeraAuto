.class public final Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lri;


# instance fields
.field public final a:Ll51;

.field public final b:I


# direct methods
.method public constructor <init>(ILoa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lua1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lua1;->a:Ll51;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILv12;)Lua1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lvv4;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lv12;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lv12;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lv12;->o()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lv12;->o()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lv12;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lv12;->L(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lv12;->o()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lua1;->b(ILv12;)Lua1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Liq2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lv12;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Liq2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lv12;->o()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lv12;->o()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lv12;->o()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lv12;->o()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lv12;->o()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lv12;->o()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lv12;->o()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lvi;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lvi;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lv12;->o()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lv12;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lv12;->o()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lv12;->o()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lv12;->o()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lui;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Lui;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lv12;->o()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lv12;->o()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lv12;->o()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v9, "Ignoring track with unsupported compression "

    .line 200
    .line 201
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v7}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_1
    new-instance v8, Lft0;

    .line 217
    .line 218
    invoke-direct {v8}, Lft0;-><init>()V

    .line 219
    .line 220
    .line 221
    iput v7, v8, Lft0;->v:I

    .line 222
    .line 223
    iput v9, v8, Lft0;->w:I

    .line 224
    .line 225
    invoke-static {v13}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v8, Lft0;->o:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v7, Lgq2;

    .line 232
    .line 233
    new-instance v9, Lgt0;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Lgt0;-><init>(Lft0;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v9}, Lgq2;-><init>(Lgt0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_2
    const/4 v7, 0x1

    .line 244
    if-ne v5, v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lv12;->s()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const-string v12, "audio/raw"

    .line 251
    .line 252
    const-string v13, "audio/mp4a-latm"

    .line 253
    .line 254
    if-eq v9, v7, :cond_7

    .line 255
    .line 256
    const/16 v7, 0x55

    .line 257
    .line 258
    if-eq v9, v7, :cond_6

    .line 259
    .line 260
    const/16 v7, 0xff

    .line 261
    .line 262
    if-eq v9, v7, :cond_5

    .line 263
    .line 264
    const/16 v7, 0x2000

    .line 265
    .line 266
    if-eq v9, v7, :cond_4

    .line 267
    .line 268
    const/16 v7, 0x2001

    .line 269
    .line 270
    if-eq v9, v7, :cond_3

    .line 271
    .line 272
    move-object v7, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const-string v7, "audio/ac3"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v7, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const-string v7, "audio/mpeg"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v7, v12

    .line 286
    :goto_3
    if-nez v7, :cond_8

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v12, "Ignoring track with unsupported format tag "

    .line 291
    .line 292
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v8, v7}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v0}, Lv12;->s()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v0}, Lv12;->o()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v11, 0x6

    .line 316
    invoke-virtual {v0, v11}, Lv12;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lv12;->s()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    sget-object v14, Li23;->a:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-static {v11, v14}, Li23;->D(ILjava/nio/ByteOrder;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v0}, Lv12;->a()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-lez v14, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0}, Lv12;->s()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move v14, v4

    .line 343
    :goto_4
    new-instance v15, Lft0;

    .line 344
    .line 345
    invoke-direct {v15}, Lft0;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v15, Lft0;->o:Ljava/lang/String;

    .line 353
    .line 354
    iput v8, v15, Lft0;->I:I

    .line 355
    .line 356
    iput v9, v15, Lft0;->K:I

    .line 357
    .line 358
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    iput v11, v15, Lft0;->L:I

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    if-lez v14, :cond_b

    .line 375
    .line 376
    new-array v2, v14, [B

    .line 377
    .line 378
    invoke-virtual {v0, v2, v4, v14}, Lv12;->k([BII)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v15, Lft0;->r:Ljava/util/List;

    .line 386
    .line 387
    :cond_b
    new-instance v2, Lgq2;

    .line 388
    .line 389
    new-instance v7, Lgt0;

    .line 390
    .line 391
    invoke-direct {v7, v15}, Lgt0;-><init>(Lft0;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v7}, Lgq2;-><init>(Lgt0;)V

    .line 395
    .line 396
    .line 397
    move-object v7, v2

    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-static {v5}, Li23;->G(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v8, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_5
    if-eqz v7, :cond_f

    .line 415
    .line 416
    invoke-interface {v7}, Lri;->getType()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const v8, 0x68727473

    .line 421
    .line 422
    .line 423
    if-ne v2, v8, :cond_d

    .line 424
    .line 425
    move-object v2, v7

    .line 426
    check-cast v2, Lvi;

    .line 427
    .line 428
    invoke-virtual {v2}, Lvi;->a()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    :cond_d
    array-length v2, v1

    .line 433
    add-int/lit8 v8, v6, 0x1

    .line 434
    .line 435
    invoke-static {v2, v8}, Lf51;->e(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    array-length v9, v1

    .line 440
    if-gt v2, v9, :cond_e

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    aput-object v7, v1, v6

    .line 448
    .line 449
    move v6, v8

    .line 450
    :cond_f
    invoke-virtual {v0, v10}, Lv12;->M(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lv12;->L(I)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_10
    new-instance v0, Lua1;

    .line 460
    .line 461
    invoke-static {v6, v1}, Ll51;->l(I[Ljava/lang/Object;)Loa2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move/from16 v2, p0

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lua1;-><init>(ILoa2;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lri;
    .locals 2

    .line 1
    iget-object p0, p0, Lua1;->a:Ll51;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll51;->p(I)Lj51;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj51;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj51;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lri;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lua1;->b:I

    .line 2
    .line 3
    return p0
.end method
