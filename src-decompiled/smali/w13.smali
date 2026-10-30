.class public abstract Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw13;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lv13;->values()[Lv13;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lx1;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lby0;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lby0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lby0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Lby0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v3, p0

    .line 31
    .line 32
    const-string v1, "http://"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "https://"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static/range {p0 .. p1}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lw13;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_1
    if-ge v6, v4, :cond_17

    .line 69
    .line 70
    const/16 v7, 0x7b

    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, -0x1

    .line 77
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v7, 0x2

    .line 96
    .line 97
    const/16 v8, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, Lw13;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lv13;

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    sget-object v7, Lv13;->f:Lv13;

    .line 130
    .line 131
    :cond_4
    const/16 v9, 0x2c

    .line 132
    .line 133
    invoke-static {v9}, Llx;->e(C)Llx;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v6}, Llx;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v9, 0x1

    .line 146
    move v10, v9

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_16

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    const-string v12, "*"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v9, :cond_6

    .line 170
    .line 171
    iget-object v13, v7, Lv13;->a:Ljava/lang/Character;

    .line 172
    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v13, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    move v13, v5

    .line 179
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    add-int/lit8 v14, v14, -0x1

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    if-nez v10, :cond_9

    .line 199
    .line 200
    iget-object v14, v7, Lv13;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v10, v7, Lv13;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move v10, v5

    .line 212
    :goto_5
    instance-of v14, v13, Ljava/util/Iterator;

    .line 213
    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    check-cast v13, Ljava/util/Iterator;

    .line 217
    .line 218
    invoke-static {v11, v13, v12, v7}, Lw13;->b(Ljava/lang/String;Ljava/util/Iterator;ZLv13;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    instance-of v14, v13, Ljava/lang/Iterable;

    .line 227
    .line 228
    if-nez v14, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_c

    .line 239
    .line 240
    :cond_b
    move-object/from16 v16, v2

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_f

    .line 253
    .line 254
    move-object v12, v13

    .line 255
    check-cast v12, Ljava/lang/Enum;

    .line 256
    .line 257
    sget-object v14, Lbp0;->e:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14}, Lbp0;->b(Ljava/lang/reflect/Field;)Lbp0;

    .line 272
    .line 273
    .line 274
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    if-eqz v14, :cond_d

    .line 276
    .line 277
    move v15, v9

    .line 278
    :goto_6
    move-object/from16 v16, v2

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move v15, v5

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    :try_start_1
    const-string v2, "enum constant missing @Value or @NullValue annotation: %s"

    .line 284
    .line 285
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v15, v2, v12}, Lh23;->r(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    iget-object v2, v14, Lbp0;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_8
    invoke-static {v11, v2, v7}, Lw13;->d(Ljava/lang/String;Ljava/lang/String;Lv13;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_9

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    :goto_9
    invoke-static {v0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :cond_f
    move-object/from16 v16, v2

    .line 317
    .line 318
    sget-object v2, Lm60;->a:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lm60;->c(Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v11, v2, v7}, Lw13;->d(Ljava/lang/String;Ljava/lang/String;Lv13;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_10
    invoke-static {v13}, Lw13;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_11

    .line 349
    .line 350
    const-string v2, ""

    .line 351
    .line 352
    :goto_a
    move-object v11, v2

    .line 353
    goto :goto_e

    .line 354
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v14, "="

    .line 360
    .line 361
    if-eqz v12, :cond_12

    .line 362
    .line 363
    iget-object v11, v7, Lv13;->c:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    iget-boolean v12, v7, Lv13;->d:Z

    .line 367
    .line 368
    if-eqz v12, :cond_13

    .line 369
    .line 370
    sget-object v12, Ljs;->b:Le22;

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_13
    const-string v14, ","

    .line 383
    .line 384
    move-object v11, v14

    .line 385
    :goto_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_15

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v7, v15}, Lv13;->a(Lv13;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v7, v12}, Lv13;->a(Lv13;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_14

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_a

    .line 451
    :goto_d
    invoke-static {v13}, Lt12;->r(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v11, v2, v12, v7}, Lw13;->b(Ljava/lang/String;Ljava/util/Iterator;ZLv13;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    :goto_e
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v16

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_16
    move v6, v8

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_17
    :goto_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v3}, Lby0;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Iterator;ZLv13;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "="

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p3, Lv13;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v2, p3, Lv13;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Ljs;->b:Le22;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v2, ","

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-boolean v3, p3, Lv13;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Ljs;->b:Le22;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p3, v3}, Lv13;->a(Lv13;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lr60;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lr60;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v3, Lm60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lv13;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p2, Lv13;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Lv13;->a(Lv13;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "="

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p2, p1}, Lv13;->a(Lv13;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
