.class public final Llu2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llu2;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Llu2;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Llu2;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lwv0;Ljava/lang/String;)Llu2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 6
    .line 7
    const-string v3, "`)"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lnm2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v2, v5}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lwv0;->z(Lrs2;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, "name"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v4, Lqj0;->a:Lqj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v8, "type"

    .line 48
    .line 49
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "notnull"

    .line 54
    .line 55
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "pk"

    .line 60
    .line 61
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "dflt_value"

    .line 66
    .line 67
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v12, Luf1;

    .line 72
    .line 73
    invoke-direct {v12}, Luf1;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    move/from16 v20, v7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v20, v5

    .line 100
    .line 101
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v14, Lhu2;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v13, v17

    .line 123
    .line 124
    invoke-virtual {v12, v13, v14}, Luf1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v12}, Luf1;->b()V

    .line 129
    .line 130
    .line 131
    iput-boolean v7, v12, Luf1;->u:Z

    .line 132
    .line 133
    iget v4, v12, Luf1;->q:I

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    move-object v4, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v4, Luf1;->v:Luf1;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    :goto_3
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v8, Lnm2;

    .line 154
    .line 155
    invoke-direct {v8, v2, v5}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lwv0;->z(Lrs2;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_3
    const-string v8, "id"

    .line 163
    .line 164
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v9, "seq"

    .line 169
    .line 170
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "table"

    .line 175
    .line 176
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "on_delete"

    .line 181
    .line 182
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-string v12, "on_update"

    .line 187
    .line 188
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v2}, Lh23;->h0(Landroid/database/Cursor;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/4 v14, -0x1

    .line 197
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 198
    .line 199
    .line 200
    new-instance v15, Lgk2;

    .line 201
    .line 202
    invoke-direct {v15}, Lgk2;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_8

    .line 210
    .line 211
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    move/from16 v23, v8

    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_6

    .line 248
    .line 249
    move/from16 v24, v9

    .line 250
    .line 251
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    move-object v13, v9

    .line 258
    check-cast v13, Lju2;

    .line 259
    .line 260
    iget v13, v13, Lju2;->a:I

    .line 261
    .line 262
    if-ne v13, v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    move/from16 v9, v24

    .line 268
    .line 269
    move-object/from16 v13, v25

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_6
    move/from16 v24, v9

    .line 277
    .line 278
    move-object/from16 v25, v13

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_6
    if-ge v9, v7, :cond_7

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    check-cast v13, Lju2;

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    iget-object v7, v13, Lju2;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v7, v13, Lju2;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move/from16 v7, v17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    new-instance v17, Liu2;

    .line 311
    .line 312
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v22, v5

    .line 334
    .line 335
    move-object/from16 v21, v14

    .line 336
    .line 337
    invoke-direct/range {v17 .. v22}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    invoke-virtual {v15, v5}, Lgk2;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move/from16 v8, v23

    .line 346
    .line 347
    move/from16 v9, v24

    .line 348
    .line 349
    move-object/from16 v13, v25

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v14, -0x1

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_8
    invoke-static {v15}, Lro3;->i(Lgk2;)Lgk2;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v7, "PRAGMA index_list(`"

    .line 366
    .line 367
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lnm2;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v3, v2, v7}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lwv0;->z(Lrs2;)Landroid/database/Cursor;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "origin"

    .line 395
    .line 396
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v8, "unique"

    .line 401
    .line 402
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, -0x1

    .line 408
    if-eq v3, v10, :cond_e

    .line 409
    .line 410
    if-eq v6, v10, :cond_e

    .line 411
    .line 412
    if-ne v8, v10, :cond_9

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_9
    new-instance v10, Lgk2;

    .line 416
    .line 417
    invoke-direct {v10}, Lgk2;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_d

    .line 425
    .line 426
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const-string v12, "c"

    .line 431
    .line 432
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_a

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    const/4 v13, 0x1

    .line 448
    if-ne v12, v13, :cond_b

    .line 449
    .line 450
    move v12, v13

    .line 451
    goto :goto_8

    .line 452
    :cond_b
    move v12, v7

    .line 453
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v11, v12}, Lh23;->i0(Lwv0;Ljava/lang/String;Z)Lku2;

    .line 457
    .line 458
    .line 459
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    if-nez v11, :cond_c

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_c
    :try_start_5
    invoke-virtual {v10, v11}, Lgk2;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    goto :goto_b

    .line 473
    :cond_d
    invoke-static {v10}, Lro3;->i(Lgk2;)Lgk2;

    .line 474
    .line 475
    .line 476
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 482
    .line 483
    .line 484
    :goto_a
    new-instance v0, Llu2;

    .line 485
    .line 486
    invoke-direct {v0, v1, v4, v5, v9}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    invoke-static {v2, v1}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    invoke-static {v2, v1}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    invoke-static {v2, v1}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llu2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llu2;

    .line 10
    .line 11
    iget-object v0, p1, Llu2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Llu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llu2;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Llu2;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llu2;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Llu2;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Llu2;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Llu2;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llu2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llu2;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Llu2;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llu2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llu2;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llu2;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llu2;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
