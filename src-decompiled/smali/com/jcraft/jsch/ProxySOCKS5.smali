.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I = 0x438


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private passwd:Ljava/lang/String;

.field private proxy_host:Ljava/lang/String;

.field private proxy_port:I

.field private socket:Ljava/net/Socket;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    move-object p1, v2

    .line 39
    :catch_1
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    return-void
.end method

.method private fill(Ljava/io/InputStream;[BI)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p0, p3, :cond_1

    .line 3
    .line 4
    sub-int v0, p3, p0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p0, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchProxyException;

    .line 15
    .line 16
    const-string p1, "ProxySOCKS5: stream is closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 1
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 10

    .line 1
    const-string v0, "ProxySOCKS5: server returns "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 8
    .line 9
    invoke-static {v1, p1, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 54
    .line 55
    :goto_0
    if-lez p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x400

    .line 69
    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v3, p4

    .line 84
    :goto_1
    const/4 v4, 0x5

    .line 85
    const/4 v5, 0x0

    .line 86
    aput-byte v4, p1, v5

    .line 87
    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, p1, p4

    .line 90
    .line 91
    aput-byte v5, p1, v2

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    aput-byte v2, p1, v6

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v1, v6

    .line 106
    :goto_2
    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 107
    .line 108
    invoke-virtual {v7, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-direct {p0, v1, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 114
    .line 115
    .line 116
    aget-byte v1, p1, p4

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v8, "Unsupported SOCKS5 authentication method requested by server: %02X"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_3
    move v1, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v8, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    aput-byte p4, p1, v5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, p1, p4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v8, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v1, v5, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int v8, v2, v1

    .line 183
    .line 184
    add-int/2addr v1, v6

    .line 185
    iget-object v9, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-byte v9, v9

    .line 192
    aput-byte v9, p1, v8

    .line 193
    .line 194
    iget-object v8, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v8, v5, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v1, v8

    .line 216
    iget-object v8, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 217
    .line 218
    invoke-virtual {v8, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 222
    .line 223
    invoke-direct {p0, v1, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 224
    .line 225
    .line 226
    aget-byte v1, p1, p4

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0xff

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    :cond_6
    move v1, p4

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    const-string v8, "SOCKS5 username/password authentication failed: server status = %02X"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    :goto_4
    const-string v7, "SOCKS5 username/password authentication requested by server with no username/password configured"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_5
    if-nez v1, :cond_a

    .line 255
    .line 256
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    if-nez v7, :cond_9

    .line 262
    .line 263
    :try_start_2
    const-string v7, "fail in SOCKS5 proxy"

    .line 264
    .line 265
    :cond_9
    new-instance p1, Lcom/jcraft/jsch/JSchProxyException;

    .line 266
    .line 267
    invoke-direct {p1, v7}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_a
    aput-byte v4, p1, v5

    .line 272
    .line 273
    aput-byte p4, p1, p4

    .line 274
    .line 275
    aput-byte v5, p1, v2

    .line 276
    .line 277
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    array-length v1, p2

    .line 282
    aput-byte v6, p1, v6

    .line 283
    .line 284
    int-to-byte v7, v1

    .line 285
    aput-byte v7, p1, v3

    .line 286
    .line 287
    invoke-static {p2, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v4, v1

    .line 291
    add-int/lit8 p2, v1, 0x6

    .line 292
    .line 293
    ushr-int/lit8 v7, p3, 0x8

    .line 294
    .line 295
    int-to-byte v7, v7

    .line 296
    aput-byte v7, p1, v4

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x7

    .line 299
    .line 300
    and-int/lit16 p3, p3, 0xff

    .line 301
    .line 302
    int-to-byte p3, p3

    .line 303
    aput-byte p3, p1, p2

    .line 304
    .line 305
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 306
    .line 307
    invoke-virtual {p2, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 311
    .line 312
    invoke-direct {p0, p2, p1, v3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 313
    .line 314
    .line 315
    aget-byte p2, p1, p4

    .line 316
    .line 317
    if-nez p2, :cond_e

    .line 318
    .line 319
    aget-byte p2, p1, v6

    .line 320
    .line 321
    and-int/lit16 p2, p2, 0xff

    .line 322
    .line 323
    if-eq p2, p4, :cond_d

    .line 324
    .line 325
    if-eq p2, v6, :cond_c

    .line 326
    .line 327
    if-eq p2, v3, :cond_b

    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 331
    .line 332
    const/16 p3, 0x12

    .line 333
    .line 334
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 339
    .line 340
    invoke-direct {p0, p2, p1, p4}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 344
    .line 345
    aget-byte p3, p1, v5

    .line 346
    .line 347
    and-int/lit16 p3, p3, 0xff

    .line 348
    .line 349
    add-int/2addr p3, v2

    .line 350
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 355
    .line 356
    const/4 p3, 0x6

    .line 357
    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    .line 366
    :catch_2
    :try_start_4
    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    .line 367
    .line 368
    new-instance p3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aget-byte p1, p1, p4

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    :goto_6
    :try_start_5
    iget-object p0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 387
    .line 388
    if-eqz p0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 391
    .line 392
    .line 393
    :catch_3
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string p2, "ProxySOCKS5: "

    .line 396
    .line 397
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    .line 412
    .line 413
    invoke-direct {p2, p0, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :catch_4
    move-exception p0

    .line 418
    throw p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
