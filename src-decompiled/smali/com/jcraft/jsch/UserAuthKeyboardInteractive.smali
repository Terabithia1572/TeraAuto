.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    move-object v5, v2

    .line 71
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 72
    .line 73
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v4, v3

    .line 80
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 81
    .line 82
    iget v7, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 83
    .line 84
    if-lt v6, v7, :cond_2

    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 93
    .line 94
    const/16 v7, 0x32

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 100
    .line 101
    invoke-virtual {v6, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    const-string v7, "ssh-connection"

    .line 107
    .line 108
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    const-string v11, "keyboard-interactive"

    .line 118
    .line 119
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 127
    .line 128
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move v13, v4

    .line 145
    move v4, v12

    .line 146
    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-int/lit16 v6, v6, 0xff

    .line 159
    .line 160
    const/16 v7, 0x34

    .line 161
    .line 162
    if-ne v6, v7, :cond_4

    .line 163
    .line 164
    return v12

    .line 165
    :cond_4
    const/16 v7, 0x35

    .line 166
    .line 167
    if-ne v6, v7, :cond_5

    .line 168
    .line 169
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v7, v6}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/16 v7, 0x33

    .line 208
    .line 209
    if-ne v6, v7, :cond_9

    .line 210
    .line 211
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    return v3

    .line 243
    :cond_6
    iget v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 244
    .line 245
    add-int/2addr v4, v12

    .line 246
    iput v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 247
    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    move v4, v13

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 254
    .line 255
    invoke-direct {v0, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 260
    .line 261
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    const/16 v4, 0x3c

    .line 270
    .line 271
    if-ne v6, v4, :cond_16

    .line 272
    .line 273
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    new-array v8, v14, [Ljava/lang/String;

    .line 324
    .line 325
    new-array v9, v14, [Z

    .line 326
    .line 327
    move v4, v3

    .line 328
    :goto_2
    if-ge v4, v14, :cond_b

    .line 329
    .line 330
    iget-object v15, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 331
    .line 332
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v15}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v8, v4

    .line 341
    .line 342
    iget-object v15, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_a

    .line 349
    .line 350
    move v15, v12

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    move v15, v3

    .line 353
    :goto_3
    aput-boolean v15, v9, v4

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    if-eqz v2, :cond_c

    .line 359
    .line 360
    if-ne v14, v12, :cond_c

    .line 361
    .line 362
    aget-boolean v4, v9, v3

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    aget-object v4, v8, v3

    .line 367
    .line 368
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v15, "password:"

    .line 375
    .line 376
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ltz v4, :cond_c

    .line 381
    .line 382
    new-array v4, v12, [[B

    .line 383
    .line 384
    aput-object v2, v4, v3

    .line 385
    .line 386
    move-object v15, v4

    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_c
    if-gtz v14, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-gtz v4, :cond_d

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lez v4, :cond_f

    .line 402
    .line 403
    :cond_d
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 408
    .line 409
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    array-length v6, v4

    .line 416
    new-array v15, v6, [[B

    .line 417
    .line 418
    move v6, v3

    .line 419
    :goto_4
    array-length v7, v4

    .line 420
    if-ge v6, v7, :cond_10

    .line 421
    .line 422
    aget-object v7, v4, v6

    .line 423
    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_5

    .line 431
    :cond_e
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 432
    .line 433
    :goto_5
    aput-object v7, v15, v6

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    const/4 v15, 0x0

    .line 439
    :cond_10
    :goto_6
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 445
    .line 446
    const/16 v6, 0x3d

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 449
    .line 450
    .line 451
    if-lez v14, :cond_14

    .line 452
    .line 453
    if-eqz v15, :cond_11

    .line 454
    .line 455
    array-length v4, v15

    .line 456
    if-eq v14, v4, :cond_14

    .line 457
    .line 458
    :cond_11
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 459
    .line 460
    if-nez v15, :cond_12

    .line 461
    .line 462
    invoke-virtual {v4, v14}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 463
    .line 464
    .line 465
    move v4, v3

    .line 466
    :goto_7
    if-ge v4, v14, :cond_13

    .line 467
    .line 468
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 469
    .line 470
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    if-nez v15, :cond_15

    .line 482
    .line 483
    move v13, v12

    .line 484
    goto :goto_9

    .line 485
    :cond_14
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 486
    .line 487
    invoke-virtual {v4, v14}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 488
    .line 489
    .line 490
    move v4, v3

    .line 491
    :goto_8
    if-ge v4, v14, :cond_15

    .line 492
    .line 493
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 494
    .line 495
    aget-object v7, v15, v4

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_15
    :goto_9
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 506
    .line 507
    .line 508
    move v4, v3

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_16
    return v3
.end method
