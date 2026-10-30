.class Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final SSH_MSG_USERAUTH_GSSAPI_ERROR:I = 0x40

.field private static final SSH_MSG_USERAUTH_GSSAPI_ERRTOK:I = 0x41

.field private static final SSH_MSG_USERAUTH_GSSAPI_EXCHANGE_COMPLETE:I = 0x3f

.field private static final SSH_MSG_USERAUTH_GSSAPI_MIC:I = 0x42

.field private static final SSH_MSG_USERAUTH_GSSAPI_RESPONSE:I = 0x3c

.field private static final SSH_MSG_USERAUTH_GSSAPI_TOKEN:I = 0x3d

.field private static final supported_method:[Ljava/lang/String;

.field private static final supported_oid:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 13
    .line 14
    const-string v0, "gssapi-with-mic.krb5"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    const-string v3, "ssh-connection"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    const-string v4, "gssapi-with-mic"

    .line 41
    .line 42
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move v5, v1

    .line 59
    :goto_0
    sget-object v6, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    if-ge v5, v7, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    const/16 v6, 0x33

    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    const/16 v7, 0x3c

    .line 99
    .line 100
    if-ne v5, v7, :cond_10

    .line 101
    .line 102
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move v7, v1

    .line 124
    :goto_2
    sget-object v8, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    .line 125
    .line 126
    array-length v9, v8

    .line 127
    const/4 v10, 0x0

    .line 128
    if-ge v7, v9, :cond_4

    .line 129
    .line 130
    aget-object v8, v8, v7

    .line 131
    .line 132
    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v5, v5, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v5, v10

    .line 147
    :goto_3
    if-nez v5, :cond_5

    .line 148
    .line 149
    return v1

    .line 150
    :cond_5
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-class v7, Lcom/jcraft/jsch/GSSContext;

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    :try_start_1
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v5, v7, v8}, Lcom/jcraft/jsch/GSSContext;->create(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    new-array v7, v1, [B

    .line 182
    .line 183
    :cond_6
    :goto_4
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    :try_start_2
    array-length v8, v7

    .line 190
    invoke-interface {v5, v7, v1, v8}, Lcom/jcraft/jsch/GSSContext;->init([BII)[B

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 202
    .line 203
    const/16 v9, 0x3d

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 214
    .line 215
    invoke-virtual {p1, v8}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_6

    .line 223
    .line 224
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    and-int/lit16 v7, v7, 0xff

    .line 237
    .line 238
    const/16 v8, 0x40

    .line 239
    .line 240
    if-ne v7, v8, :cond_8

    .line 241
    .line 242
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 243
    .line 244
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    :goto_5
    and-int/lit16 v7, v7, 0xff

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 v8, 0x41

    .line 258
    .line 259
    if-ne v7, v8, :cond_9

    .line 260
    .line 261
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_6
    if-ne v7, v6, :cond_a

    .line 275
    .line 276
    return v1

    .line 277
    :cond_a
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_4

    .line 299
    :catch_0
    return v1

    .line 300
    :cond_b
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 301
    .line 302
    invoke-direct {v7}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {v5, v0, v1, v2}, Lcom/jcraft/jsch/GSSContext;->getMIC([BII)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    return v1

    .line 345
    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 351
    .line 352
    const/16 v3, 0x42

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->dispose()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    and-int/lit16 p1, p1, 0xff

    .line 383
    .line 384
    const/16 v0, 0x34

    .line 385
    .line 386
    if-ne p1, v0, :cond_d

    .line 387
    .line 388
    const/4 p0, 0x1

    .line 389
    return p0

    .line 390
    :cond_d
    if-ne p1, v6, :cond_f

    .line 391
    .line 392
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    new-instance p0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :catch_1
    :cond_f
    :goto_7
    return v1

    .line 433
    :cond_10
    const/16 v6, 0x35

    .line 434
    .line 435
    if-ne v5, v6, :cond_11

    .line 436
    .line 437
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 440
    .line 441
    .line 442
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 445
    .line 446
    .line 447
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 450
    .line 451
    .line 452
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 468
    .line 469
    if-eqz v6, :cond_1

    .line 470
    .line 471
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_11
    return v1
.end method
