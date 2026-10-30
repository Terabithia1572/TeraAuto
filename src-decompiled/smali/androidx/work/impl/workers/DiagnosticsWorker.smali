.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lob1;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpb1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lmb3;->a(Landroid/content/Context;)Lmb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lpb3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lxb3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lyt2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lmb3;->b:Lvy;

    .line 31
    .line 32
    iget-object v0, v0, Lvy;->c:Lpg2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/32 v7, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v0, v5, v6}, Lyc2;->o(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :try_start_0
    const-string v6, "id"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v8, "state"

    .line 74
    .line 75
    invoke-static {v5, v8}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v5, v9}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v5, v10}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "input"

    .line 92
    .line 93
    invoke-static {v5, v11}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, "output"

    .line 98
    .line 99
    invoke-static {v5, v12}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "initial_delay"

    .line 104
    .line 105
    invoke-static {v5, v13}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, "interval_duration"

    .line 110
    .line 111
    invoke-static {v5, v14}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-string v15, "flex_duration"

    .line 116
    .line 117
    invoke-static {v5, v15}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const-string v0, "run_attempt_count"

    .line 122
    .line 123
    invoke-static {v5, v0}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    const-string v2, "backoff_policy"

    .line 130
    .line 131
    invoke-static {v5, v2}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    :try_start_1
    const-string v7, "backoff_delay_duration"

    .line 138
    .line 139
    invoke-static {v5, v7}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "last_enqueue_time"

    .line 146
    .line 147
    invoke-static {v5, v1}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    const-string v3, "minimum_retention_duration"

    .line 154
    .line 155
    invoke-static {v5, v3}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    const-string v4, "schedule_requested_at"

    .line 162
    .line 163
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    const-string v4, "run_in_foreground"

    .line 170
    .line 171
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v22, v4

    .line 176
    .line 177
    const-string v4, "out_of_quota_policy"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    const-string v4, "period_count"

    .line 186
    .line 187
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move/from16 v24, v4

    .line 192
    .line 193
    const-string v4, "generation"

    .line 194
    .line 195
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move/from16 v25, v4

    .line 200
    .line 201
    const-string v4, "next_schedule_time_override"

    .line 202
    .line 203
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move/from16 v26, v4

    .line 208
    .line 209
    const-string v4, "next_schedule_time_override_generation"

    .line 210
    .line 211
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move/from16 v27, v4

    .line 216
    .line 217
    const-string v4, "stop_reason"

    .line 218
    .line 219
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move/from16 v28, v4

    .line 224
    .line 225
    const-string v4, "required_network_type"

    .line 226
    .line 227
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move/from16 v29, v4

    .line 232
    .line 233
    const-string v4, "requires_charging"

    .line 234
    .line 235
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v30, v4

    .line 240
    .line 241
    const-string v4, "requires_device_idle"

    .line 242
    .line 243
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    const-string v4, "requires_battery_not_low"

    .line 250
    .line 251
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v32, v4

    .line 256
    .line 257
    const-string v4, "requires_storage_not_low"

    .line 258
    .line 259
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move/from16 v33, v4

    .line 264
    .line 265
    const-string v4, "trigger_content_update_delay"

    .line 266
    .line 267
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move/from16 v34, v4

    .line 272
    .line 273
    const-string v4, "trigger_max_content_delay"

    .line 274
    .line 275
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move/from16 v35, v4

    .line 280
    .line 281
    const-string v4, "content_uri_triggers"

    .line 282
    .line 283
    invoke-static {v5, v4}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    move/from16 v36, v4

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    move/from16 v37, v3

    .line 292
    .line 293
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    move-object/from16 v40, v38

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v40, v3

    .line 322
    .line 323
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lpd2;->r(I)I

    .line 328
    .line 329
    .line 330
    move-result v41

    .line 331
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1

    .line 336
    .line 337
    move-object/from16 v42, v38

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v42, v3

    .line 345
    .line 346
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    move-object/from16 v43, v38

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v43, v3

    .line 360
    .line 361
    :goto_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_3

    .line 366
    .line 367
    move-object/from16 v3, v38

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_4
    invoke-static {v3}, Ln60;->a([B)Ln60;

    .line 375
    .line 376
    .line 377
    move-result-object v44

    .line 378
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    move-object/from16 v3, v38

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    invoke-static {v3}, Ln60;->a([B)Ln60;

    .line 392
    .line 393
    .line 394
    move-result-object v45

    .line 395
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v46

    .line 399
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v48

    .line 403
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v50

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v53

    .line 411
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Lpd2;->o(I)I

    .line 416
    .line 417
    .line 418
    move-result v54

    .line 419
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v55

    .line 423
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v57

    .line 427
    move/from16 v3, v37

    .line 428
    .line 429
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v59

    .line 433
    move/from16 v37, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v61

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    if-eqz v22, :cond_5

    .line 452
    .line 453
    const/16 v63, 0x1

    .line 454
    .line 455
    :goto_6
    move/from16 v22, v0

    .line 456
    .line 457
    move/from16 v0, v23

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_5
    move/from16 v63, v39

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    invoke-static/range {v23 .. v23}, Lpd2;->q(I)I

    .line 468
    .line 469
    .line 470
    move-result v64

    .line 471
    move/from16 v23, v0

    .line 472
    .line 473
    move/from16 v0, v24

    .line 474
    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v65

    .line 479
    move/from16 v24, v0

    .line 480
    .line 481
    move/from16 v0, v25

    .line 482
    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v66

    .line 487
    move/from16 v25, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v67

    .line 495
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v69

    .line 503
    move/from16 v27, v0

    .line 504
    .line 505
    move/from16 v0, v28

    .line 506
    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v70

    .line 511
    move/from16 v28, v0

    .line 512
    .line 513
    move/from16 v0, v29

    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v29

    .line 519
    invoke-static/range {v29 .. v29}, Lpd2;->p(I)I

    .line 520
    .line 521
    .line 522
    move-result v72

    .line 523
    move/from16 v29, v0

    .line 524
    .line 525
    move/from16 v0, v30

    .line 526
    .line 527
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v30

    .line 531
    if-eqz v30, :cond_6

    .line 532
    .line 533
    const/16 v73, 0x1

    .line 534
    .line 535
    :goto_8
    move/from16 v30, v0

    .line 536
    .line 537
    move/from16 v0, v31

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_6
    move/from16 v73, v39

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v31

    .line 547
    if-eqz v31, :cond_7

    .line 548
    .line 549
    const/16 v74, 0x1

    .line 550
    .line 551
    :goto_a
    move/from16 v31, v0

    .line 552
    .line 553
    move/from16 v0, v32

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_7
    move/from16 v74, v39

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v32

    .line 563
    if-eqz v32, :cond_8

    .line 564
    .line 565
    const/16 v75, 0x1

    .line 566
    .line 567
    :goto_c
    move/from16 v32, v0

    .line 568
    .line 569
    move/from16 v0, v33

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_8
    move/from16 v75, v39

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v33

    .line 579
    if-eqz v33, :cond_9

    .line 580
    .line 581
    const/16 v76, 0x1

    .line 582
    .line 583
    :goto_e
    move/from16 v33, v0

    .line 584
    .line 585
    move/from16 v0, v34

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_9
    move/from16 v76, v39

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v77

    .line 595
    move/from16 v34, v0

    .line 596
    .line 597
    move/from16 v0, v35

    .line 598
    .line 599
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v79

    .line 603
    move/from16 v35, v0

    .line 604
    .line 605
    move/from16 v0, v36

    .line 606
    .line 607
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v36

    .line 611
    if-eqz v36, :cond_a

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v38

    .line 618
    :goto_10
    invoke-static/range {v38 .. v38}, Lpd2;->f([B)Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    .line 621
    move-result-object v81

    .line 622
    new-instance v52, Lp00;

    .line 623
    .line 624
    move-object/from16 v71, v52

    .line 625
    .line 626
    invoke-direct/range {v71 .. v81}, Lp00;-><init>(IZZZZJJLjava/util/Set;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v52, v71

    .line 630
    .line 631
    new-instance v39, Lub3;

    .line 632
    .line 633
    invoke-direct/range {v39 .. v70}, Lub3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln60;Ln60;JJJLp00;IIJJJJZIIIJII)V

    .line 634
    .line 635
    .line 636
    move/from16 v36, v0

    .line 637
    .line 638
    move-object/from16 v0, v39

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .line 642
    .line 643
    move/from16 v0, v37

    .line 644
    .line 645
    move/from16 v37, v3

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Lyc2;->g()V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Lvb3;->e()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual/range {v16 .. v16}, Lvb3;->b()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_c

    .line 671
    .line 672
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, Lad0;->a:Ljava/lang/String;

    .line 677
    .line 678
    const-string v5, "Recently completed work:\n\n"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v5}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v7, v18

    .line 688
    .line 689
    move-object/from16 v5, v19

    .line 690
    .line 691
    move-object/from16 v6, v20

    .line 692
    .line 693
    invoke-static {v5, v6, v7, v4}, Lad0;->a(Lpb3;Lxb3;Lyt2;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v2, v3, v4}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_c
    move-object/from16 v7, v18

    .line 702
    .line 703
    move-object/from16 v5, v19

    .line 704
    .line 705
    move-object/from16 v6, v20

    .line 706
    .line 707
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_d

    .line 712
    .line 713
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Lad0;->a:Ljava/lang/String;

    .line 718
    .line 719
    const-string v4, "Running work:\n\n"

    .line 720
    .line 721
    invoke-virtual {v2, v3, v4}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v5, v6, v7, v0}, Lad0;->a(Lpb3;Lxb3;Lyt2;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v3, v0}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_e

    .line 740
    .line 741
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v2, Lad0;->a:Ljava/lang/String;

    .line 746
    .line 747
    const-string v3, "Enqueued work:\n\n"

    .line 748
    .line 749
    invoke-virtual {v0, v2, v3}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v5, v6, v7, v1}, Lad0;->a(Lpb3;Lxb3;Lyt2;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v2, v1}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    new-instance v0, Lnb1;

    .line 764
    .line 765
    sget-object v1, Ln60;->c:Ln60;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lnb1;-><init>(Ln60;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    move-object/from16 v17, v7

    .line 773
    .line 774
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Lyc2;->g()V

    .line 778
    .line 779
    .line 780
    throw v0
.end method
