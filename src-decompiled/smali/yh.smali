.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p10, p0, Lyh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lyh;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lyh;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lyh;->r:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgi;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v2, Lgi;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lyh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lpg;

    .line 11
    .line 12
    iget-object v0, v1, Lyh;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lch2;

    .line 16
    .line 17
    iget-object v0, v1, Lyh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lis1;

    .line 20
    .line 21
    iget-object v7, v2, Lgi;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lis1;->a(Ljava/lang/String;)Lny2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    new-instance v0, Lu13;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v8}, Lu13;-><init>(Lyh;Lgi;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    new-instance v0, Lu13;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Lu13;-><init>(Lyh;Lgi;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1d

    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x3

    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    const-string v15, "Uploader"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v0, "Unknown backend for %s, deleting event batch for it..."

    .line 83
    .line 84
    invoke-static {v15, v0, v2}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmh;

    .line 88
    .line 89
    invoke-direct {v0, v13, v10, v11, v9}, Lmh;-><init>(IJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v32, v5

    .line 96
    .line 97
    move-object/from16 v33, v6

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    goto/16 :goto_1a

    .line 102
    .line 103
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v10, v17

    .line 117
    .line 118
    check-cast v10, Ldi;

    .line 119
    .line 120
    iget-object v10, v10, Ldi;->c:Lth;

    .line 121
    .line 122
    iget-object v11, v10, Lth;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v10, Lth;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v13, v17

    .line 141
    .line 142
    check-cast v13, Ldi;

    .line 143
    .line 144
    iget-object v14, v13, Ldi;->c:Lth;

    .line 145
    .line 146
    iget-object v8, v14, Lth;->h:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    iget-object v0, v14, Lth;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object/from16 v0, v18

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v13, 0x3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v0, "proto"

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v8, v1, Lyh;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lch2;

    .line 182
    .line 183
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v13, Lt13;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v13, v8, v14}, Lt13;-><init>(Lch2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v13}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lxu;

    .line 197
    .line 198
    new-instance v13, Lsh;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v14, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v14, v13, Lsh;->i:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v14, v1, Lyh;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Ldv;

    .line 213
    .line 214
    invoke-interface {v14}, Ldv;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iput-object v14, v13, Lsh;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v14, v1, Lyh;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Ldv;

    .line 227
    .line 228
    invoke-interface {v14}, Ldv;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v13, Lsh;->h:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v14, "GDT_CLIENT_METRICS"

    .line 239
    .line 240
    iput-object v14, v13, Lsh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v13, Lsh;->b:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v11, Lxj0;

    .line 245
    .line 246
    new-instance v14, Lak0;

    .line 247
    .line 248
    invoke-direct {v14, v0}, Lak0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    sget-object v4, Lb72;->a:Lir2;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v4, v8, v7}, Lir2;->g(Lxu;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v11, v14, v4}, Lxj0;-><init>(Lak0;[B)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v13, Lsh;->f:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v13}, Lsh;->b()Lth;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v7, v19

    .line 285
    .line 286
    check-cast v7, Lar;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Lar;->a(Lth;)Lth;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    :goto_2
    move-object/from16 v7, v19

    .line 301
    .line 302
    check-cast v7, Lar;

    .line 303
    .line 304
    new-instance v4, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_3
    if-ge v11, v8, :cond_6

    .line 315
    .line 316
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    check-cast v13, Lth;

    .line 323
    .line 324
    iget-object v14, v13, Lth;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    if-nez v20, :cond_5

    .line 331
    .line 332
    move/from16 v20, v8

    .line 333
    .line 334
    new-instance v8, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    move/from16 v20, v8

    .line 347
    .line 348
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_4
    move/from16 v8, v20

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const-string v13, "TRuntime."

    .line 378
    .line 379
    const-string v14, "CctTransportBackend"

    .line 380
    .line 381
    if-eqz v11, :cond_19

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    move-object/from16 v4, v21

    .line 396
    .line 397
    check-cast v4, Ljava/util/List;

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lth;

    .line 407
    .line 408
    sget-object v11, Lz72;->a:Lz72;

    .line 409
    .line 410
    iget-object v11, v7, Lar;->f:Ldv;

    .line 411
    .line 412
    invoke-interface {v11}, Ldv;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v24

    .line 416
    iget-object v11, v7, Lar;->e:Ldv;

    .line 417
    .line 418
    invoke-interface {v11}, Ldv;->e()J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    const-string v11, "sdk-version"

    .line 423
    .line 424
    invoke-virtual {v4, v11}, Lth;->b(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v29

    .line 432
    const-string v11, "model"

    .line 433
    .line 434
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v30

    .line 438
    const-string v11, "hardware"

    .line 439
    .line 440
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    const-string v11, "device"

    .line 445
    .line 446
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v32

    .line 450
    const-string v11, "product"

    .line 451
    .line 452
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v33

    .line 456
    const-string v11, "os-uild"

    .line 457
    .line 458
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    const-string v11, "manufacturer"

    .line 463
    .line 464
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v35

    .line 468
    const-string v11, "fingerprint"

    .line 469
    .line 470
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v36

    .line 474
    const-string v11, "country"

    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v38

    .line 480
    const-string v11, "locale"

    .line 481
    .line 482
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v37

    .line 486
    const-string v11, "mcc_mnc"

    .line 487
    .line 488
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v39

    .line 492
    const-string v11, "application_build"

    .line 493
    .line 494
    invoke-virtual {v4, v11}, Lth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v40

    .line 498
    new-instance v28, Llh;

    .line 499
    .line 500
    invoke-direct/range {v28 .. v40}, Llh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v28

    .line 504
    .line 505
    new-instance v11, Loh;

    .line 506
    .line 507
    invoke-direct {v11, v4}, Loh;-><init>(Llh;)V

    .line 508
    .line 509
    .line 510
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    move-object/from16 v29, v4

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :catch_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v30, v4

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    check-cast v21, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    if-eqz v23, :cond_18

    .line 559
    .line 560
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    move-object/from16 v28, v11

    .line 565
    .line 566
    move-object/from16 v11, v23

    .line 567
    .line 568
    check-cast v11, Lth;

    .line 569
    .line 570
    iget-object v3, v11, Lth;->c:Lxj0;

    .line 571
    .line 572
    move-object/from16 v32, v5

    .line 573
    .line 574
    iget-object v5, v11, Lth;->k:Ljava/util/List;

    .line 575
    .line 576
    move-object/from16 v23, v5

    .line 577
    .line 578
    iget-object v5, v11, Lth;->j:[B

    .line 579
    .line 580
    move-object/from16 v33, v6

    .line 581
    .line 582
    iget-object v6, v3, Lxj0;->a:Lak0;

    .line 583
    .line 584
    iget-object v3, v3, Lxj0;->b:[B

    .line 585
    .line 586
    new-instance v2, Lak0;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Lak0;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v2}, Lak0;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_7

    .line 596
    .line 597
    new-instance v2, Lyh;

    .line 598
    .line 599
    invoke-direct {v2}, Lyh;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v3, v2, Lyh;->g:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v34, v0

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_7
    new-instance v2, Lak0;

    .line 608
    .line 609
    move-object/from16 v34, v0

    .line 610
    .line 611
    const-string v0, "json"

    .line 612
    .line 613
    invoke-direct {v2, v0}, Lak0;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, Lak0;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    new-instance v0, Ljava/lang/String;

    .line 623
    .line 624
    const-string v2, "UTF-8"

    .line 625
    .line 626
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lyh;

    .line 634
    .line 635
    invoke-direct {v2}, Lyh;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v0, v2, Lyh;->o:Ljava/lang/Object;

    .line 639
    .line 640
    :goto_8
    iget-wide v0, v11, Lth;->d:J

    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v2, Lyh;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-wide v0, v11, Lth;->e:J

    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v2, Lyh;->c:Ljava/lang/Object;

    .line 655
    .line 656
    const-string v0, "tz-offset"

    .line 657
    .line 658
    iget-object v1, v11, Lth;->f:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    if-nez v0, :cond_8

    .line 667
    .line 668
    const-wide/16 v0, 0x0

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v2, Lyh;->d:Ljava/lang/Object;

    .line 684
    .line 685
    const-string v0, "net-type"

    .line 686
    .line 687
    invoke-virtual {v11, v0}, Lth;->b(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    sget-object v1, Low1;->a:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Low1;

    .line 698
    .line 699
    const-string v1, "mobile-subtype"

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Lth;->b(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    sget-object v3, Lnw1;->a:Landroid/util/SparseArray;

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lnw1;

    .line 712
    .line 713
    new-instance v3, Lci;

    .line 714
    .line 715
    invoke-direct {v3, v0, v1}, Lci;-><init>(Low1;Lnw1;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v2, Lyh;->q:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v0, v11, Lth;->b:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v0, :cond_9

    .line 723
    .line 724
    iput-object v0, v2, Lyh;->e:Ljava/lang/Object;

    .line 725
    .line 726
    :cond_9
    iget-object v0, v11, Lth;->g:Ljava/lang/Integer;

    .line 727
    .line 728
    if-eqz v0, :cond_a

    .line 729
    .line 730
    new-instance v1, Lwh;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Lwh;-><init>(Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lxh;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Lxh;-><init>(Lwh;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lmx;->a:Lmx;

    .line 741
    .line 742
    new-instance v1, Lph;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Lph;-><init>(Lxh;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v2, Lyh;->f:Ljava/lang/Object;

    .line 748
    .line 749
    :cond_a
    iget-object v0, v11, Lth;->i:[B

    .line 750
    .line 751
    if-nez v0, :cond_b

    .line 752
    .line 753
    if-nez v5, :cond_b

    .line 754
    .line 755
    if-eqz v23, :cond_11

    .line 756
    .line 757
    :cond_b
    if-eqz v0, :cond_c

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_c
    const/4 v0, 0x0

    .line 761
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    if-eqz v23, :cond_e

    .line 767
    .line 768
    new-instance v3, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_d

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, [B

    .line 792
    .line 793
    move-object/from16 v23, v6

    .line 794
    .line 795
    const/4 v6, 0x2

    .line 796
    invoke-static {v11, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-object/from16 v6, v23

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_d
    const/4 v6, 0x2

    .line 807
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_e
    const/4 v6, 0x2

    .line 812
    :goto_c
    if-eqz v5, :cond_f

    .line 813
    .line 814
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_10

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_10
    const/4 v1, 0x0

    .line 829
    :goto_d
    new-instance v3, Lvh;

    .line 830
    .line 831
    invoke-direct {v3, v1, v0}, Lvh;-><init>(Ljava/util/ArrayList;[B)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v2, Lyh;->r:Ljava/lang/Object;

    .line 835
    .line 836
    :cond_11
    iget-object v0, v2, Lyh;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Long;

    .line 839
    .line 840
    if-nez v0, :cond_12

    .line 841
    .line 842
    const-string v0, " eventTimeMs"

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_12
    const-string v0, ""

    .line 846
    .line 847
    :goto_e
    iget-object v1, v2, Lyh;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Long;

    .line 850
    .line 851
    if-nez v1, :cond_13

    .line 852
    .line 853
    const-string v1, " eventUptimeMs"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :cond_13
    iget-object v1, v2, Lyh;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Long;

    .line 862
    .line 863
    if-nez v1, :cond_14

    .line 864
    .line 865
    const-string v1, " timezoneOffsetSeconds"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_16

    .line 876
    .line 877
    new-instance v35, Lzh;

    .line 878
    .line 879
    iget-object v0, v2, Lyh;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Long;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v36

    .line 887
    iget-object v0, v2, Lyh;->e:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v38, v0

    .line 890
    .line 891
    check-cast v38, Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v0, v2, Lyh;->f:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v39, v0

    .line 896
    .line 897
    check-cast v39, Lph;

    .line 898
    .line 899
    iget-object v0, v2, Lyh;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 904
    .line 905
    .line 906
    move-result-wide v40

    .line 907
    iget-object v0, v2, Lyh;->g:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v42, v0

    .line 910
    .line 911
    check-cast v42, [B

    .line 912
    .line 913
    iget-object v0, v2, Lyh;->o:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v43, v0

    .line 916
    .line 917
    check-cast v43, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v2, Lyh;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Long;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v44

    .line 927
    iget-object v0, v2, Lyh;->q:Ljava/lang/Object;

    .line 928
    .line 929
    move-object/from16 v46, v0

    .line 930
    .line 931
    check-cast v46, Lci;

    .line 932
    .line 933
    iget-object v0, v2, Lyh;->r:Ljava/lang/Object;

    .line 934
    .line 935
    move-object/from16 v47, v0

    .line 936
    .line 937
    check-cast v47, Lvh;

    .line 938
    .line 939
    invoke-direct/range {v35 .. v47}, Lzh;-><init>(JLjava/lang/Integer;Lnx;J[BLjava/lang/String;JLpw1;Ljm0;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v0, v35

    .line 943
    .line 944
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_15
    :goto_f
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    move-object/from16 v11, v28

    .line 952
    .line 953
    move-object/from16 v5, v32

    .line 954
    .line 955
    move-object/from16 v6, v33

    .line 956
    .line 957
    move-object/from16 v0, v34

    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_16
    const-string v1, "Missing required properties:"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_17
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v1, 0x5

    .line 976
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_15

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v2, "Received event of unsupported encoding "

    .line 985
    .line 986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v2, ". Skipping..."

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_18
    move-object/from16 v34, v0

    .line 1006
    .line 1007
    move-object/from16 v32, v5

    .line 1008
    .line 1009
    move-object/from16 v33, v6

    .line 1010
    .line 1011
    move-object/from16 v28, v11

    .line 1012
    .line 1013
    new-instance v23, Lai;

    .line 1014
    .line 1015
    move-object/from16 v31, v4

    .line 1016
    .line 1017
    invoke-direct/range {v23 .. v31}, Lai;-><init>(JJLoh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v23

    .line 1021
    .line 1022
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    move-object/from16 v4, v22

    .line 1030
    .line 1031
    move-object/from16 v0, v34

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :cond_19
    move-object/from16 v32, v5

    .line 1036
    .line 1037
    move-object/from16 v33, v6

    .line 1038
    .line 1039
    new-instance v0, Lnh;

    .line 1040
    .line 1041
    invoke-direct {v0, v8}, Lnh;-><init>(Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v7, Lar;->d:Ljava/net/URL;

    .line 1045
    .line 1046
    if-eqz v18, :cond_1b

    .line 1047
    .line 1048
    :try_start_2
    invoke-static/range {v18 .. v18}, Lno;->a([B)Lno;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v2, v1, Lno;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1a

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_1a
    const/4 v2, 0x0

    .line 1058
    :goto_10
    iget-object v1, v1, Lno;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v1}, Lar;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064
    goto :goto_12

    .line 1065
    :catch_2
    new-instance v0, Lmh;

    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    const-wide/16 v2, -0x1

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    invoke-direct {v0, v1, v2, v3, v4}, Lmh;-><init>(IJLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_11
    move-object v1, v0

    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :cond_1b
    const/4 v2, 0x0

    .line 1078
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_1d

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    :cond_1c
    const/4 v8, 0x5

    .line 1090
    goto :goto_13

    .line 1091
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lth;

    .line 1096
    .line 1097
    iget-object v3, v3, Lth;->h:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const/4 v5, 0x0

    .line 1104
    :cond_1e
    if-ge v5, v4, :cond_1c

    .line 1105
    .line 1106
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    add-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    check-cast v6, Lth;

    .line 1113
    .line 1114
    iget-object v6, v6, Lth;->h:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_1e

    .line 1121
    .line 1122
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const/4 v8, 0x5

    .line 1127
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_1f

    .line 1132
    .line 1133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v5, "Invalid pseudonymous id event found: "

    .line 1136
    .line 1137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    :cond_1f
    const/4 v3, 0x0

    .line 1151
    :goto_13
    :try_start_3
    new-instance v4, Lct2;

    .line 1152
    .line 1153
    invoke-direct {v4, v1, v0, v2, v3}, Lct2;-><init>(Ljava/net/URL;Lnh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Li5;

    .line 1157
    .line 1158
    const/16 v1, 0xe

    .line 1159
    .line 1160
    invoke-direct {v0, v7, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_20
    invoke-virtual {v0, v4}, Li5;->a(Lct2;)Lzq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v2, v1, Lzq;->d:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Ljava/net/URL;

    .line 1170
    .line 1171
    if-eqz v2, :cond_21

    .line 1172
    .line 1173
    const-string v3, "Following redirect to: %s"

    .line 1174
    .line 1175
    invoke-static {v14, v3, v2}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Lct2;

    .line 1179
    .line 1180
    iget-object v5, v4, Lct2;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Lnh;

    .line 1183
    .line 1184
    iget-object v6, v4, Lct2;->e:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v6, Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v4, v4, Lct2;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v5, v6, v4}, Lct2;-><init>(Ljava/net/URL;Lnh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v4, v3

    .line 1196
    goto :goto_14

    .line 1197
    :cond_21
    const/4 v4, 0x0

    .line 1198
    :goto_14
    if-eqz v4, :cond_22

    .line 1199
    .line 1200
    add-int/lit8 v8, v8, -0x1

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    if-ge v8, v2, :cond_20

    .line 1204
    .line 1205
    :cond_22
    iget v0, v1, Lzq;->b:I

    .line 1206
    .line 1207
    const/16 v2, 0xc8

    .line 1208
    .line 1209
    if-ne v0, v2, :cond_23

    .line 1210
    .line 1211
    iget-wide v2, v1, Lzq;->c:J

    .line 1212
    .line 1213
    iget-object v0, v1, Lzq;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    new-instance v1, Lmh;

    .line 1216
    .line 1217
    const/4 v4, 0x1

    .line 1218
    invoke-direct {v1, v4, v2, v3, v0}, Lmh;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1219
    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :catch_3
    move-exception v0

    .line 1223
    goto :goto_16

    .line 1224
    :cond_23
    const/16 v1, 0x1f4

    .line 1225
    .line 1226
    if-ge v0, v1, :cond_24

    .line 1227
    .line 1228
    const/16 v1, 0x194

    .line 1229
    .line 1230
    if-ne v0, v1, :cond_25

    .line 1231
    .line 1232
    :cond_24
    const-wide/16 v2, -0x1

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    goto :goto_15

    .line 1236
    :cond_25
    const/16 v1, 0x190

    .line 1237
    .line 1238
    if-ne v0, v1, :cond_26

    .line 1239
    .line 1240
    :try_start_4
    new-instance v0, Lmh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1241
    .line 1242
    const/4 v1, 0x4

    .line 1243
    const-wide/16 v2, -0x1

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    :try_start_5
    invoke-direct {v0, v1, v2, v3, v4}, Lmh;-><init>(IJLjava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_11

    .line 1250
    .line 1251
    :catch_4
    move-exception v0

    .line 1252
    const-wide/16 v2, -0x1

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    goto :goto_16

    .line 1256
    :cond_26
    const-wide/16 v2, -0x1

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    new-instance v0, Lmh;

    .line 1260
    .line 1261
    const/4 v1, 0x3

    .line 1262
    invoke-direct {v0, v1, v2, v3, v4}, Lmh;-><init>(IJLjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_11

    .line 1266
    .line 1267
    :goto_15
    new-instance v0, Lmh;

    .line 1268
    .line 1269
    const/4 v6, 0x2

    .line 1270
    invoke-direct {v0, v6, v2, v3, v4}, Lmh;-><init>(IJLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :goto_16
    const-string v1, "Could not make request to the backend"

    .line 1276
    .line 1277
    invoke-static {v14, v1, v0}, Lfd3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lmh;

    .line 1281
    .line 1282
    const-wide/16 v2, -0x1

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v6, 0x2

    .line 1286
    invoke-direct {v0, v6, v2, v3, v4}, Lmh;-><init>(IJLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :goto_17
    if-eqz v10, :cond_28

    .line 1292
    .line 1293
    iget-object v0, v1, Lmh;->c:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v0, :cond_28

    .line 1296
    .line 1297
    :try_start_6
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-class v2, Lv72;

    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_28

    .line 1308
    .line 1309
    const-class v2, Landroid/content/Context;

    .line 1310
    .line 1311
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1319
    move-object/from16 v2, p0

    .line 1320
    .line 1321
    :try_start_7
    iget-object v3, v2, Lyh;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Landroid/content/Context;

    .line 1324
    .line 1325
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-nez v0, :cond_27

    .line 1334
    .line 1335
    goto :goto_19

    .line 1336
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1337
    .line 1338
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1342
    :catch_5
    move-exception v0

    .line 1343
    goto :goto_18

    .line 1344
    :catch_6
    move-exception v0

    .line 1345
    move-object/from16 v2, p0

    .line 1346
    .line 1347
    :goto_18
    const-string v3, "Could not update pseudonymous id via "

    .line 1348
    .line 1349
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v15, v3, v0}, Lfd3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_28
    move-object/from16 v2, p0

    .line 1358
    .line 1359
    :goto_19
    move-object v0, v1

    .line 1360
    :goto_1a
    iget v1, v0, Lmh;->a:I

    .line 1361
    .line 1362
    const/4 v6, 0x2

    .line 1363
    if-ne v1, v6, :cond_29

    .line 1364
    .line 1365
    new-instance v0, Ld10;

    .line 1366
    .line 1367
    const/16 v1, 0x12

    .line 1368
    .line 1369
    move-object/from16 v3, p1

    .line 1370
    .line 1371
    invoke-direct {v0, v2, v12, v3, v1}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v4, v33

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/4 v5, 0x1

    .line 1380
    add-int/lit8 v0, p2, 0x1

    .line 1381
    .line 1382
    move-object/from16 v6, v32

    .line 1383
    .line 1384
    invoke-virtual {v6, v3, v0, v5}, Lpg;->p(Lgi;IZ)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_29
    move-object/from16 v3, p1

    .line 1389
    .line 1390
    move-object/from16 v6, v32

    .line 1391
    .line 1392
    move-object/from16 v4, v33

    .line 1393
    .line 1394
    const/4 v5, 0x1

    .line 1395
    new-instance v7, Lvi2;

    .line 1396
    .line 1397
    const/4 v8, 0x6

    .line 1398
    invoke-direct {v7, v8, v2, v12}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4, v7}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    if-ne v1, v5, :cond_2a

    .line 1405
    .line 1406
    iget-wide v0, v0, Lmh;->b:J

    .line 1407
    .line 1408
    const-wide/16 v7, 0x0

    .line 1409
    .line 1410
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v10

    .line 1414
    if-eqz v18, :cond_2f

    .line 1415
    .line 1416
    new-instance v0, Lwv1;

    .line 1417
    .line 1418
    const/16 v1, 0xf

    .line 1419
    .line 1420
    invoke-direct {v0, v2, v1}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v0}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_2a
    const/4 v5, 0x4

    .line 1428
    if-ne v1, v5, :cond_2d

    .line 1429
    .line 1430
    new-instance v0, Ljava/util/HashMap;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v8, 0x0

    .line 1440
    :goto_1b
    if-ge v8, v1, :cond_2c

    .line 1441
    .line 1442
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    add-int/lit8 v8, v8, 0x1

    .line 1447
    .line 1448
    check-cast v5, Ldi;

    .line 1449
    .line 1450
    iget-object v5, v5, Ldi;->c:Lth;

    .line 1451
    .line 1452
    iget-object v5, v5, Lth;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    if-nez v7, :cond_2b

    .line 1459
    .line 1460
    const/16 v16, 0x1

    .line 1461
    .line 1462
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1b

    .line 1470
    :cond_2b
    const/16 v16, 0x1

    .line 1471
    .line 1472
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    add-int/lit8 v7, v7, 0x1

    .line 1483
    .line 1484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1b

    .line 1492
    :cond_2c
    new-instance v1, Lvi2;

    .line 1493
    .line 1494
    const/4 v5, 0x7

    .line 1495
    invoke-direct {v1, v5, v2, v0}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v1}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :cond_2d
    move-object v1, v2

    .line 1502
    move-object v2, v3

    .line 1503
    move-object v5, v6

    .line 1504
    move-object/from16 v7, v19

    .line 1505
    .line 1506
    move-object v6, v4

    .line 1507
    move-object/from16 v4, v18

    .line 1508
    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :cond_2e
    move-object v3, v2

    .line 1512
    move-object v4, v6

    .line 1513
    const-wide/16 v7, 0x0

    .line 1514
    .line 1515
    move-object v2, v1

    .line 1516
    move-object v6, v5

    .line 1517
    move-wide v10, v7

    .line 1518
    :cond_2f
    :goto_1c
    new-instance v0, Lzg2;

    .line 1519
    .line 1520
    invoke-direct {v0, v10, v11, v2, v3}, Lzg2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v2, Lyh;->d:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lch2;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lyg2;

    .line 1534
    .line 1535
    const/4 v14, 0x0

    .line 1536
    invoke-direct {v1, v0, v3, v14}, Lyg2;-><init>(Lch2;Lgi;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Lch2;->f(Lah2;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ljava/lang/Boolean;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_30

    .line 1550
    .line 1551
    move/from16 v1, p2

    .line 1552
    .line 1553
    const/4 v2, 0x1

    .line 1554
    invoke-virtual {v6, v3, v1, v2}, Lpg;->p(Lgi;IZ)V

    .line 1555
    .line 1556
    .line 1557
    :cond_30
    :goto_1d
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbe3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lyh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu4;

    .line 19
    .line 20
    new-instance v3, Lyr1;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lbe3;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Lbe3;-><init>(Lce3;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbe3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lyh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbe3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lyh;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbe3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lyh;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lbe3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lyh;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lbe3;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbe3;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, p0, Lyh;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lbe3;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbe3;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p0, p0, Lyh;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbe3;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v8, v4

    .line 87
    new-instance v4, Lif3;

    .line 88
    .line 89
    check-cast v0, Lqf3;

    .line 90
    .line 91
    check-cast v1, Lxe3;

    .line 92
    .line 93
    check-cast v2, Lrg3;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lzf3;

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Lcg3;

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Lig3;

    .line 103
    .line 104
    move-object v12, v7

    .line 105
    check-cast v12, Lmg3;

    .line 106
    .line 107
    move-object v13, p0

    .line 108
    check-cast v13, Lrf3;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    move-object v7, v1

    .line 112
    move-object v8, v2

    .line 113
    invoke-direct/range {v4 .. v13}, Lif3;-><init>(Lqf3;Lbe3;Lxe3;Lrg3;Lzf3;Lcg3;Lig3;Lmg3;Lrf3;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_0
    iget-object v0, p0, Lyh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lhj3;

    .line 120
    .line 121
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvi0;

    .line 124
    .line 125
    iget-object v3, v0, Lvi0;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, p0, Lyh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbe3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lyh;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lbe3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, p0, Lyh;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lu4;

    .line 146
    .line 147
    new-instance v5, Lyr1;

    .line 148
    .line 149
    invoke-direct {v5, v4, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lbe3;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lbe3;-><init>(Lce3;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lyh;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lbe3;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbe3;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lyh;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lbe3;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbe3;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v7, p0, Lyh;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lbe3;

    .line 176
    .line 177
    new-instance v8, Lyr1;

    .line 178
    .line 179
    invoke-direct {v8, v7, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lbe3;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Lbe3;-><init>(Lce3;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lyh;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lbe3;

    .line 190
    .line 191
    new-instance v8, Lyr1;

    .line 192
    .line 193
    invoke-direct {v8, v7, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lbe3;

    .line 197
    .line 198
    invoke-direct {v10, v8}, Lbe3;-><init>(Lce3;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lyh;->r:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbe3;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v1, v2

    .line 210
    new-instance v2, Lhe3;

    .line 211
    .line 212
    check-cast v0, Lqf3;

    .line 213
    .line 214
    check-cast v1, Lif3;

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    check-cast v7, Lkf3;

    .line 218
    .line 219
    move-object v8, v5

    .line 220
    check-cast v8, Lue3;

    .line 221
    .line 222
    move-object v11, p0

    .line 223
    check-cast v11, Leg3;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object v5, v1

    .line 227
    invoke-direct/range {v2 .. v11}, Lhe3;-><init>(Landroid/content/Context;Lqf3;Lif3;Lbe3;Lkf3;Lue3;Lbe3;Lbe3;Leg3;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
