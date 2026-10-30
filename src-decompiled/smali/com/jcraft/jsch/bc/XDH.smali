.class public Lcom/jcraft/jsch/bc/XDH;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/XDH;


# instance fields
.field Q_array:[B

.field keylen:I

.field name:Ljava/lang/String;

.field privateKey:Ljava/lang/Object;


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
.method public getQ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/XDH;->Q_array:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecret([B)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/bc/XDH;->keylen:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/bc/XDH;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "X25519"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lgc3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lgc3;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/jcraft/jsch/bc/XDH;->privateKey:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfc3;

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lfc3;->q(Lgc3;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    :try_start_2
    new-instance v1, Lgc3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p1, v2}, Lgc3;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/jcraft/jsch/bc/XDH;->privateKey:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhc3;

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lhc3;->q(Lgc3;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_3
    move-exception p0

    .line 65
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public init(Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string v0, "X25519"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "X448"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    const-string p2, "invalid curve "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iput p2, p0, Lcom/jcraft/jsch/bc/XDH;->keylen:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lfc3;

    .line 44
    .line 45
    new-instance v1, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lfc3;-><init>(Ljava/security/SecureRandom;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    new-array v4, v3, [I

    .line 60
    .line 61
    new-array v5, v3, [I

    .line 62
    .line 63
    new-array v6, v1, [B

    .line 64
    .line 65
    iget-object v7, p1, Lfc3;->u:[B

    .line 66
    .line 67
    invoke-static {v7, v6}, Lro3;->E([B[B)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lqa0;

    .line 71
    .line 72
    invoke-direct {v7}, Lqa0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lro3;->F([BLqa0;)V

    .line 76
    .line 77
    .line 78
    new-array v6, v3, [I

    .line 79
    .line 80
    new-array v8, v3, [I

    .line 81
    .line 82
    new-array v9, v3, [I

    .line 83
    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    iget-object v10, v7, Lqa0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [I

    .line 89
    .line 90
    invoke-static {v10, v8}, Lk03;->c0([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v7, Lqa0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    invoke-static {v11, v9}, Lk03;->c0([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v7, Lqa0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    check-cast v11, [I

    .line 105
    .line 106
    invoke-static {v11, v3}, Lk03;->c0([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v6}, Lk03;->U([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v8}, Lk03;->d0([I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v3, v8}, Lk03;->U([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v3}, Lk03;->c0([I[I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lro3;->j:[I

    .line 122
    .line 123
    invoke-static {v6, v11, v6}, Lk03;->U([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3, v6}, Lk03;->d([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v8, v6}, Lk03;->d([I[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lk03;->X([I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lk03;->X([I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lk03;->X([I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lk03;->Q([I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v9}, Lk03;->Q([I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    not-int v8, v8

    .line 150
    and-int/2addr v6, v8

    .line 151
    invoke-static {v3}, Lk03;->Q([I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    not-int v3, v3

    .line 156
    and-int/2addr v3, v6

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    check-cast v10, [I

    .line 160
    .line 161
    invoke-static {v0, v0, v10, v4}, Lk03;->z(II[I[I)V

    .line 162
    .line 163
    .line 164
    check-cast v7, [I

    .line 165
    .line 166
    invoke-static {v0, v0, v7, v5}, Lk03;->z(II[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, v4, v5}, Lk03;->f([I[I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v5}, Lk03;->O([I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v4}, Lk03;->U([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lk03;->X([I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v0, v2, v4}, Lk03;->H(II[B[I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-static {v3, p2, v2, v4}, Lk03;->H(II[B[I)V

    .line 186
    .line 187
    .line 188
    new-array p2, v1, [B

    .line 189
    .line 190
    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ll91;->d([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/jcraft/jsch/bc/XDH;->Q_array:[B

    .line 198
    .line 199
    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->privateKey:Ljava/lang/Object;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    invoke-static {}, Lxl2;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance p1, Lhc3;

    .line 207
    .line 208
    new-instance v1, Ljava/security/SecureRandom;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1}, Lhc3;-><init>(Ljava/security/SecureRandom;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x38

    .line 217
    .line 218
    new-array v2, v1, [B

    .line 219
    .line 220
    new-array v3, p2, [I

    .line 221
    .line 222
    new-array v4, p2, [I

    .line 223
    .line 224
    const/16 v5, 0x39

    .line 225
    .line 226
    new-array v5, v5, [B

    .line 227
    .line 228
    iget-object v6, p1, Lhc3;->u:[B

    .line 229
    .line 230
    invoke-static {v6, v5}, Ll91;->P([B[B)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lpg;

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    invoke-direct {v6, v7}, Lpg;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Ll91;->Q([BLpg;)V

    .line 240
    .line 241
    .line 242
    new-array v5, p2, [I

    .line 243
    .line 244
    new-array v7, p2, [I

    .line 245
    .line 246
    new-array v8, p2, [I

    .line 247
    .line 248
    new-array p2, p2, [I

    .line 249
    .line 250
    iget-object v9, v6, Lpg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, [I

    .line 253
    .line 254
    invoke-static {v9, v7}, Lh23;->v0([I[I)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v6, Lpg;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, [I

    .line 260
    .line 261
    invoke-static {v9, v8}, Lh23;->v0([I[I)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, Lpg;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, [I

    .line 267
    .line 268
    invoke-static {v9, p2}, Lh23;->v0([I[I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8, v5}, Lh23;->d0([I[I[I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v7}, Lh23;->c([I[I[I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, p2, v7}, Lh23;->d0([I[I[I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p2}, Lh23;->v0([I[I)V

    .line 281
    .line 282
    .line 283
    const v9, 0x98a9

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v5, v5}, Lh23;->c0(I[I[I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, p2, v5}, Lh23;->w0([I[I[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v7, v5}, Lh23;->c([I[I[I)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v5, v7}, Lh23;->j0([II)V

    .line 297
    .line 298
    .line 299
    const/4 v9, -0x1

    .line 300
    invoke-static {v5, v9}, Lh23;->j0([II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v7}, Lh23;->j0([II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, Lh23;->j0([II)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v7}, Lh23;->j0([II)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v9}, Lh23;->j0([II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lh23;->a0([I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v8}, Lh23;->a0([I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    not-int v8, v8

    .line 324
    and-int/2addr v5, v8

    .line 325
    invoke-static {p2}, Lh23;->a0([I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    not-int p2, p2

    .line 330
    and-int/2addr p2, v5

    .line 331
    if-eqz p2, :cond_4

    .line 332
    .line 333
    iget-object p2, v6, Lpg;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, [I

    .line 336
    .line 337
    invoke-static {v0, v0, p2, v3}, Lh23;->C(II[I[I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v6, Lpg;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, [I

    .line 343
    .line 344
    invoke-static {v0, v0, p2, v4}, Lh23;->C(II[I[I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v3}, Lh23;->X([I[I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, v3}, Lh23;->d0([I[I[I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v3}, Lh23;->v0([I[I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v7}, Lh23;->j0([II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9}, Lh23;->j0([II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Lh23;->K([B[I)V

    .line 363
    .line 364
    .line 365
    new-array p2, v1, [B

    .line 366
    .line 367
    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2}, Ll91;->d([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p0, Lcom/jcraft/jsch/bc/XDH;->Q_array:[B

    .line 375
    .line 376
    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->privateKey:Ljava/lang/Object;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    invoke-static {}, Lxl2;->b()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public validate([B)Z
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    iget p0, p0, Lcom/jcraft/jsch/bc/XDH;->keylen:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
