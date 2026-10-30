.class Lcom/jcraft/jsch/OpenSshCertificateParser;
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

.method private static getExpectedEcdsaPointLength(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "ecdsa-sha2-nistp256-cert-v01@openssh.com"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ecdsa-sha2-nistp384-cert-v01@openssh.com"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ecdsa-sha2-nistp521-cert-v01@openssh.com"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 49
    .line 50
    const-string v1, "Unknown ECDSA certificate key type: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    const/16 p0, 0x41

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_1
    const/16 p0, 0x61

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    const/16 p0, 0x85

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0xd639142 -> :sswitch_2
        0x4b541863 -> :sswitch_1
        0x7dc932ff -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/OpenSshCertificate;
    .locals 5

    .line 1
    new-instance v0, Lcom/jcraft/jsch/OpenSshCertificateBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->trimToEmptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->keyType(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->nonce([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/jcraft/jsch/OpenSshCertificateParser;->parsePublicKey(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->certificatePublicKey([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0, v3, v4}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->serial(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->type(I)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->id(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lcom/jcraft/jsch/OpenSshCertificateBuffer;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;->getStrings()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->principals(Ljava/util/Collection;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0, v3, v4}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validAfter(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p0, v3, v4}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validBefore(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;->getCriticalOptions()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->criticalOptions(Ljava/util/Map;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Lcom/jcraft/jsch/OpenSshCertificateBuffer;->getExtensions()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->extensions(Ljava/util/Map;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->reserved(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signatureKey([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 141
    .line 142
    .line 143
    iget p0, v0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 144
    .line 145
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->message([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signature([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->build()Lcom/jcraft/jsch/OpenSshCertificate;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget p1, v0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 167
    .line 168
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_0

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 174
    .line 175
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 176
    .line 177
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Cannot read OpenSSH certificate, got more data than expected: "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", actual: "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ". ID of the ca certificate: "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public static parsePublicKey(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "ecdsa-sha2-nistp256-cert-v01@openssh.com"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "ecdsa-sha2-nistp384-cert-v01@openssh.com"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "ssh-dss-cert-v01@openssh.com"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "rsa-sha2-256-cert-v01@openssh.com"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "ssh-ed448-cert-v01@openssh.com"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "ecdsa-sha2-nistp521-cert-v01@openssh.com"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v4, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "rsa-sha2-512-cert-v01@openssh.com"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "ssh-ed25519-cert-v01@openssh.com"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v4, v3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "ssh-rsa-cert-v01@openssh.com"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v4, 0x0

    .line 118
    :goto_0
    const/4 v0, 0x0

    .line 119
    packed-switch v4, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 123
    .line 124
    const-string p2, "Unsupported Algorithm for Certificate public key: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_0
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v1, 0x39

    .line 163
    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    new-array p1, p1, [B

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/jcraft/jsch/KeyPairEd448;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_9
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 178
    .line 179
    const-string p2, "Invalid Ed448 public key length: expected 57, got "

    .line 180
    .line 181
    invoke-static {p1, p2}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_2
    move v0, v3

    .line 190
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificateParser;->getExpectedEcdsaPointLength(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v4, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v1, :cond_a

    .line 209
    .line 210
    sub-int/2addr v4, v0

    .line 211
    div-int/2addr v4, v2

    .line 212
    move p1, v4

    .line 213
    new-array v4, p1, [B

    .line 214
    .line 215
    new-array v5, p1, [B

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v2, p0

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 232
    .line 233
    and-int/lit16 p1, p1, 0xff

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Invalid ECDSA public key format: expected uncompressed point (0x04), got 0x"

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_b
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Invalid ECDSA public key length for "

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, ": expected "

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, ", got "

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :pswitch_3
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    if-ne p1, v1, :cond_c

    .line 300
    .line 301
    new-array p1, p1, [B

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lcom/jcraft/jsch/KeyPairEd25519;

    .line 307
    .line 308
    invoke-direct {p2, p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_c
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 313
    .line 314
    const-string p2, "Invalid Ed25519 public key length: expected 32, got "

    .line 315
    .line 316
    invoke-static {p1, p2}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :pswitch_4
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    .line 333
    .line 334
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x6e416ecf -> :sswitch_8
        -0x4e631eea -> :sswitch_7
        -0x414d2bf0 -> :sswitch_6
        -0xd639142 -> :sswitch_5
        -0xc1e38e8 -> :sswitch_4
        0xd8b76f3 -> :sswitch_3
        0x3f0fe02d -> :sswitch_2
        0x4b541863 -> :sswitch_1
        0x7dc932ff -> :sswitch_0
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
