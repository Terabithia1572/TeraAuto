.class public final synthetic Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltp3;->a:Lkp3;

    .line 5
    .line 6
    iput-object p1, p0, Ltp3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ltp3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltp3;->a:Lkp3;

    .line 4
    .line 5
    iget-object v2, v1, Lkp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbq3;

    .line 8
    .line 9
    iget-object v2, v2, Lbq3;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Ltp3;->b:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ldb2;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_15

    .line 22
    .line 23
    iget-object v2, v0, Ltp3;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, Lkp3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbq3;

    .line 28
    .line 29
    iget-object v0, v0, Lbq3;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 30
    .line 31
    iget-object v0, v4, Ldb2;->c:Lmn3;

    .line 32
    .line 33
    const-string v1, "insertBefore"

    .line 34
    .line 35
    const-string v3, "QUEUE_ITEMS"

    .line 36
    .line 37
    const-string v4, "QUEUE_CHANGE"

    .line 38
    .line 39
    const-string v5, "QUEUE_ITEM_IDS"

    .line 40
    .line 41
    const-string v6, "itemIds"

    .line 42
    .line 43
    iget-object v7, v0, Lmn3;->j:Lwn3;

    .line 44
    .line 45
    iget-object v8, v0, Lmn3;->d:Ljava/util/List;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Lmn3;->a:Lxd1;

    .line 52
    .line 53
    const-string v11, "message received: %s"

    .line 54
    .line 55
    invoke-virtual {v10, v11, v9}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v10, Lxd1;->a:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "type"

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "requestId"

    .line 72
    .line 73
    const-wide/16 v14, -0x1

    .line 74
    .line 75
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    move-object/from16 p0, v8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    sparse-switch v15, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :sswitch_0
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_14

    .line 96
    .line 97
    :try_start_2
    iget-object v1, v0, Lmn3;->t:Lwn3;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3, v13, v14, v8}, Lwn3;->d(Ljava/lang/Object;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v11, v5}, Lmn3;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lmn3;->h:Lk05;

    .line 107
    .line 108
    if-eqz v1, :cond_14

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lmn3;->e(Lorg/json/JSONArray;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_14

    .line 119
    .line 120
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 121
    .line 122
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ldb2;

    .line 125
    .line 126
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_14

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbb2;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbb2;->zzb([I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_17

    .line 150
    .line 151
    :sswitch_1
    const-string v1, "MEDIA_STATUS"

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_14

    .line 158
    .line 159
    :try_start_3
    const-string v1, "status"

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v13, v14}, Lwn3;->c(J)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, v0, Lmn3;->o:Lwn3;

    .line 180
    .line 181
    invoke-virtual {v4}, Lwn3;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4, v13, v14}, Lwn3;->c(J)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_0
    :goto_1
    move v4, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    :goto_2
    iget-object v4, v0, Lmn3;->p:Lwn3;

    .line 198
    .line 199
    invoke-virtual {v4}, Lwn3;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    invoke-virtual {v4, v13, v14}, Lwn3;->c(J)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move v4, v8

    .line 213
    :goto_3
    if-nez v3, :cond_4

    .line 214
    .line 215
    iget-object v3, v0, Lmn3;->f:Lkq1;

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    invoke-virtual {v3, v1, v4}, Lkq1;->b(Lorg/json/JSONObject;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    :goto_4
    new-instance v16, Lkq1;

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v21, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const-wide/16 v25, 0x0

    .line 244
    .line 245
    const-wide/16 v27, 0x0

    .line 246
    .line 247
    const-wide/16 v29, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    const/16 v39, 0x0

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    invoke-direct/range {v16 .. v42}, Lkq1;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLv5;Lb43;Lel1;Lul1;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    invoke-virtual {v3, v1, v8}, Lkq1;->b(Lorg/json/JSONObject;I)I

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lmn3;->f:Lkq1;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-wide v3, v0, Lmn3;->e:J

    .line 284
    .line 285
    const/16 v1, 0x7f

    .line 286
    .line 287
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v0, Lmn3;->e:J

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    iput v3, v0, Lmn3;->i:I

    .line 299
    .line 300
    move v3, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    move v3, v8

    .line 303
    :goto_6
    and-int/lit8 v4, v1, 0x2

    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iput-wide v3, v0, Lmn3;->e:J

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_6
    move v6, v3

    .line 315
    :goto_7
    and-int/lit16 v3, v1, 0x80

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iput-wide v3, v0, Lmn3;->e:J

    .line 324
    .line 325
    :cond_7
    and-int/lit8 v3, v1, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Lmn3;->g()V

    .line 330
    .line 331
    .line 332
    :cond_8
    and-int/lit8 v3, v1, 0x8

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Lmn3;->h()V

    .line 337
    .line 338
    .line 339
    :cond_9
    and-int/lit8 v3, v1, 0x10

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Lmn3;->i()V

    .line 344
    .line 345
    .line 346
    :cond_a
    and-int/lit8 v3, v1, 0x20

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iput-wide v3, v0, Lmn3;->e:J

    .line 355
    .line 356
    iget-object v3, v0, Lmn3;->h:Lk05;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    iget-object v3, v3, Lk05;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ldb2;

    .line 363
    .line 364
    iget-object v4, v3, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    iget-object v3, v3, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lbb2;

    .line 393
    .line 394
    invoke-virtual {v4}, Lbb2;->onAdBreakStatusUpdated()V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lkw;->b()V

    .line 406
    .line 407
    .line 408
    :cond_c
    and-int/lit8 v1, v1, 0x40

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    iput-wide v3, v0, Lmn3;->e:J

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    if-eqz v6, :cond_f

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v0}, Lmn3;->f()V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const/4 v3, 0x0

    .line 426
    iput-object v3, v0, Lmn3;->f:Lkq1;

    .line 427
    .line 428
    invoke-virtual {v0}, Lmn3;->f()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lmn3;->g()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lmn3;->h()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lmn3;->i()V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lwn3;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v1, v3, v13, v14, v8}, Lwn3;->d(Ljava/lang/Object;JI)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 462
    .line 463
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    :try_start_4
    const-string v0, "received unexpected error: Invalid Player State."

    .line 470
    .line 471
    new-array v1, v8, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v10, v0, v1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lwn3;

    .line 495
    .line 496
    invoke-static {v11}, Lmn3;->k(Lorg/json/JSONObject;)Ljn3;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v4, 0x834

    .line 501
    .line 502
    invoke-virtual {v1, v3, v13, v14, v4}, Lwn3;->d(Ljava/lang/Object;JI)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    :try_start_5
    iget-object v3, v0, Lmn3;->v:Lwn3;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v3, v5, v13, v14, v8}, Lwn3;->d(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v11, v4}, Lmn3;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Lmn3;->h:Lk05;

    .line 522
    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    const-string v3, "changeType"

    .line 526
    .line 527
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Lmn3;->e(Lorg/json/JSONArray;)[I

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v4, :cond_14

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    sparse-switch v7, :sswitch_data_1

    .line 550
    .line 551
    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :sswitch_4
    const-string v1, "ITEMS_CHANGE"

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    :try_start_6
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 563
    .line 564
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ldb2;

    .line 567
    .line 568
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lbb2;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lbb2;->zzd([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :sswitch_5
    const-string v4, "UPDATE"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_14

    .line 597
    .line 598
    :try_start_7
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Lmn3;->e(Lorg/json/JSONArray;)[I

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 607
    .line 608
    invoke-static {v3, v4}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v4, "reorderItemIds"

    .line 612
    .line 613
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_10

    .line 618
    .line 619
    invoke-static {v3}, Lyq;->e([I)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v4}, Lmn3;->e(Lorg/json/JSONArray;)[I

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lk03;->t(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lyq;->e([I)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 639
    .line 640
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ldb2;

    .line 643
    .line 644
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_14

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lbb2;

    .line 661
    .line 662
    invoke-virtual {v5, v3, v4, v1}, Lbb2;->zzg(Ljava/util/List;Ljava/util/List;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_10
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 667
    .line 668
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ldb2;

    .line 671
    .line 672
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lbb2;

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lbb2;->zzb([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :sswitch_6
    const-string v1, "REMOVE"

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    :try_start_8
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 703
    .line 704
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ldb2;

    .line 707
    .line 708
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_14

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lbb2;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lbb2;->zze([I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :sswitch_7
    const-string v1, "INSERT"

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_14

    .line 737
    .line 738
    :try_start_9
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 739
    .line 740
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ldb2;

    .line 743
    .line 744
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_14

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lbb2;

    .line 761
    .line 762
    invoke-virtual {v1, v4, v5}, Lbb2;->zzc([II)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :sswitch_8
    const-string v1, "ERROR"

    .line 767
    .line 768
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    :try_start_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_11

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lwn3;

    .line 789
    .line 790
    invoke-static {v11}, Lmn3;->k(Lorg/json/JSONObject;)Ljn3;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/16 v5, 0x834

    .line 795
    .line 796
    invoke-virtual {v3, v4, v13, v14, v5}, Lwn3;->d(Ljava/lang/Object;JI)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_11
    iget-object v1, v0, Lmn3;->h:Lk05;

    .line 801
    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    invoke-static {v11}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 809
    .line 810
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ldb2;

    .line 813
    .line 814
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_14

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lbb2;

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Lbb2;->onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 837
    .line 838
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_14

    .line 843
    .line 844
    :try_start_b
    invoke-static {v11}, Lmn3;->k(Lorg/json/JSONObject;)Ljn3;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/16 v4, 0x834

    .line 849
    .line 850
    invoke-virtual {v7, v0, v13, v14, v4}, Lwn3;->d(Ljava/lang/Object;JI)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 851
    .line 852
    .line 853
    goto/16 :goto_18

    .line 854
    .line 855
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 856
    .line 857
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_14

    .line 862
    .line 863
    :try_start_c
    const-string v0, "received unexpected error: Invalid Request."

    .line 864
    .line 865
    new-array v1, v8, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v10, v0, v1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_14

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lwn3;

    .line 889
    .line 890
    invoke-static {v11}, Lmn3;->k(Lorg/json/JSONObject;)Ljn3;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/16 v4, 0x7d1

    .line 895
    .line 896
    invoke-virtual {v1, v3, v13, v14, v4}, Lwn3;->d(Ljava/lang/Object;JI)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :sswitch_b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_14

    .line 905
    .line 906
    :try_start_d
    iget-object v1, v0, Lmn3;->u:Lwn3;

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-virtual {v1, v5, v13, v14, v8}, Lwn3;->d(Ljava/lang/Object;JI)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v11, v3}, Lmn3;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lmn3;->h:Lk05;

    .line 916
    .line 917
    if-nez v1, :cond_12

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_12
    const-string v1, "items"

    .line 921
    .line 922
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    new-array v3, v3, [Lvl1;

    .line 931
    .line 932
    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-ge v8, v4, :cond_13

    .line 937
    .line 938
    new-instance v4, Lk05;

    .line 939
    .line 940
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-direct {v4, v5}, Lk05;-><init>(Lorg/json/JSONObject;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Lk05;->f()Lvl1;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    aput-object v4, v3, v8

    .line 952
    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_13
    iget-object v0, v0, Lmn3;->h:Lk05;

    .line 957
    .line 958
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ldb2;

    .line 961
    .line 962
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_14

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lbb2;

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Lbb2;->zzf([Lvl1;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 985
    .line 986
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_14

    .line 991
    .line 992
    :try_start_e
    invoke-static {v11}, Lmn3;->k(Lorg/json/JSONObject;)Ljn3;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/16 v1, 0x835

    .line 997
    .line 998
    invoke-virtual {v7, v0, v13, v14, v1}, Lwn3;->d(Ljava/lang/Object;JI)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v1, "Message is malformed (%s); ignoring: %s"

    .line 1011
    .line 1012
    invoke-virtual {v10, v1, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    :cond_14
    :goto_18
    return-void

    .line 1020
    :cond_15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v1, Lbq3;->H:Lxd1;

    .line 1025
    .line 1026
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1034
    throw v0

    .line 1035
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method
