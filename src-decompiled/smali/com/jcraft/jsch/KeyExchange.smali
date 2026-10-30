.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_NAMES:[Ljava/lang/String;

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I

.field static enc_c2s:Ljava/lang/String;

.field static enc_s2c:Ljava/lang/String;

.field static kex:Ljava/lang/String;

.field static lang_c2s:Ljava/lang/String;

.field static lang_s2c:Ljava/lang/String;

.field static mac_c2s:Ljava/lang/String;

.field static mac_s2c:Ljava/lang/String;

.field static server_host_key:Ljava/lang/String;


# instance fields
.field protected final DSS:I

.field protected final ECDSA:I

.field protected final EDDSA:I

.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected final RSA:I

.field protected hostKeyCertificate:Lcom/jcraft/jsch/OpenSshCertificate;

.field private key_alg_name:Ljava/lang/String;

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "languages c2s"

    .line 2
    .line 3
    const-string v9, "languages s2c"

    .line 4
    .line 5
    const-string v0, "KEX algorithms"

    .line 6
    .line 7
    const-string v1, "host key algorithms"

    .line 8
    .line 9
    const-string v2, "ciphers c2s"

    .line 10
    .line 11
    const-string v3, "ciphers s2c"

    .line 12
    .line 13
    const-string v4, "MACs c2s"

    .line 14
    .line 15
    const-string v5, "MACs s2c"

    .line 16
    .line 17
    const-string v6, "compression c2s"

    .line 18
    .line 19
    const-string v7, "compression s2c"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "diffie-hellman-group1-sha1"

    .line 28
    .line 29
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->kex:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ssh-rsa,ssh-dss"

    .line 32
    .line 33
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->server_host_key:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "blowfish-cbc"

    .line 36
    .line 37
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_c2s:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_s2c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "hmac-md5"

    .line 42
    .line 43
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_c2s:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_s2c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_c2s:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_s2c:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->hostKeyCertificate:Lcom/jcraft/jsch/OpenSshCertificate;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->RSA:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->DSS:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->ECDSA:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->EDDSA:I

    .line 28
    .line 29
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static guess(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/jcraft/jsch/Cipher;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-interface {v7, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v7, v9

    .line 44
    :goto_0
    const-string v10, ": "

    .line 45
    .line 46
    if-ge v7, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v13, "server proposal: "

    .line 55
    .line 56
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v13, v13, v7

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v11, v8, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v7, v9

    .line 91
    :goto_1
    if-ge v7, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v13, "client proposal: "

    .line 100
    .line 101
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v13, v13, v7

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v11, v8, v12}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move v5, v9

    .line 142
    :goto_2
    if-ge v5, v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move v11, v9

    .line 153
    move v12, v11

    .line 154
    :goto_3
    array-length v13, v10

    .line 155
    if-ge v11, v13, :cond_9

    .line 156
    .line 157
    :goto_4
    array-length v13, v10

    .line 158
    const/16 v14, 0x2c

    .line 159
    .line 160
    if-ge v11, v13, :cond_3

    .line 161
    .line 162
    aget-byte v13, v10, v11

    .line 163
    .line 164
    if-eq v13, v14, :cond_3

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    if-eq v12, v11, :cond_8

    .line 170
    .line 171
    sub-int v13, v11, v12

    .line 172
    .line 173
    invoke-static {v10, v12, v13}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move v13, v9

    .line 178
    move v15, v13

    .line 179
    :goto_5
    array-length v2, v7

    .line 180
    if-ge v13, v2, :cond_7

    .line 181
    .line 182
    :goto_6
    array-length v2, v7

    .line 183
    if-ge v13, v2, :cond_4

    .line 184
    .line 185
    aget-byte v2, v7, v13

    .line 186
    .line 187
    if-eq v2, v14, :cond_4

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    if-eq v15, v13, :cond_6

    .line 193
    .line 194
    sub-int v2, v13, v15

    .line 195
    .line 196
    invoke-static {v7, v15, v2}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    aput-object v12, v3, v5

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_5
    add-int/lit8 v15, v13, 0x1

    .line 210
    .line 211
    move v13, v15

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    .line 214
    .line 215
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    add-int/lit8 v12, v11, 0x1

    .line 228
    .line 229
    move v11, v12

    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    .line 234
    .line 235
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    :goto_7
    if-nez v11, :cond_a

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    aput-object v2, v3, v5

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    aget-object v2, v3, v5

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    .line 264
    .line 265
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_c
    const/4 v2, 0x3

    .line 278
    :try_start_0
    aget-object v4, v3, v2

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/jcraft/jsch/Cipher;

    .line 302
    .line 303
    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x5

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    aput-object v5, v3, v6

    .line 311
    .line 312
    :cond_d
    const/4 v7, 0x2

    .line 313
    aget-object v10, v3, v7

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/jcraft/jsch/Cipher;

    .line 336
    .line 337
    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v10, 0x4

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    aput-object v5, v3, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "kex: algorithm: "

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    aget-object v9, v3, v9

    .line 368
    .line 369
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v5, v8, v9}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v11, "kex: host key algorithm: "

    .line 386
    .line 387
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    aget-object v11, v3, v8

    .line 391
    .line 392
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v5, v8, v9}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v11, "kex: server->client cipher: "

    .line 409
    .line 410
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    aget-object v2, v3, v2

    .line 414
    .line 415
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " MAC: "

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, "<implicit>"

    .line 424
    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    move-object v4, v11

    .line 428
    goto :goto_9

    .line 429
    :cond_f
    aget-object v4, v3, v6

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, " compression: "

    .line 435
    .line 436
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x7

    .line 440
    aget-object v6, v3, v6

    .line 441
    .line 442
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v5, v8, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v6, "kex: client->server cipher: "

    .line 459
    .line 460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    aget-object v6, v3, v7

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    aget-object v11, v3, v10

    .line 475
    .line 476
    :goto_a
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x6

    .line 483
    aget-object v1, v3, v1

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v0, v8, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    return-object v3

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1
.end method


