.class public final Lg;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lji0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Lc1;[B)Lc0;
    .locals 7

    .line 1
    iget v0, p0, Lg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Le1;

    .line 10
    .line 11
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lji0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Le1;-><init>(Lc1;[BLji0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lx;

    .line 25
    .line 26
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lji0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lx;-><init>(Lji0;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    move p0, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    :cond_0
    move p0, v3

    .line 44
    :goto_1
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lx;->d()Lc0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    throw p0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 77
    .line 78
    .line 79
    new-instance p0, Lv0;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lv0;-><init>(Ljava/util/HashSet;[B)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_4
    new-instance p1, Ll0;

    .line 86
    .line 87
    const-string p2, "Could not parse ASN.1 SET contents."

    .line 88
    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, v0}, Ll0;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_6
    new-instance v0, Lx;

    .line 101
    .line 102
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lji0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lx;-><init>(Lji0;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    .line 108
    .line 109
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    if-lez p0, :cond_2

    .line 114
    .line 115
    move p0, v2

    .line 116
    goto :goto_6

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :catch_3
    :cond_2
    move p0, v3

    .line 120
    :goto_6
    if-eqz p0, :cond_3

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v0}, Lx;->d()Lc0;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_4
    move-exception p0

    .line 131
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 141
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_8
    throw p0

    .line 150
    :catch_5
    move-exception p0

    .line 151
    goto :goto_9

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 153
    .line 154
    .line 155
    new-instance p0, Lt0;

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lt0;-><init>(Ljava/util/ArrayList;[B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_9
    new-instance p1, Ll0;

    .line 162
    .line 163
    const-string p2, "Unable to parse the ASN.1 SEQUENCE contents."

    .line 164
    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2, v0}, Ll0;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_2
    new-instance p0, Li0;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Ly0;-><init>(Lc1;[B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    array-length p0, p2

    .line 178
    if-lez p0, :cond_7

    .line 179
    .line 180
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 181
    .line 182
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    div-int/lit8 v1, v0, 0x28

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2e

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    rem-int/lit8 v0, v0, 0x28

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x7f

    .line 220
    .line 221
    if-ge v0, v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 231
    .line 232
    int-to-long v3, v0

    .line 233
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x7

    .line 242
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    and-int/lit8 v4, v3, 0x7f

    .line 247
    .line 248
    int-to-long v4, v4

    .line 249
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-gt v3, v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_6
    new-instance v1, Lg0;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Lc1;->j:Lb1;

    .line 273
    .line 274
    invoke-direct {v1, p1, p2}, Lp0;-><init>(Lc1;[B)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v1, Lg0;->c:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_7
    const-string p0, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    .line 281
    .line 282
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_b
    return-object v1

    .line 286
    :pswitch_4
    array-length p0, p2

    .line 287
    if-nez p0, :cond_8

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_8
    move v2, v3

    .line 291
    :goto_c
    if-eqz v2, :cond_9

    .line 292
    .line 293
    new-instance v1, La0;

    .line 294
    .line 295
    sget-object p0, Lc1;->i:Lb1;

    .line 296
    .line 297
    sget-object p1, La0;->c:[B

    .line 298
    .line 299
    invoke-direct {v1, p0, p1}, Lp0;-><init>(Lc1;[B)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_9
    const-string p0, "ASN.1 NULL can not have a value"

    .line 304
    .line 305
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_d
    return-object v1

    .line 309
    :pswitch_5
    new-instance p0, Lz;

    .line 310
    .line 311
    new-instance p1, Ljava/math/BigInteger;

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lc1;->g:Lb1;

    .line 317
    .line 318
    invoke-direct {p0, v0, p2}, Lp0;-><init>(Lc1;[B)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lz;->c:Ljava/math/BigInteger;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    new-instance p0, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ls;

    .line 330
    .line 331
    invoke-direct {p1, p0, p2}, Ls;-><init>(Ljava/math/BigInteger;[B)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_7
    array-length p0, p2

    .line 336
    if-ne p0, v2, :cond_a

    .line 337
    .line 338
    move p0, v2

    .line 339
    goto :goto_e

    .line 340
    :cond_a
    move p0, v3

    .line 341
    :goto_e
    array-length p1, p2

    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    new-instance v1, Lm;

    .line 345
    .line 346
    aget-byte p0, p2, v3

    .line 347
    .line 348
    if-eqz p0, :cond_b

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_b
    move v2, v3

    .line 352
    :goto_f
    sget-object p0, Lc1;->f:Lb1;

    .line 353
    .line 354
    invoke-direct {v1, p0, p2}, Lp0;-><init>(Lc1;[B)V

    .line 355
    .line 356
    .line 357
    iput-boolean v2, v1, Lm;->c:Z

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_c
    const-string p0, "Value of ASN1Boolean should have length 1, but was "

    .line 361
    .line 362
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_10
    return-object v1

    .line 370
    :pswitch_8
    iget-object v0, p1, Lc1;->d:Lq;

    .line 371
    .line 372
    sget-object v1, Lq;->c:Lq;

    .line 373
    .line 374
    if-ne v0, v1, :cond_11

    .line 375
    .line 376
    :try_start_c
    new-instance v0, Lx;

    .line 377
    .line 378
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lji0;

    .line 381
    .line 382
    invoke-direct {v0, p0, p2}, Lx;-><init>(Lji0;[B)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v0, Lx;->a:Lji0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 386
    .line 387
    :try_start_d
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 388
    .line 389
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 390
    .line 391
    .line 392
    move v1, v3

    .line 393
    :cond_d
    :goto_11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lez v4, :cond_10

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lji0;->g(Lx;)Lc1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v5, v4, Lc1;->b:I

    .line 407
    .line 408
    iget v6, p1, Lc1;->b:I

    .line 409
    .line 410
    if-ne v5, v6, :cond_e

    .line 411
    .line 412
    move v5, v2

    .line 413
    goto :goto_12

    .line 414
    :cond_e
    move v5, v3

    .line 415
    :goto_12
    const-string v6, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    .line 416
    .line 417
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    invoke-static {v0}, Lji0;->e(Lx;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4, v0}, Lji0;->h(ILx;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    array-length v5, v4

    .line 432
    sub-int/2addr v5, v2

    .line 433
    invoke-virtual {p2, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-gtz v5, :cond_d

    .line 441
    .line 442
    aget-byte v1, v4, v3

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :catchall_4
    move-exception p0

    .line 446
    goto :goto_13

    .line 447
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_10
    new-instance p0, Lj;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-direct {p0, p1, p2, v1}, Lj;-><init>(Lc1;[BI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 464
    .line 465
    .line 466
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 467
    .line 468
    .line 469
    goto :goto_16

    .line 470
    :catch_6
    move-exception p0

    .line 471
    goto :goto_15

    .line 472
    :goto_13
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :catchall_5
    move-exception p1

    .line 477
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_14
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 481
    :goto_15
    new-instance p1, Ll0;

    .line 482
    .line 483
    const-string p2, "Unable to parse Constructed ASN.1 BIT STRING"

    .line 484
    .line 485
    new-array v0, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-direct {p1, p0, p2, v0}, Ll0;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_11
    aget-byte p0, p2, v3

    .line 492
    .line 493
    array-length v0, p2

    .line 494
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    new-instance v0, Lj;

    .line 499
    .line 500
    invoke-direct {v0, p1, p2, p0}, Lj;-><init>(Lc1;[BI)V

    .line 501
    .line 502
    .line 503
    move-object p0, v0

    .line 504
    :goto_16
    return-object p0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
