.class public final Le30;
.super Ldk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public A:Ly60;

.field public B:Ljava/nio/ByteBuffer;

.field public C:Lorg/chromium/net/UrlResponseInfo;

.field public D:Ljava/io/IOException;

.field public E:Z

.field public volatile F:J

.field public final e:Lorg/chromium/net/CronetEngine;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:I

.field public final o:I

.field public final q:I

.field public final r:Li7;

.field public final s:Li7;

.field public final t:Luy;

.field public final u:Lpt2;

.field public final v:I

.field public w:Z

.field public x:J

.field public y:Lorg/chromium/net/UrlRequest;

.field public z:Ld30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Ldl1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILi7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le30;->e:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le30;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p3, p0, Le30;->g:I

    .line 13
    .line 14
    iput p4, p0, Le30;->o:I

    .line 15
    .line 16
    iput p5, p0, Le30;->q:I

    .line 17
    .line 18
    iput-object p6, p0, Le30;->r:Li7;

    .line 19
    .line 20
    sget-object p1, Lev;->a:Lpt2;

    .line 21
    .line 22
    iput-object p1, p0, Le30;->u:Lpt2;

    .line 23
    .line 24
    iput p7, p0, Le30;->v:I

    .line 25
    .line 26
    new-instance p1, Li7;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le30;->s:Li7;

    .line 34
    .line 35
    new-instance p1, Luy;

    .line 36
    .line 37
    invoke-direct {p1}, Luy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le30;->t:Luy;

    .line 41
    .line 42
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Ly60;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Le30;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Lh23;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Le30;->t:Luy;

    .line 16
    .line 17
    invoke-virtual {v2}, Luy;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Le30;->u:Lpt2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget v2, v0, Le30;->o:I

    .line 30
    .line 31
    int-to-long v6, v2

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Le30;->F:J

    .line 34
    .line 35
    iput-object v1, v0, Le30;->A:Ly60;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Le30;->n(Ly60;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Le30;->y:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldk;->l()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, v0, Le30;->u:Lpt2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-nez v7, :cond_0

    .line 59
    .line 60
    iget-wide v8, v0, Le30;->F:J

    .line 61
    .line 62
    cmp-long v8, v4, v8

    .line 63
    .line 64
    if-gez v8, :cond_0

    .line 65
    .line 66
    iget-object v7, v0, Le30;->t:Luy;

    .line 67
    .line 68
    iget-wide v8, v0, Le30;->F:J

    .line 69
    .line 70
    sub-long/2addr v8, v4

    .line 71
    const-wide/16 v4, 0x5

    .line 72
    .line 73
    add-long/2addr v8, v4

    .line 74
    invoke-virtual {v7, v8, v9}, Luy;->b(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v4, v0, Le30;->u:Lpt2;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v4, v0, Le30;->D:Ljava/io/IOException;

    .line 89
    .line 90
    const/16 v5, 0x7d1

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "err_cleartext_not_permitted"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Lr21;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lr21;-><init>(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v0, Lc30;

    .line 119
    .line 120
    new-instance v1, Luy;

    .line 121
    .line 122
    invoke-direct {v1}, Luy;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v6, v3, [I

    .line 126
    .line 127
    new-instance v7, La30;

    .line 128
    .line 129
    invoke-direct {v7, v6, v1}, La30;-><init>([ILuy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Luy;->a()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, v5, v3}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    :cond_2
    const/16 v4, 0x7d2

    .line 143
    .line 144
    if-eqz v7, :cond_14

    .line 145
    .line 146
    iget-object v2, v0, Le30;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "Content-Range"

    .line 160
    .line 161
    const/16 v10, 0xc8

    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    if-lt v7, v10, :cond_3

    .line 166
    .line 167
    const/16 v15, 0x12b

    .line 168
    .line 169
    if-le v7, v15, :cond_4

    .line 170
    .line 171
    :cond_3
    const-wide/16 v17, -0x1

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_4
    if-ne v7, v10, :cond_5

    .line 176
    .line 177
    iget-wide v5, v1, Ly60;->e:J

    .line 178
    .line 179
    cmp-long v7, v5, v13

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-wide v5, v13

    .line 185
    :goto_1
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v17, -0x1

    .line 214
    .line 215
    const-string v11, "Content-Encoding"

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "identity"

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    xor-int/2addr v2, v3

    .line 236
    move v15, v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const-wide/16 v17, -0x1

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_2
    iget-wide v10, v1, Ly60;->f:J

    .line 242
    .line 243
    if-nez v15, :cond_a

    .line 244
    .line 245
    cmp-long v2, v10, v17

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iput-wide v10, v0, Le30;->x:J

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const-string v2, "Content-Length"

    .line 253
    .line 254
    invoke-static {v2, v8}, Le30;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v9, v8}, Le30;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v2, v7}, Lm31;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    cmp-long v2, v7, v17

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    sub-long v11, v7, v5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-wide/from16 v11, v17

    .line 274
    .line 275
    :goto_3
    iput-wide v11, v0, Le30;->x:J

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iput-wide v10, v0, Le30;->x:J

    .line 279
    .line 280
    :goto_4
    iput-boolean v3, v0, Le30;->w:Z

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, Ldk;->m(Ly60;)V

    .line 283
    .line 284
    .line 285
    cmp-long v1, v5, v13

    .line 286
    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    invoke-virtual {v0}, Le30;->s()Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    cmp-long v2, v5, v13

    .line 295
    .line 296
    if-lez v2, :cond_10

    .line 297
    .line 298
    :try_start_2
    iget-object v2, v0, Le30;->t:Luy;

    .line 299
    .line 300
    invoke-virtual {v2}, Luy;->e()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Le30;->t(Ljava/nio/ByteBuffer;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    iget-boolean v2, v0, Le30;->E:Z

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Lh23;->y(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v7, v2

    .line 338
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    long-to-int v2, v7

    .line 343
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    add-int/2addr v7, v2

    .line 348
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    int-to-long v7, v2

    .line 352
    sub-long/2addr v5, v7

    .line 353
    goto :goto_5

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    new-instance v0, Lc30;

    .line 357
    .line 358
    invoke-direct {v0}, Ls21;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    :goto_6
    instance-of v1, v0, Ls21;

    .line 369
    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    new-instance v1, Lc30;

    .line 373
    .line 374
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    move v5, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/16 v5, 0x7d1

    .line 381
    .line 382
    :goto_7
    invoke-direct {v1, v0, v5, v3}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_f
    check-cast v0, Ls21;

    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    :goto_8
    iget-wide v0, v0, Le30;->x:J

    .line 390
    .line 391
    return-wide v0

    .line 392
    :goto_9
    const/16 v4, 0x1a0

    .line 393
    .line 394
    if-ne v7, v4, :cond_12

    .line 395
    .line 396
    invoke-static {v9, v8}, Le30;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lm31;->d(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    iget-wide v9, v1, Ly60;->e:J

    .line 405
    .line 406
    cmp-long v5, v9, v5

    .line 407
    .line 408
    if-nez v5, :cond_12

    .line 409
    .line 410
    iput-boolean v3, v0, Le30;->w:Z

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p1}, Ldk;->m(Ly60;)V

    .line 413
    .line 414
    .line 415
    iget-wide v0, v1, Ly60;->f:J

    .line 416
    .line 417
    cmp-long v2, v0, v17

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    return-wide v0

    .line 422
    :cond_11
    return-wide v13

    .line 423
    :cond_12
    :try_start_3
    invoke-virtual {v0}, Le30;->v()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :catch_1
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 428
    .line 429
    :goto_a
    if-ne v7, v4, :cond_13

    .line 430
    .line 431
    new-instance v0, Lw60;

    .line 432
    .line 433
    const/16 v1, 0x7d8

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lw60;-><init>(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    const/4 v0, 0x0

    .line 440
    :goto_b
    new-instance v1, Lu21;

    .line 441
    .line 442
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v7, v0, v8}, Lu21;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_14
    :try_start_4
    new-instance v0, Lc30;

    .line 450
    .line 451
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v5, Luy;

    .line 457
    .line 458
    invoke-direct {v5}, Luy;-><init>()V

    .line 459
    .line 460
    .line 461
    new-array v6, v3, [I

    .line 462
    .line 463
    new-instance v7, La30;

    .line 464
    .line 465
    invoke-direct {v7, v6, v5}, La30;-><init>([ILuy;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Luy;->a()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1, v4, v3}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 478
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lc30;

    .line 486
    .line 487
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x3ec

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v3}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_3
    move-exception v0

    .line 499
    instance-of v1, v0, Ls21;

    .line 500
    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    check-cast v0, Ls21;

    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    new-instance v1, Lc30;

    .line 507
    .line 508
    const/16 v2, 0x7d0

    .line 509
    .line 510
    invoke-direct {v1, v0, v2, v3}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 511
    .line 512
    .line 513
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le30;->y:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Le30;->y:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le30;->z:Ld30;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Ld30;->a:Z

    .line 18
    .line 19
    iput-object v1, p0, Le30;->z:Ld30;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iput-object v1, p0, Le30;->A:Ly60;

    .line 33
    .line 34
    iput-object v1, p0, Le30;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 35
    .line 36
    iput-object v1, p0, Le30;->D:Ljava/io/IOException;

    .line 37
    .line 38
    iput-boolean v2, p0, Le30;->E:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Le30;->w:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, p0, Le30;->w:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ldk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le30;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Le30;->A:Ly60;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ly60;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le30;->C:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Ly60;)V
    .locals 7

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld30;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le30;->z:Ld30;

    .line 7
    .line 8
    iget-object v0, p1, Ly60;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p1, Ly60;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Le30;->z:Ld30;

    .line 17
    .line 18
    iget-object v3, p0, Le30;->e:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    iget-object v4, p0, Le30;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Le30;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Le30;->r:Li7;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Li7;->r()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Le30;->s:Li7;

    .line 53
    .line 54
    invoke-virtual {v3}, Li7;->r()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Ly60;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v3, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Lc30;

    .line 114
    .line 115
    const-string p1, "HTTP request with non-empty body must set Content-Type"

    .line 116
    .line 117
    const/16 v0, 0x3ec

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Ls21;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_1
    iget-wide v2, p1, Ly60;->e:J

    .line 124
    .line 125
    iget-wide v5, p1, Ly60;->f:J

    .line 126
    .line 127
    invoke-static {v2, v3, v5, v6}, Lm31;->a(JJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v3, "Range"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, p1, Ly60;->b:I

    .line 139
    .line 140
    invoke-static {p1}, Ly60;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lao;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lao;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Le30;->y:Lorg/chromium/net/UrlRequest;

    .line 162
    .line 163
    return-void
.end method

.method public final read([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Le30;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Le30;->x:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Le30;->s()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Le30;->t:Luy;

    .line 31
    .line 32
    invoke-virtual {v5}, Luy;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le30;->t(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, p0, Le30;->E:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Le30;->x:J

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lh23;->y(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-wide v2, p0, Le30;->x:J

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-long v6, v6

    .line 79
    int-to-long v8, p3

    .line 80
    const/4 p3, 0x3

    .line 81
    new-array v10, p3, [J

    .line 82
    .line 83
    aput-wide v2, v10, v0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-wide v6, v10, v2

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    aput-wide v8, v10, v3

    .line 90
    .line 91
    aget-wide v6, v10, v0

    .line 92
    .line 93
    :goto_1
    if-ge v2, p3, :cond_6

    .line 94
    .line 95
    aget-wide v8, v10, v2

    .line 96
    .line 97
    cmp-long v0, v8, v6

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    move-wide v6, v8

    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    long-to-int p3, v6

    .line 106
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-wide p1, p0, Le30;->x:J

    .line 110
    .line 111
    cmp-long v0, p1, v4

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    int-to-long v0, p3

    .line 116
    sub-long/2addr p1, v0

    .line 117
    iput-wide p1, p0, Le30;->x:J

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0, p3}, Ldk;->a(I)V

    .line 120
    .line 121
    .line 122
    return p3
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le30;->v:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-object p0
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le30;->y:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Le30;->t:Luy;

    .line 11
    .line 12
    iget v3, p0, Le30;->q:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Luy;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v3, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ls21;

    .line 36
    .line 37
    const/16 v1, 0x7d2

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, v0}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le30;->D:Ljava/io/IOException;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    iget-object v2, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Le30;->B:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le30;->D:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Le30;->D:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    instance-of p1, p0, Ls21;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Ls21;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-static {p0, v0}, Ls21;->a(Ljava/io/IOException;I)Ls21;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    return-void
.end method

.method public final v()[B
    .locals 5

    .line 1
    sget-object v0, Li23;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Le30;->s()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Le30;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Le30;->t:Luy;

    .line 12
    .line 13
    invoke-virtual {v2}, Luy;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le30;->t(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    array-length v3, v0

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
