.class public final Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lns1;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lns1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbs1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbs1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lbs1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-class v2, Lqb1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqb1;

    .line 22
    .line 23
    iput-object v2, v1, Lbs1;->b:Lqb1;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lvv4;->m(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v4, v3, [Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v5, v2

    .line 44
    :goto_0
    if-ge v5, v3, :cond_16

    .line 45
    .line 46
    aget-object v6, v4, v5

    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_1
    if-ge v7, v3, :cond_4

    .line 50
    .line 51
    aget-object v8, v4, v7

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move v10, v2

    .line 105
    :goto_2
    array-length v11, v8

    .line 106
    if-ge v10, v11, :cond_2

    .line 107
    .line 108
    aget-object v11, v9, v10

    .line 109
    .line 110
    aget-object v12, v8, v10

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_3
    move-object/from16 v9, p0

    .line 123
    .line 124
    move v0, v2

    .line 125
    goto/16 :goto_11

    .line 126
    .line 127
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-class v7, Lyz0;

    .line 131
    .line 132
    invoke-static {v6, v7}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lyz0;

    .line 137
    .line 138
    invoke-interface {v8}, Lyz0;->enabled()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-static {v6, v7}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    array-length v7, v7

    .line 158
    const/4 v9, 0x1

    .line 159
    if-eq v7, v9, :cond_6

    .line 160
    .line 161
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "Found no or more than one parameter in messageHandler ["

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "]. A messageHandler must define exactly one parameter"

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const-class v7, Llk0;

    .line 191
    .line 192
    invoke-static {v6, v7}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Llk0;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aget-object v11, v11, v2

    .line 205
    .line 206
    const-class v12, Lyr1;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 215
    .line 216
    const-string v7, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    if-eqz v10, :cond_8

    .line 223
    .line 224
    invoke-interface {v10}, Llk0;->messages()[Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    array-length v10, v10

    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    const-string v7, "Message envelope configured but message types defined for handler"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v10, v0

    .line 240
    :goto_5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_9

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_6

    .line 263
    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v10, 0x0

    .line 269
    :goto_6
    if-nez v10, :cond_a

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    move-object v6, v10

    .line 273
    :goto_7
    invoke-interface {v8}, Lyz0;->filters()[Ltq0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    array-length v10, v10

    .line 278
    if-nez v10, :cond_c

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :cond_b
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v18, v9

    .line 284
    .line 285
    move-object/from16 v9, p0

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    invoke-interface {v8}, Lyz0;->filters()[Ltq0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    array-length v10, v10

    .line 293
    new-array v10, v10, [Ly31;

    .line 294
    .line 295
    invoke-interface {v8}, Lyz0;->filters()[Ltq0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    array-length v13, v11

    .line 300
    move v14, v2

    .line 301
    move v15, v14

    .line 302
    :goto_8
    if-ge v14, v13, :cond_b

    .line 303
    .line 304
    aget-object v16, v11, v14

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ltq0;->value()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move/from16 v18, v9

    .line 313
    .line 314
    move-object/from16 v9, p0

    .line 315
    .line 316
    iget-object v2, v9, Lns1;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ly31;

    .line 323
    .line 324
    if-nez v12, :cond_d

    .line 325
    .line 326
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ltq0;->value()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ly31;

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ltq0;->value()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_1
    move-exception v0

    .line 345
    invoke-static {v0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-object v17

    .line 349
    :cond_d
    :goto_9
    aput-object v12, v10, v15

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move/from16 v9, v18

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    goto :goto_8

    .line 361
    :goto_a
    const/4 v0, 0x0

    .line 362
    if-nez v10, :cond_e

    .line 363
    .line 364
    new-array v10, v0, [Ly31;

    .line 365
    .line 366
    :cond_e
    invoke-static {v6, v7}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Llk0;

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-interface {v2}, Llk0;->messages()[Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_b
    move/from16 v11, v18

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_f
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_b

    .line 386
    :goto_c
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v13, "handler"

    .line 395
    .line 396
    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Lyz0;->condition()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-lez v13, :cond_12

    .line 408
    .line 409
    sget-object v13, Lki0;->a:Ljavax/el/ExpressionFactory;

    .line 410
    .line 411
    if-eqz v13, :cond_11

    .line 412
    .line 413
    array-length v13, v10

    .line 414
    add-int/2addr v13, v11

    .line 415
    new-array v11, v13, [Ly31;

    .line 416
    .line 417
    move v13, v0

    .line 418
    :goto_d
    array-length v14, v10

    .line 419
    if-ge v13, v14, :cond_10

    .line 420
    .line 421
    aget-object v14, v10, v13

    .line 422
    .line 423
    aput-object v14, v11, v13

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_10
    array-length v10, v10

    .line 429
    new-instance v13, Lli0;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    aput-object v13, v11, v10

    .line 435
    .line 436
    move-object v10, v11

    .line 437
    goto :goto_e

    .line 438
    :cond_11
    const-string v0, "A handler uses an EL filter but no EL implementation is available."

    .line 439
    .line 440
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v17

    .line 444
    :cond_12
    :goto_e
    const-string v11, "filter"

    .line 445
    .line 446
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v8}, Lyz0;->condition()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v13, "${"

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_13

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-string v14, "#{"

    .line 470
    .line 471
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_13

    .line 476
    .line 477
    const-string v11, "}"

    .line 478
    .line 479
    invoke-static {v13, v10, v11}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    :cond_13
    const-string v11, "condition"

    .line 484
    .line 485
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, Lyz0;->priority()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const-string v11, "priority"

    .line 497
    .line 498
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v10, "invocation"

    .line 502
    .line 503
    invoke-interface {v8}, Lyz0;->invocation()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v10, "invocationMode"

    .line 511
    .line 512
    invoke-interface {v8}, Lyz0;->delivery()Lz61;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    goto :goto_f

    .line 523
    :cond_14
    move v11, v0

    .line 524
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v10, "envelope"

    .line 529
    .line 530
    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Lyz0;->rejectSubtypes()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    xor-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v8, "subtypes"

    .line 546
    .line 547
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v2, "listener"

    .line 551
    .line 552
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-class v2, Lft2;

    .line 556
    .line 557
    invoke-static {v6, v2}, Lvv4;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_15
    move/from16 v18, v0

    .line 565
    .line 566
    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v6, "synchronized"

    .line 571
    .line 572
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v2, "messages"

    .line 576
    .line 577
    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v2, Lzr1;

    .line 581
    .line 582
    invoke-direct {v2, v12}, Lzr1;-><init>(Ljava/util/HashMap;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v1, Lbs1;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    move v2, v0

    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_16
    return-object v1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lns1;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v3, v4, :cond_e

    .line 47
    .line 48
    const-class v4, Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v3, v4, :cond_e

    .line 51
    .line 52
    const-class v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v3, v4, :cond_e

    .line 55
    .line 56
    const-class v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v3, v4, :cond_e

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v3, v4, :cond_e

    .line 63
    .line 64
    const-class v4, Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v3, v4, :cond_e

    .line 67
    .line 68
    const-class v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v3, v4, :cond_e

    .line 71
    .line 72
    const-class v4, [Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eq v3, v4, :cond_e

    .line 75
    .line 76
    const-class v4, [Ljava/lang/Byte;

    .line 77
    .line 78
    if-eq v3, v4, :cond_e

    .line 79
    .line 80
    const-class v4, [Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v3, v4, :cond_e

    .line 83
    .line 84
    const-class v4, [Ljava/lang/Long;

    .line 85
    .line 86
    if-eq v3, v4, :cond_e

    .line 87
    .line 88
    const-class v4, [Ljava/lang/Float;

    .line 89
    .line 90
    if-eq v3, v4, :cond_e

    .line 91
    .line 92
    const-class v4, [Ljava/lang/Double;

    .line 93
    .line 94
    if-eq v3, v4, :cond_e

    .line 95
    .line 96
    const-class v4, [Ljava/lang/String;

    .line 97
    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    const-class v4, [Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    check-cast v0, [Z

    .line 108
    .line 109
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_1
    array-length v4, v0

    .line 115
    if-ge v5, v4, :cond_2

    .line 116
    .line 117
    aget-boolean v4, v0, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-class v4, [B

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    check-cast v0, [B

    .line 137
    .line 138
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v0

    .line 141
    new-array v3, v3, [Ljava/lang/Byte;

    .line 142
    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    if-ge v5, v4, :cond_4

    .line 145
    .line 146
    aget-byte v4, v0, v5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const-class v4, [I

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    new-array v3, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_3
    array-length v4, v0

    .line 174
    if-ge v5, v4, :cond_6

    .line 175
    .line 176
    aget v4, v0, v5

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const-class v4, [J

    .line 193
    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    check-cast v0, [J

    .line 197
    .line 198
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Ljava/lang/Long;

    .line 202
    .line 203
    :goto_4
    array-length v4, v0

    .line 204
    if-ge v5, v4, :cond_8

    .line 205
    .line 206
    aget-wide v6, v0, v5

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-class v4, [F

    .line 223
    .line 224
    if-ne v3, v4, :cond_b

    .line 225
    .line 226
    check-cast v0, [F

    .line 227
    .line 228
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 229
    .line 230
    array-length v3, v0

    .line 231
    new-array v3, v3, [Ljava/lang/Float;

    .line 232
    .line 233
    :goto_5
    array-length v4, v0

    .line 234
    if-ge v5, v4, :cond_a

    .line 235
    .line 236
    aget v4, v0, v5

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    const-class v4, [D

    .line 253
    .line 254
    if-ne v3, v4, :cond_d

    .line 255
    .line 256
    check-cast v0, [D

    .line 257
    .line 258
    sget-object v3, Ln60;->b:Ljava/lang/String;

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    new-array v3, v3, [Ljava/lang/Double;

    .line 262
    .line 263
    :goto_6
    array-length v4, v0

    .line 264
    if-ge v5, v4, :cond_c

    .line 265
    .line 266
    aget-wide v6, v0, v5

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-string p0, "Key "

    .line 283
    .line 284
    const-string p1, " has invalid type "

    .line 285
    .line 286
    invoke-static {p0, v1, p1, v3}, Lkw;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    return-void
.end method
