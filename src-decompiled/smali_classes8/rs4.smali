.class public final enum Lrs4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmq3;


# static fields
.field public static final enum A:Lrs4;

.field public static final enum B:Lrs4;

.field public static final enum C:Lrs4;

.field public static final synthetic D:[Lrs4;

.field public static final enum b:Lrs4;

.field public static final enum c:Lrs4;

.field public static final enum d:Lrs4;

.field public static final enum e:Lrs4;

.field public static final enum f:Lrs4;

.field public static final enum g:Lrs4;

.field public static final enum o:Lrs4;

.field public static final enum q:Lrs4;

.field public static final enum r:Lrs4;

.field public static final enum s:Lrs4;

.field public static final enum t:Lrs4;

.field public static final enum u:Lrs4;

.field public static final enum v:Lrs4;

.field public static final enum w:Lrs4;

.field public static final enum x:Lrs4;

.field public static final enum y:Lrs4;

.field public static final enum z:Lrs4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, Lrs4;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lrs4;->b:Lrs4;

    .line 10
    .line 11
    new-instance v2, Lrs4;

    .line 12
    .line 13
    const-string v0, "METADATA_FILE_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lrs4;->c:Lrs4;

    .line 20
    .line 21
    new-instance v3, Lrs4;

    .line 22
    .line 23
    const-string v0, "METADATA_ENTRY_NOT_FOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrs4;->d:Lrs4;

    .line 30
    .line 31
    new-instance v4, Lrs4;

    .line 32
    .line 33
    const-string v0, "METADATA_JSON_INVALID"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lrs4;->e:Lrs4;

    .line 40
    .line 41
    new-instance v5, Lrs4;

    .line 42
    .line 43
    const-string v0, "METADATA_HASH_NOT_FOUND"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lrs4;->f:Lrs4;

    .line 50
    .line 51
    new-instance v6, Lrs4;

    .line 52
    .line 53
    const-string v0, "DOWNLOAD_MANAGER_SERVICE_MISSING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lrs4;->g:Lrs4;

    .line 60
    .line 61
    new-instance v7, Lrs4;

    .line 62
    .line 63
    const-string v0, "DOWNLOAD_MANAGER_HTTP_UNKNOWN_STATUS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lrs4;->o:Lrs4;

    .line 70
    .line 71
    new-instance v8, Lrs4;

    .line 72
    .line 73
    const/16 v0, 0x190

    .line 74
    .line 75
    const-string v9, "DOWNLOAD_MANAGER_HTTP_BAD_REQUEST"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v8, v9, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lrs4;

    .line 82
    .line 83
    const/16 v0, 0x191

    .line 84
    .line 85
    const-string v11, "DOWNLOAD_MANAGER_HTTP_UNAUTHORIZED"

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v11, v12, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lrs4;

    .line 93
    .line 94
    const/16 v11, 0x193

    .line 95
    .line 96
    const-string v13, "DOWNLOAD_MANAGER_HTTP_FORBIDDEN"

    .line 97
    .line 98
    const/16 v14, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v13, v14, v11}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lrs4;

    .line 104
    .line 105
    const/16 v13, 0x194

    .line 106
    .line 107
    const-string v15, "DOWNLOAD_MANAGER_HTTP_NOT_FOUND"

    .line 108
    .line 109
    const/16 v14, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v15, v14, v13}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lrs4;

    .line 115
    .line 116
    const/16 v15, 0x198

    .line 117
    .line 118
    const-string v14, "DOWNLOAD_MANAGER_HTTP_REQUEST_TIMEOUT"

    .line 119
    .line 120
    const/16 v12, 0xb

    .line 121
    .line 122
    invoke-direct {v13, v14, v12, v15}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    move-object v14, v13

    .line 126
    new-instance v13, Lrs4;

    .line 127
    .line 128
    const/16 v15, 0x199

    .line 129
    .line 130
    const-string v12, "DOWNLOAD_MANAGER_HTTP_ABORTED"

    .line 131
    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    invoke-direct {v13, v12, v10, v15}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object v12, v14

    .line 138
    new-instance v14, Lrs4;

    .line 139
    .line 140
    const/16 v15, 0x1ad

    .line 141
    .line 142
    const-string v10, "DOWNLOAD_MANAGER_HTTP_TOO_MANY_REQUESTS"

    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v14, v10, v0, v15}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lrs4;

    .line 152
    .line 153
    const/16 v10, 0x1f3

    .line 154
    .line 155
    const-string v0, "DOWNLOAD_MANAGER_HTTP_CANCELLED"

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v15, v0, v1, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lrs4;

    .line 165
    .line 166
    const/16 v10, 0x1f5

    .line 167
    .line 168
    const-string v1, "DOWNLOAD_MANAGER_HTTP_UNIMPLEMENTED"

    .line 169
    .line 170
    move-object/from16 v26, v2

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lrs4;

    .line 178
    .line 179
    const/16 v10, 0x1f4

    .line 180
    .line 181
    const-string v2, "DOWNLOAD_MANAGER_HTTP_INTERNAL_SERVICE_ERROR"

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v2, v0, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lrs4;

    .line 191
    .line 192
    const/16 v10, 0x1f7

    .line 193
    .line 194
    const-string v0, "DOWNLOAD_MANAGER_HTTP_SERVICE_UNAVAILABLE"

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrs4;

    .line 204
    .line 205
    const/16 v10, 0x1f8

    .line 206
    .line 207
    const-string v1, "DOWNLOAD_MANAGER_HTTP_DEADLINE_EXCEEDED"

    .line 208
    .line 209
    move-object/from16 v32, v2

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lrs4;

    .line 217
    .line 218
    const/16 v10, 0x1ff

    .line 219
    .line 220
    const-string v2, "DOWNLOAD_MANAGER_HTTP_NETWORK_AUTHENTICATION_REQUIRED"

    .line 221
    .line 222
    move-object/from16 v34, v0

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v10}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lrs4;

    .line 230
    .line 231
    const-string v10, "DOWNLOAD_MANAGER_FILE_ERROR"

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    move-object/from16 v36, v1

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v2, v10, v0, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lrs4;->q:Lrs4;

    .line 242
    .line 243
    new-instance v1, Lrs4;

    .line 244
    .line 245
    const-string v10, "DOWNLOAD_MANAGER_UNHANDLED_HTTP_CODE"

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    move-object/from16 v37, v2

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-direct {v1, v10, v0, v2}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lrs4;->r:Lrs4;

    .line 257
    .line 258
    new-instance v0, Lrs4;

    .line 259
    .line 260
    const-string v2, "DOWNLOAD_MANAGER_HTTP_DATA_ERROR"

    .line 261
    .line 262
    const/16 v10, 0x16

    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lrs4;->s:Lrs4;

    .line 272
    .line 273
    new-instance v1, Lrs4;

    .line 274
    .line 275
    const-string v2, "DOWNLOAD_MANAGER_TOO_MANY_REDIRECTS"

    .line 276
    .line 277
    const/16 v10, 0x17

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lrs4;->t:Lrs4;

    .line 287
    .line 288
    new-instance v0, Lrs4;

    .line 289
    .line 290
    const-string v2, "DOWNLOAD_MANAGER_INSUFFICIENT_SPACE"

    .line 291
    .line 292
    const/16 v10, 0x18

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lrs4;->u:Lrs4;

    .line 302
    .line 303
    new-instance v1, Lrs4;

    .line 304
    .line 305
    const-string v2, "DOWNLOAD_MANAGER_DEVICE_NOT_FOUND"

    .line 306
    .line 307
    const/16 v10, 0x19

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lrs4;->v:Lrs4;

    .line 317
    .line 318
    new-instance v0, Lrs4;

    .line 319
    .line 320
    const-string v2, "DOWNLOAD_MANAGER_CANNOT_RESUME"

    .line 321
    .line 322
    const/16 v10, 0x1a

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lrs4;->w:Lrs4;

    .line 332
    .line 333
    new-instance v1, Lrs4;

    .line 334
    .line 335
    const-string v2, "DOWNLOAD_MANAGER_FILE_ALREADY_EXISTS"

    .line 336
    .line 337
    const/16 v10, 0x1b

    .line 338
    .line 339
    move-object/from16 v23, v0

    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lrs4;->x:Lrs4;

    .line 347
    .line 348
    new-instance v0, Lrs4;

    .line 349
    .line 350
    const-string v2, "DOWNLOAD_MANAGER_UNKNOWN_ERROR"

    .line 351
    .line 352
    const/16 v10, 0x1c

    .line 353
    .line 354
    move-object/from16 v25, v1

    .line 355
    .line 356
    const/16 v1, 0xf

    .line 357
    .line 358
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lrs4;->y:Lrs4;

    .line 362
    .line 363
    new-instance v1, Lrs4;

    .line 364
    .line 365
    const-string v2, "POST_DOWNLOAD_FILE_NOT_FOUND"

    .line 366
    .line 367
    const/16 v10, 0x1d

    .line 368
    .line 369
    move-object/from16 v27, v0

    .line 370
    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v1, Lrs4;->z:Lrs4;

    .line 377
    .line 378
    new-instance v0, Lrs4;

    .line 379
    .line 380
    const-string v2, "POST_DOWNLOAD_MOVE_FILE_FAILED"

    .line 381
    .line 382
    const/16 v10, 0x1e

    .line 383
    .line 384
    move-object/from16 v29, v1

    .line 385
    .line 386
    const/16 v1, 0x11

    .line 387
    .line 388
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lrs4;->A:Lrs4;

    .line 392
    .line 393
    new-instance v1, Lrs4;

    .line 394
    .line 395
    const-string v2, "POST_DOWNLOAD_UNZIP_FAILED"

    .line 396
    .line 397
    const/16 v10, 0x1f

    .line 398
    .line 399
    move-object/from16 v31, v0

    .line 400
    .line 401
    const/16 v0, 0x12

    .line 402
    .line 403
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    sput-object v1, Lrs4;->B:Lrs4;

    .line 407
    .line 408
    new-instance v0, Lrs4;

    .line 409
    .line 410
    const-string v2, "RAPID_RESPONSE_COULD_NOT_BE_WRITTEN"

    .line 411
    .line 412
    const/16 v10, 0x20

    .line 413
    .line 414
    move-object/from16 v33, v1

    .line 415
    .line 416
    const/16 v1, 0x13

    .line 417
    .line 418
    invoke-direct {v0, v2, v10, v1}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lrs4;->C:Lrs4;

    .line 422
    .line 423
    new-instance v1, Lrs4;

    .line 424
    .line 425
    const-string v2, "DRIVER_OBJECT_DEALLOCATED"

    .line 426
    .line 427
    const/16 v10, 0x21

    .line 428
    .line 429
    move-object/from16 v35, v0

    .line 430
    .line 431
    const/16 v0, 0x14

    .line 432
    .line 433
    invoke-direct {v1, v2, v10, v0}, Lrs4;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v34

    .line 437
    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    move-object/from16 v1, v24

    .line 441
    .line 442
    move-object/from16 v24, v17

    .line 443
    .line 444
    move-object/from16 v17, v30

    .line 445
    .line 446
    move-object/from16 v30, v29

    .line 447
    .line 448
    move-object/from16 v29, v27

    .line 449
    .line 450
    move-object/from16 v27, v23

    .line 451
    .line 452
    move-object/from16 v23, v16

    .line 453
    .line 454
    move-object/from16 v16, v28

    .line 455
    .line 456
    move-object/from16 v28, v25

    .line 457
    .line 458
    move-object/from16 v25, v19

    .line 459
    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    move-object/from16 v10, v22

    .line 463
    .line 464
    move-object/from16 v2, v26

    .line 465
    .line 466
    move-object/from16 v20, v36

    .line 467
    .line 468
    move-object/from16 v22, v18

    .line 469
    .line 470
    move-object/from16 v26, v21

    .line 471
    .line 472
    move-object/from16 v18, v32

    .line 473
    .line 474
    move-object/from16 v32, v33

    .line 475
    .line 476
    move-object/from16 v33, v35

    .line 477
    .line 478
    move-object/from16 v21, v37

    .line 479
    .line 480
    filled-new-array/range {v1 .. v34}, [Lrs4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lrs4;->D:[Lrs4;

    .line 485
    .line 486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrs4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrs4;
    .locals 1

    .line 1
    sget-object v0, Lrs4;->D:[Lrs4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrs4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrs4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lrs4;->a:I

    .line 2
    .line 3
    return p0
.end method
