.class public final Ldk4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lry4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwx4;Ljava/lang/String;Ljava/util/Date;Law4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldk4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldk4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldk4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbt4;->c:Lbt4;

    .line 4
    .line 5
    sget-object v3, Lbt4;->f:Lbt4;

    .line 6
    .line 7
    iget-object v0, v1, Ldk4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwx4;

    .line 10
    .line 11
    iget-object v4, v1, Ldk4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Law4;

    .line 14
    .line 15
    iget-object v4, v4, Law4;->e:Lbn4;

    .line 16
    .line 17
    const-string v5, "MLKit RemoteConfigRestC"

    .line 18
    .line 19
    :try_start_0
    iget-object v7, v0, Lwx4;->d:Lqx4;

    .line 20
    .line 21
    const-string v8, "Creating HTTP connection to remote config service"

    .line 22
    .line 23
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lqx4;->a()Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lfy4; {:try_start_0 .. :try_end_0} :catch_11

    .line 30
    iget-object v8, v0, Lwx4;->d:Lqx4;

    .line 31
    .line 32
    iget-object v0, v0, Lwx4;->c:Lxv4;

    .line 33
    .line 34
    iget-object v9, v0, Lxv4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lew4;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    invoke-static {v9}, Lk03;->w(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lxv4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lew4;

    .line 50
    .line 51
    iget-object v0, v0, Lew4;->a:Lqv4;

    .line 52
    .line 53
    iget-object v9, v0, Lqv4;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Ldk4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Ldk4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Ljava/util/Date;

    .line 64
    .line 65
    iget-object v13, v8, Lqx4;->d:Lny4;

    .line 66
    .line 67
    const-string v14, "Remote config: disconnected"

    .line 68
    .line 69
    const-string v15, "Remote config: disconnecting..."

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v6, "MLKitRemoteConfigFetch"

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1388

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "If-None-Match"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "X-Goog-Api-Key"

    .line 93
    .line 94
    iget-object v10, v8, Lqx4;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v8, Lqx4;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "X-Android-Package"

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v7, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    const/16 v18, 0x4

    .line 115
    .line 116
    :try_start_2
    invoke-static {v8}, Lcc3;->a(Landroid/content/Context;)Lhz0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v10, v10, Lhz0;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    const/16 v8, 0x40

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v10, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    array-length v8, v8

    .line 139
    const/4 v10, 0x1

    .line 140
    if-ne v8, v10, :cond_4

    .line 141
    .line 142
    const-string v8, "SHA1"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    move-object/from16 v20, v8

    .line 145
    .line 146
    move/from16 v10, v16

    .line 147
    .line 148
    :goto_1
    const/4 v8, 0x2

    .line 149
    if-ge v10, v8, :cond_1

    .line 150
    .line 151
    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v8, 0x0

    .line 161
    :cond_2
    if-nez v8, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :try_start_5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 165
    .line 166
    aget-object v0, v0, v16

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v10, "Could not get fingerprint hash for package: "

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v0, 0x0

    .line 205
    goto :goto_7

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    array-length v8, v0

    .line 209
    add-int v10, v8, v8

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v10, v16

    .line 219
    .line 220
    :goto_5
    if-ge v10, v8, :cond_6

    .line 221
    .line 222
    sget-object v21, Lqp0;->g:[C

    .line 223
    .line 224
    move/from16 v22, v8

    .line 225
    .line 226
    aget-byte v8, v20, v10

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0xf0

    .line 229
    .line 230
    ushr-int/lit8 v8, v8, 0x4

    .line 231
    .line 232
    aget-char v8, v21, v8

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    aget-byte v8, v20, v10

    .line 238
    .line 239
    and-int/lit8 v8, v8, 0xf

    .line 240
    .line 241
    aget-char v8, v21, v8

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    move/from16 v8, v22

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 255
    goto :goto_7

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    const/16 v18, 0x4

    .line 264
    .line 265
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v10, "No such package: "

    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_7
    const-string v8, "X-Android-Cert"

    .line 284
    .line 285
    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 289
    .line 290
    const-string v8, "yes"

    .line 291
    .line 292
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Content-Type"

    .line 296
    .line 297
    const-string v8, "application/json"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "Accept"

    .line 303
    .line 304
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lvl3;->g:Lvl3;

    .line 308
    .line 309
    invoke-virtual {v0}, Lvl3;->a()Lrz4;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lfl3;

    .line 314
    .line 315
    invoke-virtual {v8}, Lfl3;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    move-object/from16 v21, v8

    .line 336
    .line 337
    move-object/from16 v8, v20

    .line 338
    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v8, v21

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    const/4 v8, 0x3

    .line 354
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const-string v8, ": "

    .line 359
    .line 360
    if-nez v10, :cond_9

    .line 361
    .line 362
    :cond_8
    move-object/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v24, v3

    .line 365
    .line 366
    move-object/from16 v25, v4

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v7}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    if-eqz v21, :cond_8

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    check-cast v21, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move-object/from16 v23, v10

    .line 399
    .line 400
    move-object/from16 v10, v22

    .line 401
    .line 402
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v22, v2

    .line 405
    .line 406
    invoke-static {v10}, Lnq3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v24, v3

    .line 411
    .line 412
    const-string v3, "api-key"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    invoke-static {v10}, Lnq3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "android-cert"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_a

    .line 431
    .line 432
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    move-object/from16 v25, v4

    .line 459
    .line 460
    const-string v4, "HTTP Request Header: "

    .line 461
    .line 462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v21

    .line 482
    .line 483
    move-object/from16 v4, v25

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_a
    move-object/from16 v2, v22

    .line 487
    .line 488
    move-object/from16 v10, v23

    .line 489
    .line 490
    move-object/from16 v3, v24

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    if-eqz v9, :cond_19

    .line 499
    .line 500
    const-string v3, "appInstanceId"

    .line 501
    .line 502
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v3, "appInstanceIdToken"

    .line 506
    .line 507
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v4, "1:722550545529:android:82c62205f0ef0ea96608a8"

    .line 511
    .line 512
    const-string v9, "appId"

    .line 513
    .line 514
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const-string v10, "countryCode"

    .line 532
    .line 533
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v9, "languageCode"

    .line 541
    .line 542
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v9, "platformVersion"

    .line 552
    .line 553
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v9, "timeZone"

    .line 565
    .line 566
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    move/from16 v10, v16

    .line 578
    .line 579
    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_b

    .line 584
    .line 585
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catch_4
    :cond_b
    const/4 v4, 0x0

    .line 589
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, "-MLKit-null"

    .line 598
    .line 599
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v9, "APP_VERSION: "

    .line 607
    .line 608
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    const-string v9, "appVersion"

    .line 616
    .line 617
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v4, "packageName"

    .line 621
    .line 622
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v4, "sdkVersion"

    .line 630
    .line 631
    const-string v9, "o:a:mlkit:1.0.0"

    .line 632
    .line 633
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v4, Lorg/json/JSONObject;

    .line 637
    .line 638
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "analyticsUserProperties"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v0, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_c

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_d

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/String;

    .line 679
    .line 680
    :try_start_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :catch_5
    move-exception v0

    .line 689
    const-string v1, "shallowCopyJsonObject: concurrent mutation?"

    .line 690
    .line 691
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_e
    const/16 v16, 0x0

    .line 695
    .line 696
    return v16

    .line 697
    :cond_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "HTTP Request Body: "

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v2, Law4;

    .line 724
    .line 725
    invoke-direct {v2}, Law4;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Law4;->c()V

    .line 729
    .line 730
    .line 731
    :try_start_8
    const-string v3, "Getting remote config"

    .line 732
    .line 733
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v4, "Connecting: "

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 747
    .line 748
    .line 749
    :try_start_9
    array-length v3, v0

    .line 750
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 775
    .line 776
    .line 777
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 778
    :try_start_a
    iput v0, v2, Law4;->f:I

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v4, "Remote config: got response code "

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 798
    .line 799
    .line 800
    const/16 v3, 0xc8

    .line 801
    .line 802
    sget-object v4, Lbt4;->d:Lbt4;

    .line 803
    .line 804
    const-string v9, "HTTP Response Header: "

    .line 805
    .line 806
    if-ne v0, v3, :cond_15

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    :try_start_b
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_e

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_e
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_10

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/Map$Entry;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_f

    .line 855
    .line 856
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    check-cast v11, Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    move-object/from16 v19, v0

    .line 867
    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v18, v3

    .line 873
    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v18

    .line 899
    .line 900
    move-object/from16 v0, v19

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_10
    :goto_11
    const-string v0, "ETag"

    .line 907
    .line 908
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 912
    :try_start_c
    new-instance v3, Ljava/io/BufferedReader;

    .line 913
    .line 914
    new-instance v8, Ljava/io/InputStreamReader;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 921
    .line 922
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 923
    .line 924
    .line 925
    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 926
    .line 927
    .line 928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    :goto_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    const/4 v10, -0x1

    .line 938
    if-eq v9, v10, :cond_11

    .line 939
    .line 940
    int-to-char v9, v9

    .line 941
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :catch_6
    move-exception v0

    .line 946
    move-object/from16 v3, v25

    .line 947
    .line 948
    goto/16 :goto_17

    .line 949
    .line 950
    :catch_7
    move-exception v0

    .line 951
    move-object/from16 v1, v24

    .line 952
    .line 953
    move-object/from16 v3, v25

    .line 954
    .line 955
    goto/16 :goto_18

    .line 956
    .line 957
    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 964
    .line 965
    .line 966
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v8, "Remote config: got response ETag: "

    .line 972
    .line 973
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v8, "Remote config: got response: "

    .line 996
    .line 997
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    :try_start_e
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1017
    .line 1018
    .line 1019
    const/16 v0, 0x12

    .line 1020
    .line 1021
    :try_start_f
    const-string v4, "state"

    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const-string v6, "NO_CHANGE"

    .line 1028
    .line 1029
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1033
    if-nez v4, :cond_12

    .line 1034
    .line 1035
    :catch_8
    const/4 v4, 0x0

    .line 1036
    goto :goto_13

    .line 1037
    :cond_12
    :try_start_10
    new-instance v3, Lhb2;

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-direct {v3, v4, v0}, Lhb2;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1041
    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :catchall_1
    move-exception v0

    .line 1045
    goto/16 :goto_1b

    .line 1046
    .line 1047
    :goto_13
    :try_start_11
    new-instance v6, Lorg/json/JSONObject;

    .line 1048
    .line 1049
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    sget v7, Lpx4;->d:I

    .line 1053
    .line 1054
    new-instance v7, Lorg/json/JSONArray;

    .line 1055
    .line 1056
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1057
    .line 1058
    .line 1059
    :try_start_12
    const-string v8, "entries"

    .line 1060
    .line 1061
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1065
    goto :goto_14

    .line 1066
    :catch_9
    move-object v8, v4

    .line 1067
    :goto_14
    if-eqz v8, :cond_13

    .line 1068
    .line 1069
    :try_start_13
    new-instance v9, Lorg/json/JSONObject;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1076
    .line 1077
    .line 1078
    move-object v6, v9

    .line 1079
    :catch_a
    :cond_13
    :try_start_14
    const-string v8, "experimentDescriptions"

    .line 1080
    .line 1081
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1085
    goto :goto_15

    .line 1086
    :catch_b
    move-object v10, v4

    .line 1087
    :goto_15
    if-eqz v10, :cond_14

    .line 1088
    .line 1089
    :try_start_15
    new-instance v3, Lorg/json/JSONArray;

    .line 1090
    .line 1091
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1096
    .line 1097
    .line 1098
    move-object v7, v3

    .line 1099
    :catch_c
    :cond_14
    :try_start_16
    new-instance v3, Lpx4;

    .line 1100
    .line 1101
    invoke-direct {v3, v6, v12, v7}, Lpx4;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1102
    .line 1103
    .line 1104
    :try_start_17
    new-instance v4, Lhb2;

    .line 1105
    .line 1106
    invoke-direct {v4, v3, v0}, Lhb2;-><init>(Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v4

    .line 1110
    :goto_16
    invoke-virtual {v2}, Law4;->b()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lak4;->J1:Lak4;

    .line 1117
    .line 1118
    invoke-virtual {v13, v0, v2}, Lhb2;->r(Lak4;Law4;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "Got FetchResponse"

    .line 1122
    .line 1123
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v3, Lhb2;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lpx4;

    .line 1129
    .line 1130
    iput-object v0, v1, Ldk4;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object v2, v0, Lpx4;->b:Lorg/json/JSONObject;

    .line 1133
    .line 1134
    :try_start_18
    invoke-static {v2}, Lwx4;->c(Lorg/json/JSONObject;)Lvl3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v1, Ldk4;->d:Ljava/lang/Object;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1139
    .line 1140
    const/16 v17, 0x1

    .line 1141
    .line 1142
    return v17

    .line 1143
    :catch_d
    move-exception v0

    .line 1144
    move-object/from16 v1, v24

    .line 1145
    .line 1146
    move-object/from16 v3, v25

    .line 1147
    .line 1148
    invoke-virtual {v3, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v2, "Fetched remote config setting has invalid format: "

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_e

    .line 1165
    .line 1166
    :catch_e
    move-exception v0

    .line 1167
    move-object/from16 v3, v25

    .line 1168
    .line 1169
    :try_start_19
    sget-object v1, Lbt4;->e:Lbt4;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Law4;->a(Lbt4;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lxx4;

    .line 1178
    .line 1179
    const-string v3, "Fetch failed: fetch response could not be parsed."

    .line 1180
    .line 1181
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1185
    :goto_17
    :try_start_1a
    invoke-virtual {v2, v4}, Law4;->a(Lbt4;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v4}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lxx4;

    .line 1192
    .line 1193
    const-string v3, "The client had an error while calling the backend!"

    .line 1194
    .line 1195
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :goto_18
    invoke-virtual {v2, v1}, Law4;->a(Lbt4;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lxx4;

    .line 1206
    .line 1207
    const-string v3, "Error parsing the server output"

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_15
    move-object/from16 v3, v25

    .line 1214
    .line 1215
    invoke-virtual {v2, v4}, Law4;->a(Lbt4;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    move/from16 v1, v18

    .line 1222
    .line 1223
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_17

    .line 1228
    .line 1229
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_17

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Ljava/util/Map$Entry;

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_16

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_17
    const/4 v0, 0x5

    .line 1307
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_18

    .line 1312
    .line 1313
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_18

    .line 1318
    .line 1319
    new-instance v1, Ljava/util/Scanner;

    .line 1320
    .line 1321
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "\\A"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_18

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v1, "HTTP Error Stream: "

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1351
    .line 1352
    .line 1353
    :cond_18
    :try_start_1b
    new-instance v0, Lxx4;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1363
    :catch_f
    move-exception v0

    .line 1364
    :try_start_1c
    new-instance v1, Lxx4;

    .line 1365
    .line 1366
    const-string v3, "<error reading HTTP response>"

    .line 1367
    .line 1368
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1372
    :goto_1a
    :try_start_1d
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :catch_10
    move-exception v0

    .line 1383
    move-object/from16 v3, v25

    .line 1384
    .line 1385
    move-object/from16 v1, v22

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Law4;->a(Lbt4;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Lxx4;

    .line 1394
    .line 1395
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const-string v4, "Error connecting to "

    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1409
    :goto_1b
    invoke-virtual {v2}, Law4;->b()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v1, Lak4;->J1:Lak4;

    .line 1416
    .line 1417
    invoke-virtual {v13, v1, v2}, Lhb2;->r(Lak4;Law4;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_19
    new-instance v0, Lxx4;

    .line 1422
    .line 1423
    const-string v1, "Fetch failed: Firebase instance id is null."

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :catch_11
    move-exception v0

    .line 1430
    move-object v1, v2

    .line 1431
    move-object v3, v4

    .line 1432
    const-string v2, "Creating HTTP connection to remote config service failed"

    .line 1433
    .line 1434
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_e
.end method
