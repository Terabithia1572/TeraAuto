.class public final La34;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final n:Lpb3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb2;

.field public final c:Ljy2;

.field public final d:Lj02;

.field public final e:Lhb2;

.field public final f:Landroid/app/DownloadManager;

.field public final g:Lmt1;

.field public final h:Lsl2;

.field public final i:Landroid/content/SharedPreferences;

.field public j:Lsu2;

.field public k:Ljava/util/ArrayList;

.field public l:Lbg0;

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    const-string v1, "TranslateDLManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La34;->n:Lpb3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb2;Ljy2;Lj02;Lhb2;Landroid/app/DownloadManager;Lmt1;Lsl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La34;->a:Landroid/content/Context;

    iput-object p2, p0, La34;->b:Lfb2;

    iput-object p3, p0, La34;->c:Ljy2;

    iput-object p4, p0, La34;->d:Lj02;

    iput-object p5, p0, La34;->e:Lhb2;

    if-nez p6, :cond_0

    const-string p2, "TranslateDLManager"

    const-string p3, "Download manager service is not available in the service."

    sget-object p4, La34;->n:Lpb3;

    invoke-virtual {p4, p2, p3}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p6, p0, La34;->f:Landroid/app/DownloadManager;

    iput-object p7, p0, La34;->g:Lmt1;

    iput-object p8, p0, La34;->h:Lsl2;

    const-string p2, "com.google.mlkit.translate.download_manager"

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La34;->i:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Lsu2;

    invoke-direct {p1}, Lsu2;-><init>()V

    iput-object p1, p0, La34;->j:Lsu2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, La34;->c()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, La34;->h:Lsl2;

    .line 19
    .line 20
    iget-object v3, v1, La34;->c:Ljy2;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lsl2;->b(Leb2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1a

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, La34;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, La34;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, La34;->j:Lsu2;

    .line 43
    .line 44
    new-instance v1, Let1;

    .line 45
    .line 46
    const-string v2, "No download"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Let1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    sget-object v5, La34;->n:Lpb3;

    .line 56
    .line 57
    const-string v6, "Download Status code: "

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "TranslateDLManager"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-ne v6, v7, :cond_14

    .line 82
    .line 83
    iget-object v4, v1, La34;->m:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v6, v1, La34;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, La34;->m:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    :cond_2
    const-string v4, "TranslateDLManager"

    .line 95
    .line 96
    const-string v6, "Model downloaded successfully"

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, La34;->d:Lj02;

    .line 102
    .line 103
    iget-object v15, v1, La34;->c:Ljy2;

    .line 104
    .line 105
    sget-object v5, Lzj4;->b:Lzj4;

    .line 106
    .line 107
    sget-object v6, Lot1;->b:Lot1;

    .line 108
    .line 109
    sget-object v7, Lkk4;->c:Lkk4;

    .line 110
    .line 111
    new-instance v13, Lro;

    .line 112
    .line 113
    new-instance v11, Ldk4;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v11}, Lro;-><init>(Ldk4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lmw4;->a()Lkw4;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-boolean v9, v11, Lkw4;->b:Z

    .line 126
    .line 127
    iget-byte v12, v11, Lkw4;->f:B

    .line 128
    .line 129
    or-int/2addr v12, v9

    .line 130
    int-to-byte v12, v12

    .line 131
    iput-byte v12, v11, Lkw4;->f:B

    .line 132
    .line 133
    iput-object v6, v11, Lkw4;->c:Lot1;

    .line 134
    .line 135
    iput-object v5, v11, Lkw4;->a:Lzj4;

    .line 136
    .line 137
    iput-object v7, v11, Lkw4;->d:Lkk4;

    .line 138
    .line 139
    invoke-virtual {v11}, Lkw4;->a()Lmw4;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v4, v4, Lj02;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v12, v4

    .line 146
    check-cast v12, Lvw4;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Ld34;->a:Ld34;

    .line 152
    .line 153
    new-instance v11, Lxs4;

    .line 154
    .line 155
    const/16 v16, 0x2

    .line 156
    .line 157
    invoke-direct/range {v11 .. v16}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lhb2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {v4}, Lk03;->o(Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, La34;->f:Landroid/app/DownloadManager;

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    iget-object v4, v1, La34;->d:Lj02;

    .line 179
    .line 180
    sget-object v5, Lrs4;->g:Lrs4;

    .line 181
    .line 182
    sget-object v6, Lak4;->N:Lak4;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    move-object v4, v3

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v1}, La34;->c()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    :try_start_1
    iget-object v5, v1, La34;->f:Landroid/app/DownloadManager;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v5, v6, v7}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    :try_start_2
    sget-object v4, La34;->n:Lpb3;

    .line 211
    .line 212
    const-string v5, "TranslateDLManager"

    .line 213
    .line 214
    const-string v6, "Downloaded file is not found"

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6}, Lpb3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_1
    if-nez v4, :cond_5

    .line 221
    .line 222
    iget-object v2, v1, La34;->d:Lj02;

    .line 223
    .line 224
    sget-object v4, Lrs4;->z:Lrs4;

    .line 225
    .line 226
    sget-object v5, Lak4;->N:Lak4;

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Lj02;->e(Lrs4;Lak4;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    sget-object v5, La34;->n:Lpb3;

    .line 234
    .line 235
    const-string v6, "TranslateDLManager"

    .line 236
    .line 237
    const-string v7, "moving downloaded model from external storage to private folder."

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, La34;->b:Lfb2;

    .line 243
    .line 244
    iget-object v6, v1, La34;->c:Ljy2;

    .line 245
    .line 246
    invoke-virtual {v5, v4, v2, v6}, Lfb2;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Leb2;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    iget-object v2, v1, La34;->d:Lj02;

    .line 253
    .line 254
    sget-object v4, Lrs4;->A:Lrs4;

    .line 255
    .line 256
    sget-object v5, Lak4;->N:Lak4;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5}, Lj02;->e(Lrs4;Lak4;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_6
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lhb2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-static {v3}, Lk03;->o(Landroid/os/Handler;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, La34;->c:Ljy2;

    .line 275
    .line 276
    iget-object v3, v3, Ljy2;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v5, v1, La34;->b:Lfb2;

    .line 283
    .line 284
    iget-object v6, v5, Lfb2;->d:Lmt1;

    .line 285
    .line 286
    iget-object v7, v5, Lfb2;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v5, Lfb2;->b:Lot1;

    .line 289
    .line 290
    invoke-virtual {v6, v7, v5, v10}, Lmt1;->b(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "dict.%1$s_%2$s"

    .line 295
    .line 296
    const-string v7, "25"

    .line 297
    .line 298
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    sget-object v6, Lnp3;->a:Lnp3;

    .line 307
    .line 308
    invoke-virtual {v6}, Lnp3;->a()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 313
    .line 314
    new-instance v11, Ljava/io/FileInputStream;

    .line 315
    .line 316
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v7, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_7

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v12, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v12, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_a

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_8

    .line 363
    .line 364
    invoke-static {v11}, Lhr3;->b(Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v2, v0

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_8
    :goto_3
    new-instance v11, Ljava/io/FileOutputStream;

    .line 373
    .line 374
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    .line 376
    .line 377
    :try_start_5
    sget v12, Lqn3;->a:I

    .line 378
    .line 379
    const/16 v12, 0x2000

    .line 380
    .line 381
    new-array v12, v12, [B

    .line 382
    .line 383
    :goto_4
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 384
    .line 385
    .line 386
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    if-ne v13, v8, :cond_9

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    :try_start_7
    invoke-virtual {v11, v12, v10, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    throw v2

    .line 408
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 409
    .line 410
    const-string v2, "Illegal name: "

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 424
    :cond_b
    :try_start_a
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    new-instance v7, Lrj3;

    .line 434
    .line 435
    invoke-direct {v7, v3}, Lrj3;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    array-length v6, v3

    .line 445
    if-ne v6, v9, :cond_11

    .line 446
    .line 447
    aget-object v3, v3, v10

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    invoke-static {v5, v10}, Lhr3;->c(Ljava/io/File;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    array-length v7, v6

    .line 462
    :goto_6
    if-ge v10, v7, :cond_d

    .line 463
    .line 464
    aget-object v8, v6, v10

    .line 465
    .line 466
    new-instance v9, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-direct {v9, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_c

    .line 480
    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v2, "Zip content file could not be moved."

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :catch_1
    move-exception v0

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 499
    if-eqz v3, :cond_e

    .line 500
    .line 501
    :try_start_b
    sget-object v3, La34;->n:Lpb3;

    .line 502
    .line 503
    const-string v6, "TranslateDLManager"

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v7, "Moved the downloaded model to private folder successfully: "

    .line 510
    .line 511
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v3, v6, v4}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, La34;->h:Lsl2;

    .line 519
    .line 520
    iget-object v4, v1, La34;->c:Ljy2;

    .line 521
    .line 522
    const-string v6, "current_model_hash_"

    .line 523
    .line 524
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 525
    :try_start_c
    invoke-virtual {v3}, Lsl2;->g()Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v4}, Ljy2;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 546
    .line 547
    .line 548
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 549
    move-object v3, v5

    .line 550
    :goto_7
    invoke-virtual {v1}, La34;->e()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, La34;->d:Lj02;

    .line 554
    .line 555
    sget-object v4, Lrs4;->b:Lrs4;

    .line 556
    .line 557
    sget-object v5, Lak4;->N:Lak4;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5}, Lj02;->e(Lrs4;Lak4;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v1, La34;->j:Lsu2;

    .line 563
    .line 564
    new-instance v2, Lu04;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Lu04;-><init>(Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lsu2;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 575
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 576
    :cond_e
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "Unzipped folder could not be deleted."

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "Unable to delete existing models"

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v2, "Failed to list zip content files."

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 601
    .line 602
    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    .line 603
    .line 604
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 609
    .line 610
    const-string v2, "Zip file could not be deleted."

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 616
    :goto_8
    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 625
    :goto_a
    :try_start_13
    const-string v2, "Could not unzip translate model file"

    .line 626
    .line 627
    sget-object v3, La34;->n:Lpb3;

    .line 628
    .line 629
    const-string v4, "TranslateDLManager"

    .line 630
    .line 631
    iget-object v5, v3, Lpb3;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    const/4 v6, 0x3

    .line 636
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_13

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Lpb3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    :cond_13
    iget-object v3, v1, La34;->d:Lj02;

    .line 650
    .line 651
    sget-object v4, Lrs4;->B:Lrs4;

    .line 652
    .line 653
    sget-object v5, Lak4;->N:Lak4;

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, Lj02;->e(Lrs4;Lak4;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Let1;

    .line 659
    .line 660
    invoke-direct {v3, v2, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 664
    :goto_b
    invoke-virtual {v1}, La34;->e()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/16 v4, 0x10

    .line 673
    .line 674
    if-ne v2, v4, :cond_19

    .line 675
    .line 676
    iget-object v2, v1, La34;->f:Landroid/app/DownloadManager;

    .line 677
    .line 678
    if-nez v2, :cond_15

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_15
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 682
    .line 683
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    new-array v0, v9, [J

    .line 691
    .line 692
    aput-wide v5, v0, v10

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_16

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_16
    const-string v2, "reason"

    .line 712
    .line 713
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eq v2, v8, :cond_17

    .line 718
    .line 719
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    :cond_17
    :goto_c
    iget-object v0, v1, La34;->d:Lj02;

    .line 724
    .line 725
    iget-object v15, v1, La34;->c:Ljy2;

    .line 726
    .line 727
    new-instance v13, Lro;

    .line 728
    .line 729
    new-instance v2, Ldk4;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-direct {v13, v2}, Lro;-><init>(Ldk4;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lmw4;->a()Lkw4;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-boolean v9, v2, Lkw4;->b:Z

    .line 742
    .line 743
    iget-byte v4, v2, Lkw4;->f:B

    .line 744
    .line 745
    or-int/2addr v4, v9

    .line 746
    int-to-byte v4, v4

    .line 747
    iput-byte v4, v2, Lkw4;->f:B

    .line 748
    .line 749
    iget-object v5, v15, Leb2;->b:Lot1;

    .line 750
    .line 751
    if-eqz v5, :cond_18

    .line 752
    .line 753
    iput-object v5, v2, Lkw4;->c:Lot1;

    .line 754
    .line 755
    sget-object v5, Lkk4;->d:Lkk4;

    .line 756
    .line 757
    iput-object v5, v2, Lkw4;->d:Lkk4;

    .line 758
    .line 759
    sget-object v5, Lzj4;->c:Lzj4;

    .line 760
    .line 761
    iput-object v5, v2, Lkw4;->a:Lzj4;

    .line 762
    .line 763
    iput v10, v2, Lkw4;->e:I

    .line 764
    .line 765
    or-int/lit8 v4, v4, 0x4

    .line 766
    .line 767
    int-to-byte v4, v4

    .line 768
    iput-byte v4, v2, Lkw4;->f:B

    .line 769
    .line 770
    invoke-virtual {v2}, Lkw4;->a()Lmw4;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v12, v0

    .line 777
    check-cast v12, Lvw4;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v0, Ld34;->a:Ld34;

    .line 783
    .line 784
    new-instance v11, Lxs4;

    .line 785
    .line 786
    const/16 v16, 0x2

    .line 787
    .line 788
    invoke-direct/range {v11 .. v16}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v11}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, La34;->e()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, La34;->j:Lsu2;

    .line 798
    .line 799
    new-instance v1, Let1;

    .line 800
    .line 801
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v4, "Downloading error "

    .line 806
    .line 807
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Let1;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :cond_18
    const-string v0, "Null modelType"

    .line 825
    .line 826
    invoke-static {v0}, Lxl2;->d(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    return-object v3

    .line 830
    :cond_1a
    :goto_d
    sget-object v0, La34;->n:Lpb3;

    .line 831
    .line 832
    const-string v2, "TranslateDLManager"

    .line 833
    .line 834
    const-string v4, "No new model is downloading."

    .line 835
    .line 836
    invoke-virtual {v0, v2, v4}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, La34;->e()V

    .line 840
    .line 841
    .line 842
    return-object v3
.end method

.method public final b()Ljava/lang/Integer;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La34;->d:Lj02;

    .line 3
    .line 4
    iget-object v2, p0, La34;->f:Landroid/app/DownloadManager;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lrs4;->g:Lrs4;

    .line 9
    .line 10
    sget-object v2, Lak4;->N:Lak4;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lj02;->e(Lrs4;Lak4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, La34;->c()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 p0, 0x1

    .line 33
    new-array v6, p0, [J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-wide v4, v6, v7

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v3, "status"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    :goto_0
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    if-ne v4, v5, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, Lk03;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "reason"

    .line 93
    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0x64

    .line 103
    .line 104
    if-lt v4, v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x257

    .line 107
    .line 108
    if-gt v4, v6, :cond_8

    .line 109
    .line 110
    sget-object v6, Lrs4;->b:Lrs4;

    .line 111
    .line 112
    invoke-static {}, Lrs4;->values()[Lrs4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    :goto_2
    if-ge v7, v9, :cond_6

    .line 118
    .line 119
    aget-object v10, v8, v7

    .line 120
    .line 121
    iget v11, v10, Lrs4;->a:I

    .line 122
    .line 123
    if-ne v11, v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v10, v6

    .line 130
    :goto_3
    if-ne v10, v6, :cond_7

    .line 131
    .line 132
    sget-object v4, Lrs4;->o:Lrs4;

    .line 133
    .line 134
    sget-object v6, Lak4;->N:Lak4;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-object v4, Lak4;->N:Lak4;

    .line 141
    .line 142
    invoke-virtual {v1, v10, v4}, Lj02;->e(Lrs4;Lak4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :pswitch_0
    sget-object v4, Lrs4;->y:Lrs4;

    .line 150
    .line 151
    sget-object v6, Lak4;->N:Lak4;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_1
    sget-object v4, Lrs4;->x:Lrs4;

    .line 158
    .line 159
    sget-object v6, Lak4;->N:Lak4;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    sget-object v4, Lrs4;->w:Lrs4;

    .line 166
    .line 167
    sget-object v6, Lak4;->N:Lak4;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_3
    sget-object v4, Lrs4;->v:Lrs4;

    .line 174
    .line 175
    sget-object v6, Lak4;->N:Lak4;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_4
    sget-object v4, Lrs4;->u:Lrs4;

    .line 182
    .line 183
    sget-object v6, Lak4;->N:Lak4;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    sget-object v4, Lrs4;->t:Lrs4;

    .line 190
    .line 191
    sget-object v6, Lak4;->N:Lak4;

    .line 192
    .line 193
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    sget-object v4, Lrs4;->s:Lrs4;

    .line 198
    .line 199
    sget-object v6, Lak4;->N:Lak4;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_7
    sget-object v4, Lrs4;->r:Lrs4;

    .line 206
    .line 207
    sget-object v6, Lak4;->N:Lak4;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_8
    sget-object v4, Lrs4;->q:Lrs4;

    .line 214
    .line 215
    sget-object v6, Lak4;->N:Lak4;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v6}, Lj02;->e(Lrs4;Lak4;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eq v1, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x4

    .line 232
    if-eq v1, v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, p0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    if-eq p0, v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eq p0, v5, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v0, v3

    .line 256
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, La34;->h:Lsl2;

    .line 2
    .line 3
    iget-object p0, p0, La34;->c:Ljy2;

    .line 4
    .line 5
    const-string v1, "downloading_model_id_"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lsl2;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljy2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La34;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La34;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, La34;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La34;->h:Lsl2;

    .line 30
    .line 31
    iget-object v1, p0, La34;->c:Ljy2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsl2;->a(Leb2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La34;->i()Lzx4;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, La34;->a()Ljava/io/File;
    :try_end_0
    .catch Let1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object p0, p0, La34;->j:Lsu2;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La34;->f:Landroid/app/DownloadManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lrs4;->g:Lrs4;

    .line 17
    .line 18
    sget-object v1, Lak4;->N:Lak4;

    .line 19
    .line 20
    iget-object p0, p0, La34;->d:Lj02;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lj02;->e(Lrs4;Lak4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, La34;->c()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "Cancel or remove existing downloading task: "

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "TranslateDLManager"

    .line 45
    .line 46
    sget-object v4, La34;->n:Lpb3;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [J

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-wide v1, v4, v5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, La34;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, La34;->c:Ljy2;

    .line 74
    .line 75
    iget-object v1, v0, Ljy2;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Leb2;->b:Lot1;

    .line 88
    .line 89
    iget-object v4, p0, La34;->g:Lmt1;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2, v3}, Lmt1;->c(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lmt1;->a(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lmt1;->b:Lpb3;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "ModelFileHelper"

    .line 112
    .line 113
    const-string v4, "Failed to delete the temp labels file directory: "

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v3, v1}, Lpb3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, La34;->h:Lsl2;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lsl2;->a(Leb2;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, La34;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, La34;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lnt1;

    .line 144
    .line 145
    iget-object p0, p0, La34;->i:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, v0, Lnt1;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "last_uri_for_"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Leb2;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La34;->h:Lsl2;

    .line 2
    .line 3
    const-string v0, "current_model_hash_"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lsl2;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Leb2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, La34;->c:Ljy2;

    .line 2
    .line 3
    iget-object v0, v0, Ljy2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La34;->b:Lfb2;

    .line 10
    .line 11
    iget-object v1, p0, Lfb2;->d:Lmt1;

    .line 12
    .line 13
    iget-object v2, p0, Lfb2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfb2;->b:Lot1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p0, v3}, Lmt1;->b(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lbl3;->a(Ljava/lang/String;)Lrk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lrk3;->f:I

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrk3;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, La34;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, La34;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnt1;

    .line 23
    .line 24
    iget-object v2, v2, Lnt1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "last_uri_for_"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object p0, p0, La34;->i:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnt1;

    .line 59
    .line 60
    iget-object v2, v2, Lnt1;->b:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    const-string p0, "TranslateDLManager"

    .line 76
    .line 77
    const-string v0, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    .line 78
    .line 79
    sget-object v2, La34;->n:Lpb3;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, Lpb3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final i()Lzx4;
    .locals 12

    .line 1
    const-string v0, "downloading_begin_time_"

    .line 2
    .line 3
    const-string v1, "downloading_model_id_"

    .line 4
    .line 5
    const-string v2, "downloading_model_hash_"

    .line 6
    .line 7
    iget-object v3, p0, La34;->l:Lbg0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    invoke-static {v3}, Lk03;->w(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La34;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, La34;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v6, :cond_c

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v3, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object v6, p0, La34;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnt1;

    .line 42
    .line 43
    :try_start_0
    iget-object v6, p0, La34;->l:Lbg0;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v4

    .line 50
    :goto_1
    invoke-static {v6}, Lk03;->w(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, La34;->l:Lbg0;

    .line 54
    .line 55
    invoke-static {v6}, Lk03;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, La34;->h:Lsl2;

    .line 59
    .line 60
    iget-object v7, p0, La34;->c:Ljy2;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lsl2;->b(Leb2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v8, v3, Lnt1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, La34;->b()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sget-object v6, La34;->n:Lpb3;

    .line 84
    .line 85
    const-string v8, "TranslateDLManager"

    .line 86
    .line 87
    const-string v9, "New model is already in downloading, do nothing."

    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v6, La34;->n:Lpb3;

    .line 94
    .line 95
    const-string v8, "TranslateDLManager"

    .line 96
    .line 97
    const-string v9, "Need to download a new model."

    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, La34;->c:Ljy2;

    .line 103
    .line 104
    iget-object v9, v3, Lnt1;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v9}, La34;->f(Leb2;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, La34;->e()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/app/DownloadManager$Request;

    .line 114
    .line 115
    iget-object v10, v3, Lnt1;->b:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {v9, v10}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La34;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    const-string v8, "TranslateDLManager"

    .line 129
    .line 130
    const-string v9, "Remote model hash is simliar to local model. Skipping download."

    .line 131
    .line 132
    invoke-virtual {v6, v8, v9}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v9, v4}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 137
    .line 138
    .line 139
    const-string v6, "User-Agent"

    .line 140
    .line 141
    const-string v7, "TRANSLATE_OPM5_TEST_1"

    .line 142
    .line 143
    invoke-virtual {v9, v6, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Let1; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v7, v9

    .line 147
    :goto_2
    if-nez v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, La34;->c()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object p0, Lmj3;->a:Lmj3;

    .line 157
    .line 158
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lhb2;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {v6}, Lk03;->o(Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, La34;->f:Landroid/app/DownloadManager;

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, La34;->d:Lj02;

    .line 181
    .line 182
    sget-object v1, Lrs4;->g:Lrs4;

    .line 183
    .line 184
    sget-object v2, Lak4;->N:Lak4;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lj02;->e(Lrs4;Lak4;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v8, La34;->n:Lpb3;

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v10, "Schedule a new downloading task: "

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "TranslateDLManager"

    .line 211
    .line 212
    invoke-virtual {v8, v10, v9}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, La34;->h:Lsl2;

    .line 216
    .line 217
    monitor-enter v8

    .line 218
    :try_start_1
    iget-object v9, v3, Lnt1;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v3, Lnt1;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8}, Lsl2;->g()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v11, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit v8

    .line 262
    iget-object v0, p0, La34;->i:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v3, Lnt1;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v3, Lnt1;->b:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "last_uri_for_"

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p0

    .line 297
    :cond_8
    :goto_4
    invoke-virtual {p0}, La34;->b()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x4

    .line 308
    const/4 v3, 0x2

    .line 309
    if-eq v1, v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v3, :cond_a

    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, La34;->m:Landroid/content/BroadcastReceiver;

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    new-instance v0, Ldy3;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Ldy3;-><init>(La34;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, La34;->m:Landroid/content/BroadcastReceiver;

    .line 333
    .line 334
    iget-object v1, p0, La34;->a:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v2, Landroid/content/IntentFilter;

    .line 337
    .line 338
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 339
    .line 340
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v2, v3}, Lib;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/os/Handler;

    .line 354
    .line 355
    new-instance v1, Llt3;

    .line 356
    .line 357
    invoke-direct {v1, p0, v4}, Llt3;-><init>(La34;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    iget-object p0, p0, La34;->j:Lsu2;

    .line 364
    .line 365
    iget-object p0, p0, Lsu2;->a:Lzx4;

    .line 366
    .line 367
    return-object p0

    .line 368
    :catch_0
    move-exception p0

    .line 369
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_c
    :goto_6
    sget-object p0, Lmj3;->a:Lmj3;

    .line 375
    .line 376
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method
