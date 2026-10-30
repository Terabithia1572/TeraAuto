.class public final Lkp3;
.super Ljo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkp3;->c:I

    .line 14
    iput-object p1, p0, Lkp3;->d:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbq3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkp3;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lkp3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput v0, p0, Lkp3;->c:I

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmt3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkp3;->c:I

    .line 20
    iput-object p1, p0, Lkp3;->d:Ljava/lang/Object;

    .line 21
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lso3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkp3;->c:I

    .line 16
    iput-object p1, p0, Lkp3;->d:Ljava/lang/Object;

    .line 17
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxq;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkp3;->c:I

    .line 18
    iput-object p1, p0, Lkp3;->d:Ljava/lang/Object;

    .line 19
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lkp3;->c:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const v7, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lkp3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lxq;

    .line 25
    .line 26
    if-eq v1, v9, :cond_6

    .line 27
    .line 28
    if-eq v1, v8, :cond_4

    .line 29
    .line 30
    if-eq v1, v6, :cond_2

    .line 31
    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lxq;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lxq;->i:Lbq3;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lbq3;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v4, Lxq;->i:Lbq3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ltm;->a()Lru2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lom1;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lru2;->a:Lya2;

    .line 95
    .line 96
    const/16 v0, 0x20d9

    .line 97
    .line 98
    iput v0, v2, Lru2;->e:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lru2;->a()Ltm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v9, v0}, Lty0;->c(ILtm;)Lzx4;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lc91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v2, v5}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lc91;

    .line 123
    .line 124
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, Lxq;->i:Lbq3;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lbq3;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v4, Lxq;->i:Lbq3;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ltm;->a()Lru2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Liq;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v6, Liq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v6, Liq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v6, Liq;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v4, Lru2;->a:Lya2;

    .line 158
    .line 159
    const/16 v1, 0x20d6

    .line 160
    .line 161
    iput v1, v4, Lru2;->e:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lru2;->a()Ltm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v9, v1}, Lty0;->c(ILtm;)Lzx4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lhu4;

    .line 172
    .line 173
    invoke-direct {v2, v0, v10}, Lhu4;-><init>(Lkp3;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lzx4;->b(Lnz1;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lxq;->i:Lbq3;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lbq3;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v4, Lxq;->i:Lbq3;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ltm;->a()Lru2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Lbo3;

    .line 214
    .line 215
    invoke-direct {v6, v2, v1, v5, v9}, Lbo3;-><init>(Lbq3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v4, Lru2;->a:Lya2;

    .line 219
    .line 220
    const/16 v1, 0x20d7

    .line 221
    .line 222
    iput v1, v4, Lru2;->e:I

    .line 223
    .line 224
    invoke-virtual {v4}, Lru2;->a()Ltm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v9, v1}, Lty0;->c(ILtm;)Lzx4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lhu4;

    .line 233
    .line 234
    invoke-direct {v2, v0, v9}, Lhu4;-><init>(Lkp3;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lzx4;->b(Lnz1;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    :goto_0
    return v9

    .line 244
    :pswitch_0
    if-eq v1, v9, :cond_9

    .line 245
    .line 246
    if-eq v1, v8, :cond_8

    .line 247
    .line 248
    move v9, v10

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lmt3;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lmt3;->a(Lmt3;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    :goto_1
    return v9

    .line 291
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    move v9, v10

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lbq3;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lip3;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1, v9}, Lip3;-><init>(Lkp3;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lbq3;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lip3;

    .line 338
    .line 339
    invoke-direct {v3, v0, v1, v10}, Lip3;-><init>(Lkp3;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_4
    sget-object v1, Lcl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcl3;

    .line 354
    .line 355
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lbq3;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lop3;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1, v10}, Lop3;-><init>(Ljo3;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_5
    sget-object v1, Ltj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ltj3;

    .line 383
    .line 384
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lbq3;

    .line 390
    .line 391
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lop3;

    .line 396
    .line 397
    invoke-direct {v3, v0, v1, v9}, Lop3;-><init>(Ljo3;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbq3;

    .line 418
    .line 419
    invoke-virtual {v0, v10, v3, v4}, Lbq3;->e(IJ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbq3;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v3, v4}, Lbq3;->e(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lbq3;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lbq3;->d(I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Lbq3;->E:Lay4;

    .line 462
    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lip3;

    .line 470
    .line 471
    invoke-direct {v3, v0, v1, v8}, Lip3;-><init>(Lkp3;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbq3;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lbq3;->d(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lbq3;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lbq3;->d(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lbq3;->H:Lxd1;

    .line 523
    .line 524
    array-length v1, v1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Lbq3;->H:Lxd1;

    .line 534
    .line 535
    const-string v2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v4, Lbq3;->H:Lxd1;

    .line 558
    .line 559
    const-string v5, "Receive (type=text, ns=%s) %s"

    .line 560
    .line 561
    invoke-virtual {v4, v5, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lbq3;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v4, Ltp3;

    .line 573
    .line 574
    invoke-direct {v4, v1, v3, v0}, Ltp3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp3;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 586
    .line 587
    .line 588
    sget v0, Lkr3;->a:I

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lbq3;->H:Lxd1;

    .line 597
    .line 598
    const-string v1, "Deprecated callback: \"onStatusReceived\""

    .line 599
    .line 600
    new-array v2, v10, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbq3;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lbq3;->j(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_f
    sget-object v1, Ljb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object v4, v1

    .line 628
    check-cast v4, Ljb;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_a

    .line 643
    .line 644
    move v7, v9

    .line 645
    goto :goto_2

    .line 646
    :cond_a
    move v7, v10

    .line 647
    :goto_2
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lbq3;

    .line 653
    .line 654
    iput-object v4, v0, Lbq3;->u:Ljb;

    .line 655
    .line 656
    iput-object v5, v0, Lbq3;->v:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v2, Lxp4;

    .line 659
    .line 660
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-direct {v3, v10, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v2 .. v7}, Lxp4;-><init>(Lcom/google/android/gms/common/api/Status;Ljb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lbq3;->s:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v3

    .line 672
    :try_start_0
    iget-object v4, v0, Lbq3;->p:Lsu2;

    .line 673
    .line 674
    if-eqz v4, :cond_b

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Lsu2;->b(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto :goto_4

    .line 682
    :cond_b
    :goto_3
    iput-object v1, v0, Lbq3;->p:Lsu2;

    .line 683
    .line 684
    monitor-exit v3

    .line 685
    goto :goto_5

    .line 686
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    throw v0

    .line 688
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lkp3;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lbq3;

    .line 698
    .line 699
    invoke-virtual {v2}, Lbq3;->f()Landroid/os/Handler;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Lip3;

    .line 704
    .line 705
    invoke-direct {v3, v0, v1, v6}, Lip3;-><init>(Lkp3;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    .line 710
    .line 711
    :cond_c
    :goto_5
    return v9

    .line 712
    :pswitch_11
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lso3;

    .line 715
    .line 716
    if-eq v1, v9, :cond_10

    .line 717
    .line 718
    if-eq v1, v8, :cond_f

    .line 719
    .line 720
    if-eq v1, v6, :cond_e

    .line 721
    .line 722
    if-eq v1, v5, :cond_d

    .line 723
    .line 724
    move v9, v10

    .line 725
    goto :goto_6

    .line 726
    :cond_d
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_e
    iget-object v0, v0, Lso3;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_f
    iget-object v0, v0, Lso3;->d:Lvq;

    .line 743
    .line 744
    iget-boolean v0, v0, Lvq;->e:Z

    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    .line 748
    .line 749
    sget v1, Lkr3;->a:I

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v10, Lxq;

    .line 766
    .line 767
    iget-object v11, v0, Lso3;->a:Landroid/content/Context;

    .line 768
    .line 769
    iget-object v12, v0, Lso3;->b:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v1, Lls4;

    .line 772
    .line 773
    iget-object v2, v0, Lso3;->a:Landroid/content/Context;

    .line 774
    .line 775
    iget-object v14, v0, Lso3;->d:Lvq;

    .line 776
    .line 777
    iget-object v15, v0, Lso3;->e:Lyq3;

    .line 778
    .line 779
    invoke-direct {v1, v2, v14, v15}, Lls4;-><init>(Landroid/content/Context;Lvq;Lyq3;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v16, v1

    .line 783
    .line 784
    invoke-direct/range {v10 .. v16}, Lxq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvq;Lyq3;Lls4;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Lbk2;->c()Le41;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 795
    .line 796
    .line 797
    :goto_6
    return v9

    .line 798
    :pswitch_12
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lbk2;

    .line 801
    .line 802
    packed-switch v1, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    move v9, v10

    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :pswitch_13
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    check-cast v0, Lxq;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_16

    .line 829
    .line 830
    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_16

    .line 839
    .line 840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_12

    .line 845
    .line 846
    iget-object v4, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 847
    .line 848
    if-eqz v4, :cond_11

    .line 849
    .line 850
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_12

    .line 857
    .line 858
    :cond_11
    move v10, v9

    .line 859
    :cond_12
    iput-object v1, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 860
    .line 861
    sget-object v2, Lxq;->m:Lxd1;

    .line 862
    .line 863
    if-eq v9, v10, :cond_13

    .line 864
    .line 865
    const-string v4, "unchanged"

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_13
    const-string v4, "changed"

    .line 869
    .line 870
    :goto_7
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v4, "update to device (%s) with name %s"

    .line 875
    .line 876
    invoke-virtual {v2, v4, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-eqz v10, :cond_16

    .line 880
    .line 881
    iget-object v1, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 882
    .line 883
    if-eqz v1, :cond_16

    .line 884
    .line 885
    iget-object v2, v0, Lxq;->h:Lls4;

    .line 886
    .line 887
    if-eqz v2, :cond_14

    .line 888
    .line 889
    sget-object v4, Lls4;->v:Lxd1;

    .line 890
    .line 891
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-string v6, "update Cast device to %s"

    .line 896
    .line 897
    iget-object v7, v4, Lxd1;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v4, v6, v5}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    iput-object v1, v2, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 907
    .line 908
    invoke-virtual {v2}, Lls4;->b()V

    .line 909
    .line 910
    .line 911
    :cond_14
    iget-object v1, v0, Lxq;->d:Ljava/util/HashSet;

    .line 912
    .line 913
    new-instance v2, Ljava/util/HashSet;

    .line 914
    .line 915
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_15

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lay4;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_15
    iget-object v0, v0, Lxq;->l:Lzw4;

    .line 939
    .line 940
    if-eqz v0, :cond_16

    .line 941
    .line 942
    iget-object v0, v0, Lzw4;->a:Lgw;

    .line 943
    .line 944
    invoke-virtual {v0}, Lgw;->g()Lak3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget v1, v0, Lak3;->u:I

    .line 949
    .line 950
    add-int/2addr v1, v9

    .line 951
    iput v1, v0, Lak3;->u:I

    .line 952
    .line 953
    :cond_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :pswitch_14
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    check-cast v0, Lxq;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :pswitch_15
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Landroid/os/Bundle;

    .line 992
    .line 993
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    check-cast v0, Lxq;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_c

    .line 1011
    .line 1012
    :pswitch_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :pswitch_17
    check-cast v0, Lxq;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lk03;->p()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lxq;->j:Ldb2;

    .line 1029
    .line 1030
    if-nez v1, :cond_17

    .line 1031
    .line 1032
    const-wide/16 v0, 0x0

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_17
    invoke-virtual {v1}, Ldb2;->f()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v1

    .line 1039
    iget-object v0, v0, Lxq;->j:Ldb2;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ldb2;->a()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    sub-long v0, v1, v4

    .line 1046
    .line 1047
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_18
    sget v1, Lkr3;->a:I

    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_18

    .line 1062
    .line 1063
    move v1, v9

    .line 1064
    goto :goto_a

    .line 1065
    :cond_18
    move v1, v10

    .line 1066
    :goto_a
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v2, v0

    .line 1070
    check-cast v2, Lxq;

    .line 1071
    .line 1072
    iget-object v0, v2, Lxq;->e:Lmm3;

    .line 1073
    .line 1074
    if-eqz v0, :cond_19

    .line 1075
    .line 1076
    :try_start_1
    check-cast v0, Lhm3;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x6

    .line 1089
    invoke-virtual {v0, v4, v1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1090
    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    const-string v1, "disconnectFromDevice"

    .line 1095
    .line 1096
    sget-object v4, Lxq;->m:Lxd1;

    .line 1097
    .line 1098
    const-class v5, Lmm3;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v5, "Unable to call %s on %s."

    .line 1109
    .line 1110
    invoke-virtual {v4, v0, v5, v1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_b
    invoke-virtual {v2, v10}, Lbk2;->a(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_19
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :pswitch_19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Landroid/os/Bundle;

    .line 1127
    .line 1128
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v0, Lxq;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lxq;->g(Landroid/os/Bundle;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :pswitch_1a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {v2, v1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Landroid/os/Bundle;

    .line 1147
    .line 1148
    invoke-static {v2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v0, Lxq;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lxq;->g(Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :pswitch_1b
    new-instance v1, Lny1;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Lny1;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v1}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_c
    return v9

    .line 1172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
