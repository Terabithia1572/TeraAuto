.class Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# static fields
.field static final MAX_KEY_TYPE_LENGTH:I = 0x64


# instance fields
.field private final certificate:Lcom/jcraft/jsch/OpenSshCertificate;

.field private final comment:Ljava/lang/String;

.field private final identity:Ljava/lang/String;

.field private final keyType:Ljava/lang/String;

.field private final kpair:Lcom/jcraft/jsch/KeyPair;

.field private final publicKeyBlob:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/jcraft/jsch/OpenSshCertificate;Lcom/jcraft/jsch/KeyPair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->identity:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->certificate:Lcom/jcraft/jsch/OpenSshCertificate;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->comment:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->keyType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->publicKeyBlob:[B

    .line 15
    .line 16
    return-void
.end method

.method public static isOpenSshCertificateFile([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractSpaceDelimitedString([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->isCertificateKeyType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/Identity;
    .locals 1

    .line 317
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 318
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-static {p0, v0, p1, p2}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/Identity;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 320
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/Identity;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "Certificate key type mismatch: declared type \'"

    .line 6
    .line 7
    const-string v3, "Key type declared at the beginning of the certificate file, does not correspond to the encoded key type. Declared type: \'"

    .line 8
    .line 9
    const-string v4, "certificate is not valid. Valid after: "

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractKeyType([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractKeyData([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractComment([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v8, v6

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v6, v9, v8}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v0, v13}, Lcom/jcraft/jsch/OpenSshCertificateParser;->parse(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/OpenSshCertificate;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    move-object/from16 v16, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getKeyType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getKeyType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->isValidNow()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getValidAfter()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->toDateString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " - Valid before: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getValidBefore()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->toDateString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-interface {v1, v3, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getCertificatePublicKey()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    .line 139
    .line 140
    .line 141
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    new-instance v10, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;

    .line 143
    .line 144
    move-object/from16 v11, p0

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/jcraft/jsch/OpenSshCertificate;Lcom/jcraft/jsch/KeyPair;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v10

    .line 150
    :cond_2
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 151
    .line 152
    const-string v1, "Invalid certificate: missing public key"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "\' - Encoded Key type: \'"

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getKeyType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-interface {v0, v4, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "\' does not match encoded type \'"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/jcraft/jsch/OpenSshCertificate;->getKeyType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 227
    .line 228
    const-string v1, "Invalid certificate file: missing or empty key data"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 235
    .line 236
    const-string v1, "Invalid certificate file: missing or empty key type"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Unexpected error parsing certificate: "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Invalid certificate data: "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :catch_2
    move-exception v0

    .line 293
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "Invalid certificate format: "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->certificate:Lcom/jcraft/jsch/OpenSshCertificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getKeyType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKpair()Lcom/jcraft/jsch/KeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyBlob()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->publicKeyBlob:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getRawKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->keyType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getRawKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->keyType:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->getSignature([BLjava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPassphrase([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