# virtual methods
.method public clearK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 8
    .line 9
    return-void
.end method

.method public doInit(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public encodeAsMPInt([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeAsMPInt([BZ)[B
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x18

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v2, p0

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x10

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-byte v3, v2, v4

    .line 28
    .line 29
    ushr-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-byte v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    int-to-byte v4, v1

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {p1, p0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2
.end method

.method public encodeAsString([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeAsString([BZ)[B
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 v0, p0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x10

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-byte v1, v0, v3

    .line 17
    .line 18
    ushr-int/lit8 v1, p0, 0x8

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    aput-byte v1, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public encodeInt(I)[B
    .locals 4

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    ushr-int/lit8 v0, p1, 0x10

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-byte v0, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-byte v1, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-byte p1, v2, p0

    .line 25
    .line 26
    return-object v2
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 3
    .line 4
    const-string v2, "FingerprintHash"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/jcraft/jsch/HASH;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "getFingerPrint: "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v3, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, p0, v1, v2}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public getH()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHash()Lcom/jcraft/jsch/HASH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKeyCertificate()Lcom/jcraft/jsch/OpenSshCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->hostKeyCertificate:Lcom/jcraft/jsch/OpenSshCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyAlgorithName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "DSA"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "RSA"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "EDDSA"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "ECDSA"

    .line 21
    .line 22
    return-object p0
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
.end method

.method public normalize([B)[B
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    ushr-int v4, v1, v2

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    xor-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    move v3, v0

    .line 28
    move v2, v5

    .line 29
    :goto_1
    if-ge v2, p0, :cond_3

    .line 30
    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    and-int/lit16 v6, v4, 0x80

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    ushr-int/2addr v6, v7

    .line 37
    xor-int/2addr v6, v5

    .line 38
    and-int/2addr v1, v6

    .line 39
    add-int/2addr v3, v1

    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_2
    if-ge v6, v7, :cond_2

    .line 44
    .line 45
    ushr-int v8, v4, v6

    .line 46
    .line 47
    and-int/2addr v8, v5

    .line 48
    xor-int/2addr v8, v5

    .line 49
    and-int/2addr v1, v8

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int/2addr p0, v3

    .line 57
    new-array v1, p0, [B

    .line 58
    .line 59
    new-array v2, v3, [B

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public verify(Ljava/lang/String;[BI[B)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->isCertificateKeyType(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const v4, 0xff00

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0xff0000

    .line 14
    .line 15
    const/high16 v6, -0x1000000

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    invoke-static {v2, v11}, Lcom/jcraft/jsch/OpenSshCertificateParser;->parse(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/OpenSshCertificate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/jcraft/jsch/OpenSshCertificate;->isHostCertificate()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/jcraft/jsch/OpenSshCertificate;->getCertificatePublicKey()[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    aget-byte v12, v11, v10

    .line 48
    .line 49
    shl-int/lit8 v12, v12, 0x18

    .line 50
    .line 51
    and-int/2addr v12, v6

    .line 52
    aget-byte v13, v11, v9

    .line 53
    .line 54
    shl-int/lit8 v13, v13, 0x10

    .line 55
    .line 56
    and-int/2addr v13, v5

    .line 57
    or-int/2addr v12, v13

    .line 58
    aget-byte v13, v11, v7

    .line 59
    .line 60
    shl-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    and-int/2addr v13, v4

    .line 63
    or-int/2addr v12, v13

    .line 64
    aget-byte v13, v11, v8

    .line 65
    .line 66
    and-int/lit16 v13, v13, 0xff

    .line 67
    .line 68
    or-int/2addr v12, v13

    .line 69
    invoke-static {v11, v3, v12}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    add-int/2addr v12, v3

    .line 74
    iput-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->hostKeyCertificate:Lcom/jcraft/jsch/OpenSshCertificate;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Invalid certificate \'"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "\': missing public key"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Rejected certificate \'"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\': user certificate presented for host authentication. Host: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    move-object/from16 v11, p2

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    move/from16 v12, p3

    .line 141
    .line 142
    :goto_0
    const-string v2, "ssh-rsa"

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v14, " signature "

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iput v10, v0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 154
    .line 155
    iput-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v2, v12, 0x1

    .line 158
    .line 159
    aget-byte v7, v11, v12

    .line 160
    .line 161
    shl-int/lit8 v7, v7, 0x18

    .line 162
    .line 163
    and-int/2addr v7, v6

    .line 164
    add-int/lit8 v8, v12, 0x2

    .line 165
    .line 166
    aget-byte v2, v11, v2

    .line 167
    .line 168
    shl-int/lit8 v2, v2, 0x10

    .line 169
    .line 170
    and-int/2addr v2, v5

    .line 171
    or-int/2addr v2, v7

    .line 172
    add-int/lit8 v7, v12, 0x3

    .line 173
    .line 174
    aget-byte v8, v11, v8

    .line 175
    .line 176
    shl-int/lit8 v8, v8, 0x8

    .line 177
    .line 178
    and-int/2addr v8, v4

    .line 179
    or-int/2addr v2, v8

    .line 180
    add-int/2addr v12, v3

    .line 181
    aget-byte v7, v11, v7

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0xff

    .line 184
    .line 185
    or-int/2addr v2, v7

    .line 186
    new-array v7, v2, [B

    .line 187
    .line 188
    invoke-static {v11, v12, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v12, v2

    .line 192
    add-int/lit8 v2, v12, 0x1

    .line 193
    .line 194
    aget-byte v8, v11, v12

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0x18

    .line 197
    .line 198
    and-int/2addr v6, v8

    .line 199
    add-int/lit8 v8, v12, 0x2

    .line 200
    .line 201
    aget-byte v2, v11, v2

    .line 202
    .line 203
    shl-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    and-int/2addr v2, v5

    .line 206
    or-int/2addr v2, v6

    .line 207
    add-int/lit8 v5, v12, 0x3

    .line 208
    .line 209
    aget-byte v6, v11, v8

    .line 210
    .line 211
    shl-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    and-int/2addr v4, v6

    .line 214
    or-int/2addr v2, v4

    .line 215
    add-int/2addr v12, v3

    .line 216
    aget-byte v3, v11, v5

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    new-array v3, v2, [B

    .line 222
    .line 223
    invoke-static {v11, v12, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_0
    iget-object v4, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-class v5, Lcom/jcraft/jsch/SignatureRSA;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/jcraft/jsch/SignatureRSA;

    .line 264
    .line 265
    invoke-interface {v4}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v7, v3}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 272
    .line 273
    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v3, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "ssh_rsa_verify: "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v0, v9, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return v1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return v10

    .line 327
    :cond_4
    const-string v2, "ssh-dss"

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    iput v9, v0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 336
    .line 337
    iput-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 338
    .line 339
    add-int/lit8 v2, v12, 0x1

    .line 340
    .line 341
    aget-byte v7, v11, v12

    .line 342
    .line 343
    shl-int/lit8 v7, v7, 0x18

    .line 344
    .line 345
    and-int/2addr v7, v6

    .line 346
    add-int/lit8 v8, v12, 0x2

    .line 347
    .line 348
    aget-byte v2, v11, v2

    .line 349
    .line 350
    shl-int/lit8 v2, v2, 0x10

    .line 351
    .line 352
    and-int/2addr v2, v5

    .line 353
    or-int/2addr v2, v7

    .line 354
    add-int/lit8 v7, v12, 0x3

    .line 355
    .line 356
    aget-byte v8, v11, v8

    .line 357
    .line 358
    shl-int/lit8 v8, v8, 0x8

    .line 359
    .line 360
    and-int/2addr v8, v4

    .line 361
    or-int/2addr v2, v8

    .line 362
    add-int/2addr v12, v3

    .line 363
    aget-byte v7, v11, v7

    .line 364
    .line 365
    and-int/lit16 v7, v7, 0xff

    .line 366
    .line 367
    or-int/2addr v2, v7

    .line 368
    new-array v7, v2, [B

    .line 369
    .line 370
    invoke-static {v11, v12, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    add-int/2addr v12, v2

    .line 374
    add-int/lit8 v2, v12, 0x1

    .line 375
    .line 376
    aget-byte v8, v11, v12

    .line 377
    .line 378
    shl-int/lit8 v8, v8, 0x18

    .line 379
    .line 380
    and-int/2addr v8, v6

    .line 381
    add-int/lit8 v13, v12, 0x2

    .line 382
    .line 383
    aget-byte v2, v11, v2

    .line 384
    .line 385
    shl-int/lit8 v2, v2, 0x10

    .line 386
    .line 387
    and-int/2addr v2, v5

    .line 388
    or-int/2addr v2, v8

    .line 389
    add-int/lit8 v8, v12, 0x3

    .line 390
    .line 391
    aget-byte v13, v11, v13

    .line 392
    .line 393
    shl-int/lit8 v13, v13, 0x8

    .line 394
    .line 395
    and-int/2addr v13, v4

    .line 396
    or-int/2addr v2, v13

    .line 397
    add-int/2addr v12, v3

    .line 398
    aget-byte v8, v11, v8

    .line 399
    .line 400
    and-int/lit16 v8, v8, 0xff

    .line 401
    .line 402
    or-int/2addr v2, v8

    .line 403
    new-array v8, v2, [B

    .line 404
    .line 405
    invoke-static {v11, v12, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    add-int/2addr v12, v2

    .line 409
    add-int/lit8 v2, v12, 0x1

    .line 410
    .line 411
    aget-byte v13, v11, v12

    .line 412
    .line 413
    shl-int/lit8 v13, v13, 0x18

    .line 414
    .line 415
    and-int/2addr v13, v6

    .line 416
    add-int/lit8 v14, v12, 0x2

    .line 417
    .line 418
    aget-byte v2, v11, v2

    .line 419
    .line 420
    shl-int/lit8 v2, v2, 0x10

    .line 421
    .line 422
    and-int/2addr v2, v5

    .line 423
    or-int/2addr v2, v13

    .line 424
    add-int/lit8 v13, v12, 0x3

    .line 425
    .line 426
    aget-byte v14, v11, v14

    .line 427
    .line 428
    shl-int/lit8 v14, v14, 0x8

    .line 429
    .line 430
    and-int/2addr v14, v4

    .line 431
    or-int/2addr v2, v14

    .line 432
    add-int/2addr v12, v3

    .line 433
    aget-byte v13, v11, v13

    .line 434
    .line 435
    and-int/lit16 v13, v13, 0xff

    .line 436
    .line 437
    or-int/2addr v2, v13

    .line 438
    new-array v13, v2, [B

    .line 439
    .line 440
    invoke-static {v11, v12, v13, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    add-int/2addr v12, v2

    .line 444
    add-int/lit8 v2, v12, 0x1

    .line 445
    .line 446
    aget-byte v14, v11, v12

    .line 447
    .line 448
    shl-int/lit8 v14, v14, 0x18

    .line 449
    .line 450
    and-int/2addr v6, v14

    .line 451
    add-int/lit8 v14, v12, 0x2

    .line 452
    .line 453
    aget-byte v2, v11, v2

    .line 454
    .line 455
    shl-int/lit8 v2, v2, 0x10

    .line 456
    .line 457
    and-int/2addr v2, v5

    .line 458
    or-int/2addr v2, v6

    .line 459
    add-int/lit8 v5, v12, 0x3

    .line 460
    .line 461
    aget-byte v6, v11, v14

    .line 462
    .line 463
    shl-int/lit8 v6, v6, 0x8

    .line 464
    .line 465
    and-int/2addr v4, v6

    .line 466
    or-int/2addr v2, v4

    .line 467
    add-int/2addr v12, v3

    .line 468
    aget-byte v3, v11, v5

    .line 469
    .line 470
    and-int/lit16 v3, v3, 0xff

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    new-array v3, v2, [B

    .line 474
    .line 475
    invoke-static {v11, v12, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    :try_start_1
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 479
    .line 480
    const-string v4, "signature.dss"

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-class v4, Lcom/jcraft/jsch/SignatureDSA;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/jcraft/jsch/SignatureDSA;

    .line 505
    .line 506
    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v3, v7, v8, v13}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 513
    .line 514
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_5

    .line 532
    .line 533
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "ssh_dss_verify: signature "

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v0, v9, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_5
    return v1

    .line 557
    :catch_1
    move-exception v0

    .line 558
    invoke-static {v0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return v10

    .line 562
    :cond_6
    const-string v2, "ecdsa-sha2-nistp256"

    .line 563
    .line 564
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_c

    .line 569
    .line 570
    const-string v2, "ecdsa-sha2-nistp384"

    .line 571
    .line 572
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_c

    .line 577
    .line 578
    const-string v2, "ecdsa-sha2-nistp521"

    .line 579
    .line 580
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_7

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_7
    const-string v2, "ssh-ed25519"

    .line 589
    .line 590
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_a

    .line 595
    .line 596
    const-string v2, "ssh-ed448"

    .line 597
    .line 598
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_8

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_8
    iget-object v1, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_9

    .line 616
    .line 617
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "unknown alg: "

    .line 624
    .line 625
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v0, v8, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_9
    return v10

    .line 633
    :cond_a
    :goto_1
    iput v8, v0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 634
    .line 635
    iput-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 636
    .line 637
    add-int/lit8 v2, v12, 0x1

    .line 638
    .line 639
    aget-byte v7, v11, v12

    .line 640
    .line 641
    shl-int/lit8 v7, v7, 0x18

    .line 642
    .line 643
    and-int/2addr v6, v7

    .line 644
    add-int/lit8 v7, v12, 0x2

    .line 645
    .line 646
    aget-byte v2, v11, v2

    .line 647
    .line 648
    shl-int/lit8 v2, v2, 0x10

    .line 649
    .line 650
    and-int/2addr v2, v5

    .line 651
    or-int/2addr v2, v6

    .line 652
    add-int/lit8 v5, v12, 0x3

    .line 653
    .line 654
    aget-byte v6, v11, v7

    .line 655
    .line 656
    shl-int/lit8 v6, v6, 0x8

    .line 657
    .line 658
    and-int/2addr v4, v6

    .line 659
    or-int/2addr v2, v4

    .line 660
    add-int/2addr v12, v3

    .line 661
    aget-byte v3, v11, v5

    .line 662
    .line 663
    and-int/lit16 v3, v3, 0xff

    .line 664
    .line 665
    or-int/2addr v2, v3

    .line 666
    new-array v3, v2, [B

    .line 667
    .line 668
    invoke-static {v11, v12, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    :try_start_2
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 672
    .line 673
    invoke-virtual {v2, v13}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-class v4, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 696
    .line 697
    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/SignatureEdDSA;->setPubKey([B)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 704
    .line 705
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_b

    .line 723
    .line 724
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v3, "ssh_eddsa_verify: "

    .line 733
    .line 734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v0, v9, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_b
    return v1

    .line 754
    :catch_2
    move-exception v0

    .line 755
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_c
    :goto_2
    iput v7, v0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 766
    .line 767
    iput-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 768
    .line 769
    add-int/lit8 v2, v12, 0x1

    .line 770
    .line 771
    aget-byte v8, v11, v12

    .line 772
    .line 773
    shl-int/lit8 v8, v8, 0x18

    .line 774
    .line 775
    and-int/2addr v8, v6

    .line 776
    add-int/lit8 v16, v12, 0x2

    .line 777
    .line 778
    aget-byte v2, v11, v2

    .line 779
    .line 780
    shl-int/lit8 v2, v2, 0x10

    .line 781
    .line 782
    and-int/2addr v2, v5

    .line 783
    or-int/2addr v2, v8

    .line 784
    add-int/lit8 v8, v12, 0x3

    .line 785
    .line 786
    aget-byte v16, v11, v16

    .line 787
    .line 788
    shl-int/lit8 v16, v16, 0x8

    .line 789
    .line 790
    and-int v16, v16, v4

    .line 791
    .line 792
    or-int v2, v2, v16

    .line 793
    .line 794
    add-int/2addr v12, v3

    .line 795
    aget-byte v3, v11, v8

    .line 796
    .line 797
    and-int/lit16 v3, v3, 0xff

    .line 798
    .line 799
    or-int/2addr v2, v3

    .line 800
    new-array v3, v2, [B

    .line 801
    .line 802
    invoke-static {v11, v12, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    add-int/2addr v12, v2

    .line 806
    add-int/lit8 v2, v12, 0x1

    .line 807
    .line 808
    aget-byte v3, v11, v12

    .line 809
    .line 810
    shl-int/lit8 v3, v3, 0x18

    .line 811
    .line 812
    and-int/2addr v3, v6

    .line 813
    add-int/lit8 v6, v12, 0x2

    .line 814
    .line 815
    aget-byte v2, v11, v2

    .line 816
    .line 817
    shl-int/lit8 v2, v2, 0x10

    .line 818
    .line 819
    and-int/2addr v2, v5

    .line 820
    or-int/2addr v2, v3

    .line 821
    add-int/lit8 v3, v12, 0x3

    .line 822
    .line 823
    aget-byte v5, v11, v6

    .line 824
    .line 825
    shl-int/lit8 v5, v5, 0x8

    .line 826
    .line 827
    and-int/2addr v4, v5

    .line 828
    or-int/2addr v2, v4

    .line 829
    aget-byte v3, v11, v3

    .line 830
    .line 831
    and-int/lit16 v3, v3, 0xff

    .line 832
    .line 833
    or-int/2addr v2, v3

    .line 834
    add-int/lit8 v12, v12, 0x5

    .line 835
    .line 836
    sub-int/2addr v2, v9

    .line 837
    div-int/2addr v2, v7

    .line 838
    new-array v3, v2, [B

    .line 839
    .line 840
    invoke-static {v11, v12, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    .line 842
    .line 843
    add-int/2addr v12, v2

    .line 844
    new-array v4, v2, [B

    .line 845
    .line 846
    invoke-static {v11, v12, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    :try_start_3
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 850
    .line 851
    invoke-virtual {v2, v13}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-class v5, Lcom/jcraft/jsch/SignatureECDSA;

    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 874
    .line 875
    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 876
    .line 877
    .line 878
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 882
    .line 883
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v2, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_d

    .line 901
    .line 902
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v3, "ssh_ecdsa_verify: "

    .line 911
    .line 912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v0, v9, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_d
    return v1

    .line 932
    :catch_3
    move-exception v0

    .line 933
    invoke-static {v0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    return v10
.end method
