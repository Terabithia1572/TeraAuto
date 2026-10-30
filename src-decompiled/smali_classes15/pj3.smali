.class public final Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lpj3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v13

    .line 28
    move v3, v2

    .line 29
    move v5, v3

    .line 30
    move v7, v5

    .line 31
    move-object v4, v14

    .line 32
    move-object v6, v4

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v8, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-char v9, v8

    .line 44
    packed-switch v9, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v1, v8}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lc14;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lc14;-><init>(IZLjava/util/ArrayList;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v2, v13

    .line 95
    move v3, v2

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v4, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-char v5, v4

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    if-eq v5, v11, :cond_2

    .line 110
    .line 111
    if-eq v5, v10, :cond_1

    .line 112
    .line 113
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v1, v4}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v1, v4}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lg04;

    .line 136
    .line 137
    invoke-direct {v0, v3, v13, v2}, Lg04;-><init>(IZZ)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v2, v13

    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v3, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-char v4, v3

    .line 157
    if-eq v4, v12, :cond_6

    .line 158
    .line 159
    if-eq v4, v11, :cond_5

    .line 160
    .line 161
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v1, v3}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lpz3;

    .line 179
    .line 180
    invoke-direct {v0, v2, v13}, Lpz3;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move v2, v13

    .line 189
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v3, v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-char v5, v3

    .line 200
    if-eq v5, v4, :cond_a

    .line 201
    .line 202
    if-eq v5, v12, :cond_9

    .line 203
    .line 204
    if-eq v5, v11, :cond_8

    .line 205
    .line 206
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {v1, v3}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-static {v1, v3}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    sget-object v5, Lhz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {v1, v3, v5}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkz3;

    .line 231
    .line 232
    invoke-direct {v0, v14, v13, v2}, Lkz3;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object v2, v14

    .line 241
    move-object v3, v2

    .line 242
    move-object v5, v3

    .line 243
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v6, v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-char v7, v6

    .line 254
    if-eq v7, v4, :cond_11

    .line 255
    .line 256
    if-eq v7, v12, :cond_f

    .line 257
    .line 258
    if-eq v7, v11, :cond_c

    .line 259
    .line 260
    invoke-static {v1, v6}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-static {v1, v6}, Lk61;->I(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    move-object v5, v14

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    move v9, v13

    .line 286
    :goto_5
    if-ge v9, v8, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    add-int/2addr v6, v5

    .line 303
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 304
    .line 305
    .line 306
    move-object v5, v7

    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-static {v1, v6}, Lk61;->I(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move-object v3, v14

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    add-int/2addr v6, v3

    .line 325
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 326
    .line 327
    .line 328
    move-object v3, v7

    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-static {v1, v6}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_4

    .line 335
    :cond_12
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lhz3;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3, v5}, Lhz3;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move v2, v13

    .line 349
    move v3, v2

    .line 350
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ge v4, v0, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-char v5, v4

    .line 361
    if-eq v5, v12, :cond_15

    .line 362
    .line 363
    if-eq v5, v11, :cond_14

    .line 364
    .line 365
    if-eq v5, v10, :cond_13

    .line 366
    .line 367
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_6

    .line 376
    :cond_14
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_6

    .line 381
    :cond_15
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_16
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lb43;

    .line 390
    .line 391
    invoke-direct {v0, v13, v2, v3}, Lb43;-><init>(III)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_b
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move-object v2, v14

    .line 400
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v3, v0, :cond_19

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-char v4, v3

    .line 411
    if-eq v4, v12, :cond_18

    .line 412
    .line 413
    if-eq v4, v11, :cond_17

    .line 414
    .line 415
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :cond_18
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_7

    .line 429
    :cond_19
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lp23;

    .line 433
    .line 434
    invoke-direct {v0, v14, v2}, Lp23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move/from16 v16, v2

    .line 443
    .line 444
    move/from16 v17, v13

    .line 445
    .line 446
    move/from16 v18, v17

    .line 447
    .line 448
    move/from16 v19, v18

    .line 449
    .line 450
    move/from16 v20, v19

    .line 451
    .line 452
    move/from16 v21, v20

    .line 453
    .line 454
    move/from16 v22, v21

    .line 455
    .line 456
    move/from16 v23, v22

    .line 457
    .line 458
    move/from16 v25, v23

    .line 459
    .line 460
    move/from16 v26, v25

    .line 461
    .line 462
    move-object/from16 v24, v14

    .line 463
    .line 464
    move-object/from16 v27, v24

    .line 465
    .line 466
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ge v2, v0, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-char v3, v2

    .line 477
    packed-switch v3, :pswitch_data_2

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :pswitch_d
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v27

    .line 488
    goto :goto_8

    .line 489
    :pswitch_e
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    goto :goto_8

    .line 494
    :pswitch_f
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v25

    .line 498
    goto :goto_8

    .line 499
    :pswitch_10
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v24

    .line 503
    goto :goto_8

    .line 504
    :pswitch_11
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    goto :goto_8

    .line 509
    :pswitch_12
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    goto :goto_8

    .line 514
    :pswitch_13
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    goto :goto_8

    .line 519
    :pswitch_14
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    goto :goto_8

    .line 524
    :pswitch_15
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    goto :goto_8

    .line 529
    :pswitch_16
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    goto :goto_8

    .line 534
    :pswitch_17
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    goto :goto_8

    .line 539
    :pswitch_18
    invoke-static {v1, v2, v10}, Lk61;->O(Landroid/os/Parcel;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    goto :goto_8

    .line 547
    :cond_1a
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v15, Lpv2;

    .line 551
    .line 552
    invoke-direct/range {v15 .. v27}, Lpv2;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v15

    .line 556
    :pswitch_19
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move v11, v13

    .line 561
    move-object v2, v14

    .line 562
    move-object v3, v2

    .line 563
    move-object v4, v3

    .line 564
    move-object v5, v4

    .line 565
    move-object v6, v5

    .line 566
    move-object v7, v6

    .line 567
    move-object v8, v7

    .line 568
    move-object v9, v8

    .line 569
    move-object v10, v9

    .line 570
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-ge v12, v0, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    int-to-char v13, v12

    .line 581
    packed-switch v13, :pswitch_data_3

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v12}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :pswitch_1a
    invoke-static {v1, v12}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    goto :goto_9

    .line 593
    :pswitch_1b
    invoke-static {v1, v12}, Lk61;->C(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    goto :goto_9

    .line 598
    :pswitch_1c
    invoke-static {v1, v12}, Lk61;->C(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    goto :goto_9

    .line 603
    :pswitch_1d
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_9

    .line 608
    :pswitch_1e
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto :goto_9

    .line 613
    :pswitch_1f
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {v1, v12, v6}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroid/net/Uri;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_20
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_9

    .line 627
    :pswitch_21
    invoke-static {v1, v12}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    goto :goto_9

    .line 632
    :pswitch_22
    sget-object v13, Lj83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v1, v12, v13}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_23
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_9

    .line 643
    :pswitch_24
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_9

    .line 648
    :cond_1b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Ljb;

    .line 652
    .line 653
    invoke-direct/range {v1 .. v11}, Ljb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_25
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move-wide/from16 v16, v8

    .line 662
    .line 663
    move/from16 v18, v13

    .line 664
    .line 665
    move/from16 v23, v18

    .line 666
    .line 667
    move-object v2, v14

    .line 668
    move-object/from16 v19, v2

    .line 669
    .line 670
    move-object/from16 v20, v19

    .line 671
    .line 672
    move-object/from16 v21, v20

    .line 673
    .line 674
    move-object/from16 v22, v21

    .line 675
    .line 676
    move-object/from16 v24, v22

    .line 677
    .line 678
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-ge v3, v0, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-char v4, v3

    .line 689
    packed-switch v4, :pswitch_data_4

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_26
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_a

    .line 701
    :pswitch_27
    invoke-static {v1, v3}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v24

    .line 705
    goto :goto_a

    .line 706
    :pswitch_28
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    move/from16 v23, v3

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :pswitch_29
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v22

    .line 717
    goto :goto_a

    .line 718
    :pswitch_2a
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    goto :goto_a

    .line 723
    :pswitch_2b
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v20

    .line 727
    goto :goto_a

    .line 728
    :pswitch_2c
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v19

    .line 732
    goto :goto_a

    .line 733
    :pswitch_2d
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move/from16 v18, v3

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_2e
    invoke-static {v1, v3}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    move-wide/from16 v16, v3

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_1c
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 751
    .line 752
    sget-object v0, Lyq;->a:Ljava/util/regex/Pattern;

    .line 753
    .line 754
    if-nez v2, :cond_1d

    .line 755
    .line 756
    :catch_0
    move-object/from16 v25, v14

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1d
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    .line 763
    .line 764
    move-object/from16 v25, v0

    .line 765
    .line 766
    :goto_b
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 767
    .line 768
    .line 769
    return-object v15

    .line 770
    :pswitch_2f
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    move-wide/from16 v16, v8

    .line 775
    .line 776
    move-wide/from16 v18, v16

    .line 777
    .line 778
    move-wide/from16 v20, v18

    .line 779
    .line 780
    move-object/from16 v22, v14

    .line 781
    .line 782
    move-object/from16 v23, v22

    .line 783
    .line 784
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ge v2, v0, :cond_23

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-char v4, v2

    .line 795
    if-eq v4, v12, :cond_22

    .line 796
    .line 797
    if-eq v4, v11, :cond_21

    .line 798
    .line 799
    if-eq v4, v10, :cond_20

    .line 800
    .line 801
    if-eq v4, v7, :cond_1f

    .line 802
    .line 803
    if-eq v4, v3, :cond_1e

    .line 804
    .line 805
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1e
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    move-wide/from16 v20, v4

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_1f
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v23, v2

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_20
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v22, v2

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_21
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    move-wide/from16 v18, v4

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_22
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    move-wide/from16 v16, v4

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_23
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v15, Lv5;

    .line 848
    .line 849
    invoke-direct/range {v15 .. v23}, Lv5;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v15

    .line 853
    :pswitch_30
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move-wide/from16 v20, v5

    .line 858
    .line 859
    move-wide/from16 v28, v20

    .line 860
    .line 861
    move-wide/from16 v17, v8

    .line 862
    .line 863
    move-wide/from16 v24, v17

    .line 864
    .line 865
    move-wide/from16 v26, v24

    .line 866
    .line 867
    move/from16 v19, v13

    .line 868
    .line 869
    move/from16 v22, v19

    .line 870
    .line 871
    move/from16 v23, v22

    .line 872
    .line 873
    move/from16 v30, v23

    .line 874
    .line 875
    move/from16 v32, v30

    .line 876
    .line 877
    move/from16 v33, v32

    .line 878
    .line 879
    move/from16 v35, v33

    .line 880
    .line 881
    move/from16 v37, v35

    .line 882
    .line 883
    move-object/from16 v16, v14

    .line 884
    .line 885
    move-object/from16 v31, v16

    .line 886
    .line 887
    move-object/from16 v34, v31

    .line 888
    .line 889
    move-object/from16 v36, v34

    .line 890
    .line 891
    move-object/from16 v38, v36

    .line 892
    .line 893
    move-object/from16 v39, v38

    .line 894
    .line 895
    move-object/from16 v40, v39

    .line 896
    .line 897
    move-object/from16 v41, v40

    .line 898
    .line 899
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ge v2, v0, :cond_24

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    int-to-char v3, v2

    .line 910
    packed-switch v3, :pswitch_data_5

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :pswitch_31
    sget-object v3, Lul1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lul1;

    .line 924
    .line 925
    move-object/from16 v41, v2

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :pswitch_32
    sget-object v3, Lel1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lel1;

    .line 935
    .line 936
    move-object/from16 v40, v2

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :pswitch_33
    sget-object v3, Lb43;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lb43;

    .line 946
    .line 947
    move-object/from16 v39, v2

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :pswitch_34
    sget-object v3, Lv5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lv5;

    .line 957
    .line 958
    move-object/from16 v38, v2

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :pswitch_35
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    move/from16 v37, v2

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :pswitch_36
    sget-object v3, Lvl1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    move-object/from16 v36, v2

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :pswitch_37
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    move/from16 v35, v2

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :pswitch_38
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v34, v2

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :pswitch_39
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move/from16 v33, v2

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :pswitch_3a
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    move/from16 v32, v2

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_3b
    invoke-static {v1, v2}, Lk61;->l(Landroid/os/Parcel;I)[J

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object/from16 v31, v2

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :pswitch_3c
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move/from16 v30, v2

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :pswitch_3d
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    move-wide/from16 v28, v2

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :pswitch_3e
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    move-wide/from16 v26, v2

    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :pswitch_3f
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    move-wide/from16 v24, v2

    .line 1039
    .line 1040
    goto/16 :goto_d

    .line 1041
    .line 1042
    :pswitch_40
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    move/from16 v23, v2

    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :pswitch_41
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move/from16 v22, v2

    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :pswitch_42
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    move-wide/from16 v20, v2

    .line 1063
    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :pswitch_43
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    move/from16 v19, v2

    .line 1071
    .line 1072
    goto/16 :goto_d

    .line 1073
    .line 1074
    :pswitch_44
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    move-wide/from16 v17, v2

    .line 1079
    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :pswitch_45
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 1089
    .line 1090
    move-object/from16 v16, v2

    .line 1091
    .line 1092
    goto/16 :goto_d

    .line 1093
    .line 1094
    :cond_24
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v15, Lkq1;

    .line 1098
    .line 1099
    invoke-direct/range {v15 .. v41}, Lkq1;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLv5;Lb43;Lel1;Lul1;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v15

    .line 1103
    :pswitch_46
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    move-wide/from16 v19, v5

    .line 1108
    .line 1109
    move-wide/from16 v21, v19

    .line 1110
    .line 1111
    move-wide/from16 v23, v21

    .line 1112
    .line 1113
    move/from16 v17, v13

    .line 1114
    .line 1115
    move/from16 v18, v17

    .line 1116
    .line 1117
    move-object/from16 v16, v14

    .line 1118
    .line 1119
    move-object/from16 v25, v16

    .line 1120
    .line 1121
    move-object/from16 v26, v25

    .line 1122
    .line 1123
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-ge v2, v0, :cond_25

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    int-to-char v3, v2

    .line 1134
    packed-switch v3, :pswitch_data_6

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :pswitch_47
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v26, v2

    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :pswitch_48
    invoke-static {v1, v2}, Lk61;->l(Landroid/os/Parcel;I)[J

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object/from16 v25, v2

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :pswitch_49
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    move-wide/from16 v23, v2

    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :pswitch_4a
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    move-wide/from16 v21, v2

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :pswitch_4b
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    move-wide/from16 v19, v2

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_4c
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    move/from16 v18, v2

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :pswitch_4d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    move/from16 v17, v2

    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_4e
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1191
    .line 1192
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 1197
    .line 1198
    move-object/from16 v16, v2

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_25
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v15, Lvl1;

    .line 1205
    .line 1206
    invoke-direct/range {v15 .. v26}, Lvl1;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v15

    .line 1210
    :pswitch_4f
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    move v2, v13

    .line 1215
    move v3, v2

    .line 1216
    move v4, v3

    .line 1217
    move-object v5, v14

    .line 1218
    move-object v6, v5

    .line 1219
    move-object v7, v6

    .line 1220
    move-object v10, v7

    .line 1221
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    if-ge v11, v0, :cond_26

    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    int-to-char v12, v11

    .line 1232
    packed-switch v12, :pswitch_data_7

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v11}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :pswitch_50
    invoke-static {v1, v11}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    goto :goto_f

    .line 1244
    :pswitch_51
    invoke-static {v1, v11}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v8

    .line 1248
    goto :goto_f

    .line 1249
    :pswitch_52
    invoke-static {v1, v11}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_53
    sget-object v10, Lvl1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1255
    .line 1256
    invoke-static {v1, v11, v10}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    goto :goto_f

    .line 1261
    :pswitch_54
    invoke-static {v1, v11}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    goto :goto_f

    .line 1266
    :pswitch_55
    sget-object v7, Ltl1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {v1, v11, v7}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Ltl1;

    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :pswitch_56
    invoke-static {v1, v11}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    goto :goto_f

    .line 1280
    :pswitch_57
    invoke-static {v1, v11}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    move v13, v11

    .line 1285
    goto :goto_f

    .line 1286
    :pswitch_58
    invoke-static {v1, v11}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    goto :goto_f

    .line 1291
    :pswitch_59
    invoke-static {v1, v11}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    move-object v14, v11

    .line 1296
    goto :goto_f

    .line 1297
    :cond_26
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lul1;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v14, v0, Lul1;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-object v5, v0, Lul1;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    iput v13, v0, Lul1;->c:I

    .line 1310
    .line 1311
    iput-object v6, v0, Lul1;->d:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-object v7, v0, Lul1;->e:Ltl1;

    .line 1314
    .line 1315
    iput v2, v0, Lul1;->f:I

    .line 1316
    .line 1317
    iput-object v10, v0, Lul1;->g:Ljava/util/List;

    .line 1318
    .line 1319
    iput v3, v0, Lul1;->o:I

    .line 1320
    .line 1321
    iput-wide v8, v0, Lul1;->q:J

    .line 1322
    .line 1323
    iput-boolean v4, v0, Lul1;->r:Z

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_5a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    move-object v2, v14

    .line 1331
    move-object v4, v2

    .line 1332
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    if-ge v8, v0, :cond_2c

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    int-to-char v9, v8

    .line 1343
    if-eq v9, v12, :cond_2b

    .line 1344
    .line 1345
    if-eq v9, v11, :cond_2a

    .line 1346
    .line 1347
    if-eq v9, v10, :cond_29

    .line 1348
    .line 1349
    if-eq v9, v7, :cond_28

    .line 1350
    .line 1351
    if-eq v9, v3, :cond_27

    .line 1352
    .line 1353
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :cond_27
    invoke-static {v1, v8}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    goto :goto_10

    .line 1362
    :cond_28
    sget-object v4, Lj83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1363
    .line 1364
    invoke-static {v1, v8, v4}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    goto :goto_10

    .line 1369
    :cond_29
    sget-object v2, Lil1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    .line 1371
    invoke-static {v1, v8, v2}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    goto :goto_10

    .line 1376
    :cond_2a
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    move-object v14, v8

    .line 1381
    goto :goto_10

    .line 1382
    :cond_2b
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    move v13, v8

    .line 1387
    goto :goto_10

    .line 1388
    :cond_2c
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Ltl1;

    .line 1392
    .line 1393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iput v13, v0, Ltl1;->a:I

    .line 1397
    .line 1398
    iput-object v14, v0, Ltl1;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v2, v0, Ltl1;->c:Ljava/util/List;

    .line 1401
    .line 1402
    iput-object v4, v0, Ltl1;->d:Ljava/util/List;

    .line 1403
    .line 1404
    iput-wide v5, v0, Ltl1;->e:D

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_5b
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    move-object v2, v14

    .line 1412
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-ge v3, v0, :cond_30

    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    int-to-char v4, v3

    .line 1423
    if-eq v4, v12, :cond_2f

    .line 1424
    .line 1425
    if-eq v4, v11, :cond_2e

    .line 1426
    .line 1427
    if-eq v4, v10, :cond_2d

    .line 1428
    .line 1429
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_11

    .line 1433
    :cond_2d
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v13

    .line 1437
    goto :goto_11

    .line 1438
    :cond_2e
    invoke-static {v1, v3}, Lk61;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_11

    .line 1443
    :cond_2f
    sget-object v4, Lj83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-static {v1, v3, v4}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    goto :goto_11

    .line 1450
    :cond_30
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lil1;

    .line 1454
    .line 1455
    invoke-direct {v0, v14, v2, v13}, Lil1;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_5c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    move-wide/from16 v21, v5

    .line 1464
    .line 1465
    move-wide/from16 v19, v8

    .line 1466
    .line 1467
    move-wide/from16 v29, v19

    .line 1468
    .line 1469
    move-object v2, v14

    .line 1470
    move-object/from16 v16, v2

    .line 1471
    .line 1472
    move-object/from16 v17, v16

    .line 1473
    .line 1474
    move-object/from16 v18, v17

    .line 1475
    .line 1476
    move-object/from16 v23, v18

    .line 1477
    .line 1478
    move-object/from16 v25, v23

    .line 1479
    .line 1480
    move-object/from16 v26, v25

    .line 1481
    .line 1482
    move-object/from16 v27, v26

    .line 1483
    .line 1484
    move-object/from16 v28, v27

    .line 1485
    .line 1486
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-ge v3, v0, :cond_31

    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    int-to-char v4, v3

    .line 1497
    packed-switch v4, :pswitch_data_8

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :pswitch_5d
    invoke-static {v1, v3}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    move-wide/from16 v29, v3

    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :pswitch_5e
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v28

    .line 1515
    goto :goto_12

    .line 1516
    :pswitch_5f
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v27

    .line 1520
    goto :goto_12

    .line 1521
    :pswitch_60
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v26

    .line 1525
    goto :goto_12

    .line 1526
    :pswitch_61
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v25

    .line 1530
    goto :goto_12

    .line 1531
    :pswitch_62
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_12

    .line 1536
    :pswitch_63
    invoke-static {v1, v3}, Lk61;->l(Landroid/os/Parcel;I)[J

    .line 1537
    .line 1538
    .line 1539
    move-result-object v23

    .line 1540
    goto :goto_12

    .line 1541
    :pswitch_64
    invoke-static {v1, v3}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v3

    .line 1545
    move-wide/from16 v21, v3

    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :pswitch_65
    invoke-static {v1, v3}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    move-wide/from16 v19, v3

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :pswitch_66
    invoke-static {v1, v3}, Lk61;->C(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v18

    .line 1559
    goto :goto_12

    .line 1560
    :pswitch_67
    sget-object v4, Lul1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1561
    .line 1562
    invoke-static {v1, v3, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    move-object/from16 v17, v3

    .line 1567
    .line 1568
    check-cast v17, Lul1;

    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :pswitch_68
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1572
    .line 1573
    invoke-static {v1, v3, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    move-object/from16 v16, v3

    .line 1578
    .line 1579
    check-cast v16, Lcom/google/android/gms/cast/MediaInfo;

    .line 1580
    .line 1581
    goto :goto_12

    .line 1582
    :cond_31
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v15, Lgl1;

    .line 1586
    .line 1587
    sget-object v0, Lyq;->a:Ljava/util/regex/Pattern;

    .line 1588
    .line 1589
    if-nez v2, :cond_32

    .line 1590
    .line 1591
    :catch_1
    move-object/from16 v24, v14

    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :cond_32
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 1595
    .line 1596
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v24, v0

    .line 1600
    .line 1601
    :goto_13
    invoke-direct/range {v15 .. v30}, Lgl1;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lul1;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1602
    .line 1603
    .line 1604
    return-object v15

    .line 1605
    :pswitch_69
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    move-wide v15, v8

    .line 1610
    move-wide/from16 v17, v15

    .line 1611
    .line 1612
    move/from16 v19, v13

    .line 1613
    .line 1614
    move/from16 v20, v19

    .line 1615
    .line 1616
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-ge v2, v0, :cond_37

    .line 1621
    .line 1622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    int-to-char v3, v2

    .line 1627
    if-eq v3, v12, :cond_36

    .line 1628
    .line 1629
    if-eq v3, v11, :cond_35

    .line 1630
    .line 1631
    if-eq v3, v10, :cond_34

    .line 1632
    .line 1633
    if-eq v3, v7, :cond_33

    .line 1634
    .line 1635
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_14

    .line 1639
    :cond_33
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    move/from16 v20, v2

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_34
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    move/from16 v19, v2

    .line 1651
    .line 1652
    goto :goto_14

    .line 1653
    :cond_35
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    move-wide/from16 v17, v2

    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_36
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v2

    .line 1664
    move-wide v15, v2

    .line 1665
    goto :goto_14

    .line 1666
    :cond_37
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v14, Lel1;

    .line 1670
    .line 1671
    invoke-direct/range {v14 .. v20}, Lel1;-><init>(JJZZ)V

    .line 1672
    .line 1673
    .line 1674
    return-object v14

    .line 1675
    :pswitch_6a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    move-wide/from16 v20, v8

    .line 1680
    .line 1681
    move-wide/from16 v29, v20

    .line 1682
    .line 1683
    move/from16 v17, v13

    .line 1684
    .line 1685
    move-object/from16 v16, v14

    .line 1686
    .line 1687
    move-object/from16 v18, v16

    .line 1688
    .line 1689
    move-object/from16 v19, v18

    .line 1690
    .line 1691
    move-object/from16 v22, v19

    .line 1692
    .line 1693
    move-object/from16 v23, v22

    .line 1694
    .line 1695
    move-object/from16 v24, v23

    .line 1696
    .line 1697
    move-object/from16 v25, v24

    .line 1698
    .line 1699
    move-object/from16 v26, v25

    .line 1700
    .line 1701
    move-object/from16 v27, v26

    .line 1702
    .line 1703
    move-object/from16 v28, v27

    .line 1704
    .line 1705
    move-object/from16 v31, v28

    .line 1706
    .line 1707
    move-object/from16 v32, v31

    .line 1708
    .line 1709
    move-object/from16 v33, v32

    .line 1710
    .line 1711
    move-object/from16 v34, v33

    .line 1712
    .line 1713
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-ge v2, v0, :cond_38

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    int-to-char v3, v2

    .line 1724
    packed-switch v3, :pswitch_data_9

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_15

    .line 1731
    :pswitch_6b
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    move-object/from16 v34, v2

    .line 1736
    .line 1737
    goto :goto_15

    .line 1738
    :pswitch_6c
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object/from16 v33, v2

    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :pswitch_6d
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    move-object/from16 v32, v2

    .line 1750
    .line 1751
    goto :goto_15

    .line 1752
    :pswitch_6e
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    move-object/from16 v31, v2

    .line 1757
    .line 1758
    goto :goto_15

    .line 1759
    :pswitch_6f
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v2

    .line 1763
    move-wide/from16 v29, v2

    .line 1764
    .line 1765
    goto :goto_15

    .line 1766
    :pswitch_70
    sget-object v3, Lp23;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1767
    .line 1768
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Lp23;

    .line 1773
    .line 1774
    move-object/from16 v28, v2

    .line 1775
    .line 1776
    goto :goto_15

    .line 1777
    :pswitch_71
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object/from16 v27, v2

    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :pswitch_72
    sget-object v3, Lt5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1785
    .line 1786
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object/from16 v26, v2

    .line 1791
    .line 1792
    goto :goto_15

    .line 1793
    :pswitch_73
    sget-object v3, Lu5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1794
    .line 1795
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    move-object/from16 v25, v2

    .line 1800
    .line 1801
    goto :goto_15

    .line 1802
    :pswitch_74
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    move-object/from16 v24, v2

    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :pswitch_75
    sget-object v3, Lpv2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1810
    .line 1811
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Lpv2;

    .line 1816
    .line 1817
    move-object/from16 v23, v2

    .line 1818
    .line 1819
    goto :goto_15

    .line 1820
    :pswitch_76
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1821
    .line 1822
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    move-object/from16 v22, v2

    .line 1827
    .line 1828
    goto :goto_15

    .line 1829
    :pswitch_77
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v2

    .line 1833
    move-wide/from16 v20, v2

    .line 1834
    .line 1835
    goto :goto_15

    .line 1836
    :pswitch_78
    sget-object v3, Lil1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1837
    .line 1838
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lil1;

    .line 1843
    .line 1844
    move-object/from16 v19, v2

    .line 1845
    .line 1846
    goto/16 :goto_15

    .line 1847
    .line 1848
    :pswitch_79
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    move-object/from16 v18, v2

    .line 1853
    .line 1854
    goto/16 :goto_15

    .line 1855
    .line 1856
    :pswitch_7a
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    move/from16 v17, v2

    .line 1861
    .line 1862
    goto/16 :goto_15

    .line 1863
    .line 1864
    :pswitch_7b
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    move-object/from16 v16, v2

    .line 1869
    .line 1870
    goto/16 :goto_15

    .line 1871
    .line 1872
    :cond_38
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v15, Lcom/google/android/gms/cast/MediaInfo;

    .line 1876
    .line 1877
    invoke-direct/range {v15 .. v34}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lil1;JLjava/util/ArrayList;Lpv2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lp23;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v15

    .line 1881
    :pswitch_7c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    move-wide/from16 v17, v8

    .line 1886
    .line 1887
    move-object v2, v14

    .line 1888
    move-object/from16 v16, v2

    .line 1889
    .line 1890
    move-object/from16 v19, v16

    .line 1891
    .line 1892
    move-object/from16 v20, v19

    .line 1893
    .line 1894
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-ge v4, v0, :cond_3e

    .line 1899
    .line 1900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    int-to-char v5, v4

    .line 1905
    if-eq v5, v12, :cond_3d

    .line 1906
    .line 1907
    if-eq v5, v11, :cond_3c

    .line 1908
    .line 1909
    if-eq v5, v10, :cond_3b

    .line 1910
    .line 1911
    if-eq v5, v7, :cond_3a

    .line 1912
    .line 1913
    if-eq v5, v3, :cond_39

    .line 1914
    .line 1915
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_16

    .line 1919
    :cond_39
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    goto :goto_16

    .line 1924
    :cond_3a
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v20

    .line 1928
    goto :goto_16

    .line 1929
    :cond_3b
    invoke-static {v1, v4}, Lk61;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v19

    .line 1933
    goto :goto_16

    .line 1934
    :cond_3c
    invoke-static {v1, v4}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v4

    .line 1938
    move-wide/from16 v17, v4

    .line 1939
    .line 1940
    goto :goto_16

    .line 1941
    :cond_3d
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v16

    .line 1945
    goto :goto_16

    .line 1946
    :cond_3e
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v15, Lcom/google/android/gms/cast/MediaError;

    .line 1950
    .line 1951
    sget-object v0, Lyq;->a:Ljava/util/regex/Pattern;

    .line 1952
    .line 1953
    if-nez v2, :cond_3f

    .line 1954
    .line 1955
    :catch_2
    move-object/from16 v21, v14

    .line 1956
    .line 1957
    goto :goto_17

    .line 1958
    :cond_3f
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 1959
    .line 1960
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v21, v0

    .line 1964
    .line 1965
    :goto_17
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v15

    .line 1969
    :pswitch_7d
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    move v2, v13

    .line 1974
    move-object v3, v14

    .line 1975
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-ge v4, v0, :cond_44

    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    int-to-char v5, v4

    .line 1986
    if-eq v5, v12, :cond_43

    .line 1987
    .line 1988
    if-eq v5, v11, :cond_42

    .line 1989
    .line 1990
    if-eq v5, v10, :cond_41

    .line 1991
    .line 1992
    if-eq v5, v7, :cond_40

    .line 1993
    .line 1994
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_18

    .line 1998
    :cond_40
    sget-object v3, Lz20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1999
    .line 2000
    invoke-static {v1, v4, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, Lz20;

    .line 2005
    .line 2006
    goto :goto_18

    .line 2007
    :cond_41
    invoke-static {v1, v4}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    goto :goto_18

    .line 2012
    :cond_42
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v14

    .line 2016
    goto :goto_18

    .line 2017
    :cond_43
    invoke-static {v1, v4}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v13

    .line 2021
    goto :goto_18

    .line 2022
    :cond_44
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v0, Lc91;

    .line 2026
    .line 2027
    invoke-direct {v0, v13, v14, v2, v3}, Lc91;-><init>(ZLjava/lang/String;ZLz20;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_7e
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    move-wide/from16 v16, v8

    .line 2036
    .line 2037
    move-wide/from16 v19, v16

    .line 2038
    .line 2039
    move/from16 v21, v13

    .line 2040
    .line 2041
    move/from16 v23, v21

    .line 2042
    .line 2043
    move/from16 v24, v23

    .line 2044
    .line 2045
    move-object/from16 v18, v14

    .line 2046
    .line 2047
    move-object/from16 v22, v18

    .line 2048
    .line 2049
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-ge v2, v0, :cond_46

    .line 2054
    .line 2055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    int-to-char v3, v2

    .line 2060
    packed-switch v3, :pswitch_data_a

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_19

    .line 2067
    :pswitch_7f
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    move/from16 v24, v2

    .line 2072
    .line 2073
    goto :goto_19

    .line 2074
    :pswitch_80
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    move/from16 v23, v2

    .line 2079
    .line 2080
    goto :goto_19

    .line 2081
    :pswitch_81
    invoke-static {v1, v2}, Lk61;->I(Landroid/os/Parcel;I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-nez v2, :cond_45

    .line 2090
    .line 2091
    move-object/from16 v22, v14

    .line 2092
    .line 2093
    goto :goto_19

    .line 2094
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    add-int/2addr v3, v2

    .line 2099
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v22, v4

    .line 2103
    .line 2104
    goto :goto_19

    .line 2105
    :pswitch_82
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    move/from16 v21, v2

    .line 2110
    .line 2111
    goto :goto_19

    .line 2112
    :pswitch_83
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v2

    .line 2116
    move-wide/from16 v19, v2

    .line 2117
    .line 2118
    goto :goto_19

    .line 2119
    :pswitch_84
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v18

    .line 2123
    goto :goto_19

    .line 2124
    :pswitch_85
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v2

    .line 2128
    move-wide/from16 v16, v2

    .line 2129
    .line 2130
    goto :goto_19

    .line 2131
    :cond_46
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v15, Lu5;

    .line 2135
    .line 2136
    invoke-direct/range {v15 .. v24}, Lu5;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 2137
    .line 2138
    .line 2139
    return-object v15

    .line 2140
    :pswitch_86
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    if-ge v2, v0, :cond_48

    .line 2149
    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    int-to-char v3, v2

    .line 2155
    if-eq v3, v12, :cond_47

    .line 2156
    .line 2157
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_1a

    .line 2161
    :cond_47
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v14

    .line 2165
    goto :goto_1a

    .line 2166
    :cond_48
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v0, Ltj3;

    .line 2170
    .line 2171
    invoke-direct {v0, v14}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_87
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    move-object v2, v14

    .line 2180
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    if-ge v3, v0, :cond_4b

    .line 2185
    .line 2186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    int-to-char v4, v3

    .line 2191
    if-eq v4, v12, :cond_4a

    .line 2192
    .line 2193
    if-eq v4, v11, :cond_49

    .line 2194
    .line 2195
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1b

    .line 2199
    :cond_49
    sget-object v2, Lwm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2200
    .line 2201
    invoke-static {v1, v3, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Lwm3;

    .line 2206
    .line 2207
    goto :goto_1b

    .line 2208
    :cond_4a
    sget-object v4, Lwm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2209
    .line 2210
    invoke-static {v1, v3, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    move-object v14, v3

    .line 2215
    check-cast v14, Lwm3;

    .line 2216
    .line 2217
    goto :goto_1b

    .line 2218
    :cond_4b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v0, Ldn3;

    .line 2222
    .line 2223
    invoke-direct {v0, v14, v2}, Ldn3;-><init>(Lwm3;Lwm3;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_88
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    move v3, v2

    .line 2232
    move v4, v3

    .line 2233
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-ge v5, v0, :cond_4f

    .line 2238
    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    int-to-char v6, v5

    .line 2244
    if-eq v6, v12, :cond_4e

    .line 2245
    .line 2246
    if-eq v6, v11, :cond_4d

    .line 2247
    .line 2248
    if-eq v6, v10, :cond_4c

    .line 2249
    .line 2250
    invoke-static {v1, v5}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_1c

    .line 2254
    :cond_4c
    invoke-static {v1, v5, v10}, Lk61;->O(Landroid/os/Parcel;II)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    goto :goto_1c

    .line 2262
    :cond_4d
    invoke-static {v1, v5, v10}, Lk61;->O(Landroid/os/Parcel;II)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    goto :goto_1c

    .line 2270
    :cond_4e
    invoke-static {v1, v5, v10}, Lk61;->O(Landroid/os/Parcel;II)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    goto :goto_1c

    .line 2278
    :cond_4f
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v0, Lwm3;

    .line 2282
    .line 2283
    invoke-direct {v0, v2, v3, v4}, Lwm3;-><init>(FFF)V

    .line 2284
    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_89
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    move-object v2, v14

    .line 2292
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    if-ge v3, v0, :cond_52

    .line 2297
    .line 2298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    int-to-char v5, v3

    .line 2303
    if-eq v5, v4, :cond_51

    .line 2304
    .line 2305
    if-eq v5, v12, :cond_50

    .line 2306
    .line 2307
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_1d

    .line 2311
    :cond_50
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    goto :goto_1d

    .line 2316
    :cond_51
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v14

    .line 2320
    goto :goto_1d

    .line 2321
    :cond_52
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v0, Lz20;

    .line 2325
    .line 2326
    invoke-direct {v0, v14, v2}, Lz20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_8a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    move-wide v2, v5

    .line 2335
    move v4, v13

    .line 2336
    move v7, v4

    .line 2337
    move-object v8, v14

    .line 2338
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2339
    .line 2340
    .line 2341
    move-result v9

    .line 2342
    if-ge v9, v0, :cond_53

    .line 2343
    .line 2344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2345
    .line 2346
    .line 2347
    move-result v9

    .line 2348
    int-to-char v10, v9

    .line 2349
    packed-switch v10, :pswitch_data_b

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v1, v9}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_1e

    .line 2356
    :pswitch_8b
    invoke-static {v1, v9}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v2

    .line 2360
    goto :goto_1e

    .line 2361
    :pswitch_8c
    sget-object v8, Ldn3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2362
    .line 2363
    invoke-static {v1, v9, v8}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    check-cast v8, Ldn3;

    .line 2368
    .line 2369
    goto :goto_1e

    .line 2370
    :pswitch_8d
    invoke-static {v1, v9}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v7

    .line 2374
    goto :goto_1e

    .line 2375
    :pswitch_8e
    sget-object v10, Ljb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2376
    .line 2377
    invoke-static {v1, v9, v10}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    check-cast v9, Ljb;

    .line 2382
    .line 2383
    move-object v14, v9

    .line 2384
    goto :goto_1e

    .line 2385
    :pswitch_8f
    invoke-static {v1, v9}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    goto :goto_1e

    .line 2390
    :pswitch_90
    invoke-static {v1, v9}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v9

    .line 2394
    move v13, v9

    .line 2395
    goto :goto_1e

    .line 2396
    :pswitch_91
    invoke-static {v1, v9}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v5

    .line 2400
    goto :goto_1e

    .line 2401
    :cond_53
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Lcl3;

    .line 2405
    .line 2406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    iput-wide v5, v0, Lcl3;->a:D

    .line 2410
    .line 2411
    iput-boolean v13, v0, Lcl3;->b:Z

    .line 2412
    .line 2413
    iput v4, v0, Lcl3;->c:I

    .line 2414
    .line 2415
    iput-object v14, v0, Lcl3;->d:Ljb;

    .line 2416
    .line 2417
    iput v7, v0, Lcl3;->e:I

    .line 2418
    .line 2419
    iput-object v8, v0, Lcl3;->f:Ldn3;

    .line 2420
    .line 2421
    iput-wide v2, v0, Lcl3;->g:D

    .line 2422
    .line 2423
    return-object v0

    .line 2424
    :pswitch_92
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    move v2, v13

    .line 2429
    move v3, v2

    .line 2430
    move v4, v3

    .line 2431
    move v10, v4

    .line 2432
    move v11, v10

    .line 2433
    move-object v5, v14

    .line 2434
    move-object v6, v5

    .line 2435
    move-object v7, v6

    .line 2436
    move-object v8, v7

    .line 2437
    move-object v9, v8

    .line 2438
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2439
    .line 2440
    .line 2441
    move-result v12

    .line 2442
    if-ge v12, v0, :cond_54

    .line 2443
    .line 2444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2445
    .line 2446
    .line 2447
    move-result v12

    .line 2448
    int-to-char v13, v12

    .line 2449
    packed-switch v13, :pswitch_data_c

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v1, v12}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_1f

    .line 2456
    :pswitch_93
    invoke-static {v1, v12}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v11

    .line 2460
    goto :goto_1f

    .line 2461
    :pswitch_94
    invoke-static {v1, v12}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v10

    .line 2465
    goto :goto_1f

    .line 2466
    :pswitch_95
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    goto :goto_1f

    .line 2471
    :pswitch_96
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v8

    .line 2475
    goto :goto_1f

    .line 2476
    :pswitch_97
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    goto :goto_1f

    .line 2481
    :pswitch_98
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    goto :goto_1f

    .line 2486
    :pswitch_99
    invoke-static {v1, v12}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    goto :goto_1f

    .line 2491
    :pswitch_9a
    invoke-static {v1, v12}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v4

    .line 2495
    goto :goto_1f

    .line 2496
    :pswitch_9b
    invoke-static {v1, v12}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    goto :goto_1f

    .line 2501
    :pswitch_9c
    invoke-static {v1, v12}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    goto :goto_1f

    .line 2506
    :cond_54
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v1, Ldk3;

    .line 2510
    .line 2511
    invoke-direct/range {v1 .. v11}, Ldk3;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2512
    .line 2513
    .line 2514
    return-object v1

    .line 2515
    :pswitch_9d
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    move-wide/from16 v18, v8

    .line 2520
    .line 2521
    move-wide/from16 v26, v18

    .line 2522
    .line 2523
    move-object/from16 v16, v14

    .line 2524
    .line 2525
    move-object/from16 v17, v16

    .line 2526
    .line 2527
    move-object/from16 v20, v17

    .line 2528
    .line 2529
    move-object/from16 v21, v20

    .line 2530
    .line 2531
    move-object/from16 v22, v21

    .line 2532
    .line 2533
    move-object/from16 v23, v22

    .line 2534
    .line 2535
    move-object/from16 v24, v23

    .line 2536
    .line 2537
    move-object/from16 v25, v24

    .line 2538
    .line 2539
    move-object/from16 v28, v25

    .line 2540
    .line 2541
    move-object/from16 v29, v28

    .line 2542
    .line 2543
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    if-ge v2, v0, :cond_55

    .line 2548
    .line 2549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    int-to-char v3, v2

    .line 2554
    packed-switch v3, :pswitch_data_d

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_20

    .line 2561
    :pswitch_9e
    sget-object v3, Lp23;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2562
    .line 2563
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, Lp23;

    .line 2568
    .line 2569
    move-object/from16 v29, v2

    .line 2570
    .line 2571
    goto :goto_20

    .line 2572
    :pswitch_9f
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    move-object/from16 v28, v2

    .line 2577
    .line 2578
    goto :goto_20

    .line 2579
    :pswitch_a0
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 2580
    .line 2581
    .line 2582
    move-result-wide v2

    .line 2583
    move-wide/from16 v26, v2

    .line 2584
    .line 2585
    goto :goto_20

    .line 2586
    :pswitch_a1
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    move-object/from16 v25, v2

    .line 2591
    .line 2592
    goto :goto_20

    .line 2593
    :pswitch_a2
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    move-object/from16 v24, v2

    .line 2598
    .line 2599
    goto :goto_20

    .line 2600
    :pswitch_a3
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    move-object/from16 v23, v2

    .line 2605
    .line 2606
    goto :goto_20

    .line 2607
    :pswitch_a4
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    move-object/from16 v22, v2

    .line 2612
    .line 2613
    goto :goto_20

    .line 2614
    :pswitch_a5
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    move-object/from16 v21, v2

    .line 2619
    .line 2620
    goto :goto_20

    .line 2621
    :pswitch_a6
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    move-object/from16 v20, v2

    .line 2626
    .line 2627
    goto :goto_20

    .line 2628
    :pswitch_a7
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 2629
    .line 2630
    .line 2631
    move-result-wide v2

    .line 2632
    move-wide/from16 v18, v2

    .line 2633
    .line 2634
    goto :goto_20

    .line 2635
    :pswitch_a8
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    move-object/from16 v17, v2

    .line 2640
    .line 2641
    goto :goto_20

    .line 2642
    :pswitch_a9
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    move-object/from16 v16, v2

    .line 2647
    .line 2648
    goto :goto_20

    .line 2649
    :cond_55
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v15, Lt5;

    .line 2653
    .line 2654
    invoke-direct/range {v15 .. v29}, Lt5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp23;)V

    .line 2655
    .line 2656
    .line 2657
    return-object v15

    .line 2658
    :pswitch_aa
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    move v6, v13

    .line 2663
    move v7, v6

    .line 2664
    move-object v2, v14

    .line 2665
    move-object v3, v2

    .line 2666
    move-object v4, v3

    .line 2667
    move-object v5, v4

    .line 2668
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-ge v8, v0, :cond_56

    .line 2673
    .line 2674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2675
    .line 2676
    .line 2677
    move-result v8

    .line 2678
    int-to-char v9, v8

    .line 2679
    packed-switch v9, :pswitch_data_e

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_21

    .line 2686
    :pswitch_ab
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v7

    .line 2690
    goto :goto_21

    .line 2691
    :pswitch_ac
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v6

    .line 2695
    goto :goto_21

    .line 2696
    :pswitch_ad
    sget-object v5, Ltx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2697
    .line 2698
    invoke-static {v1, v8, v5}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    check-cast v5, Ltx1;

    .line 2703
    .line 2704
    goto :goto_21

    .line 2705
    :pswitch_ae
    invoke-static {v1, v8}, Lk61;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    goto :goto_21

    .line 2710
    :pswitch_af
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    goto :goto_21

    .line 2715
    :pswitch_b0
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    goto :goto_21

    .line 2720
    :cond_56
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v1, Luq;

    .line 2724
    .line 2725
    invoke-direct/range {v1 .. v7}, Luq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ltx1;ZZ)V

    .line 2726
    .line 2727
    .line 2728
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_9d
        :pswitch_92
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_6a
        :pswitch_69
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_4f
        :pswitch_46
        :pswitch_30
        :pswitch_2f
        :pswitch_25
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpj3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lc14;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg04;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpz3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkz3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhz3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lb43;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lp23;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lpv2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lv5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkq1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lvl1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lul1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltl1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lil1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgl1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lel1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lc91;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lu5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ltj3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldn3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lwm3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lz20;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcl3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldk3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lt5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Luq;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
