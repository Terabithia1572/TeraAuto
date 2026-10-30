.class public final Lb34;
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
    iput p1, p0, Lb34;->a:I

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lb34;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v10, v2

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v8

    .line 24
    move-object v12, v9

    .line 25
    move-object/from16 v40, v12

    .line 26
    .line 27
    move v13, v6

    .line 28
    move v14, v13

    .line 29
    move v15, v14

    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    move/from16 v17, v16

    .line 33
    .line 34
    move/from16 v18, v17

    .line 35
    .line 36
    move/from16 v19, v18

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    move/from16 v21, v20

    .line 41
    .line 42
    move/from16 v22, v21

    .line 43
    .line 44
    move/from16 v23, v22

    .line 45
    .line 46
    move/from16 v24, v23

    .line 47
    .line 48
    move/from16 v25, v24

    .line 49
    .line 50
    move/from16 v26, v25

    .line 51
    .line 52
    move/from16 v27, v26

    .line 53
    .line 54
    move/from16 v28, v27

    .line 55
    .line 56
    move/from16 v29, v28

    .line 57
    .line 58
    move/from16 v30, v29

    .line 59
    .line 60
    move/from16 v31, v30

    .line 61
    .line 62
    move/from16 v32, v31

    .line 63
    .line 64
    move/from16 v33, v32

    .line 65
    .line 66
    move/from16 v34, v33

    .line 67
    .line 68
    move/from16 v35, v34

    .line 69
    .line 70
    move/from16 v36, v35

    .line 71
    .line 72
    move/from16 v37, v36

    .line 73
    .line 74
    move/from16 v38, v37

    .line 75
    .line 76
    move/from16 v39, v38

    .line 77
    .line 78
    move/from16 v41, v39

    .line 79
    .line 80
    move/from16 v42, v41

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-char v3, v2

    .line 93
    packed-switch v3, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v42, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v41, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {v1, v2}, Lk61;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v40, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v39, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v38, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v37, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v36, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v35, v2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v34, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_9
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v33, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_a
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v32, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_b
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v31, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_c
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v30, v2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v29, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_e
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_f
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v27, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_10
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v26, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_11
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v25, v2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_12
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_13
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v23, v2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_14
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v22, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_15
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v21, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_16
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v20, v2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_17
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_18
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_19
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1a
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v16, v2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1b
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v15, v2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_1c
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move v14, v2

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move v13, v2

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_1e
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v12, v2

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1f
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    move-wide v10, v2

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_20
    invoke-static {v1, v2}, Lk61;->k(Landroid/os/Parcel;I)[I

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v9, v2

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_21
    invoke-static {v1, v2}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v8, v2

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_0
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Ltx1;

    .line 354
    .line 355
    invoke-direct/range {v7 .. v42}, Ltx1;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 356
    .line 357
    .line 358
    return-object v7

    .line 359
    :pswitch_22
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, -0x1

    .line 364
    move/from16 v16, v2

    .line 365
    .line 366
    move-object v8, v5

    .line 367
    move-object v9, v8

    .line 368
    move-object v10, v9

    .line 369
    move-object v11, v10

    .line 370
    move-object v12, v11

    .line 371
    move-object v14, v12

    .line 372
    move-object/from16 v17, v14

    .line 373
    .line 374
    move-object/from16 v18, v17

    .line 375
    .line 376
    move-object/from16 v20, v18

    .line 377
    .line 378
    move-object/from16 v21, v20

    .line 379
    .line 380
    move-object/from16 v22, v21

    .line 381
    .line 382
    move-object/from16 v24, v22

    .line 383
    .line 384
    move-object/from16 v25, v24

    .line 385
    .line 386
    move-object/from16 v26, v25

    .line 387
    .line 388
    move-object/from16 v27, v26

    .line 389
    .line 390
    move v13, v6

    .line 391
    move v15, v13

    .line 392
    move/from16 v19, v15

    .line 393
    .line 394
    move/from16 v23, v19

    .line 395
    .line 396
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ge v2, v0, :cond_2

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-char v3, v2

    .line 407
    packed-switch v3, :pswitch_data_2

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_23
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v27, v2

    .line 421
    .line 422
    check-cast v27, Landroid/net/Network;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_24
    invoke-static {v1, v2}, Lk61;->C(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    goto :goto_1

    .line 430
    :pswitch_25
    invoke-static {v1, v2}, Lk61;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    goto :goto_1

    .line 435
    :pswitch_26
    sget-object v3, Ldk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v24, v2

    .line 442
    .line 443
    check-cast v24, Ldk3;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_27
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    goto :goto_1

    .line 451
    :pswitch_28
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    goto :goto_1

    .line 456
    :pswitch_29
    invoke-static {v1, v2}, Lk61;->I(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v2, :cond_1

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    add-int/2addr v3, v2

    .line 474
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_2a
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    goto :goto_1

    .line 485
    :pswitch_2b
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    goto :goto_1

    .line 490
    :pswitch_2c
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    goto :goto_1

    .line 495
    :pswitch_2d
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    goto :goto_1

    .line 500
    :pswitch_2e
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    goto :goto_1

    .line 505
    :pswitch_2f
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    goto :goto_1

    .line 510
    :pswitch_30
    sget-object v3, Lj83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_1

    .line 517
    :pswitch_31
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    goto :goto_1

    .line 522
    :pswitch_32
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_33
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_34
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_35
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_36
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_2
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lcom/google/android/gms/cast/CastDevice;

    .line 556
    .line 557
    invoke-direct/range {v7 .. v27}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLdk3;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V

    .line 558
    .line 559
    .line 560
    return-object v7

    .line 561
    :pswitch_37
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move v7, v6

    .line 566
    move-object v6, v5

    .line 567
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-ge v8, v0, :cond_6

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-char v9, v8

    .line 578
    if-eq v9, v4, :cond_5

    .line 579
    .line 580
    if-eq v9, v3, :cond_4

    .line 581
    .line 582
    if-eq v9, v2, :cond_3

    .line 583
    .line 584
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_3
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto :goto_2

    .line 593
    :cond_4
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto :goto_2

    .line 598
    :cond_5
    invoke-static {v1, v8}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto :goto_2

    .line 603
    :cond_6
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lex1;

    .line 607
    .line 608
    invoke-direct {v0, v5, v7, v6}, Lex1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_38
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const-wide/16 v2, 0x0

    .line 617
    .line 618
    move-wide v15, v2

    .line 619
    move-object v8, v5

    .line 620
    move-object v9, v8

    .line 621
    move-object v11, v9

    .line 622
    move-object v13, v11

    .line 623
    move-object/from16 v20, v13

    .line 624
    .line 625
    move-object/from16 v23, v20

    .line 626
    .line 627
    move-object/from16 v24, v23

    .line 628
    .line 629
    move v10, v6

    .line 630
    move v12, v10

    .line 631
    move v14, v12

    .line 632
    move/from16 v17, v14

    .line 633
    .line 634
    move/from16 v18, v17

    .line 635
    .line 636
    move/from16 v19, v18

    .line 637
    .line 638
    move/from16 v21, v19

    .line 639
    .line 640
    move/from16 v22, v21

    .line 641
    .line 642
    move/from16 v25, v22

    .line 643
    .line 644
    move/from16 v26, v25

    .line 645
    .line 646
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v2, v0, :cond_7

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-char v3, v2

    .line 657
    packed-switch v3, :pswitch_data_3

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_39
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move/from16 v26, v2

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :pswitch_3a
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move/from16 v25, v2

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :pswitch_3b
    sget-object v3, Lwe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lwe4;

    .line 685
    .line 686
    move-object/from16 v24, v2

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_3c
    sget-object v3, Lma4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lma4;

    .line 696
    .line 697
    move-object/from16 v23, v2

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :pswitch_3d
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move/from16 v22, v2

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :pswitch_3e
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :pswitch_3f
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move/from16 v21, v2

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :pswitch_40
    invoke-static {v1, v2}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v20, v2

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :pswitch_41
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move/from16 v19, v2

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :pswitch_42
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move/from16 v18, v2

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :pswitch_43
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move/from16 v17, v2

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :pswitch_44
    invoke-static {v1, v2}, Lk61;->D(Landroid/os/Parcel;I)D

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    move-wide v15, v2

    .line 751
    goto :goto_3

    .line 752
    :pswitch_45
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    move v14, v2

    .line 757
    goto :goto_3

    .line 758
    :pswitch_46
    sget-object v3, Luq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Luq;

    .line 765
    .line 766
    move-object v13, v2

    .line 767
    goto :goto_3

    .line 768
    :pswitch_47
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    move v12, v2

    .line 773
    goto :goto_3

    .line 774
    :pswitch_48
    sget-object v3, Lc91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lc91;

    .line 781
    .line 782
    move-object v11, v2

    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_49
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move v10, v2

    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_4a
    invoke-static {v1, v2}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object v9, v2

    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_4b
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v8, v2

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_7
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lvq;

    .line 810
    .line 811
    invoke-direct/range {v7 .. v26}, Lvq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLc91;ZLuq;ZDZZZLjava/util/ArrayList;ZZLma4;Lwe4;ZZ)V

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :pswitch_4c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-ge v2, v0, :cond_9

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    int-to-char v3, v2

    .line 830
    if-eq v3, v4, :cond_8

    .line 831
    .line 832
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_8
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    goto :goto_4

    .line 841
    :cond_9
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lwe4;

    .line 845
    .line 846
    invoke-direct {v0, v6}, Lwe4;-><init>(I)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_4d
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-ge v2, v0, :cond_b

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    int-to-char v3, v2

    .line 865
    if-eq v3, v4, :cond_a

    .line 866
    .line 867
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_a
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    goto :goto_5

    .line 876
    :cond_b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lma4;

    .line 880
    .line 881
    invoke-direct {v0, v6}, Lma4;-><init>(Z)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_4e
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move v5, v6

    .line 890
    move v7, v5

    .line 891
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-ge v8, v0, :cond_f

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    int-to-char v9, v8

    .line 902
    if-eq v9, v4, :cond_e

    .line 903
    .line 904
    if-eq v9, v3, :cond_d

    .line 905
    .line 906
    if-eq v9, v2, :cond_c

    .line 907
    .line 908
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_c
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    goto :goto_6

    .line 917
    :cond_d
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    goto :goto_6

    .line 922
    :cond_e
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    goto :goto_6

    .line 927
    :cond_f
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ly41;

    .line 931
    .line 932
    invoke-direct {v0, v6, v5, v7}, Ly41;-><init>(III)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_38
        :pswitch_37
        :pswitch_22
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb34;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ltx1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lex1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwe4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lma4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ly41;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
