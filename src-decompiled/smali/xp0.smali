.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x16

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x12

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x11

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0xc

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0x26

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/16 p0, 0x25

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_8
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :pswitch_b
    const/16 p0, 0xe

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_c
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lln;)Lwp0;
    .locals 11

    .line 1
    iget p0, p0, Lxp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    add-long/2addr v2, v4

    .line 20
    long-to-int v4, v2

    .line 21
    iput v4, p1, Lln;->c:I

    .line 22
    .line 23
    iget-object v4, p1, Lln;->b:Lik0;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lik0;->d(Lln;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v4, p1}, Lik0;->d(Lln;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v4, p1}, Lik0;->a(Lln;)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lik0;->a(Lln;)J

    .line 37
    .line 38
    .line 39
    sget-object v4, Lns;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    div-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, v7, v4}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lop0;

    .line 48
    .line 49
    const/16 v7, 0x11

    .line 50
    .line 51
    invoke-direct {v4, v7}, Lop0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    cmp-long v4, v5, v0

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    new-instance p0, Lqq0;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    move-wide v4, v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object p0, p1, Lln;->b:Lik0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpp0;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move p0, v2

    .line 85
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v7, p1, Lln;->b:Lik0;

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p1, p0}, Lln;->s(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lip0;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lip0;-><init>(Lrq0;Lrq0;Lrq0;Lrq0;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbq0;->b(Lln;)Lpq0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v7, p1}, Lik0;->a(Lln;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lik0;->a(Lln;)J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lik0;->d(Lln;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sget-object v3, Lns;->c:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    long-to-int v1, v1

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lfp0;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lfp0;->a:Lip0;

    .line 151
    .line 152
    iput-object p0, p1, Lfp0;->b:Lpq0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    iget-object p0, p1, Lln;->b:Lik0;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 158
    .line 159
    .line 160
    new-instance p0, Lep0;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    iget-object p0, p1, Lln;->b:Lik0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 169
    .line 170
    .line 171
    new-instance p0, Ldp0;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    iget-object p0, p1, Lln;->b:Lik0;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object p0, p1, Lln;->b:Lik0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    sget-object p0, Lns;->c:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    long-to-int v2, v2

    .line 195
    div-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    invoke-virtual {p1, v2, p0}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Liq0;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1, p0}, Lnp0;-><init>(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_5
    move p0, v2

    .line 208
    iget-object v0, p1, Lln;->b:Lik0;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v2, p1, Lln;->b:Lik0;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lik0;->d(Lln;)J

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lik0;->e(Lln;)J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lik0;->e(Lln;)J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Lik0;->d(Lln;)J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Lik0;->d(Lln;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v2, p1}, Lik0;->d(Lln;)J

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lln;->s(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Lik0;->a(Lln;)J

    .line 251
    .line 252
    .line 253
    sget-object p0, Lns;->c:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    long-to-int v2, v3

    .line 256
    div-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    invoke-virtual {p1, v2, p0}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ltp0;

    .line 263
    .line 264
    invoke-direct {p1, v0, v1, p0}, Lnp0;-><init>(JLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_6
    iget-object p0, p1, Lln;->b:Lik0;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    iget-object p0, p1, Lln;->b:Lik0;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lln;->m()B

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1}, Lln;->m()B

    .line 313
    .line 314
    .line 315
    new-array v9, v1, [B

    .line 316
    .line 317
    invoke-virtual {p1, v9, v1}, Lln;->n([BI)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v10, Lns;->c:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-direct {v1, v9, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lln;->q()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lik0;->a(Lln;)J

    .line 331
    .line 332
    .line 333
    long-to-int p0, v7

    .line 334
    div-int/lit8 p0, p0, 0x2

    .line 335
    .line 336
    invoke-virtual {p1, p0, v10}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v2, Lsp0;

    .line 341
    .line 342
    invoke-direct/range {v2 .. v7}, Lsp0;-><init>(JJLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_7
    iget-object p0, p1, Lln;->b:Lik0;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget-object p0, p1, Lln;->b:Lik0;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 383
    .line 384
    .line 385
    sget-object p0, Lns;->c:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    long-to-int v2, v2

    .line 388
    div-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    invoke-virtual {p1, v2, p0}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, Lrp0;

    .line 395
    .line 396
    invoke-direct {p1, v0, v1, p0}, Lnp0;-><init>(JLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_8
    iget-object p0, p1, Lln;->b:Lik0;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget-object p0, p1, Lln;->b:Lik0;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    sget-object p0, Lns;->c:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    long-to-int v2, v2

    .line 439
    div-int/lit8 v2, v2, 0x2

    .line 440
    .line 441
    invoke-virtual {p1, v2, p0}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    new-instance p1, Lmp0;

    .line 446
    .line 447
    invoke-direct {p1, v0, v1, p0}, Lnp0;-><init>(JLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_9
    iget-object p0, p1, Lln;->b:Lik0;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    iget-object p0, p1, Lln;->b:Lik0;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lik0;->e(Lln;)J

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lln;->m()B

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-virtual {p1}, Lln;->m()B

    .line 495
    .line 496
    .line 497
    new-array v6, v1, [B

    .line 498
    .line 499
    invoke-virtual {p1, v6, v1}, Lln;->n([BI)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v7, Lns;->c:Ljava/nio/charset/Charset;

    .line 505
    .line 506
    invoke-direct {v1, v6, v0, p0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 507
    .line 508
    .line 509
    long-to-int p0, v4

    .line 510
    div-int/lit8 p0, p0, 0x2

    .line 511
    .line 512
    invoke-virtual {p1, p0, v7}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    new-instance p1, Ljp0;

    .line 517
    .line 518
    invoke-direct {p1, v2, v3, p0}, Lnp0;-><init>(JLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_a
    invoke-static {p1}, Lbq0;->b(Lln;)Lpq0;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_b
    iget-object p0, p1, Lln;->b:Lik0;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lik0;->a(Lln;)J

    .line 530
    .line 531
    .line 532
    new-instance p0, Llq0;

    .line 533
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_c
    iget-object p0, p1, Lln;->b:Lik0;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lik0;->a(Lln;)J

    .line 541
    .line 542
    .line 543
    new-instance p0, Ldq0;

    .line 544
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
