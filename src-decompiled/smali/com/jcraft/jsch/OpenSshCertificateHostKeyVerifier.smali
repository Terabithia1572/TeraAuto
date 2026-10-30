.class Lcom/jcraft/jsch/OpenSshCertificateHostKeyVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


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

.method public static checkHostCertificate(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/OpenSshCertificate;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getSignatureKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "["

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "]:"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getCertificatePublicKey()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "Rejected certificate \'"

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isCertificateKeyRevoked(Lcom/jcraft/jsch/HostKeyRepository;[B)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/JSchRevokedHostKeyException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\': host certificate public key is marked as revoked for "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchRevokedHostKeyException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_1
    invoke-static {v4, v3, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isCertificateSignedByTrustedCA(Lcom/jcraft/jsch/HostKeyRepository;Ljava/lang/String;[B)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->isHostCertificate()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->isValidNow()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v0, p0}, Lcom/jcraft/jsch/OpenSshCertificateHostKeyVerifier;->checkSignature(Lcom/jcraft/jsch/OpenSshCertificate;Ljava/lang/String;Lcom/jcraft/jsch/Session;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getPrincipals()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :cond_4
    const-string v0, "rejected HostKey: invalid principal \'"

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getCriticalOptions()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isEmpty(Ljava/util/Map;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getCriticalOptions()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "rejected HostKey: unrecognized critical options "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\', allowed principals: "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_7
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 233
    .line 234
    const-string p1, "\', allowed principals list is null or empty."

    .line 235
    .line 236
    invoke-static {v0, v1, p1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 245
    .line 246
    const-string p1, "rejected HostKey: certificate not valid (expired or not yet valid) for id:"

    .line 247
    .line 248
    invoke-static {p1, v3}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_9
    new-instance p0, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "rejected HostKey: certificate id=\'"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "\' is not a host certificate. Host:"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_a
    new-instance p0, Lcom/jcraft/jsch/JSchUnknownCAKeyException;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, "\': Certification Authority not in the known hosts or revoked for "

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchUnknownCAKeyException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_b
    const-string p0, "Cannot verify host certificate: session host is null"

    .line 315
    .line 316
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static checkSignature(Lcom/jcraft/jsch/OpenSshCertificate;Ljava/lang/String;Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/OpenSshCertificateHostKeyVerifier;->getSignatureWrapper(Lcom/jcraft/jsch/OpenSshCertificate;Ljava/lang/String;Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/SignatureWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getSignatureKey()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->parsePublicKeyComponents([B)[[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/SignatureWrapper;->init()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/SignatureWrapper;->setPubKey([[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getMessage()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/SignatureWrapper;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getSignature()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/SignatureWrapper;->verify([B)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 38
    .line 39
    const-string p1, "rejected HostKey: signature verification failed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 47
    .line 48
    const-string p2, "invalid signature key"

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static getSignatureWrapper(Lcom/jcraft/jsch/OpenSshCertificate;Ljava/lang/String;Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/SignatureWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getSignature()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/jcraft/jsch/OpenSshCertificateHostKeyVerifier;->isSignatureAlgorithmCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/jcraft/jsch/Session;->checkCASignatureAlgorithm(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/jcraft/jsch/SignatureWrapper;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/SignatureWrapper;-><init>(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "rejected HostKey: signature verification failed, signature algorithm: \'"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' - CA public Key algorithm: \'"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\'"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p0}, Lcom/jcraft/jsch/JSchInvalidHostCertificateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public static isSignatureAlgorithmCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "rsa-sha2-256"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "rsa-sha2-512"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
