.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxs4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxs4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxs4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxs4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs4;->a:I

    .line 4
    .line 5
    const-string v4, "Model downloaded without its beginning time recorded."

    .line 6
    .line 7
    const-string v5, "RemoteModelUtils"

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-string v11, "NA"

    .line 16
    .line 17
    iget-object v12, v0, Lxs4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lxs4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lxs4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxs4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lvw4;

    .line 29
    .line 30
    check-cast v14, Lro;

    .line 31
    .line 32
    check-cast v13, Lmw4;

    .line 33
    .line 34
    check-cast v12, Leb2;

    .line 35
    .line 36
    sget-object v1, Lak4;->f1:Lak4;

    .line 37
    .line 38
    iget-object v15, v14, Lro;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v15, Ldk4;

    .line 41
    .line 42
    iput-object v1, v15, Ldk4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lvw4;->e:Lzx4;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzx4;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lzx4;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-wide v16, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, Lvw4;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v16, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object v2, Lo91;->c:Lo91;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v0, v11, v1}, Lvw4;->a(Ljava/lang/String;Ljava/lang/String;)Lcp4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v14, Lro;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Lvw4;->d:Lsl2;

    .line 84
    .line 85
    sget-object v2, Lmx4;->a:Lpb3;

    .line 86
    .line 87
    iget-object v2, v13, Lmw4;->c:Lot1;

    .line 88
    .line 89
    new-instance v3, Lhb2;

    .line 90
    .line 91
    const/16 v11, 0xe

    .line 92
    .line 93
    invoke-direct {v3, v11, v8}, Lhb2;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lxv4;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v11, v12

    .line 102
    check-cast v11, Ljy2;

    .line 103
    .line 104
    iget-object v11, v11, Ljy2;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v8, Lxv4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v11, Lwk4;->b:Lwk4;

    .line 113
    .line 114
    iput-object v11, v8, Lxv4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v8, Lxv4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v7, Llx4;->a:[I

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget v2, v7, v2

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-eq v2, v7, :cond_3

    .line 128
    .line 129
    if-eq v2, v6, :cond_2

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-eq v2, v6, :cond_1

    .line 133
    .line 134
    sget-object v2, Lqk4;->b:Lqk4;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v2, Lqk4;->c:Lqk4;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v2, Lqk4;->e:Lqk4;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Lqk4;->d:Lqk4;

    .line 144
    .line 145
    :goto_1
    iput-object v2, v8, Lxv4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v2, Lzk4;

    .line 148
    .line 149
    invoke-direct {v2, v8}, Lzk4;-><init>(Lxv4;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lhb2;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lfl4;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lfl4;-><init>(Lhb2;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lvb2;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v13, Lmw4;->a:Lzj4;

    .line 165
    .line 166
    iput-object v6, v3, Lvb2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, v13, Lmw4;->d:Lkk4;

    .line 169
    .line 170
    iput-object v6, v3, Lvb2;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget v6, v13, Lmw4;->e:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v3, Lvb2;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lvb2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v2, v13, Lmw4;->b:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v12}, Lsl2;->d(Leb2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v2, v6, v9

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    sget-object v1, Lmx4;->a:Lpb3;

    .line 196
    .line 197
    invoke-virtual {v1, v5, v4}, Lpb3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v1, v12}, Lsl2;->e(Leb2;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    cmp-long v2, v4, v9

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v1, v12, v4, v5}, Lsl2;->f(Leb2;J)V

    .line 214
    .line 215
    .line 216
    :cond_5
    sub-long/2addr v4, v6

    .line 217
    and-long v1, v4, v16

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, Lvb2;->b:Ljava/io/Serializable;

    .line 224
    .line 225
    :cond_6
    :goto_2
    new-instance v1, Lnk4;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lnk4;-><init>(Lvb2;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v15, Ldk4;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lvw4;->c:Lsw4;

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lsw4;->a(Lro;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_0
    check-cast v0, Lvw4;

    .line 239
    .line 240
    check-cast v14, Lro;

    .line 241
    .line 242
    check-cast v13, Lak4;

    .line 243
    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v14, Lro;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ldk4;

    .line 249
    .line 250
    iput-object v13, v1, Ldk4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v1, Ldk4;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lbu4;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v1, v1, Lbu4;->d:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v11, v1

    .line 273
    :cond_8
    :goto_3
    invoke-virtual {v0, v11, v12}, Lvw4;->a(Ljava/lang/String;Ljava/lang/String;)Lcp4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v14, Lro;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, v0, Lvw4;->c:Lsw4;

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Lsw4;->a(Lro;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    const-wide v16, 0x7fffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    check-cast v0, Lzs4;

    .line 291
    .line 292
    check-cast v14, Lro;

    .line 293
    .line 294
    check-cast v13, Les4;

    .line 295
    .line 296
    check-cast v12, Leb2;

    .line 297
    .line 298
    sget-object v1, Ljg4;->f1:Ljg4;

    .line 299
    .line 300
    iget-object v2, v14, Lro;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxv4;

    .line 303
    .line 304
    iput-object v1, v2, Lxv4;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, v0, Lzs4;->e:Lzx4;

    .line 307
    .line 308
    invoke-virtual {v1}, Lzx4;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Lzx4;->h()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    iget-object v1, v0, Lzs4;->g:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v3, Lo91;->c:Lo91;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    invoke-virtual {v0, v11, v1}, Lzs4;->a(Ljava/lang/String;Ljava/lang/String;)Lcp4;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v14, Lro;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v0, Lzs4;->d:Lsl2;

    .line 336
    .line 337
    sget-object v3, Lvt4;->a:Lpb3;

    .line 338
    .line 339
    iget-object v11, v13, Les4;->a:Lot1;

    .line 340
    .line 341
    new-instance v13, Lhb2;

    .line 342
    .line 343
    const/16 v15, 0xd

    .line 344
    .line 345
    invoke-direct {v13, v15, v8}, Lhb2;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lxv4;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object v15, v12

    .line 354
    check-cast v15, Ljy2;

    .line 355
    .line 356
    iget-object v15, v15, Ljy2;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iput-object v15, v8, Lxv4;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v15, Lhh4;->b:Lhh4;

    .line 365
    .line 366
    iput-object v15, v8, Lxv4;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v7, v8, Lxv4;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eq v7, v6, :cond_c

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    if-eq v7, v6, :cond_b

    .line 378
    .line 379
    const/4 v6, 0x5

    .line 380
    if-eq v7, v6, :cond_a

    .line 381
    .line 382
    sget-object v6, Lgh4;->b:Lgh4;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    sget-object v6, Lgh4;->e:Lgh4;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    sget-object v6, Lgh4;->c:Lgh4;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    sget-object v6, Lgh4;->d:Lgh4;

    .line 392
    .line 393
    :goto_5
    iput-object v6, v8, Lxv4;->d:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v6, Lkh4;

    .line 396
    .line 397
    invoke-direct {v6, v8}, Lkh4;-><init>(Lxv4;)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v13, Lhb2;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v6, Loh4;

    .line 403
    .line 404
    invoke-direct {v6, v13}, Loh4;-><init>(Lhb2;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lvb2;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v8, Lig4;->b:Lig4;

    .line 413
    .line 414
    iput-object v8, v7, Lvb2;->c:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v8, Lah4;->b:Lah4;

    .line 417
    .line 418
    iput-object v8, v7, Lvb2;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iput-object v8, v7, Lvb2;->e:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v7, Lvb2;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v1, v12}, Lsl2;->d(Leb2;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v18

    .line 432
    cmp-long v6, v18, v9

    .line 433
    .line 434
    if-nez v6, :cond_d

    .line 435
    .line 436
    invoke-virtual {v3, v5, v4}, Lpb3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {v1, v12}, Lsl2;->e(Leb2;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    cmp-long v5, v3, v9

    .line 445
    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual {v1, v12, v3, v4}, Lsl2;->f(Leb2;J)V

    .line 453
    .line 454
    .line 455
    :cond_e
    sub-long v3, v3, v18

    .line 456
    .line 457
    and-long v3, v3, v16

    .line 458
    .line 459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v7, Lvb2;->b:Ljava/io/Serializable;

    .line 464
    .line 465
    :goto_6
    new-instance v1, Ldh4;

    .line 466
    .line 467
    invoke-direct {v1, v7}, Ldh4;-><init>(Lvb2;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v2, Lxv4;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, v0, Lzs4;->c:Lqs4;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Lqs4;->a(Lro;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
