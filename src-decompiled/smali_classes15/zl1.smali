.class public final Lzl1;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzl1;->a:I

    .line 15
    iput-object p1, p0, Lzl1;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lfa2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lzl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzl1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lzl1;->a:I

    iput-object p1, p0, Lzl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzl1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lzl1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfa2;

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    iget-object v2, v0, Lfa2;->h:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v3, v0, Lfa2;->i:Lla2;

    .line 32
    .line 33
    iget-object v9, v3, Lla2;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v10, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget v11, v1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget v12, v1, Landroid/os/Message;->arg2:I

    .line 40
    .line 41
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    packed-switch v10, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_0
    iget-object v1, v3, Lla2;->v:Lfa2;

    .line 53
    .line 54
    if-ne v1, v0, :cond_13

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    if-ge v5, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v1, Lga2;

    .line 69
    .line 70
    invoke-interface {v1}, Lga2;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v12, :cond_0

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    :cond_1
    iget-object v0, v3, Lla2;->x:Llq;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    instance-of v1, v6, Lvn1;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    check-cast v1, Lvn1;

    .line 87
    .line 88
    iget-object v0, v0, Llq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lma2;

    .line 91
    .line 92
    iget-object v0, v0, Lma2;->b:Loy0;

    .line 93
    .line 94
    iget-object v2, v0, Loy0;->e:Lvn1;

    .line 95
    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Loy0;->c()Lfo1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v7, v8}, Loy0;->k(Lfo1;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v6, :cond_13

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Lga2;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lla2;->l()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_1
    if-eqz v13, :cond_3

    .line 119
    .line 120
    instance-of v1, v13, Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v1, :cond_13

    .line 123
    .line 124
    :cond_3
    check-cast v13, Landroid/os/Bundle;

    .line 125
    .line 126
    iget v1, v0, Lfa2;->f:I

    .line 127
    .line 128
    if-eqz v1, :cond_13

    .line 129
    .line 130
    const-string v1, "groupRoute"

    .line 131
    .line 132
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v2, Lan1;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lan1;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, v6

    .line 147
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v10, v5

    .line 163
    :goto_1
    if-ge v10, v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    check-cast v11, Landroid/os/Bundle;

    .line 172
    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    move-object v15, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v13, "mrDescriptor"

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    new-instance v14, Lan1;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Lan1;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object/from16 v16, v6

    .line 194
    .line 195
    :goto_2
    const-string v13, "selectionState"

    .line 196
    .line 197
    invoke-virtual {v11, v13, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const-string v13, "isUnselectable"

    .line 202
    .line 203
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const-string v13, "isGroupable"

    .line 208
    .line 209
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    const-string v13, "isTransferable"

    .line 214
    .line 215
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    new-instance v15, Ltn1;

    .line 220
    .line 221
    invoke-direct/range {v15 .. v20}, Ltn1;-><init>(Lan1;IZZZ)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-object v1, v3, Lla2;->v:Lfa2;

    .line 229
    .line 230
    if-ne v1, v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :cond_8
    if-ge v5, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    check-cast v1, Lga2;

    .line 245
    .line 246
    invoke-interface {v1}, Lga2;->a()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v12, :cond_8

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    :cond_9
    instance-of v0, v6, Lja2;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    check-cast v6, Lja2;

    .line 258
    .line 259
    invoke-virtual {v6, v2, v4}, Lun1;->l(Lan1;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :pswitch_2
    instance-of v0, v13, Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    check-cast v13, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lia2;

    .line 275
    .line 276
    const-string v1, "routeId"

    .line 277
    .line 278
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13}, Lia2;->b(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 296
    .line 297
    invoke-static {v0, v13}, Lia2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_b
    const-string v0, "MediaRouteProviderProxy"

    .line 303
    .line 304
    const-string v1, "No further information on the dynamic group controller"

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :pswitch_3
    if-eqz v13, :cond_c

    .line 312
    .line 313
    instance-of v1, v13, Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    :cond_c
    check-cast v13, Landroid/os/Bundle;

    .line 318
    .line 319
    iget v1, v0, Lfa2;->f:I

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    invoke-static {v13}, Lyn1;->a(Landroid/os/Bundle;)Lyn1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v3, Lla2;->v:Lfa2;

    .line 328
    .line 329
    if-ne v2, v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lxn1;->f(Lyn1;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_4
    if-eqz v13, :cond_d

    .line 337
    .line 338
    instance-of v0, v13, Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    :cond_d
    if-nez v1, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_4
    check-cast v13, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lia2;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v13}, Lia2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_5
    if-eqz v13, :cond_f

    .line 368
    .line 369
    instance-of v0, v13, Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    :cond_f
    check-cast v13, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lia2;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, Lia2;->b(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_6
    if-eqz v13, :cond_10

    .line 392
    .line 393
    instance-of v1, v13, Landroid/os/Bundle;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    :cond_10
    check-cast v13, Landroid/os/Bundle;

    .line 398
    .line 399
    iget v1, v0, Lfa2;->f:I

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    iget v1, v0, Lfa2;->g:I

    .line 404
    .line 405
    if-ne v11, v1, :cond_13

    .line 406
    .line 407
    if-lt v12, v8, :cond_13

    .line 408
    .line 409
    iput v5, v0, Lfa2;->g:I

    .line 410
    .line 411
    iput v12, v0, Lfa2;->f:I

    .line 412
    .line 413
    invoke-static {v13}, Lyn1;->a(Landroid/os/Bundle;)Lyn1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v3, Lla2;->v:Lfa2;

    .line 418
    .line 419
    if-ne v2, v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lxn1;->f(Lyn1;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v1, v3, Lla2;->v:Lfa2;

    .line 425
    .line 426
    if-ne v1, v0, :cond_15

    .line 427
    .line 428
    iput-boolean v8, v3, Lla2;->w:Z

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_5
    if-ge v5, v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lga2;

    .line 441
    .line 442
    iget-object v2, v3, Lla2;->v:Lfa2;

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lga2;->b(Lfa2;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    iget-object v0, v3, Lxn1;->e:Lcn1;

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    iget-object v4, v3, Lla2;->v:Lfa2;

    .line 455
    .line 456
    iget v6, v4, Lfa2;->d:I

    .line 457
    .line 458
    add-int/lit8 v1, v6, 0x1

    .line 459
    .line 460
    iput v1, v4, Lfa2;->d:I

    .line 461
    .line 462
    iget-object v8, v0, Lcn1;->a:Landroid/os/Bundle;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/16 v5, 0xa

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual/range {v4 .. v9}, Lfa2;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_13
    :goto_6
    sget v0, Lla2;->y:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_7
    iget v1, v0, Lfa2;->g:I

    .line 476
    .line 477
    if-ne v11, v1, :cond_14

    .line 478
    .line 479
    iput v5, v0, Lfa2;->g:I

    .line 480
    .line 481
    iget-object v1, v3, Lla2;->v:Lfa2;

    .line 482
    .line 483
    if-ne v1, v0, :cond_14

    .line 484
    .line 485
    invoke-virtual {v3}, Lla2;->k()V

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lia2;

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v6}, Lia2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    :goto_7
    :pswitch_8
    return-void

    .line 503
    :pswitch_9
    check-cast v0, Lxn1;

    .line 504
    .line 505
    iget v1, v1, Landroid/os/Message;->what:I

    .line 506
    .line 507
    if-eq v1, v8, :cond_17

    .line 508
    .line 509
    if-eq v1, v7, :cond_16

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    iput-boolean v5, v0, Lxn1;->f:Z

    .line 513
    .line 514
    iget-object v1, v0, Lxn1;->e:Lcn1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lxn1;->e(Lcn1;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_17
    iput-boolean v5, v0, Lxn1;->o:Z

    .line 521
    .line 522
    iget-object v1, v0, Lxn1;->d:Ljy0;

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    iget-object v2, v0, Lxn1;->g:Lyn1;

    .line 527
    .line 528
    iget-object v1, v1, Ljy0;->a:Loy0;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Loy0;->d(Lxn1;)Leo1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, Loy0;->o(Leo1;Lyn1;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    :goto_8
    return-void

    .line 540
    :pswitch_a
    check-cast v0, Lrn1;

    .line 541
    .line 542
    iget v1, v1, Landroid/os/Message;->what:I

    .line 543
    .line 544
    if-eq v1, v8, :cond_1a

    .line 545
    .line 546
    if-eq v1, v7, :cond_19

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_19
    iget-object v1, v0, Lrn1;->E:Lfo1;

    .line 550
    .line 551
    if-eqz v1, :cond_1b

    .line 552
    .line 553
    iput-object v6, v0, Lrn1;->E:Lfo1;

    .line 554
    .line 555
    invoke-virtual {v0}, Lrn1;->m()V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1a
    invoke-virtual {v0}, Lrn1;->l()V

    .line 560
    .line 561
    .line 562
    :cond_1b
    :goto_9
    return-void

    .line 563
    :pswitch_b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 564
    .line 565
    if-eq v2, v8, :cond_1c

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1c
    check-cast v0, Ljn1;

    .line 569
    .line 570
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    iput-wide v2, v0, Ljn1;->x:J

    .line 579
    .line 580
    iget-object v2, v0, Ljn1;->r:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Ljn1;->r:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Ljn1;->s:Lin1;

    .line 591
    .line 592
    invoke-virtual {v0}, Lin1;->b()V

    .line 593
    .line 594
    .line 595
    :goto_a
    return-void

    .line 596
    :pswitch_c
    check-cast v0, Lmm1;

    .line 597
    .line 598
    iget-object v2, v0, Lmm1;->E:Landroid/os/Handler;

    .line 599
    .line 600
    iget v4, v1, Landroid/os/Message;->what:I

    .line 601
    .line 602
    if-eq v4, v8, :cond_1f

    .line 603
    .line 604
    if-eq v4, v7, :cond_1e

    .line 605
    .line 606
    if-eq v4, v3, :cond_1d

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1d
    iget-object v1, v0, Lmm1;->q:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lmm1;->h(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lmm1;->f:Lho1;

    .line 630
    .line 631
    iget-object v0, v0, Lmm1;->g:Lfm1;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lho1;->h(Lao1;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_1e
    iget-object v1, v0, Lmm1;->q:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_20

    .line 644
    .line 645
    invoke-virtual {v0, v7}, Lmm1;->h(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-wide/16 v3, 0x3a98

    .line 659
    .line 660
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lmm1;->e(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    :goto_b
    return-void

    .line 672
    :pswitch_d
    iget v2, v1, Landroid/os/Message;->what:I

    .line 673
    .line 674
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 675
    .line 676
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v0, Lam1;

    .line 683
    .line 684
    iget-object v0, v0, Lam1;->j:Landroid/util/SparseArray;

    .line 685
    .line 686
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lia2;

    .line 691
    .line 692
    if-nez v8, :cond_21

    .line 693
    .line 694
    const-string v0, "MR2Provider"

    .line 695
    .line 696
    const-string v1, "Pending callback not found for control request."

    .line 697
    .line 698
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_21
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 703
    .line 704
    .line 705
    if-eq v2, v3, :cond_24

    .line 706
    .line 707
    const/4 v0, 0x4

    .line 708
    if-eq v2, v0, :cond_22

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_22
    if-nez v1, :cond_23

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_23
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :goto_c
    check-cast v7, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-static {v6, v7}, Lia2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_24
    check-cast v7, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-virtual {v8, v7}, Lia2;->b(Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    :goto_d
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
