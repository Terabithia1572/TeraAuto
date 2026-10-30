.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 13

    .line 1
    const-string v0, "ssh-connection"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/jcraft/jsch/Session;->password:[B

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "@"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lcom/jcraft/jsch/Session;->port:I

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lcom/jcraft/jsch/Session;->port:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    move-object v3, v2

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 62
    .line 63
    iget v4, p1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-lt v2, v4, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v8

    .line 74
    :cond_3
    const-string v9, "password"

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v8

    .line 88
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "Password for "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Lcom/jcraft/jsch/UserInfo;->promptPassword(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/jcraft/jsch/UserInfo;->getPassword()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 129
    .line 130
    invoke-direct {p0, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    new-instance p0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 135
    .line 136
    invoke-direct {p0, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 152
    .line 153
    const/16 v11, 0x32

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 205
    .line 206
    .line 207
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    and-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    const/16 v4, 0x34

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    if-ne v2, v4, :cond_b

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return v12

    .line 221
    :cond_b
    const/16 v4, 0x35

    .line 222
    .line 223
    if-ne v2, v4, :cond_c

    .line 224
    .line 225
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-interface {v4, v2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const/16 v4, 0x3c

    .line 264
    .line 265
    if-ne v2, v4, :cond_13

    .line 266
    .line 267
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    instance-of v5, v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 298
    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    move-object v2, v4

    .line 306
    const-string v4, "Password Change Required"

    .line 307
    .line 308
    const-string v6, "New Password: "

    .line 309
    .line 310
    filled-new-array {v6}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-array v7, v12, [Z

    .line 315
    .line 316
    aput-boolean v8, v7, v8

    .line 317
    .line 318
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    aget-object v2, v2, v8

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    sget-object v2, Lcom/jcraft/jsch/Util;->empty:[B

    .line 338
    .line 339
    :goto_3
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 345
    .line 346
    invoke-virtual {v4, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 350
    .line 351
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 364
    .line 365
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 373
    .line 374
    invoke-virtual {v4, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_f
    new-instance p0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 398
    .line 399
    invoke-direct {p0, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 404
    .line 405
    const-string p0, "Password must be changed."

    .line 406
    .line 407
    invoke-interface {v4, p0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :cond_11
    if-eqz v1, :cond_12

    .line 411
    .line 412
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 413
    .line 414
    .line 415
    :cond_12
    return v8

    .line 416
    :cond_13
    const/16 v4, 0x33

    .line 417
    .line 418
    if-ne v2, v4, :cond_15

    .line 419
    .line 420
    :try_start_4
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_14

    .line 448
    .line 449
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 450
    .line 451
    add-int/2addr v2, v12

    .line 452
    iput v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 453
    .line 454
    if-eqz v1, :cond_1

    .line 455
    .line 456
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_14
    new-instance p0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    :cond_15
    if-eqz v1, :cond_16

    .line 473
    .line 474
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 475
    .line 476
    .line 477
    :cond_16
    return v8

    .line 478
    :goto_5
    if-eqz v1, :cond_17

    .line 479
    .line 480
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 481
    .line 482
    .line 483
    :cond_17
    throw p0
.end method
