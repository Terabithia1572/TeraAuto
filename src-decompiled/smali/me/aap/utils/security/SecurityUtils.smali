.class public abstract Lme/aap/utils/security/SecurityUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/security/SecurityUtils$ClientContextHolder;,
        Lme/aap/utils/security/SecurityUtils$ServerContextHolder;,
        Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/security/KeyPair;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/security/SecurityUtils;->generateSelfSignedCertificate(Ljava/security/KeyPair;)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createClientSslEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lme/aap/utils/security/SecurityUtils$ClientContextHolder;->context:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static createServerSslEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lme/aap/utils/security/SecurityUtils$ServerContextHolder;->context:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static varargs digest(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-static {v2, p1}, Lme/aap/utils/text/TextUtils;->toByteArray(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs digestString(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/security/SecurityUtils;->digest(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->toHexString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static generateSelfSignedCertificate(Ljava/security/KeyPair;)Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhj;->y:Lhj;

    .line 6
    .line 7
    new-instance v2, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lhj;->o:Lf0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "localhost"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v8, 0x23

    .line 40
    .line 41
    if-ne v4, v8, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v7

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    new-array v8, v4, [B

    .line 51
    .line 52
    move v9, v6

    .line 53
    :goto_1
    if-eq v9, v4, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v10, v9, 0x2

    .line 56
    .line 57
    add-int/lit8 v11, v10, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    add-int/lit8 v10, v10, 0x2

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v11}, Lz82;->i(C)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    shl-int/lit8 v11, v11, 0x4

    .line 74
    .line 75
    invoke-static {v10}, Lz82;->i(C)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    or-int/2addr v10, v11

    .line 80
    int-to-byte v10, v10

    .line 81
    aput-byte v10, v8, v9

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v8}, Lo0;->s([B)Lo0;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    new-instance v0, Ln0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lf0;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "can\'t recode value for oid "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, v6}, Ln0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v8, 0x5c

    .line 127
    .line 128
    if-ne v4, v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    sget-object v4, Lhj;->t:Lf0;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Lhj;->u:Lf0;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    sget-object v4, Lhj;->r:Lf0;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Lu;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lu;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v0, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    sget-object v4, Lhj;->n:Lf0;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, Lhj;->p:Lf0;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    sget-object v4, Lhj;->q:Lf0;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    sget-object v4, Lhj;->s:Lf0;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    sget-object v4, Lhj;->v:Lf0;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lo0;->r(Lo0;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v4, Li50;

    .line 208
    .line 209
    sget v8, Llq2;->a:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v8, v0

    .line 216
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-static {v0, v8, v9}, Llq2;->c([CILjava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v4, v0}, Li50;-><init>([B)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    const-string v0, "cannot encode string to byte array!"

    .line 233
    .line 234
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_7
    :goto_3
    new-instance v4, Ld50;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ld50;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    :goto_4
    new-instance v4, Ly40;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Ly40;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_5
    new-instance v4, Lo82;

    .line 251
    .line 252
    new-instance v8, Ldd;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v8, Ldd;->a:Lf0;

    .line 258
    .line 259
    iput-object v0, v8, Ldd;->b:Lo;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lf50;

    .line 265
    .line 266
    invoke-direct {v0, v8}, Lu0;-><init>(Ldd;)V

    .line 267
    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    iput v3, v0, Lf50;->c:I

    .line 271
    .line 272
    iput-object v0, v4, Lo82;->a:Lu0;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lic3;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-array v4, v3, [Lo82;

    .line 284
    .line 285
    move v8, v6

    .line 286
    :goto_6
    if-eq v8, v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lo82;

    .line 293
    .line 294
    aput-object v9, v4, v8

    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lic3;->c:Lh70;

    .line 303
    .line 304
    invoke-virtual {v4}, [Lo82;->clone()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, [Lo82;

    .line 309
    .line 310
    iput-object v1, v0, Lic3;->d:[Lo82;

    .line 311
    .line 312
    new-instance v2, Le50;

    .line 313
    .line 314
    invoke-direct {v2, v1, v6}, Le50;-><init>([Lo;I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lic3;->e:Le50;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Ljava/util/Date;

    .line 328
    .line 329
    const-wide/32 v8, 0x5265c00

    .line 330
    .line 331
    .line 332
    sub-long v8, v1, v8

    .line 333
    .line 334
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Ljava/util/Date;

    .line 338
    .line 339
    const-wide v8, 0x757b12c00L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    add-long/2addr v1, v8

    .line 345
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Ler2;->m(Ljava/lang/Object;)Ler2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Law2;

    .line 361
    .line 362
    invoke-direct {v2, v4}, Law2;-><init>(Ljava/util/Date;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Law2;

    .line 366
    .line 367
    invoke-direct {v4, v6}, Law2;-><init>(Ljava/util/Date;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lj23;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ly;

    .line 376
    .line 377
    invoke-direct {v8, v3}, Ly;-><init>(Ljava/math/BigInteger;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v6, Lj23;->a:Ly;

    .line 381
    .line 382
    iput-object v0, v6, Lj23;->c:Lic3;

    .line 383
    .line 384
    iput-object v2, v6, Lj23;->d:Law2;

    .line 385
    .line 386
    iput-object v4, v6, Lj23;->e:Law2;

    .line 387
    .line 388
    iput-object v0, v6, Lj23;->f:Lic3;

    .line 389
    .line 390
    iput-object v1, v6, Lj23;->g:Ler2;

    .line 391
    .line 392
    new-instance v0, Ltm0;

    .line 393
    .line 394
    invoke-direct {v0}, Ltm0;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lv71;

    .line 398
    .line 399
    invoke-direct {v1}, Lv71;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :try_start_2
    sget-object v3, Lv71;->d:Lra0;

    .line 407
    .line 408
    sget-object v4, Lv71;->c:Ljava/util/HashSet;

    .line 409
    .line 410
    iget-object v8, v1, Lv71;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v8}, Llq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_a

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lra0;->e(Ljava/lang/String;)Lc7;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_7

    .line 434
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v8}, Lra0;->e(Ljava/lang/String;)Lc7;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_7
    iget-object v1, v1, Lv71;->b:Li02;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Li02;->a(Lc7;)Ljava/security/Signature;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lhm2;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v2, Lhm2;->a:Ljava/security/Signature;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_8

    .line 456
    .line 457
    iput-object v3, v6, Lj23;->b:Lc7;

    .line 458
    .line 459
    iget-object v4, v0, Ltm0;->b:Ljava/util/Vector;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_17

    .line 466
    .line 467
    sget-object v4, Lnm0;->o:Lf0;

    .line 468
    .line 469
    iget-object v8, v0, Ltm0;->a:Ljava/util/Hashtable;

    .line 470
    .line 471
    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lnm0;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    :try_start_3
    iget-object v8, v4, Lnm0;->c:Lh0;

    .line 480
    .line 481
    iget-object v8, v8, Lh0;->a:[B

    .line 482
    .line 483
    invoke-static {v8}, Lo0;->s([B)Lo0;

    .line 484
    .line 485
    .line 486
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 487
    if-eqz v8, :cond_b

    .line 488
    .line 489
    new-instance v9, Lfc0;

    .line 490
    .line 491
    invoke-static {v8}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-direct {v9, v8}, Lfc0;-><init>(Ls0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    move-object v9, v5

    .line 500
    :goto_8
    invoke-virtual {v6}, Lj23;->a()Lgu2;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v0}, Ltm0;->a()Lsm0;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v12, v9, Lfc0;->a:Ly;

    .line 509
    .line 510
    iget-object v11, v9, Lfc0;->b:Lc7;

    .line 511
    .line 512
    if-eqz v11, :cond_c

    .line 513
    .line 514
    iget-object v13, v8, Lgu2;->d:Lc7;

    .line 515
    .line 516
    invoke-virtual {v11, v13}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_c

    .line 521
    .line 522
    move-object v13, v5

    .line 523
    goto :goto_9

    .line 524
    :cond_c
    move-object v13, v11

    .line 525
    :goto_9
    iget-object v11, v9, Lfc0;->c:Lic3;

    .line 526
    .line 527
    if-eqz v11, :cond_d

    .line 528
    .line 529
    iget-object v14, v8, Lgu2;->e:Lic3;

    .line 530
    .line 531
    invoke-virtual {v11, v14}, Lic3;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_d

    .line 536
    .line 537
    move-object v14, v5

    .line 538
    goto :goto_a

    .line 539
    :cond_d
    move-object v14, v11

    .line 540
    :goto_a
    iget-object v11, v9, Lfc0;->d:Lk23;

    .line 541
    .line 542
    if-eqz v11, :cond_e

    .line 543
    .line 544
    iget-object v15, v8, Lgu2;->f:Lk23;

    .line 545
    .line 546
    invoke-virtual {v11, v15}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_e

    .line 551
    .line 552
    move-object v15, v5

    .line 553
    goto :goto_b

    .line 554
    :cond_e
    move-object v15, v11

    .line 555
    :goto_b
    iget-object v11, v9, Lfc0;->e:Lic3;

    .line 556
    .line 557
    if-eqz v11, :cond_f

    .line 558
    .line 559
    iget-object v8, v8, Lgu2;->g:Lic3;

    .line 560
    .line 561
    invoke-virtual {v11, v8}, Lic3;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_f

    .line 566
    .line 567
    move-object/from16 v16, v5

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_f
    move-object/from16 v16, v11

    .line 571
    .line 572
    :goto_c
    iget-object v8, v9, Lfc0;->f:Ler2;

    .line 573
    .line 574
    iget-object v11, v9, Lfc0;->g:Lsm0;

    .line 575
    .line 576
    if-eqz v11, :cond_15

    .line 577
    .line 578
    move-object/from16 v20, v5

    .line 579
    .line 580
    new-instance v5, Ltm0;

    .line 581
    .line 582
    invoke-direct {v5}, Ltm0;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v7, v10, Lsm0;->b:Ljava/util/Vector;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :goto_d
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    move-object/from16 p0, v1

    .line 596
    .line 597
    iget-object v1, v5, Ltm0;->b:Ljava/util/Vector;

    .line 598
    .line 599
    if-eqz v17, :cond_13

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    move-object/from16 v18, v7

    .line 606
    .line 607
    move-object/from16 v7, v17

    .line 608
    .line 609
    check-cast v7, Lf0;

    .line 610
    .line 611
    move-object/from16 v17, v8

    .line 612
    .line 613
    sget-object v8, Lnm0;->o:Lf0;

    .line 614
    .line 615
    invoke-virtual {v8, v7}, Lo0;->r(Lo0;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_10

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v8, v17

    .line 624
    .line 625
    move-object/from16 v7, v18

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_10
    iget-object v8, v11, Lsm0;->a:Ljava/util/Hashtable;

    .line 629
    .line 630
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lnm0;

    .line 635
    .line 636
    move-object/from16 v19, v11

    .line 637
    .line 638
    if-eqz v8, :cond_12

    .line 639
    .line 640
    iget-object v11, v10, Lsm0;->a:Ljava/util/Hashtable;

    .line 641
    .line 642
    invoke-virtual {v11, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lnm0;

    .line 647
    .line 648
    invoke-virtual {v8, v7}, Lnm0;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_12

    .line 653
    .line 654
    iget-object v7, v8, Lnm0;->a:Lf0;

    .line 655
    .line 656
    iget-object v11, v5, Ltm0;->a:Ljava/util/Hashtable;

    .line 657
    .line 658
    invoke-virtual {v11, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v21

    .line 662
    if-nez v21, :cond_11

    .line 663
    .line 664
    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_11
    const-string v0, "extension "

    .line 672
    .line 673
    const-string v1, " already added"

    .line 674
    .line 675
    invoke-static {v0, v7, v1}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v20

    .line 679
    :cond_12
    :goto_e
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v8, v17

    .line 682
    .line 683
    move-object/from16 v7, v18

    .line 684
    .line 685
    move-object/from16 v11, v19

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_13
    move-object/from16 v17, v8

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_14

    .line 695
    .line 696
    move-object/from16 v11, v20

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_14
    invoke-virtual {v5}, Ltm0;->a()Lsm0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v11, v1

    .line 704
    :goto_f
    move-object/from16 v18, v11

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_15
    move-object/from16 p0, v1

    .line 708
    .line 709
    move-object/from16 v20, v5

    .line 710
    .line 711
    move-object/from16 v17, v8

    .line 712
    .line 713
    move-object/from16 v19, v11

    .line 714
    .line 715
    move-object/from16 v18, v19

    .line 716
    .line 717
    :goto_10
    iget-object v1, v9, Lfc0;->o:Li;

    .line 718
    .line 719
    new-instance v11, Lfc0;

    .line 720
    .line 721
    move-object/from16 v19, v1

    .line 722
    .line 723
    invoke-direct/range {v11 .. v19}, Lfc0;-><init>(Ly;Lc7;Lic3;Lk23;Lic3;Ler2;Lsm0;Li;)V

    .line 724
    .line 725
    .line 726
    :try_start_4
    sget-object v1, Lnm0;->o:Lf0;

    .line 727
    .line 728
    iget-boolean v4, v4, Lnm0;->b:Z

    .line 729
    .line 730
    invoke-virtual {v0, v1, v4, v11}, Ltm0;->b(Lf0;ZLfc0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :catch_2
    move-exception v0

    .line 735
    const-string v1, "unable to replace deltaCertificateDescriptor: "

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v1}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v20

    .line 745
    :catch_3
    move-exception v0

    .line 746
    move-object/from16 v20, v5

    .line 747
    .line 748
    const-string v1, "can\'t convert extension: "

    .line 749
    .line 750
    invoke-static {v0, v1}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v20

    .line 754
    :cond_16
    move-object/from16 p0, v1

    .line 755
    .line 756
    :goto_11
    invoke-virtual {v0}, Ltm0;->a()Lsm0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v6, Lj23;->h:Lsm0;

    .line 761
    .line 762
    sget-object v1, Lnm0;->e:Lf0;

    .line 763
    .line 764
    iget-object v0, v0, Lsm0;->a:Ljava/util/Hashtable;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lnm0;

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    iget-boolean v0, v0, Lnm0;->b:Z

    .line 775
    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, v6, Lj23;->i:Z

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_17
    move-object/from16 p0, v1

    .line 783
    .line 784
    :cond_18
    :goto_12
    :try_start_5
    invoke-virtual {v6}, Lj23;->a()Lgu2;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lgu2;->c()Lo0;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1, v2}, Lo0;->p(Ljava/io/OutputStream;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 796
    .line 797
    .line 798
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/security/Signature;->sign()[B

    .line 799
    .line 800
    .line 801
    move-result-object v1
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 802
    :try_start_7
    invoke-static {v0, v3, v1}, Lk61;->u(Lgu2;Lc7;[B)Llr;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, v0, Llr;->b:Lgu2;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 809
    .line 810
    .line 811
    :try_start_8
    const-string v1, "X.509"

    .line 812
    .line 813
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 818
    .line 819
    invoke-virtual {v0}, Lb0;->k()[B

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_4

    .line 831
    .line 832
    return-object v0

    .line 833
    :catch_4
    move-exception v0

    .line 834
    new-instance v1, Lw71;

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v3, "cannot find required provider:"

    .line 839
    .line 840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v1, Lw71;->a:Ljava/security/NoSuchProviderException;

    .line 858
    .line 859
    throw v1

    .line 860
    :catch_5
    move-exception v0

    .line 861
    new-instance v1, Lx71;

    .line 862
    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v3, "exception parsing certificate: "

    .line 866
    .line 867
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v1, Lx71;->a:Ljava/io/IOException;

    .line 885
    .line 886
    throw v1

    .line 887
    :catch_6
    move-exception v0

    .line 888
    :try_start_9
    new-instance v1, Lwy;

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "exception obtaining signature: "

    .line 893
    .line 894
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v1, v2, v0}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 912
    :catch_7
    move-exception v0

    .line 913
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    const-string v2, "cannot produce certificate signature"

    .line 916
    .line 917
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :catch_8
    move-exception v0

    .line 922
    new-instance v1, Lh02;

    .line 923
    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "cannot create signer: "

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v1, Lh02;->a:Ljava/security/GeneralSecurityException;

    .line 946
    .line 947
    throw v1
.end method

.method public static varargs md5(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils;->md5Digest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/utils/security/SecurityUtils;->digest(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs md5([Ljava/lang/CharSequence;)[B
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lme/aap/utils/security/SecurityUtils;->md5(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Digest()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static varargs md5String(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils;->md5Digest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/utils/security/SecurityUtils;->digestString(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs md5String([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lme/aap/utils/security/SecurityUtils;->md5String(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sha1(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils;->sha1Digest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/utils/security/SecurityUtils;->digest(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs sha1([Ljava/lang/CharSequence;)[B
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lme/aap/utils/security/SecurityUtils;->sha1(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1Digest()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static varargs sha1String(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils;->sha1Digest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/utils/security/SecurityUtils;->digestString(Ljava/security/MessageDigest;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs sha1String([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lme/aap/utils/security/SecurityUtils;->sha1String(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
