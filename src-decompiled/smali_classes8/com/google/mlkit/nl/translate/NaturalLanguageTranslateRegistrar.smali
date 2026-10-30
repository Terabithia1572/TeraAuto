.class public Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ldy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    const-class v0, Lvm3;

    .line 2
    .line 3
    invoke-static {v0}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lhc0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Li05;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpx;->a(Lhc0;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhc0;

    .line 20
    .line 21
    const-class v6, Luk4;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v6}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lpx;->a(Lhc0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lq04;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v2, v7}, Lq04;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lpx;->e:Lcy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpx;->b()Lqx;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-class v1, Lgb2;

    .line 42
    .line 43
    invoke-static {v1}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, v1, Lpx;->d:I

    .line 48
    .line 49
    new-instance v2, Lhc0;

    .line 50
    .line 51
    invoke-direct {v2, v3, v3, v0}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lpx;->a(Lhc0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq04;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2}, Lq04;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lpx;->e:Lcy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpx;->b()Lqx;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v6}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lhc0;

    .line 74
    .line 75
    const-class v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v7}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lpx;->a(Lhc0;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lhc0;

    .line 84
    .line 85
    const-class v10, Lmt1;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v10}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lpx;->a(Lhc0;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lty4;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lty4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lpx;->e:Lcy;

    .line 99
    .line 100
    iget v1, v0, Lpx;->c:I

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v4

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput v3, v0, Lpx;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lpx;->b()Lqx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lo54;

    .line 116
    .line 117
    invoke-static {v1}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v11, Lhc0;

    .line 122
    .line 123
    const-class v12, Lml3;

    .line 124
    .line 125
    invoke-direct {v11, v3, v4, v12}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lpx;->a(Lhc0;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lhc0;

    .line 132
    .line 133
    invoke-direct {v11, v3, v4, v10}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Lpx;->a(Lhc0;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lhc0;

    .line 140
    .line 141
    const-class v13, Lym4;

    .line 142
    .line 143
    invoke-direct {v11, v3, v4, v13}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11}, Lpx;->a(Lhc0;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lq04;

    .line 150
    .line 151
    const/4 v14, 0x5

    .line 152
    invoke-direct {v11, v14}, Lq04;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v2, Lpx;->e:Lcy;

    .line 156
    .line 157
    invoke-virtual {v2}, Lpx;->b()Lqx;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-class v2, Lly2;

    .line 162
    .line 163
    invoke-static {v2}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v15, Lhc0;

    .line 168
    .line 169
    invoke-direct {v15, v3, v3, v5}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v15}, Lpx;->a(Lhc0;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lhc0;

    .line 176
    .line 177
    invoke-direct {v15, v3, v4, v1}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v15}, Lpx;->a(Lhc0;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lhc0;

    .line 184
    .line 185
    invoke-direct {v1, v3, v4, v13}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lpx;->a(Lhc0;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lhc0;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4, v12}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lpx;->a(Lhc0;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lhc0;

    .line 200
    .line 201
    const-class v15, Lcl0;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4, v15}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lpx;->a(Lhc0;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lhc0;

    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v6}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lpx;->a(Lhc0;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lhc0;

    .line 218
    .line 219
    const-class v6, Liv;

    .line 220
    .line 221
    invoke-direct {v1, v3, v4, v6}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lpx;->a(Lhc0;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lty4;

    .line 228
    .line 229
    invoke-direct {v1, v14}, Lty4;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lpx;->e:Lcy;

    .line 233
    .line 234
    invoke-virtual {v2}, Lpx;->b()Lqx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v13}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lq04;

    .line 243
    .line 244
    const/4 v14, 0x6

    .line 245
    invoke-direct {v6, v14}, Lq04;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v2, Lpx;->e:Lcy;

    .line 249
    .line 250
    invoke-virtual {v2}, Lpx;->b()Lqx;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v12}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v15, Lhc0;

    .line 259
    .line 260
    invoke-direct {v15, v3, v4, v7}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v15}, Lpx;->a(Lhc0;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Lhc0;

    .line 267
    .line 268
    invoke-direct {v15, v3, v4, v13}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v15}, Lpx;->a(Lhc0;)V

    .line 272
    .line 273
    .line 274
    new-instance v15, Lhc0;

    .line 275
    .line 276
    invoke-direct {v15, v3, v4, v10}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v15}, Lpx;->a(Lhc0;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lty4;

    .line 283
    .line 284
    invoke-direct {v15, v14}, Lty4;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v15, v6, Lpx;->e:Lcy;

    .line 288
    .line 289
    invoke-virtual {v6}, Lpx;->b()Lqx;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-class v6, Lsz4;

    .line 294
    .line 295
    invoke-static {v6}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v3, Lq04;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-direct {v3, v4}, Lq04;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v15, Lpx;->e:Lcy;

    .line 306
    .line 307
    invoke-virtual {v15}, Lpx;->b()Lqx;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const-class v3, Lr04;

    .line 312
    .line 313
    invoke-static {v3}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    new-instance v0, Lhc0;

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    const-class v1, Ldt1;

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    move-object/from16 p0, v5

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct {v0, v2, v5, v1}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lhc0;

    .line 338
    .line 339
    invoke-direct {v0, v2, v5, v7}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lhc0;

    .line 346
    .line 347
    invoke-direct {v0, v2, v5, v13}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lhc0;

    .line 354
    .line 355
    invoke-direct {v0, v2, v5, v12}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lhc0;

    .line 362
    .line 363
    invoke-direct {v0, v2, v5, v10}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lhc0;

    .line 370
    .line 371
    const-class v1, Lsl2;

    .line 372
    .line 373
    invoke-direct {v0, v2, v5, v1}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lpx;->a(Lhc0;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lzt4;

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, Lpx;->e:Lcy;

    .line 386
    .line 387
    invoke-virtual {v4}, Lpx;->b()Lqx;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-static/range {p0 .. p0}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lhc0;

    .line 396
    .line 397
    invoke-direct {v4, v2, v5, v3}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lpx;->a(Lhc0;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lhc0;

    .line 404
    .line 405
    invoke-direct {v3, v2, v5, v6}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lpx;->a(Lhc0;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lty4;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lty4;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lpx;->e:Lcy;

    .line 417
    .line 418
    invoke-virtual {v0}, Lpx;->b()Lqx;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    sget-object v0, Llu4;->d:Lzp4;

    .line 423
    .line 424
    move-object/from16 v10, v18

    .line 425
    .line 426
    move-object/from16 v12, v19

    .line 427
    .line 428
    move-object/from16 v13, v20

    .line 429
    .line 430
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v1, 0xa

    .line 435
    .line 436
    invoke-static {v1, v0}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_1
    const-string v0, "Instantiation type has already been set."

    .line 445
    .line 446
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    return-object v0
.end method
