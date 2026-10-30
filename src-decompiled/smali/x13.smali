.class public abstract Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmy1;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc31;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc31;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "charset"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lc31;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc31;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/io/StringReader;Lby0;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lby0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lju;->b(Ljava/lang/Class;Z)Lju;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    aput-object v1, v5, v2

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v6, Lzx0;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {}, Lac;->b()Lac;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, Lac;->b()Lac;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Ljava/io/StringWriter;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, -0x1

    .line 65
    if-eq v13, v14, :cond_5

    .line 66
    .line 67
    const/16 v15, 0x26

    .line 68
    .line 69
    if-eq v13, v15, :cond_5

    .line 70
    .line 71
    const/16 v14, 0x3d

    .line 72
    .line 73
    if-eq v13, v14, :cond_3

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v13}, Ljava/io/StringWriter;->write(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v12, :cond_4

    .line 86
    .line 87
    move v12, v2

    .line 88
    move-object v2, v10

    .line 89
    move v10, v12

    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object/from16 v18, v10

    .line 96
    .line 97
    move v10, v2

    .line 98
    move-object/from16 v2, v18

    .line 99
    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_5
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Ljs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_1f

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Ljs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_5
    invoke-virtual {v3, v10}, Lju;->a(Ljava/lang/String;)Lbp0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_1c

    .line 143
    .line 144
    iget-object v10, v12, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v5, v15}, Lm60;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    instance-of v7, v15, Ljava/lang/reflect/GenericArrayType;

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    if-nez v7, :cond_18

    .line 159
    .line 160
    instance-of v2, v15, Ljava/lang/Class;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    check-cast v2, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_8
    invoke-static {v5, v15}, Lt12;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v7, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-static {v15, v5, v11}, Lx13;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12, v0, v2}, Lbp0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_a
    :goto_6
    invoke-static {v10, v0}, Lbp0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Collection;

    .line 208
    .line 209
    if-nez v2, :cond_14

    .line 210
    .line 211
    instance-of v2, v15, Ljava/lang/reflect/WildcardType;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    move-object v2, v15

    .line 216
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    array-length v14, v10

    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    aget-object v2, v10, v16

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-object v2, v2, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object v2, v15

    .line 236
    :goto_7
    instance-of v10, v2, Ljava/lang/reflect/ParameterizedType;

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_d
    instance-of v10, v2, Ljava/lang/Class;

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    check-cast v10, Ljava/lang/Class;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    const/4 v10, 0x0

    .line 255
    :goto_8
    if-eqz v2, :cond_13

    .line 256
    .line 257
    instance-of v14, v2, Ljava/lang/reflect/GenericArrayType;

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_13

    .line 268
    .line 269
    const-class v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    if-eqz v10, :cond_12

    .line 279
    .line 280
    const-class v2, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    new-instance v2, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    const-class v2, Ljava/util/TreeSet;

    .line 295
    .line 296
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    new-instance v2, Ljava/util/TreeSet;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    check-cast v2, Ljava/util/Collection;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0, v10}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-static {v0, v10}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_12
    const-string v0, "unable to create new instance of type: "

    .line 328
    .line 329
    invoke-static {v2, v0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_13
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-virtual {v12, v0, v2}, Lbp0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    const-class v10, Ljava/lang/Object;

    .line 342
    .line 343
    if-ne v15, v10, :cond_15

    .line 344
    .line 345
    :goto_b
    const/4 v7, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_15
    invoke-static {v15, v7}, Lt12;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v7, :cond_16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aget-object v7, v7, v16

    .line 359
    .line 360
    instance-of v10, v7, Ljava/lang/reflect/TypeVariable;

    .line 361
    .line 362
    if-eqz v10, :cond_17

    .line 363
    .line 364
    new-array v10, v4, [Ljava/lang/reflect/Type;

    .line 365
    .line 366
    aput-object v15, v10, v16

    .line 367
    .line 368
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    move-object v12, v7

    .line 373
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 374
    .line 375
    invoke-static {v10, v12}, Lt12;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_17

    .line 380
    .line 381
    move-object v7, v10

    .line 382
    :cond_17
    :goto_c
    invoke-static {v7, v5, v11}, Lx13;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_18
    :goto_d
    if-eqz v7, :cond_19

    .line 391
    .line 392
    check-cast v15, Ljava/lang/reflect/GenericArrayType;

    .line 393
    .line 394
    invoke-interface {v15}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_e

    .line 399
    :cond_19
    check-cast v15, Ljava/lang/Class;

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_e
    invoke-static {v5, v2}, Lt12;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v5, v11}, Lx13;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v9, v10}, Lac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lec;

    .line 418
    .line 419
    if-nez v11, :cond_1a

    .line 420
    .line 421
    new-instance v11, Lec;

    .line 422
    .line 423
    invoke-direct {v11, v2}, Lec;-><init>(Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10, v11}, Lac;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-object v10, v11, Lec;->a:Ljava/lang/Class;

    .line 430
    .line 431
    if-ne v2, v10, :cond_1b

    .line 432
    .line 433
    move v2, v4

    .line 434
    goto :goto_f

    .line 435
    :cond_1b
    move/from16 v2, v16

    .line 436
    .line 437
    :goto_f
    invoke-static {v2}, Lh23;->m(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v11, Lec;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1c
    move/from16 v16, v2

    .line 447
    .line 448
    if-eqz v1, :cond_20

    .line 449
    .line 450
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    if-nez v2, :cond_1e

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    if-eqz v6, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v6, v10, v2}, Lzx0;->set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1d
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_1e
    :goto_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1f
    move/from16 v16, v2

    .line 477
    .line 478
    :cond_20
    :goto_11
    new-instance v2, Ljava/io/StringWriter;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v7, Ljava/io/StringWriter;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v10, -0x1

    .line 489
    if-ne v13, v10, :cond_23

    .line 490
    .line 491
    new-instance v1, Lvb;

    .line 492
    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    invoke-direct {v1, v2, v8}, Lvb;-><init>(ILjava/util/Map;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lvb;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_12
    move-object v2, v1

    .line 503
    check-cast v2, Lub;

    .line 504
    .line 505
    invoke-virtual {v2}, Lub;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_21

    .line 510
    .line 511
    invoke-virtual {v2}, Lub;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lec;

    .line 526
    .line 527
    invoke-virtual {v2}, Lec;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_21
    new-instance v1, Lvb;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-direct {v1, v10, v9}, Lvb;-><init>(ILjava/util/Map;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lvb;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_13
    move-object v2, v1

    .line 546
    check-cast v2, Lub;

    .line 547
    .line 548
    invoke-virtual {v2}, Lub;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_22

    .line 553
    .line 554
    invoke-virtual {v2}, Lub;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/reflect/Field;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lec;

    .line 571
    .line 572
    invoke-virtual {v2}, Lec;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v3, v0, v2}, Lbp0;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_22
    return-void

    .line 581
    :cond_23
    move/from16 v10, v16

    .line 582
    .line 583
    move v12, v4

    .line 584
    move-object v11, v7

    .line 585
    :goto_14
    move/from16 v18, v10

    .line 586
    .line 587
    move-object v10, v2

    .line 588
    move/from16 v2, v18

    .line 589
    .line 590
    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lm60;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 p0, v3

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_2
    :goto_1
    const-class v4, Ljava/lang/Void;

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_3
    if-eqz v2, :cond_27

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_4
    const-class v4, Ljava/lang/Character;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v1, v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    :cond_5
    move-object/from16 p0, v3

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_6
    const-class v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eq v1, v4, :cond_25

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne v1, v4, :cond_7

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_7
    const-class v4, Ljava/lang/Byte;

    .line 74
    .line 75
    if-eq v1, v4, :cond_24

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v4, :cond_8

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_8
    const-class v4, Ljava/lang/Short;

    .line 84
    .line 85
    if-eq v1, v4, :cond_23

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne v1, v4, :cond_9

    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :cond_9
    const-class v4, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v4, :cond_22

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v1, v4, :cond_a

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_a
    const-class v4, Ljava/lang/Long;

    .line 104
    .line 105
    if-eq v1, v4, :cond_21

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v1, v4, :cond_b

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_b
    const-class v4, Ljava/lang/Float;

    .line 114
    .line 115
    if-eq v1, v4, :cond_20

    .line 116
    .line 117
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne v1, v4, :cond_c

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_c
    const-class v4, Ljava/lang/Double;

    .line 124
    .line 125
    if-eq v1, v4, :cond_1f

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-ne v1, v4, :cond_d

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_d
    const-class v4, La70;

    .line 134
    .line 135
    if-ne v1, v4, :cond_1a

    .line 136
    .line 137
    sget-object v0, La70;->e:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_19

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v9, v1, -0x1

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    move v1, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_e
    move v1, v6

    .line 187
    :goto_2
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_f

    .line 194
    .line 195
    move v15, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_f
    move v15, v6

    .line 198
    :goto_3
    if-eqz v15, :cond_11

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 204
    .line 205
    const-string v1, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_11
    :goto_4
    if-eqz v1, :cond_15

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v11, 0x7

    .line 236
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-lt v13, v4, :cond_12

    .line 265
    .line 266
    move-object/from16 p0, v3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    :goto_5
    if-ge v12, v4, :cond_13

    .line 282
    .line 283
    move-object/from16 p0, v3

    .line 284
    .line 285
    const/16 v3, 0x30

    .line 286
    .line 287
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move-object/from16 v3, p0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    move-object/from16 p0, v3

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_7
    move v12, v7

    .line 306
    move v13, v11

    .line 307
    move v11, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_14
    move-object/from16 p0, v3

    .line 310
    .line 311
    move v3, v6

    .line 312
    goto :goto_7

    .line 313
    :cond_15
    move-object/from16 p0, v3

    .line 314
    .line 315
    move v3, v6

    .line 316
    move v11, v3

    .line 317
    move v12, v11

    .line 318
    move v13, v12

    .line 319
    :goto_8
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 320
    .line 321
    sget-object v2, La70;->d:Ljava/util/TimeZone;

    .line 322
    .line 323
    invoke-direct {v7, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    if-eqz v15, :cond_18

    .line 339
    .line 340
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v4, 0x5a

    .line 349
    .line 350
    if-eq v2, v4, :cond_17

    .line 351
    .line 352
    const/16 v2, 0xb

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-int/lit8 v2, v2, 0x3c

    .line 363
    .line 364
    const/16 v4, 0xc

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v2

    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v2, 0x2d

    .line 386
    .line 387
    if-ne v0, v2, :cond_16

    .line 388
    .line 389
    neg-int v4, v4

    .line 390
    :cond_16
    int-to-long v9, v4

    .line 391
    const-wide/32 v11, 0xea60

    .line 392
    .line 393
    .line 394
    mul-long/2addr v9, v11

    .line 395
    sub-long/2addr v7, v9

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_9

    .line 401
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_9

    .line 406
    :cond_18
    move-object/from16 v0, p0

    .line 407
    .line 408
    :goto_9
    const-wide/16 v9, 0x3e8

    .line 409
    .line 410
    div-long/2addr v7, v9

    .line 411
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    int-to-long v2, v3

    .line 418
    const-wide/32 v8, 0xf4240

    .line 419
    .line 420
    .line 421
    div-long/2addr v2, v8

    .line 422
    new-instance v4, La70;

    .line 423
    .line 424
    xor-int/2addr v1, v5

    .line 425
    add-long/2addr v6, v2

    .line 426
    invoke-direct {v4, v1, v6, v7, v0}, La70;-><init>(ZJLjava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 431
    .line 432
    const-string v1, "Invalid date/time format: "

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1a
    move-object/from16 p0, v3

    .line 443
    .line 444
    const-class v3, Ljava/math/BigInteger;

    .line 445
    .line 446
    if-ne v1, v3, :cond_1b

    .line 447
    .line 448
    new-instance v0, Ljava/math/BigInteger;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1b
    const-class v3, Ljava/math/BigDecimal;

    .line 455
    .line 456
    if-ne v1, v3, :cond_1c

    .line 457
    .line 458
    new-instance v0, Ljava/math/BigDecimal;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    invoke-static {v1, v6}, Lju;->b(Ljava/lang/Class;Z)Lju;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lju;->c:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    invoke-static {v1, v6}, Lju;->b(Ljava/lang/Class;Z)Lju;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v2}, Lju;->a(Ljava/lang/String;)Lbp0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_1d
    const-string v0, "given enum name "

    .line 506
    .line 507
    const-string v1, " not part of enumeration"

    .line 508
    .line 509
    invoke-static {v0, v2, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_1e
    :goto_a
    const-string v1, "expected primitive class, but got: "

    .line 518
    .line 519
    invoke-static {v0, v1}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_1f
    :goto_b
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_20
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_21
    :goto_d
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_22
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_23
    :goto_f
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_24
    :goto_10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_25
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v0, v5, :cond_26

    .line 563
    .line 564
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_26
    const-string v0, "expected type Character/char but got "

    .line 574
    .line 575
    invoke-static {v1, v0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_27
    :goto_13
    return-object v2
.end method
