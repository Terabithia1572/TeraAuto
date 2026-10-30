.class public final enum Lig4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lto3;


# static fields
.field public static final enum b:Lig4;

.field public static final synthetic c:[Lig4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lig4;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lig4;

    .line 10
    .line 11
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3, v3}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lig4;

    .line 18
    .line 19
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4, v4}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lig4;

    .line 26
    .line 27
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5, v5}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lig4;

    .line 34
    .line 35
    const-string v0, "MISSING_OP"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6, v6}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lig4;

    .line 42
    .line 43
    const-string v0, "DATA_TYPE_ERROR"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v6, v0, v7, v8}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lig4;

    .line 51
    .line 52
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 53
    .line 54
    const/4 v10, 0x7

    .line 55
    invoke-direct {v0, v9, v8, v10}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lig4;

    .line 59
    .line 60
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    invoke-direct {v8, v9, v10, v11}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lig4;

    .line 68
    .line 69
    const-string v10, "MEDIAPIPE_ERROR"

    .line 70
    .line 71
    const/16 v12, 0x9

    .line 72
    .line 73
    invoke-direct {v9, v10, v11, v12}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lig4;

    .line 77
    .line 78
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 79
    .line 80
    invoke-direct {v10, v11, v12, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lig4;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    const/16 v12, 0x64

    .line 88
    .line 89
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 90
    .line 91
    invoke-direct {v11, v13, v7, v12}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lig4;

    .line 95
    .line 96
    const/16 v7, 0xb

    .line 97
    .line 98
    const/16 v13, 0x65

    .line 99
    .line 100
    const-string v14, "URI_EXPIRED"

    .line 101
    .line 102
    invoke-direct {v12, v14, v7, v13}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lig4;

    .line 106
    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/16 v14, 0x66

    .line 110
    .line 111
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 112
    .line 113
    invoke-direct {v13, v15, v7, v14}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lig4;

    .line 117
    .line 118
    const/16 v7, 0xd

    .line 119
    .line 120
    const/16 v15, 0x67

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "METERED_NETWORK"

    .line 125
    .line 126
    invoke-direct {v14, v0, v7, v15}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lig4;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    const/16 v7, 0x68

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    const-string v1, "DOWNLOAD_FAILED"

    .line 138
    .line 139
    invoke-direct {v15, v1, v0, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lig4;

    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    const/16 v7, 0x69

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lig4;

    .line 156
    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    const/16 v7, 0x6a

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lig4;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    const/16 v7, 0x6b

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lig4;

    .line 182
    .line 183
    const/16 v2, 0x12

    .line 184
    .line 185
    const/16 v7, 0x6c

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    const-string v0, "NO_VALID_MODEL"

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lig4;

    .line 195
    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    const/16 v7, 0x6d

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lig4;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    const/16 v7, 0x6e

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lig4;

    .line 221
    .line 222
    const/16 v2, 0x15

    .line 223
    .line 224
    const/16 v7, 0x6f

    .line 225
    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lig4;

    .line 234
    .line 235
    const/16 v2, 0x16

    .line 236
    .line 237
    const/16 v7, 0x70

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lig4;

    .line 247
    .line 248
    const/16 v2, 0x17

    .line 249
    .line 250
    const/16 v7, 0x71

    .line 251
    .line 252
    move-object/from16 v26, v1

    .line 253
    .line 254
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lig4;

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    const/16 v7, 0x72

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lig4;

    .line 273
    .line 274
    const/16 v2, 0x19

    .line 275
    .line 276
    const/16 v7, 0x73

    .line 277
    .line 278
    move-object/from16 v28, v1

    .line 279
    .line 280
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lig4;

    .line 286
    .line 287
    const/16 v2, 0x1a

    .line 288
    .line 289
    const/16 v7, 0x74

    .line 290
    .line 291
    move-object/from16 v29, v0

    .line 292
    .line 293
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 294
    .line 295
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v1, Lig4;->b:Lig4;

    .line 299
    .line 300
    new-instance v0, Lig4;

    .line 301
    .line 302
    const/16 v2, 0x1b

    .line 303
    .line 304
    const/16 v7, 0xc9

    .line 305
    .line 306
    move-object/from16 v30, v1

    .line 307
    .line 308
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lig4;

    .line 314
    .line 315
    const/16 v2, 0x1c

    .line 316
    .line 317
    const/16 v7, 0xca

    .line 318
    .line 319
    move-object/from16 v31, v0

    .line 320
    .line 321
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lig4;

    .line 327
    .line 328
    const/16 v2, 0x1d

    .line 329
    .line 330
    const/16 v7, 0xcb

    .line 331
    .line 332
    move-object/from16 v32, v1

    .line 333
    .line 334
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 335
    .line 336
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lig4;

    .line 340
    .line 341
    const/16 v2, 0x1e

    .line 342
    .line 343
    const/16 v7, 0xcc

    .line 344
    .line 345
    move-object/from16 v33, v0

    .line 346
    .line 347
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 348
    .line 349
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lig4;

    .line 353
    .line 354
    const/16 v2, 0x1f

    .line 355
    .line 356
    const/16 v7, 0xcd

    .line 357
    .line 358
    move-object/from16 v34, v1

    .line 359
    .line 360
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lig4;

    .line 366
    .line 367
    const/16 v2, 0x20

    .line 368
    .line 369
    const/16 v7, 0xce

    .line 370
    .line 371
    move-object/from16 v35, v0

    .line 372
    .line 373
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 374
    .line 375
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lig4;

    .line 379
    .line 380
    const/16 v2, 0x21

    .line 381
    .line 382
    const/16 v7, 0xcf

    .line 383
    .line 384
    move-object/from16 v36, v1

    .line 385
    .line 386
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 387
    .line 388
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lig4;

    .line 392
    .line 393
    const/16 v2, 0x22

    .line 394
    .line 395
    const/16 v7, 0x12d

    .line 396
    .line 397
    move-object/from16 v37, v0

    .line 398
    .line 399
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 400
    .line 401
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lig4;

    .line 405
    .line 406
    const/16 v2, 0x23

    .line 407
    .line 408
    const/16 v7, 0x12e

    .line 409
    .line 410
    move-object/from16 v38, v1

    .line 411
    .line 412
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lig4;

    .line 418
    .line 419
    const/16 v2, 0x24

    .line 420
    .line 421
    const/16 v7, 0x12f

    .line 422
    .line 423
    move-object/from16 v39, v0

    .line 424
    .line 425
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lig4;

    .line 431
    .line 432
    const/16 v2, 0x25

    .line 433
    .line 434
    const/16 v7, 0x130

    .line 435
    .line 436
    move-object/from16 v40, v1

    .line 437
    .line 438
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lig4;

    .line 444
    .line 445
    const/16 v2, 0x26

    .line 446
    .line 447
    const/16 v7, 0x131

    .line 448
    .line 449
    move-object/from16 v41, v0

    .line 450
    .line 451
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lig4;

    .line 457
    .line 458
    const/16 v2, 0x27

    .line 459
    .line 460
    const/16 v7, 0x190

    .line 461
    .line 462
    move-object/from16 v42, v1

    .line 463
    .line 464
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lig4;

    .line 470
    .line 471
    const/16 v2, 0x28

    .line 472
    .line 473
    const/16 v7, 0x191

    .line 474
    .line 475
    move-object/from16 v43, v0

    .line 476
    .line 477
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lig4;

    .line 483
    .line 484
    const/16 v2, 0x29

    .line 485
    .line 486
    const/16 v7, 0x192

    .line 487
    .line 488
    move-object/from16 v44, v1

    .line 489
    .line 490
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lig4;

    .line 496
    .line 497
    const/16 v2, 0x2a

    .line 498
    .line 499
    const/16 v7, 0x193

    .line 500
    .line 501
    move-object/from16 v45, v0

    .line 502
    .line 503
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 504
    .line 505
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lig4;

    .line 509
    .line 510
    const/16 v2, 0x2b

    .line 511
    .line 512
    const/16 v7, 0x194

    .line 513
    .line 514
    move-object/from16 v46, v1

    .line 515
    .line 516
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 517
    .line 518
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lig4;

    .line 522
    .line 523
    const/16 v2, 0x2c

    .line 524
    .line 525
    const/16 v7, 0x195

    .line 526
    .line 527
    move-object/from16 v47, v0

    .line 528
    .line 529
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lig4;

    .line 535
    .line 536
    const/16 v2, 0x2d

    .line 537
    .line 538
    const/16 v7, 0x196

    .line 539
    .line 540
    move-object/from16 v48, v1

    .line 541
    .line 542
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 543
    .line 544
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lig4;

    .line 548
    .line 549
    const/16 v2, 0x2e

    .line 550
    .line 551
    const/16 v7, 0x197

    .line 552
    .line 553
    move-object/from16 v49, v0

    .line 554
    .line 555
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 556
    .line 557
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lig4;

    .line 561
    .line 562
    const/16 v2, 0x2f

    .line 563
    .line 564
    const/16 v7, 0x1f4

    .line 565
    .line 566
    move-object/from16 v50, v1

    .line 567
    .line 568
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lig4;

    .line 574
    .line 575
    const/16 v2, 0x30

    .line 576
    .line 577
    const/16 v7, 0x1f5

    .line 578
    .line 579
    move-object/from16 v51, v0

    .line 580
    .line 581
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 582
    .line 583
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lig4;

    .line 587
    .line 588
    const/16 v2, 0x31

    .line 589
    .line 590
    const/16 v7, 0x258

    .line 591
    .line 592
    move-object/from16 v52, v1

    .line 593
    .line 594
    const-string v1, "PERMISSION_DENIED"

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lig4;

    .line 600
    .line 601
    const/16 v2, 0x32

    .line 602
    .line 603
    const/16 v7, 0x259

    .line 604
    .line 605
    move-object/from16 v53, v0

    .line 606
    .line 607
    const-string v0, "CANCELLED"

    .line 608
    .line 609
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lig4;

    .line 613
    .line 614
    const/16 v2, 0x33

    .line 615
    .line 616
    const/16 v7, 0x25a

    .line 617
    .line 618
    move-object/from16 v54, v1

    .line 619
    .line 620
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 621
    .line 622
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lig4;

    .line 626
    .line 627
    const/16 v2, 0x34

    .line 628
    .line 629
    const/16 v7, 0x25b

    .line 630
    .line 631
    move-object/from16 v55, v0

    .line 632
    .line 633
    const-string v0, "LOW_MEMORY"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lig4;

    .line 639
    .line 640
    const/16 v2, 0x35

    .line 641
    .line 642
    const/16 v7, 0x270f

    .line 643
    .line 644
    move-object/from16 v56, v1

    .line 645
    .line 646
    const-string v1, "UNKNOWN_ERROR"

    .line 647
    .line 648
    invoke-direct {v0, v1, v2, v7}, Lig4;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v7, v16

    .line 652
    .line 653
    move-object/from16 v1, v17

    .line 654
    .line 655
    move-object/from16 v2, v18

    .line 656
    .line 657
    move-object/from16 v16, v19

    .line 658
    .line 659
    move-object/from16 v17, v20

    .line 660
    .line 661
    move-object/from16 v18, v21

    .line 662
    .line 663
    move-object/from16 v19, v22

    .line 664
    .line 665
    move-object/from16 v20, v23

    .line 666
    .line 667
    move-object/from16 v21, v24

    .line 668
    .line 669
    move-object/from16 v22, v25

    .line 670
    .line 671
    move-object/from16 v23, v26

    .line 672
    .line 673
    move-object/from16 v24, v27

    .line 674
    .line 675
    move-object/from16 v25, v28

    .line 676
    .line 677
    move-object/from16 v26, v29

    .line 678
    .line 679
    move-object/from16 v27, v30

    .line 680
    .line 681
    move-object/from16 v28, v31

    .line 682
    .line 683
    move-object/from16 v29, v32

    .line 684
    .line 685
    move-object/from16 v30, v33

    .line 686
    .line 687
    move-object/from16 v31, v34

    .line 688
    .line 689
    move-object/from16 v32, v35

    .line 690
    .line 691
    move-object/from16 v33, v36

    .line 692
    .line 693
    move-object/from16 v34, v37

    .line 694
    .line 695
    move-object/from16 v35, v38

    .line 696
    .line 697
    move-object/from16 v36, v39

    .line 698
    .line 699
    move-object/from16 v37, v40

    .line 700
    .line 701
    move-object/from16 v38, v41

    .line 702
    .line 703
    move-object/from16 v39, v42

    .line 704
    .line 705
    move-object/from16 v40, v43

    .line 706
    .line 707
    move-object/from16 v41, v44

    .line 708
    .line 709
    move-object/from16 v42, v45

    .line 710
    .line 711
    move-object/from16 v43, v46

    .line 712
    .line 713
    move-object/from16 v44, v47

    .line 714
    .line 715
    move-object/from16 v45, v48

    .line 716
    .line 717
    move-object/from16 v46, v49

    .line 718
    .line 719
    move-object/from16 v47, v50

    .line 720
    .line 721
    move-object/from16 v48, v51

    .line 722
    .line 723
    move-object/from16 v49, v52

    .line 724
    .line 725
    move-object/from16 v50, v53

    .line 726
    .line 727
    move-object/from16 v51, v54

    .line 728
    .line 729
    move-object/from16 v52, v55

    .line 730
    .line 731
    move-object/from16 v53, v56

    .line 732
    .line 733
    move-object/from16 v54, v0

    .line 734
    .line 735
    filled-new-array/range {v1 .. v54}, [Lig4;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lig4;->c:[Lig4;

    .line 740
    .line 741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lig4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lig4;
    .locals 1

    .line 1
    sget-object v0, Lig4;->c:[Lig4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lig4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lig4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lig4;->a:I

    .line 2
    .line 3
    return p0
.end method
