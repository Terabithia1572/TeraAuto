.class public final Leg2;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lwd1;


# instance fields
.field public c:Lxb3;

.field public d:Le12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leg2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leg2;->e:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lj9;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfg2;

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lj9;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfg2;

    .line 3
    .line 4
    const-string v1, "Decrypting packet {}"

    .line 5
    .line 6
    sget-object v2, Leg2;->e:Lwd1;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leg2;->d:Le12;

    .line 12
    .line 13
    iget-object v3, v1, Le12;->c:Lle2;

    .line 14
    .line 15
    invoke-virtual {v3}, Lle2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v3, v0, Lj9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljg2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lln;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, Lj9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lmg2;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lag2;

    .line 37
    .line 38
    iget v5, v4, Lag2;->e:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_6

    .line 42
    .line 43
    iget-wide v4, v4, Lag2;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Leg2;->c:Lxb3;

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Lxb3;->j(Ljava/lang/Long;)Lak2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lm0;

    .line 60
    .line 61
    new-instance v0, Ld70;

    .line 62
    .line 63
    iget-object p1, p1, Lj9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lmg2;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ld70;-><init>(Lmg2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lm0;->k(Lj9;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v4, v4, Lak2;->t:Lck2;

    .line 75
    .line 76
    iget-object v4, v4, Lck2;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    sget-object v5, Le12;->d:Lwd1;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lag2;

    .line 82
    .line 83
    iget-object v6, v6, Lag2;->c:[B

    .line 84
    .line 85
    iget-object v7, v1, Le12;->b:Lgg2;

    .line 86
    .line 87
    iget v7, v7, Lgg2;->c:I

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :try_start_0
    move-object v7, v3

    .line 94
    check-cast v7, Lag2;

    .line 95
    .line 96
    new-instance v8, Ljg2;

    .line 97
    .line 98
    invoke-direct {v8}, Lln;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lag2;->d(Ljg2;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    iput v7, v8, Lln;->c:I

    .line 107
    .line 108
    invoke-virtual {v8}, Lln;->c()[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v0, Lj9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljg2;

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Lag2;

    .line 118
    .line 119
    iget v9, v9, Lag2;->d:I

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-array v10, v9, [B

    .line 125
    .line 126
    invoke-virtual {v8, v10, v9}, Lln;->n([BI)V

    .line 127
    .line 128
    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Lag2;

    .line 131
    .line 132
    iget-object v8, v8, Lag2;->b:[B

    .line 133
    .line 134
    iget-object v11, v1, Le12;->a:Lop0;

    .line 135
    .line 136
    iget-object v1, v1, Le12;->b:Lgg2;

    .line 137
    .line 138
    iget-object v1, v1, Lgg2;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lop0;->h(Ljava/lang/String;)Lxi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v11, v1, Lxi;->a:La;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v12, Ljavax/crypto/spec/GCMParameterSpec;

    .line 154
    .line 155
    const/16 v13, 0x80

    .line 156
    .line 157
    invoke-direct {v12, v13, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v12}, Lxi;->a([BLjavax/crypto/spec/GCMParameterSpec;)Lb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v11, v4, v1}, La;->a(ZLrt;)V

    .line 166
    .line 167
    .line 168
    array-length v1, v7

    .line 169
    invoke-interface {v11, v7, v1}, La;->d([BI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v9}, La;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v6, v1, [B

    .line 177
    .line 178
    invoke-interface {v11, v9, v10, v6}, La;->b(I[B[B)I

    .line 179
    .line 180
    .line 181
    array-length v7, v8

    .line 182
    invoke-interface {v11, v7}, La;->e(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    new-array v10, v9, [B

    .line 187
    .line 188
    invoke-interface {v11, v7, v8, v10}, La;->b(I[B[B)I

    .line 189
    .line 190
    .line 191
    move-result v7
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    invoke-interface {v11, v10, v7}, La;->doFinal([BI)I
    :try_end_1
    .catch Lt61; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laj2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljn; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    add-int v7, v1, v9

    .line 198
    .line 199
    :try_start_2
    new-array v7, v7, [B

    .line 200
    .line 201
    invoke-static {v6, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v4, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Laj2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljn; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    move-object v10, v7

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :catch_1
    move-exception p0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 216
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Lag2;->h:[B

    .line 221
    .line 222
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    sget-object v4, Lee2;->c:[B

    .line 229
    .line 230
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    const-string v0, "Packet {} is compressed."

    .line 237
    .line 238
    invoke-interface {v2, p1, v0}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_3
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lm0;

    .line 244
    .line 245
    new-instance p1, Ld70;

    .line 246
    .line 247
    invoke-direct {p1, v10}, Ld70;-><init>([B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V
    :try_end_3
    .catch Ljn; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_2
    move-exception p0

    .line 255
    new-instance p1, Lqg2;

    .line 256
    .line 257
    const-string v0, "Could not load compression header"

    .line 258
    .line 259
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_2
    sget-object v4, Lif2;->q:[B

    .line 264
    .line 265
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    :try_start_4
    new-instance p1, Lke2;

    .line 272
    .line 273
    invoke-direct {p1, v10}, Lgf2;-><init>([B)V

    .line 274
    .line 275
    .line 276
    const-string v1, "Decrypted packet {} is packet {}."

    .line 277
    .line 278
    invoke-interface {v2, v1, v0, p1}, Lwd1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lmg2;

    .line 284
    .line 285
    check-cast v1, Lif2;

    .line 286
    .line 287
    iget-wide v4, v1, Lif2;->h:J

    .line 288
    .line 289
    check-cast v3, Lag2;

    .line 290
    .line 291
    iget-wide v6, v3, Lag2;->f:J

    .line 292
    .line 293
    cmp-long v1, v4, v6

    .line 294
    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 298
    .line 299
    invoke-interface {v2, v1, v0, p1}, Lwd1;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lm0;

    .line 305
    .line 306
    new-instance v0, Ld70;

    .line 307
    .line 308
    iget-object p1, p1, Lj9;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lmg2;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Ld70;-><init>(Lmg2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lm0;->k(Lj9;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lm0;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V
    :try_end_4
    .catch Ljn; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_3
    move-exception p0

    .line 328
    new-instance p1, Lqg2;

    .line 329
    .line 330
    const-string v0, "Could not load SMB2 Packet"

    .line 331
    .line 332
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_4
    const-string p0, "Could not determine the encrypted packet contents of packet {}"

    .line 337
    .line 338
    invoke-interface {v2, p1, p0}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Loy2;

    .line 342
    .line 343
    const-string p1, "Could not determine the encrypted packet data, disconnecting"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_5
    const-string p0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 350
    .line 351
    invoke-interface {v2, p1, p0}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Loy2;

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "Cannot nest an encrypted packet in encrypted packet "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :catch_4
    move-exception p0

    .line 375
    :try_start_5
    new-instance p1, Laj2;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_5
    .catch Laj2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljn; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    :goto_1
    const-string p1, "Could not read cipherText from packet << {} >>"

    .line 382
    .line 383
    invoke-interface {v5, v0, p1}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lqg2;

    .line 387
    .line 388
    const-string v0, "Could not read cipherText from packet"

    .line 389
    .line 390
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :goto_2
    const-string p1, "Security exception while decrypting packet << {} >>"

    .line 395
    .line 396
    invoke-interface {v5, v0, p1}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lqg2;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_6
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lm0;

    .line 408
    .line 409
    new-instance v0, Ld70;

    .line 410
    .line 411
    iget-object p1, p1, Lj9;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lmg2;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Ld70;-><init>(Lmg2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lm0;->k(Lj9;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
