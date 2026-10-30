.class Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final aes128cbc:[B

.field private static final aes192cbc:[B

.field private static final aes256cbc:[B

.field private static final begin:[B

.field private static final des3cbc:[B

.field private static final descbc:[B

.field private static final dsaEncryption:[B

.field private static final ecPublicKey:[B

.field private static final ed25519:[B

.field private static final ed448:[B

.field private static final end:[B

.field private static final pbeWithMD2AndDESCBC:[B

.field private static final pbeWithMD2AndRC2CBC:[B

.field private static final pbeWithMD5AndDESCBC:[B

.field private static final pbeWithMD5AndRC2CBC:[B

.field private static final pbeWithSHA1AndDESCBC:[B

.field private static final pbeWithSHA1AndRC2CBC:[B

.field private static final pbes2:[B

.field private static final pbkdf2:[B

.field private static final rc2cbc:[B

.field private static final rc5cbc:[B

.field private static final rsaEncryption:[B

.field private static final scrypt:[B

.field private static final secp256r1:[B

.field private static final secp384r1:[B

.field private static final secp521r1:[B


# instance fields
.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->ecPublicKey:[B

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    fill-array-data v2, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->ed25519:[B

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->ed448:[B

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    fill-array-data v2, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->secp256r1:[B

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    fill-array-data v3, :array_6

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->secp384r1:[B

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    fill-array-data v3, :array_7

    .line 60
    .line 61
    .line 62
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->secp521r1:[B

    .line 63
    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    fill-array-data v3, :array_8

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 70
    .line 71
    new-array v3, v0, [B

    .line 72
    .line 73
    fill-array-data v3, :array_9

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    .line 77
    .line 78
    new-array v3, v0, [B

    .line 79
    .line 80
    fill-array-data v3, :array_a

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->scrypt:[B

    .line 84
    .line 85
    new-array v3, v0, [B

    .line 86
    .line 87
    fill-array-data v3, :array_b

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 91
    .line 92
    new-array v3, v0, [B

    .line 93
    .line 94
    fill-array-data v3, :array_c

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 98
    .line 99
    new-array v3, v0, [B

    .line 100
    .line 101
    fill-array-data v3, :array_d

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 105
    .line 106
    new-array v2, v2, [B

    .line 107
    .line 108
    fill-array-data v2, :array_e

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->descbc:[B

    .line 112
    .line 113
    new-array v2, v1, [B

    .line 114
    .line 115
    fill-array-data v2, :array_f

    .line 116
    .line 117
    .line 118
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->des3cbc:[B

    .line 119
    .line 120
    new-array v2, v1, [B

    .line 121
    .line 122
    fill-array-data v2, :array_10

    .line 123
    .line 124
    .line 125
    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->rc2cbc:[B

    .line 126
    .line 127
    new-array v1, v1, [B

    .line 128
    .line 129
    fill-array-data v1, :array_11

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->rc5cbc:[B

    .line 133
    .line 134
    new-array v1, v0, [B

    .line 135
    .line 136
    fill-array-data v1, :array_12

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndDESCBC:[B

    .line 140
    .line 141
    new-array v1, v0, [B

    .line 142
    .line 143
    fill-array-data v1, :array_13

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndRC2CBC:[B

    .line 147
    .line 148
    new-array v1, v0, [B

    .line 149
    .line 150
    fill-array-data v1, :array_14

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 154
    .line 155
    new-array v1, v0, [B

    .line 156
    .line 157
    fill-array-data v1, :array_15

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndRC2CBC:[B

    .line 161
    .line 162
    new-array v1, v0, [B

    .line 163
    .line 164
    fill-array-data v1, :array_16

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndDESCBC:[B

    .line 168
    .line 169
    new-array v0, v0, [B

    .line 170
    .line 171
    fill-array-data v0, :array_17

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndRC2CBC:[B

    .line 175
    .line 176
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 183
    .line 184
    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    .line 191
    .line 192
    return-void

    .line 193
    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_3
    .array-data 1
        0x2bt
        0x65t
        0x70t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_4
    .array-data 1
        0x2bt
        0x65t
        0x71t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_5
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_6
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_7
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    nop

    .line 255
    :array_8
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_9
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_a
    .array-data 1
        0x2bt
        0x6t
        0x1t
        0x4t
        0x1t
        -0x26t
        0x47t
        0x4t
        0xbt
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    nop

    .line 285
    :array_b
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_c
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_d
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_e
    .array-data 1
        0x2bt
        0xet
        0x3t
        0x2t
        0x7t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    nop

    .line 323
    :array_f
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x7t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_10
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x2t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_11
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x9t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_12
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x1t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_13
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x4t
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    nop

    .line 367
    :array_14
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_15
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x6t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    nop

    .line 387
    :array_16
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xat
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    nop

    .line 397
    :array_17
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 6
    .line 7
    return-void
.end method

.method public static getCipher([BLcom/jcraft/jsch/asn1/ASN1;[[B)Lcom/jcraft/jsch/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "aes128-cbc"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "aes192-cbc"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "aes256-cbc"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->descbc:[B

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->des3cbc:[B

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->rc2cbc:[B

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->rc5cbc:[B

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p2, p0

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class p1, Lcom/jcraft/jsch/Cipher;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    :goto_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 112
    .line 113
    const-string p2, " is not supported"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "unsupported cipher function oid: "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    const-string p0, "unsupported cipher function: rc5-cbc"

    .line 154
    .line 155
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    const-string p0, "unsupported cipher function: rc2-cbc"

    .line 160
    .line 161
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    const-string p0, "unsupported cipher function: 3des-cbc"

    .line 166
    .line 167
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    const-string p0, "unsupported cipher function: des-cbc"

    .line 172
    .line 173
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public static getKDF(Ljava/lang/String;)Lcom/jcraft/jsch/KDF;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/jcraft/jsch/KDF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/jcraft/jsch/KDF;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :goto_0
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 31
    .line 32
    const-string v2, " is not supported"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public decrypt([B)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PKCS8: failed to decrypt key: "

    .line 6
    .line 7
    const-string v3, "unsupported encryption oid: "

    .line 8
    .line 9
    const-string v4, "unsupported kdf oid: "

    .line 10
    .line 11
    const-string v5, "failed to generate key from KDF "

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v7

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    :try_start_0
    new-instance v10, Lcom/jcraft/jsch/asn1/ASN1;

    .line 33
    .line 34
    iget-object v11, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 35
    .line 36
    invoke-direct {v10, v11}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1b

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    array-length v11, v10

    .line 50
    const/4 v12, 0x2

    .line 51
    if-ne v11, v12, :cond_1a

    .line 52
    .line 53
    aget-object v11, v10, v9

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_19

    .line 60
    .line 61
    aget-object v11, v10, v7

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_18

    .line 68
    .line 69
    aget-object v11, v10, v7

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_0
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    :try_start_1
    aget-object v10, v10, v9

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    array-length v11, v10

    .line 82
    if-ne v11, v12, :cond_17

    .line 83
    .line 84
    aget-object v11, v10, v9

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_16

    .line 91
    .line 92
    aget-object v11, v10, v7

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_15

    .line 99
    .line 100
    aget-object v11, v10, v9

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aget-object v10, v10, v7

    .line 107
    .line 108
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 109
    .line 110
    invoke-static {v11, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_e

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v10, v3

    .line 121
    if-ne v10, v12, :cond_d

    .line 122
    .line 123
    aget-object v10, v3, v9

    .line 124
    .line 125
    aget-object v3, v3, v7

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    array-length v11, v3

    .line 144
    if-ne v11, v12, :cond_a

    .line 145
    .line 146
    aget-object v11, v3, v9

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    aget-object v11, v3, v9

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aget-object v3, v3, v7

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    array-length v13, v10

    .line 167
    if-ne v13, v12, :cond_8

    .line 168
    .line 169
    aget-object v12, v10, v9

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    aget-object v12, v10, v7

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    aget-object v12, v10, v9

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    .line 192
    .line 193
    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_2

    .line 198
    .line 199
    const-string v4, "pbkdf2"

    .line 200
    .line 201
    invoke-static {v4}, Lcom/jcraft/jsch/KeyPairPKCS8;->getKDF(Ljava/lang/String;)Lcom/jcraft/jsch/KDF;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aget-object v10, v10, v7

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getRaw()[B

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v12, v10}, Lcom/jcraft/jsch/KDF;->initWithASN1([B)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v6

    .line 217
    move-object v10, v3

    .line 218
    :goto_0
    move-object v6, v14

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v3, v6

    .line 223
    move-object v10, v3

    .line 224
    :goto_1
    move-object v6, v14

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object v2, v6

    .line 229
    move-object v10, v2

    .line 230
    :goto_2
    move-object v6, v14

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_2
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->scrypt:[B

    .line 234
    .line 235
    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    const-string v4, "scrypt"

    .line 242
    .line 243
    invoke-static {v4}, Lcom/jcraft/jsch/KeyPairPKCS8;->getKDF(Ljava/lang/String;)Lcom/jcraft/jsch/KDF;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aget-object v10, v10, v7

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->getRaw()[B

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v12, v10}, Lcom/jcraft/jsch/KDF;->initWithASN1([B)V

    .line 254
    .line 255
    .line 256
    :goto_3
    new-array v10, v7, [[B

    .line 257
    .line 258
    invoke-static {v11, v3, v10}, Lcom/jcraft/jsch/KeyPairPKCS8;->getCipher([BLcom/jcraft/jsch/asn1/ASN1;[[B)Lcom/jcraft/jsch/Cipher;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aget-object v3, v10, v9

    .line 263
    .line 264
    invoke-interface {v13}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-interface {v12, v0, v10}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    .line 269
    .line 270
    .line 271
    move-result-object v10
    :try_end_1
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    :try_start_2
    invoke-interface {v13, v7, v10, v3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 275
    .line 276
    .line 277
    array-length v0, v14

    .line 278
    new-array v3, v0, [B
    :try_end_2
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    :try_start_3
    array-length v0, v14
    :try_end_3
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move/from16 v16, v0

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    :try_start_4
    invoke-interface/range {v13 .. v18}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_4
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, v17

    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->parse([B)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iput-boolean v9, v1, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 300
    .line 301
    iget-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 302
    .line 303
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_5
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 313
    .line 314
    .line 315
    return v7

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :goto_4
    move-object v3, v6

    .line 318
    goto :goto_0

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :goto_5
    move-object v3, v6

    .line 321
    goto :goto_1

    .line 322
    :catch_3
    move-exception v0

    .line 323
    :goto_6
    move-object v2, v6

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    :try_start_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 326
    .line 327
    const-string v3, "failed to parse decrypted key"

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object/from16 v6, v17

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move-exception v0

    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object/from16 v6, v17

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v6, v3

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :catch_6
    move-exception v0

    .line 350
    move-object v6, v3

    .line 351
    goto :goto_1

    .line 352
    :catch_7
    move-exception v0

    .line 353
    move-object v6, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_6
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    :cond_5
    :try_start_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 400
    .line 401
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 406
    .line 407
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 430
    .line 431
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_e
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndDESCBC:[B

    .line 436
    .line 437
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndRC2CBC:[B

    .line 444
    .line 445
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 452
    .line 453
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndRC2CBC:[B

    .line 460
    .line 461
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndDESCBC:[B

    .line 468
    .line 469
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndRC2CBC:[B

    .line 476
    .line 477
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    const-string v0, "pbeWithSHA1AndRC2-CBC unsupported"

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_7

    .line 503
    :cond_10
    const-string v0, "pbeWithSHA1AndDES-CBC unsupported"

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    const-string v0, "pbeWithMD5AndRC2-CBC unsupported"

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    const-string v0, "pbeWithMD5AndDES-CBC unsupported"

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    const-string v0, "pbeWithMD2AndRC2-CBC unsupported"

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_14
    const-string v0, "pbeWithMD2AndDES-CBC unsupported"

    .line 516
    .line 517
    :goto_7
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v3

    .line 523
    :cond_15
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 530
    .line 531
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 536
    .line 537
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_7
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    move-object v3, v6

    .line 543
    move-object v10, v3

    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :catch_8
    move-exception v0

    .line 547
    move-object v3, v6

    .line 548
    move-object v10, v3

    .line 549
    goto :goto_8

    .line 550
    :catch_9
    move-exception v0

    .line 551
    move-object v2, v6

    .line 552
    move-object v10, v2

    .line 553
    goto :goto_a

    .line 554
    :cond_18
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 555
    .line 556
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_19
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 561
    .line 562
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1a
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 567
    .line 568
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1b
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 573
    .line 574
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_8
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 578
    :goto_8
    :try_start_9
    iget-object v4, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v4, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    iget-object v1, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v1, v8, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    goto :goto_c

    .line 618
    :cond_1c
    :goto_9
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 619
    .line 620
    .line 621
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 625
    .line 626
    .line 627
    return v9

    .line 628
    :goto_a
    :try_start_a
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1d

    .line 639
    .line 640
    iget-object v1, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "PKCS8: failed to decrypt key: ASN1 parsing error"

    .line 647
    .line 648
    invoke-interface {v1, v8, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    move-object v3, v2

    .line 654
    goto :goto_c

    .line 655
    :cond_1d
    :goto_b
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 662
    .line 663
    .line 664
    return v9

    .line 665
    :goto_c
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method

.method public forSSHAgent()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public generate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBegin()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    return p0
.end method

.method public getKeyTypeName()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getOpenSSHv1PrivateKeyBlob()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getOpenSSHv1PrivateKeyBlob()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->getSignature([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getVerifier()Lcom/jcraft/jsch/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

    move-result-object p0

    return-object p0
.end method

.method public parse([B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "PKCS8: failed to parse key: "

    .line 4
    .line 5
    const-string v0, "unsupported privateKeyAlgorithm oid: "

    .line 6
    .line 7
    const-string v3, "unsupported named curve oid: "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    new-instance v7, Lcom/jcraft/jsch/asn1/ASN1;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-direct {v7, v8}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_38

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    array-length v8, v7

    .line 30
    if-lt v8, v4, :cond_37

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    const/4 v9, 0x4

    .line 34
    if-gt v8, v9, :cond_37

    .line 35
    .line 36
    aget-object v8, v7, v5

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_36

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v10, v7, v8

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_35

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    aget-object v11, v7, v10

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_34

    .line 61
    .line 62
    array-length v11, v7

    .line 63
    if-le v11, v4, :cond_1

    .line 64
    .line 65
    aget-object v11, v7, v4

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Lcom/jcraft/jsch/asn1/ASN1;->isCONTEXTCONSTRUCTED(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v3, v6

    .line 82
    move-object v11, v3

    .line 83
    move-object/from16 v16, v11

    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v3, v6

    .line 89
    move-object v11, v3

    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v2, v6

    .line 96
    move-object v11, v2

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_1
    :goto_0
    aget-object v11, v7, v5

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lcom/jcraft/jsch/asn1/ASN1;->parseASN1IntegerAsInt([B)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_33

    .line 112
    .line 113
    aget-object v11, v7, v8

    .line 114
    .line 115
    aget-object v7, v7, v10

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    array-length v12, v11

    .line 122
    if-eqz v12, :cond_32

    .line 123
    .line 124
    aget-object v12, v11, v5

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_31

    .line 131
    .line 132
    aget-object v12, v11, v5

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v7}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_0
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    .line 143
    .line 144
    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    array-length v0, v11

    .line 151
    if-ne v0, v10, :cond_4

    .line 152
    .line 153
    aget-object v0, v11, v8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->isNULL()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    .line 162
    .line 163
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyPairRSA;->parse([B)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_1
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 186
    .line 187
    .line 188
    return v8

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v3, v6

    .line 191
    move-object v11, v3

    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    :goto_1
    move-object v6, v7

    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object v3, v6

    .line 199
    move-object v11, v3

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    :goto_2
    move-object v6, v7

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object v2, v6

    .line 207
    move-object v11, v2

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    :goto_3
    move-object v6, v7

    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_2
    :try_start_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 214
    .line 215
    const-string v3, "failed to parse RSA"

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 234
    .line 235
    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_16

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    array-length v3, v11

    .line 247
    if-le v3, v8, :cond_a

    .line 248
    .line 249
    aget-object v3, v11, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    aget-object v3, v11, v8

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    array-length v9, v3

    .line 264
    if-ne v9, v4, :cond_9

    .line 265
    .line 266
    aget-object v9, v3, v5

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    aget-object v9, v3, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    aget-object v9, v3, v10

    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    aget-object v9, v3, v5

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    aget-object v9, v3, v8

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    aget-object v3, v3, v10

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 331
    .line 332
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_a
    :goto_4
    new-instance v3, Lcom/jcraft/jsch/asn1/ASN1;

    .line 343
    .line 344
    invoke-direct {v3, v7}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_12

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    array-length v9, v3

    .line 364
    if-ne v9, v10, :cond_11

    .line 365
    .line 366
    aget-object v9, v3, v5

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    aget-object v9, v3, v8

    .line 375
    .line 376
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_f

    .line 381
    .line 382
    aget-object v9, v3, v8

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 385
    .line 386
    .line 387
    move-result-object v9
    :try_end_2
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    :try_start_3
    aget-object v3, v3, v5

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    array-length v11, v3

    .line 395
    if-ne v11, v4, :cond_e

    .line 396
    .line 397
    aget-object v11, v3, v5

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_d

    .line 404
    .line 405
    aget-object v11, v3, v8

    .line 406
    .line 407
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_c

    .line 412
    .line 413
    aget-object v11, v3, v10

    .line 414
    .line 415
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_b

    .line 420
    .line 421
    aget-object v11, v3, v5

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    aget-object v11, v3, v8

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    aget-object v3, v3, v10

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object v3, v6

    .line 451
    move-object v11, v3

    .line 452
    move-object v6, v7

    .line 453
    move-object/from16 v16, v9

    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object v3, v6

    .line 459
    move-object v11, v3

    .line 460
    move-object v6, v7

    .line 461
    move-object/from16 v16, v9

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :catch_5
    move-exception v0

    .line 466
    move-object v2, v6

    .line 467
    move-object v11, v2

    .line 468
    move-object v6, v7

    .line 469
    move-object/from16 v16, v9

    .line 470
    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :cond_b
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 480
    .line 481
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 486
    .line 487
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_3
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 497
    :cond_f
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 498
    .line 499
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_10
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 510
    .line 511
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 516
    .line 517
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 528
    .line 529
    .line 530
    move-result-object v9
    :try_end_4
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    :goto_5
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v13, v3

    .line 536
    check-cast v13, [B

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v14, v3

    .line 543
    check-cast v14, [B

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v15, v0

    .line 550
    check-cast v15, [B

    .line 551
    .line 552
    new-instance v0, Ljava/math/BigInteger;

    .line 553
    .line 554
    invoke-direct {v0, v15}, Ljava/math/BigInteger;-><init>([B)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Ljava/math/BigInteger;

    .line 558
    .line 559
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Ljava/math/BigInteger;

    .line 563
    .line 564
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    new-instance v11, Lcom/jcraft/jsch/KeyPairDSA;

    .line 576
    .line 577
    iget-object v12, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;
    :try_end_5
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 578
    .line 579
    move-object/from16 v17, v9

    .line 580
    .line 581
    :try_start_6
    invoke-direct/range {v11 .. v17}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V
    :try_end_6
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 582
    .line 583
    .line 584
    :try_start_7
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPairDSA;->getPrivateKey()[B

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    .line 589
    .line 590
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 591
    .line 592
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/KeyPairDSA;->parse([B)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_7
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 605
    .line 606
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPairDSA;->dispose()V

    .line 616
    .line 617
    .line 618
    return v8

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    move-object v3, v6

    .line 621
    :goto_6
    move-object v6, v7

    .line 622
    move-object/from16 v16, v17

    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :catch_6
    move-exception v0

    .line 627
    move-object v3, v6

    .line 628
    :goto_7
    move-object v6, v7

    .line 629
    move-object/from16 v16, v17

    .line 630
    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :catch_7
    move-exception v0

    .line 634
    move-object v2, v6

    .line 635
    :goto_8
    move-object v6, v7

    .line 636
    move-object/from16 v16, v17

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_14
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 641
    .line 642
    const-string v3, "failed to parse DSA"

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_8
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    :goto_9
    move-object v3, v6

    .line 650
    move-object v11, v3

    .line 651
    goto :goto_6

    .line 652
    :catch_8
    move-exception v0

    .line 653
    :goto_a
    move-object v3, v6

    .line 654
    move-object v11, v3

    .line 655
    goto :goto_7

    .line 656
    :catch_9
    move-exception v0

    .line 657
    :goto_b
    move-object v2, v6

    .line 658
    move-object v11, v2

    .line 659
    goto :goto_8

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    move-object/from16 v17, v9

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catch_a
    move-exception v0

    .line 665
    move-object/from16 v17, v9

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catch_b
    move-exception v0

    .line 669
    move-object/from16 v17, v9

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_15
    :try_start_9
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 673
    .line 674
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_16
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->ecPublicKey:[B

    .line 679
    .line 680
    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-eqz v13, :cond_2a

    .line 685
    .line 686
    array-length v0, v11

    .line 687
    if-ne v0, v10, :cond_29

    .line 688
    .line 689
    aget-object v0, v11, v8

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_28

    .line 696
    .line 697
    aget-object v0, v11, v8

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp256r1:[B

    .line 704
    .line 705
    invoke-static {v0, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-nez v11, :cond_17

    .line 710
    .line 711
    const-string v3, "nistp256"

    .line 712
    .line 713
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_c
    move-object v13, v3

    .line 718
    goto :goto_d

    .line 719
    :cond_17
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp384r1:[B

    .line 720
    .line 721
    invoke-static {v0, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_18

    .line 726
    .line 727
    const-string v3, "nistp384"

    .line 728
    .line 729
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_c

    .line 734
    :cond_18
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp521r1:[B

    .line 735
    .line 736
    invoke-static {v0, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v11, :cond_27

    .line 741
    .line 742
    const-string v3, "nistp521"

    .line 743
    .line 744
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_c

    .line 749
    :goto_d
    new-instance v3, Lcom/jcraft/jsch/asn1/ASN1;

    .line 750
    .line 751
    invoke-direct {v3, v7}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :cond_26

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    array-length v11, v3

    .line 765
    if-lt v11, v4, :cond_25

    .line 766
    .line 767
    array-length v11, v3

    .line 768
    if-gt v11, v9, :cond_25

    .line 769
    .line 770
    aget-object v9, v3, v5

    .line 771
    .line 772
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_24

    .line 777
    .line 778
    aget-object v9, v3, v8

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_23

    .line 785
    .line 786
    aget-object v9, v3, v5

    .line 787
    .line 788
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v9}, Lcom/jcraft/jsch/asn1/ASN1;->parseASN1IntegerAsInt([B)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-ne v9, v8, :cond_22

    .line 797
    .line 798
    aget-object v9, v3, v8

    .line 799
    .line 800
    invoke-virtual {v9}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 801
    .line 802
    .line 803
    move-result-object v16
    :try_end_9
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 804
    :try_start_a
    array-length v9, v3

    .line 805
    if-ne v9, v4, :cond_19

    .line 806
    .line 807
    aget-object v0, v3, v10

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    move-object v3, v6

    .line 812
    move-object v11, v3

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :catch_c
    move-exception v0

    .line 816
    move-object v3, v6

    .line 817
    move-object v11, v3

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :catch_d
    move-exception v0

    .line 821
    move-object v2, v6

    .line 822
    move-object v11, v2

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :cond_19
    aget-object v9, v3, v4

    .line 826
    .line 827
    aget-object v11, v3, v10

    .line 828
    .line 829
    invoke-virtual {v11, v5}, Lcom/jcraft/jsch/asn1/ASN1;->isCONTEXTCONSTRUCTED(I)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_21

    .line 834
    .line 835
    aget-object v3, v3, v10

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    array-length v10, v3

    .line 842
    if-ne v10, v8, :cond_20

    .line 843
    .line 844
    aget-object v10, v3, v5

    .line 845
    .line 846
    invoke-virtual {v10}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_1f

    .line 851
    .line 852
    aget-object v3, v3, v5

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1e

    .line 863
    .line 864
    move-object v0, v9

    .line 865
    :goto_e
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/asn1/ASN1;->isCONTEXTCONSTRUCTED(I)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    array-length v3, v0

    .line 876
    if-ne v3, v8, :cond_1c

    .line 877
    .line 878
    aget-object v3, v0, v5

    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isBITSTRING()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_1b

    .line 885
    .line 886
    aget-object v0, v0, v5

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    aget-object v14, v0, v5

    .line 897
    .line 898
    aget-object v15, v0, v8

    .line 899
    .line 900
    new-instance v11, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 901
    .line 902
    iget-object v12, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 903
    .line 904
    invoke-direct/range {v11 .. v16}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V
    :try_end_a
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 905
    .line 906
    .line 907
    :try_start_b
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPairECDSA;->getPrivateKey()[B

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 912
    .line 913
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 914
    .line 915
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/KeyPairECDSA;->parse([B)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_1a

    .line 926
    .line 927
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_b
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 928
    .line 929
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 930
    .line 931
    .line 932
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPairECDSA;->dispose()V

    .line 939
    .line 940
    .line 941
    return v8

    .line 942
    :catchall_7
    move-exception v0

    .line 943
    move-object v3, v6

    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :catch_e
    move-exception v0

    .line 947
    move-object v3, v6

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :catch_f
    move-exception v0

    .line 951
    move-object v2, v6

    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :cond_1a
    :try_start_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 955
    .line 956
    const-string v3, "failed to parse ECDSA"

    .line 957
    .line 958
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_c
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 962
    :cond_1b
    :try_start_d
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 963
    .line 964
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_1c
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 969
    .line 970
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_1d
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 975
    .line 976
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_1e
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 981
    .line 982
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_1f
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 987
    .line 988
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_20
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 993
    .line 994
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_21
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 999
    .line 1000
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw v0
    :try_end_d
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1004
    :cond_22
    :try_start_e
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1005
    .line 1006
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_23
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1011
    .line 1012
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_24
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1017
    .line 1018
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_25
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1023
    .line 1024
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_26
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_27
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    .line 1035
    .line 1036
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v8

    .line 1056
    :cond_28
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1057
    .line 1058
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_29
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1063
    .line 1064
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_2a
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->ed25519:[B

    .line 1069
    .line 1070
    invoke-static {v12, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-nez v9, :cond_2c

    .line 1075
    .line 1076
    sget-object v9, Lcom/jcraft/jsch/KeyPairPKCS8;->ed448:[B

    .line 1077
    .line 1078
    invoke-static {v12, v9}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_2b

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_2b
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    .line 1086
    .line 1087
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v3

    .line 1107
    :cond_2c
    :goto_f
    array-length v0, v11

    .line 1108
    if-ne v0, v8, :cond_30

    .line 1109
    .line 1110
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1;

    .line 1111
    .line 1112
    invoke-direct {v0, v7}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_2f

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9
    :try_end_e
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1125
    :try_start_f
    invoke-static {v12, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2d

    .line 1130
    .line 1131
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd25519;

    .line 1132
    .line 1133
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1134
    .line 1135
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_2d
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd448;

    .line 1140
    .line 1141
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1142
    .line 1143
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/KeyPairEdDSA;->parse([B)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_2e

    .line 1154
    .line 1155
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_f
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1156
    .line 1157
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1164
    .line 1165
    .line 1166
    return v8

    .line 1167
    :cond_2e
    :try_start_10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1168
    .line 1169
    const-string v3, "failed to parse EdDSA"

    .line 1170
    .line 1171
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0
    :try_end_10
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1175
    :cond_2f
    :try_start_11
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_30
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1182
    .line 1183
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    throw v0
    :try_end_11
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1187
    :cond_31
    :try_start_12
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1188
    .line 1189
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_32
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1194
    .line 1195
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_33
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1200
    .line 1201
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_34
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1206
    .line 1207
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_35
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1212
    .line 1213
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_36
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1218
    .line 1219
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_37
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1224
    .line 1225
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_38
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 1230
    .line 1231
    invoke-direct {v0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v0
    :try_end_12
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1235
    :goto_11
    :try_start_13
    iget-object v7, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1236
    .line 1237
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_39

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v1, v4, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1270
    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :catchall_8
    move-exception v0

    .line 1274
    goto :goto_15

    .line 1275
    :cond_39
    :goto_12
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1282
    .line 1283
    .line 1284
    if-eqz v11, :cond_3a

    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 1287
    .line 1288
    .line 1289
    :cond_3a
    return v5

    .line 1290
    :goto_13
    :try_start_14
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_3b

    .line 1301
    .line 1302
    iget-object v1, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v3, "PKCS8: failed to parse key: ASN1 parsing error"

    .line 1309
    .line 1310
    invoke-interface {v1, v4, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1311
    .line 1312
    .line 1313
    goto :goto_14

    .line 1314
    :catchall_9
    move-exception v0

    .line 1315
    move-object v3, v2

    .line 1316
    goto :goto_15

    .line 1317
    :cond_3b
    :goto_14
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1324
    .line 1325
    .line 1326
    if-eqz v11, :cond_3c

    .line 1327
    .line 1328
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 1329
    .line 1330
    .line 1331
    :cond_3c
    return v5

    .line 1332
    :goto_15
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v11, :cond_3d

    .line 1342
    .line 1343
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 1344
    .line 1345
    .line 1346
    :cond_3d
    throw v0
.end method
