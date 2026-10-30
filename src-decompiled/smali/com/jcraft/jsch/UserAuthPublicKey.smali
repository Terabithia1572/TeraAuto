.class Lcom/jcraft/jsch/UserAuthPublicKey;
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

.method private _start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Session;",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/Identity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 8
    .line 9
    iget v4, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const-string v3, "enable_pubkey_auth_query"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "yes"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v6, "try_additional_pubkey_algorithms"

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "ssh-rsa-cert-v01@openssh.com"

    .line 61
    .line 62
    const-string v12, "ssh-rsa"

    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_4

    .line 77
    .line 78
    const-string v12, "rsa-sha2-256"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    const-string v12, "rsa-sha2-512"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    const-string v12, "ssh-rsa-sha224@ssh.com"

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    const-string v12, "ssh-rsa-sha256@ssh.com"

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    const-string v12, "ssh-rsa-sha384@ssh.com"

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    const-string v12, "ssh-rsa-sha512@ssh.com"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    const-string v11, "rsa-sha2-256-cert-v01@openssh.com"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v11, "rsa-sha2-512-cert-v01@openssh.com"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v9, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_2a

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/jcraft/jsch/Identity;

    .line 183
    .line 184
    iget v14, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 185
    .line 186
    iget v15, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 187
    .line 188
    if-lt v14, v15, :cond_6

    .line 189
    .line 190
    return v5

    .line 191
    :cond_6
    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/UserAuthPublicKey;->decryptKey(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_8

    .line 218
    .line 219
    new-instance v15, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object/from16 v15, v16

    .line 241
    .line 242
    :goto_4
    if-eqz v15, :cond_a

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_b

    .line 249
    .line 250
    :cond_a
    move/from16 v18, v3

    .line 251
    .line 252
    move/from16 v23, v4

    .line 253
    .line 254
    move-object/from16 v25, v6

    .line 255
    .line 256
    move-object/from16 v27, v7

    .line 257
    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :cond_b
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_28

    .line 267
    .line 268
    iget v14, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 269
    .line 270
    iget v5, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 271
    .line 272
    if-ge v14, v5, :cond_28

    .line 273
    .line 274
    invoke-interface {v13}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v14, ")"

    .line 279
    .line 280
    move/from16 v18, v3

    .line 281
    .line 282
    const-string v19, "publickey"

    .line 283
    .line 284
    const-string v20, "ssh-connection"

    .line 285
    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    if-eqz v18, :cond_14

    .line 289
    .line 290
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    const/16 v22, 0x33

    .line 295
    .line 296
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_13

    .line 301
    .line 302
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    move-object/from16 v3, v23

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v13, v1}, Lcom/jcraft/jsch/UserAuthPublicKey;->isAlgorithmUnavailable(Ljava/lang/String;Ljava/util/List;Lcom/jcraft/jsch/Identity;Lcom/jcraft/jsch/Session;)Z

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    if-eqz v23, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move/from16 v23, v4

    .line 321
    .line 322
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    const/16 v6, 0x32

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 337
    .line 338
    invoke-virtual {v4, v9}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    and-int/lit16 v4, v4, 0xff

    .line 397
    .line 398
    const/16 v6, 0x3c

    .line 399
    .line 400
    if-ne v4, v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v26, v5

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-object/from16 v27, v7

    .line 428
    .line 429
    const-string v7, " preauth success"

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-interface {v6, v7, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    move-object/from16 v27, v7

    .line 444
    .line 445
    move v7, v5

    .line 446
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_9
    const/16 v6, 0x3c

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_e
    move-object/from16 v26, v5

    .line 460
    .line 461
    move-object/from16 v27, v7

    .line 462
    .line 463
    const/16 v5, 0x33

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    if-ne v4, v5, :cond_f

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, " preauth failure"

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v5, v7, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_f
    const/16 v5, 0x35

    .line 504
    .line 505
    if-ne v4, v5, :cond_11

    .line 506
    .line 507
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 538
    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    invoke-interface {v5, v4}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    move-object/from16 v5, v26

    .line 545
    .line 546
    move-object/from16 v7, v27

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-interface {v5, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_12

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, " preauth failure command ("

    .line 574
    .line 575
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v5, v6, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    :goto_a
    move/from16 v22, v4

    .line 592
    .line 593
    move/from16 v4, v23

    .line 594
    .line 595
    move-object/from16 v6, v25

    .line 596
    .line 597
    move-object/from16 v5, v26

    .line 598
    .line 599
    move-object/from16 v7, v27

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_13
    move/from16 v23, v4

    .line 604
    .line 605
    move-object/from16 v26, v5

    .line 606
    .line 607
    move-object/from16 v25, v6

    .line 608
    .line 609
    move-object/from16 v27, v7

    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    move/from16 v4, v22

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :goto_b
    if-eq v4, v6, :cond_15

    .line 618
    .line 619
    :goto_c
    move/from16 v3, v18

    .line 620
    .line 621
    move/from16 v4, v23

    .line 622
    .line 623
    move-object/from16 v6, v25

    .line 624
    .line 625
    :goto_d
    move-object/from16 v7, v27

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_14
    move/from16 v23, v4

    .line 631
    .line 632
    move-object/from16 v26, v5

    .line 633
    .line 634
    move-object/from16 v25, v6

    .line 635
    .line 636
    move-object/from16 v27, v7

    .line 637
    .line 638
    move-object/from16 v5, v16

    .line 639
    .line 640
    :cond_15
    invoke-interface {v13}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_16

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_16
    if-nez v26, :cond_17

    .line 648
    .line 649
    invoke-interface {v13}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_e

    .line 654
    :cond_17
    move-object/from16 v3, v26

    .line 655
    .line 656
    :goto_e
    if-nez v3, :cond_18

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_18
    if-nez v5, :cond_19

    .line 660
    .line 661
    move-object v5, v15

    .line 662
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_27

    .line 678
    .line 679
    iget v5, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 680
    .line 681
    iget v6, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 682
    .line 683
    if-ge v5, v6, :cond_27

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v2, v13, v1}, Lcom/jcraft/jsch/UserAuthPublicKey;->isAlgorithmUnavailable(Ljava/lang/String;Ljava/util/List;Lcom/jcraft/jsch/Identity;Lcom/jcraft/jsch/Session;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1b

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1b
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 704
    .line 705
    .line 706
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 707
    .line 708
    const/16 v7, 0x32

    .line 709
    .line 710
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 714
    .line 715
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 719
    .line 720
    invoke-static/range {v20 .. v20}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 728
    .line 729
    invoke-static/range {v19 .. v19}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 737
    .line 738
    const/4 v7, 0x1

    .line 739
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 743
    .line 744
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 752
    .line 753
    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    array-length v7, v6

    .line 761
    add-int/lit8 v2, v7, 0x4

    .line 762
    .line 763
    move-object/from16 v21, v3

    .line 764
    .line 765
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 766
    .line 767
    iget v3, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 768
    .line 769
    add-int/2addr v3, v2

    .line 770
    move/from16 v22, v3

    .line 771
    .line 772
    const/16 v24, 0x5

    .line 773
    .line 774
    add-int/lit8 v3, v22, -0x5

    .line 775
    .line 776
    new-array v3, v3, [B

    .line 777
    .line 778
    move-object/from16 v22, v4

    .line 779
    .line 780
    ushr-int/lit8 v4, v7, 0x18

    .line 781
    .line 782
    int-to-byte v4, v4

    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    aput-byte v4, v3, v17

    .line 786
    .line 787
    ushr-int/lit8 v4, v7, 0x10

    .line 788
    .line 789
    int-to-byte v4, v4

    .line 790
    const/16 v26, 0x1

    .line 791
    .line 792
    aput-byte v4, v3, v26

    .line 793
    .line 794
    ushr-int/lit8 v4, v7, 0x8

    .line 795
    .line 796
    int-to-byte v4, v4

    .line 797
    const/16 v26, 0x2

    .line 798
    .line 799
    aput-byte v4, v3, v26

    .line 800
    .line 801
    const/16 v26, 0x3

    .line 802
    .line 803
    int-to-byte v4, v7

    .line 804
    aput-byte v4, v3, v26

    .line 805
    .line 806
    const/4 v4, 0x4

    .line 807
    move-object/from16 v26, v8

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    invoke-static {v6, v8, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 814
    .line 815
    iget-object v6, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 816
    .line 817
    iget v4, v4, Lcom/jcraft/jsch/Buffer;->index:I

    .line 818
    .line 819
    add-int/lit8 v4, v4, -0x5

    .line 820
    .line 821
    move/from16 v7, v24

    .line 822
    .line 823
    invoke-static {v6, v7, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v13, v3, v5}, Lcom/jcraft/jsch/Identity;->getSignature([BLjava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-nez v2, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, " signature failure"

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v2, v8, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_1c
    :goto_10
    move-object/from16 v2, p4

    .line 867
    .line 868
    move-object/from16 v3, v21

    .line 869
    .line 870
    move-object/from16 v4, v22

    .line 871
    .line 872
    move-object/from16 v8, v26

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_1d
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 877
    .line 878
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 884
    .line 885
    .line 886
    :cond_1e
    :goto_11
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    and-int/lit16 v2, v2, 0xff

    .line 899
    .line 900
    const/16 v3, 0x34

    .line 901
    .line 902
    if-ne v2, v3, :cond_20

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v2, " auth success"

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v0, v6, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_1f
    const/16 v26, 0x1

    .line 940
    .line 941
    return v26

    .line 942
    :cond_20
    const/16 v3, 0x35

    .line 943
    .line 944
    if-ne v2, v3, :cond_21

    .line 945
    .line 946
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 949
    .line 950
    .line 951
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 970
    .line 971
    .line 972
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 977
    .line 978
    if-eqz v4, :cond_1e

    .line 979
    .line 980
    invoke-interface {v4, v2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_21
    const/16 v4, 0x33

    .line 985
    .line 986
    if-ne v2, v4, :cond_26

    .line 987
    .line 988
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 989
    .line 990
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_25

    .line 1016
    .line 1017
    iget v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 1018
    .line 1019
    const/4 v6, 0x1

    .line 1020
    add-int/2addr v2, v6

    .line 1021
    iput v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_22

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v5, " auth failure"

    .line 1047
    .line 1048
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-interface {v2, v7, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_22
    iget v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 1059
    .line 1060
    iget v5, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 1061
    .line 1062
    if-lt v2, v5, :cond_23

    .line 1063
    .line 1064
    return v7

    .line 1065
    :cond_23
    if-eqz v23, :cond_24

    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_24
    move-object/from16 v2, p4

    .line 1070
    .line 1071
    move v5, v7

    .line 1072
    :goto_12
    move/from16 v3, v18

    .line 1073
    .line 1074
    move/from16 v4, v23

    .line 1075
    .line 1076
    move-object/from16 v6, v25

    .line 1077
    .line 1078
    move-object/from16 v8, v26

    .line 1079
    .line 1080
    move-object/from16 v7, v27

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_25
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    .line 1085
    .line 1086
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_26
    const/4 v6, 0x1

    .line 1095
    const/4 v7, 0x0

    .line 1096
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-interface {v8, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_1c

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v5, " auth failure command ("

    .line 1119
    .line 1120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-interface {v8, v7, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :cond_27
    move-object/from16 v26, v8

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    move-object/from16 v2, p4

    .line 1142
    .line 1143
    move v5, v6

    .line 1144
    move/from16 v3, v18

    .line 1145
    .line 1146
    move/from16 v4, v23

    .line 1147
    .line 1148
    move-object/from16 v6, v25

    .line 1149
    .line 1150
    move-object/from16 v8, v26

    .line 1151
    .line 1152
    move-object/from16 v7, v27

    .line 1153
    .line 1154
    goto/16 :goto_5

    .line 1155
    .line 1156
    :cond_28
    move/from16 v18, v3

    .line 1157
    .line 1158
    move/from16 v23, v4

    .line 1159
    .line 1160
    move-object/from16 v25, v6

    .line 1161
    .line 1162
    move-object/from16 v27, v7

    .line 1163
    .line 1164
    move-object/from16 v26, v8

    .line 1165
    .line 1166
    move-object/from16 v2, p4

    .line 1167
    .line 1168
    move/from16 v3, v18

    .line 1169
    .line 1170
    move/from16 v4, v23

    .line 1171
    .line 1172
    move-object/from16 v6, v25

    .line 1173
    .line 1174
    move-object/from16 v8, v26

    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :goto_13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_29

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v4, " cannot be used as public key type for identity "

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v13}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v2, v6, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_29
    move-object/from16 v2, p4

    .line 1221
    .line 1222
    move v5, v6

    .line 1223
    goto/16 :goto_12

    .line 1224
    .line 1225
    :cond_2a
    move v6, v5

    .line 1226
    return v6
.end method

.method private decryptKey(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Passphrase for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchAuthCancelException;

    .line 47
    .line 48
    const-string p1, "publickey"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p0, "USERAUTH fail"

    .line 68
    .line 69
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_1
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :cond_5
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->check()V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :goto_2
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static isAlgorithmUnavailable(Ljava/lang/String;Ljava/util/List;Lcom/jcraft/jsch/Identity;Lcom/jcraft/jsch/Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jcraft/jsch/Identity;",
            "Lcom/jcraft/jsch/Session;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Lcom/jcraft/jsch/AgentIdentity;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " not available for identity "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v0
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 14

    .line 1
    const-string v0, "No server-sig-algs found, using PubkeyAcceptedAlgorithms = "

    .line 2
    .line 3
    const-string v1, "Signature algorithms unavailable for non-agent identities = "

    .line 4
    .line 5
    const-string v2, "PubkeyAcceptedAlgorithms = "

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return v5

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v4, "PubkeyAcceptedAlgorithms"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6, v5, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUnavailableSignatures()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    array-length v6, v2

    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v6, v5, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, ","

    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return v5

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getServerSigAlgs()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    array-length v6, v4

    .line 142
    if-lez v6, :cond_c

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    array-length v9, v4

    .line 171
    move v10, v5

    .line 172
    :goto_2
    if-ge v10, v9, :cond_7

    .line 173
    .line 174
    aget-object v11, v4, v10

    .line 175
    .line 176
    invoke-static {v8}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getRawKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "PubkeyAcceptedAlgorithms in server-sig-algs = "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v8, "PubkeyAcceptedAlgorithms not in server-sig-algs = "

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const/4 p0, 0x1

    .line 305
    monitor-exit v3

    .line 306
    return p0

    .line 307
    :cond_b
    invoke-direct {p0, p1, v3, v6, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    monitor-exit v3

    .line 312
    return p0

    .line 313
    :cond_c
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v4, v5, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    monitor-exit v3

    .line 347
    return p0

    .line 348
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    throw p0
.end method
