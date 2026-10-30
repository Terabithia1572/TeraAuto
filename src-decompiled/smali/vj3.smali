.class public final Lvj3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lvj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvj3;->b:Lvj3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj3;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lvj3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v7

    .line 17
    move v6, v4

    .line 18
    move v9, v6

    .line 19
    move v10, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, p0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v4, v2

    .line 31
    if-eq v4, v3, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v2, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lgz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v2}, Lk61;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, p0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lgh3;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lgh3;-><init>(ILandroid/os/IBinder;Lgz;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_0
    invoke-static {p1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v6, p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-char v7, v6

    .line 102
    if-eq v7, v3, :cond_8

    .line 103
    .line 104
    if-eq v7, v1, :cond_7

    .line 105
    .line 106
    if-eq v7, v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v6}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1, v6}, Lk61;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {p1, v6}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {p1, v6}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-static {p1, p0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lgz0;

    .line 131
    .line 132
    invoke-direct {p0, v4, v5, v2}, Lgz0;-><init>(IILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance p0, Lat2;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lat2;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    new-instance p0, Lzo2;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lzo2;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lzo2;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lzo2;->c:I

    .line 164
    .line 165
    if-lez v0, :cond_a

    .line 166
    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    iput-object v0, p0, Lzo2;->d:[I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lzo2;->e:I

    .line 179
    .line 180
    if-lez v0, :cond_b

    .line 181
    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    iput-object v0, p0, Lzo2;->f:[I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_c

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    move v0, v4

    .line 198
    :goto_2
    iput-boolean v0, p0, Lzo2;->o:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_d

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    move v0, v4

    .line 209
    :goto_3
    iput-boolean v0, p0, Lzo2;->q:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v3, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    move v3, v4

    .line 219
    :goto_4
    iput-boolean v3, p0, Lzo2;->r:Z

    .line 220
    .line 221
    const-class v0, Lyo2;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lzo2;->g:Ljava/util/ArrayList;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Lyo2;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lyo2;->a:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lyo2;->b:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v3, :cond_f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    move v3, v4

    .line 259
    :goto_5
    iput-boolean v3, p0, Lyo2;->d:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_10

    .line 266
    .line 267
    new-array v0, v0, [I

    .line 268
    .line 269
    iput-object v0, p0, Lyo2;->c:[I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-object p0

    .line 275
    :pswitch_4
    new-instance p0, Ltc2;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget v0, Lsc2;->d:I

    .line 285
    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    sget-object v0, Lh41;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    instance-of v1, v0, Lh41;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Lh41;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    new-instance v2, Lg41;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, v2, Lg41;->c:Landroid/os/IBinder;

    .line 311
    .line 312
    :goto_6
    iput-object v2, p0, Ltc2;->a:Lh41;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_8
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_9
    new-instance p0, Ldw1;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput p1, p0, Ldw1;->a:I

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p0, p1}, Ltt1;->a(II)Ltt1;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 407
    .line 408
    invoke-direct {p1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lw31;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_c
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 413
    .line 414
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 419
    .line 420
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_e
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_f
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 436
    .line 437
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_10
    new-instance p0, Lzg1;

    .line 442
    .line 443
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    const-class v0, Lzg1;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput p1, p0, Lzg1;->a:I

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_11
    new-instance p0, Lna1;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lna1;->a:I

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lna1;->b:I

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-ne p1, v3, :cond_13

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    move v3, v4

    .line 490
    :goto_7
    iput-boolean v3, p0, Lna1;->c:Z

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance p0, Lo61;

    .line 497
    .line 498
    const-class v0, Landroid/content/IntentSender;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v0, Landroid/content/IntentSender;

    .line 512
    .line 513
    const-class v1, Landroid/content/Intent;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-direct {p0, v0, v1, v2, p1}, Lo61;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_13
    new-instance p0, Landroidx/fragment/app/a0;

    .line 538
    .line 539
    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_14
    new-instance p0, Lhu0;

    .line 544
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v2, p0, Lhu0;->e:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v0, p0, Lhu0;->f:Ljava/util/ArrayList;

    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, Lhu0;->g:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p0, Lhu0;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lhu0;->b:Ljava/util/ArrayList;

    .line 575
    .line 576
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, [Landroidx/fragment/app/b;

    .line 583
    .line 584
    iput-object v0, p0, Lhu0;->c:[Landroidx/fragment/app/b;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, p0, Lhu0;->d:I

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, p0, Lhu0;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p0, Lhu0;->f:Ljava/util/ArrayList;

    .line 603
    .line 604
    sget-object v0, Luj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lhu0;->g:Ljava/util/ArrayList;

    .line 611
    .line 612
    sget-object v0, Lcu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, p0, Lhu0;->o:Ljava/util/ArrayList;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_15
    new-instance p0, Lcu0;

    .line 622
    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, p0, Lcu0;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    iput p1, p0, Lcu0;->b:I

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_16
    new-instance p0, Lb70;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    invoke-direct {p0, v0, v1}, Lb70;-><init>(J)V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_17
    const-class p0, Ltt1;

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v2, v0

    .line 660
    check-cast v2, Ltt1;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v3, v0

    .line 671
    check-cast v3, Ltt1;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    move-object v5, p0

    .line 682
    check-cast v5, Ltt1;

    .line 683
    .line 684
    const-class p0, Lb70;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    move-object v4, p0

    .line 695
    check-cast v4, Lb70;

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    new-instance v1, Lto;

    .line 702
    .line 703
    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ltt1;Ltt1;Lb70;Ltt1;I)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_18
    new-instance p0, Luj;

    .line 708
    .line 709
    invoke-direct {p0, p1}, Luj;-><init>(Landroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_19
    new-instance p0, Landroidx/fragment/app/b;

    .line 714
    .line 715
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_1a
    new-instance p0, Lia;

    .line 720
    .line 721
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_14

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_14
    move v3, v4

    .line 732
    :goto_8
    iput-boolean v3, p0, Lia;->a:Z

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1b
    new-instance p0, Lj5;

    .line 736
    .line 737
    invoke-direct {p0, p1}, Lj5;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const v5, -0xc2a5d3a

    .line 750
    .line 751
    .line 752
    if-ne v0, v5, :cond_18

    .line 753
    .line 754
    invoke-static {p1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ge v0, p0, :cond_17

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-char v5, v0

    .line 769
    if-eq v5, v3, :cond_16

    .line 770
    .line 771
    if-eq v5, v1, :cond_15

    .line 772
    .line 773
    invoke-static {p1, v0}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_15
    invoke-static {p1, v0}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto :goto_9

    .line 782
    :cond_16
    sget-object v2, Lox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {p1, v0, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Lox;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_17
    invoke-static {p1, p0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance p0, Lm8;

    .line 796
    .line 797
    invoke-direct {p0, v2, v4}, Lm8;-><init>(Lox;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_18
    add-int/lit8 p0, p0, -0x4

    .line 802
    .line 803
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 804
    .line 805
    .line 806
    sget-object p0, Lm8;->d:Lm8;

    .line 807
    .line 808
    :goto_a
    return-object p0

    .line 809
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvj3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lgh3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lat2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzo2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyo2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ltc2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ldw1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ltt1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzg1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lna1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lo61;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroidx/fragment/app/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhu0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcu0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lb70;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lto;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Luj;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lia;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lj5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lm8;

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
