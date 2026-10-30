.class public final Lez;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lez;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lez;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltk3;->d:Lpb3;

    .line 12
    .line 13
    iget-object v0, v0, Lez;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsu2;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lsu2;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v0, Lez;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lzc2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzc2;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v3

    .line 43
    :goto_0
    invoke-static {v4}, Lk03;->w(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    invoke-static {v2}, Lk03;->w(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lsu2;

    .line 62
    .line 63
    invoke-direct {v2}, Lsu2;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lfy;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v4, v1, v2}, Lfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->a:La92;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, La92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, v0, Lez;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Luk4;

    .line 82
    .line 83
    iget-object v0, v1, Luk4;->c:Landroid/content/Context;

    .line 84
    .line 85
    const-string v5, "com.google.firebase.ml.translate.models"

    .line 86
    .line 87
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    move v7, v3

    .line 103
    :goto_2
    array-length v0, v5

    .line 104
    if-ge v7, v0, :cond_e

    .line 105
    .line 106
    aget-object v8, v5, v7

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v9, "\\+"

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v9, v0

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v9, v11, :cond_2

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_2
    :try_start_0
    aget-object v9, v0, v3

    .line 126
    .line 127
    const/16 v12, 0xb

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v9, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    :goto_3
    aget-object v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_d

    .line 154
    .line 155
    move v12, v3

    .line 156
    :goto_5
    array-length v0, v9

    .line 157
    if-ge v12, v0, :cond_c

    .line 158
    .line 159
    aget-object v0, v9, v12

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :try_start_1
    sget-object v14, Lbl3;->a:Lrk3;

    .line 166
    .line 167
    const-string v14, "[a-z]{2,3}_[a-z]{2,3}"

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_a

    .line 174
    .line 175
    const-string v14, "_"

    .line 176
    .line 177
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    array-length v14, v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-ne v14, v11, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_5
    :try_start_2
    iget-object v14, v1, Luk4;->a:Lmt1;

    .line 193
    .line 194
    sget-object v15, Lot1;->b:Lot1;

    .line 195
    .line 196
    invoke-virtual {v14, v13, v15, v3}, Lmt1;->c(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v14
    :try_end_2
    .catch Let1; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    invoke-static {v13}, Lbl3;->a(Ljava/lang/String;)Lrk3;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget v15, v13, Lrk3;->f:I

    .line 205
    .line 206
    move v2, v3

    .line 207
    :goto_6
    if-ge v2, v15, :cond_9

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lrk3;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v10, v16

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v11, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v3, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v10, "MlKitLegacyMigration"

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-nez v17, :cond_6

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-nez v17, :cond_7

    .line 245
    .line 246
    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-nez v17, :cond_7

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    move/from16 v19, v2

    .line 265
    .line 266
    const-string v2, "Error moving model file "

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " to "

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    move-object/from16 v18, v0

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "Error deleting model file "

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_8
    add-int/lit8 v2, v19, 0x1

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v10, -0x1

    .line 326
    const/4 v11, 0x2

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Luk4;->a(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v2, "Error creating model directory for "

    .line 336
    .line 337
    const-string v3, "TranslateMigrator"

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v2, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :catch_1
    :cond_b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v10, -0x1

    .line 361
    const/4 v11, 0x2

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_c
    invoke-static {v8}, Luk4;->a(Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    :catch_2
    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_e
    invoke-static {v6}, Luk4;->a(Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v0, v1, Luk4;->b:Lsu2;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_2
    move-object v1, v4

    .line 385
    :cond_10
    :goto_b
    iget-object v2, v0, Lez;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lfz;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    monitor-enter v2

    .line 394
    :try_start_4
    iget-object v5, v2, Lfz;->d:Ljava/util/ArrayDeque;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-wide/high16 v6, -0x8000000000000000L

    .line 401
    .line 402
    move-object v9, v1

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    :cond_11
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_13

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lb92;

    .line 416
    .line 417
    invoke-virtual {v2, v11, v3, v4}, Lfz;->a(Lb92;J)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-lez v12, :cond_12

    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    iget-wide v12, v11, Lb92;->l:J

    .line 429
    .line 430
    sub-long v12, v3, v12

    .line 431
    .line 432
    cmp-long v14, v12, v6

    .line 433
    .line 434
    if-lez v14, :cond_11

    .line 435
    .line 436
    move-object v9, v11

    .line 437
    move-wide v6, v12

    .line 438
    goto :goto_c

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_12

    .line 441
    :cond_13
    iget-wide v3, v2, Lfz;->b:J

    .line 442
    .line 443
    cmp-long v5, v6, v3

    .line 444
    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    const-wide/16 v13, -0x1

    .line 448
    .line 449
    if-gez v5, :cond_14

    .line 450
    .line 451
    iget v5, v2, Lfz;->a:I

    .line 452
    .line 453
    if-le v8, v5, :cond_15

    .line 454
    .line 455
    :cond_14
    const/4 v3, 0x0

    .line 456
    goto :goto_e

    .line 457
    :cond_15
    if-lez v8, :cond_16

    .line 458
    .line 459
    sub-long/2addr v3, v6

    .line 460
    monitor-exit v2

    .line 461
    :goto_d
    move-wide v4, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_f

    .line 464
    :cond_16
    if-lez v10, :cond_17

    .line 465
    .line 466
    monitor-exit v2

    .line 467
    goto :goto_d

    .line 468
    :cond_17
    const/4 v3, 0x0

    .line 469
    iput-boolean v3, v2, Lfz;->f:Z

    .line 470
    .line 471
    monitor-exit v2

    .line 472
    move-wide v4, v13

    .line 473
    goto :goto_f

    .line 474
    :goto_e
    iget-object v4, v2, Lfz;->d:Ljava/util/ArrayDeque;

    .line 475
    .line 476
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    iget-object v2, v9, Lb92;->c:Ljava/net/Socket;

    .line 481
    .line 482
    invoke-static {v2}, Lg23;->c(Ljava/net/Socket;)V

    .line 483
    .line 484
    .line 485
    move-wide v4, v11

    .line 486
    :goto_f
    cmp-long v2, v4, v13

    .line 487
    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    return-void

    .line 491
    :cond_18
    cmp-long v2, v4, v11

    .line 492
    .line 493
    if-lez v2, :cond_10

    .line 494
    .line 495
    const-wide/32 v6, 0xf4240

    .line 496
    .line 497
    .line 498
    div-long v8, v4, v6

    .line 499
    .line 500
    mul-long/2addr v6, v8

    .line 501
    sub-long/2addr v4, v6

    .line 502
    iget-object v2, v0, Lez;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lfz;

    .line 505
    .line 506
    monitor-enter v2

    .line 507
    :try_start_5
    iget-object v6, v0, Lez;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Lfz;

    .line 510
    .line 511
    long-to-int v4, v4

    .line 512
    invoke-virtual {v6, v8, v9, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    goto :goto_11

    .line 518
    :catch_3
    :goto_10
    :try_start_6
    monitor-exit v2

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :goto_11
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 522
    throw v0

    .line 523
    :goto_12
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 524
    throw v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
