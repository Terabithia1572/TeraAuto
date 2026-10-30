.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lb00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La62;Ljp2;Lng2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb00;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lb00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lb00;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lb00;->a:I

    iput-object p1, p0, Lb00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb00;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm3;Ljava/util/List;Lcy3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb00;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb00;->a:I

    .line 4
    .line 5
    const-string v3, "split_id"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lb00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Lin0;

    .line 18
    .line 19
    iget-object v1, v0, Lb00;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, v0, Lb00;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v13, v0

    .line 26
    check-cast v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v6

    .line 43
    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v5}, Lpd2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v14, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v8, Lin0;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v10, v9, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v9, "\\.config\\."

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aget-object v15, v15, v6

    .line 92
    .line 93
    const-string v4, "module_name"

    .line 94
    .line 95
    invoke-virtual {v10, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lpd2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget-object v4, v4, v6

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, v8, Lin0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lio2;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    check-cast v0, Lnj3;

    .line 131
    .line 132
    iget-wide v9, v0, Lnj3;->e:J

    .line 133
    .line 134
    iget-object v0, v8, Lin0;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    new-instance v7, Ljt3;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v13}, Ljt3;-><init>(Lin0;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_0
    const-string v1, ".apk"

    .line 146
    .line 147
    const-string v4, "verified-splits"

    .line 148
    .line 149
    iget-object v5, v0, Lb00;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iget-object v7, v0, Lb00;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lkm3;

    .line 156
    .line 157
    iget-object v8, v7, Lkm3;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v9, v7, Lkm3;->c:Lyt2;

    .line 160
    .line 161
    const-string v10, "SplitCompat"

    .line 162
    .line 163
    iget-object v0, v0, Lb00;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v11, v0

    .line 166
    check-cast v11, Lcy3;

    .line 167
    .line 168
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_10

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v14, v9, Lyt2;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Laz;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v15, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v14}, Laz;->h()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-direct {v15, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Laz;->f(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v15, v13}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 223
    if-nez v13, :cond_2

    .line 224
    .line 225
    iget-object v0, v7, Lkm3;->b:Laz;

    .line 226
    .line 227
    :try_start_1
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v14, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v0}, Laz;->h()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v2, "lock.tmp"

    .line 239
    .line 240
    invoke-direct {v14, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "rw"

    .line 244
    .line 245
    invoke-direct {v13, v14, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 252
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 253
    .line 254
    .line 255
    move-result-object v13
    :try_end_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    const/16 p0, -0xd

    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :catch_0
    const/4 v13, 0x0

    .line 264
    :goto_2
    if-eqz v13, :cond_c

    .line 265
    .line 266
    :try_start_3
    const-string v14, "Copying splits."

    .line 267
    .line 268
    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 279
    const-string v15, "unverified-splits"

    .line 280
    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 293
    const/16 p0, -0xd

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v12, "r"

    .line 304
    .line 305
    invoke-virtual {v7, v14, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 309
    :try_start_6
    new-instance v12, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v0}, Laz;->h()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Laz;->f(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v12, v14}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_3

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 344
    .line 345
    .line 346
    move-result-wide v17

    .line 347
    cmp-long v14, v14, v17

    .line 348
    .line 349
    if-eqz v14, :cond_3

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_5

    .line 361
    .line 362
    :goto_4
    new-instance v14, Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v0}, Laz;->h()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-direct {v14, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Laz;->f(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v14, v15}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_5

    .line 391
    .line 392
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_7
    new-instance v15, Ljava/io/FileOutputStream;

    .line 402
    .line 403
    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 404
    .line 405
    .line 406
    const/16 v12, 0x1000

    .line 407
    .line 408
    :try_start_8
    new-array v12, v12, [B

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v14, v12}, Ljava/io/InputStream;->read([B)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-lez v6, :cond_4

    .line 415
    .line 416
    move-object/from16 v18, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v15, v12, v0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v1, v0

    .line 427
    goto :goto_6

    .line 428
    :cond_4
    move-object/from16 v18, v0

    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 431
    .line 432
    .line 433
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    goto :goto_8

    .line 440
    :goto_6
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    :try_start_c
    invoke-static {v1, v0}, Lk61;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 449
    :goto_8
    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    :try_start_e
    invoke-static {v1, v0}, Lk61;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 458
    :cond_5
    move-object/from16 v18, v0

    .line 459
    .line 460
    :goto_a
    if-eqz v7, :cond_6

    .line 461
    .line 462
    :try_start_f
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 463
    .line 464
    .line 465
    :cond_6
    move-object/from16 v0, v18

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :catchall_6
    move-exception v0

    .line 471
    :goto_b
    move-object v1, v0

    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :goto_c
    if-eqz v7, :cond_7

    .line 478
    .line 479
    :try_start_10
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_7
    move-exception v0

    .line 484
    :try_start_11
    invoke-static {v1, v0}, Lk61;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_7
    :goto_d
    throw v1

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    const/16 p0, -0xd

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catch_2
    move-exception v0

    .line 493
    const/16 p0, -0xd

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_8
    move-object/from16 v18, v0

    .line 498
    .line 499
    const/16 p0, -0xd

    .line 500
    .line 501
    const-string v0, "Splits copied."

    .line 502
    .line 503
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 504
    .line 505
    .line 506
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v18}, Laz;->h()Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Laz;->f(Ljava/io/File;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 522
    :try_start_13
    invoke-virtual {v9, v0}, Lyt2;->j([Ljava/io/File;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lyt2;->i([Ljava/io/File;)Z

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Laz;->h()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Laz;->f(Ljava/io/File;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    array-length v1, v0

    .line 554
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 555
    .line 556
    if-ltz v1, :cond_9

    .line 557
    .line 558
    aget-object v3, v0, v1

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 566
    .line 567
    .line 568
    aget-object v3, v0, v1

    .line 569
    .line 570
    new-instance v5, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual/range {v18 .. v18}, Laz;->h()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, Laz;->f(Ljava/io/File;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v5, v6}, Laz;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catch_3
    move-exception v0

    .line 595
    goto :goto_f

    .line 596
    :cond_9
    :try_start_15
    const-string v0, "Splits verified."

    .line 597
    .line 598
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    goto :goto_14

    .line 603
    :goto_f
    const-string v1, "Cannot write verified split."

    .line 604
    .line 605
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .line 607
    .line 608
    :goto_10
    move/from16 v6, p0

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :catch_4
    move-exception v0

    .line 612
    goto :goto_12

    .line 613
    :cond_a
    const-string v0, "Split verification failed."

    .line 614
    .line 615
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :goto_11
    const/16 v6, -0xb

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :goto_12
    const-string v1, "Error verifying splits."

    .line 622
    .line 623
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :catch_5
    move-exception v0

    .line 628
    const-string v1, "Cannot access directory for unverified splits."

    .line 629
    .line 630
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :goto_13
    const-string v1, "Error copying splits."

    .line 635
    .line 636
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 645
    .line 646
    .line 647
    goto :goto_17

    .line 648
    :goto_15
    if-eqz v2, :cond_b

    .line 649
    .line 650
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :catchall_9
    move-exception v0

    .line 655
    :try_start_17
    invoke-static {v1, v0}, Lk61;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :catch_6
    move-exception v0

    .line 660
    goto :goto_18

    .line 661
    :cond_b
    :goto_16
    throw v1

    .line 662
    :cond_c
    const/16 p0, -0xd

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_17
    if-eqz v2, :cond_d

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :catch_7
    move-exception v0

    .line 672
    const/16 p0, -0xd

    .line 673
    .line 674
    :goto_18
    const-string v1, "Error locking files."

    .line 675
    .line 676
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    .line 678
    .line 679
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_d
    :goto_19
    if-nez v0, :cond_e

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_f

    .line 691
    .line 692
    invoke-interface {v11}, Lcy3;->c()V

    .line 693
    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-interface {v11, v0}, Lcy3;->b(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_10
    const/16 v1, -0xc

    .line 705
    .line 706
    :try_start_18
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    move-object v8, v0

    .line 713
    :cond_11
    const/4 v5, 0x1

    .line 714
    invoke-static {v8, v5}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 718
    if-nez v0, :cond_12

    .line 719
    .line 720
    const-string v0, "Emulating splits failed."

    .line 721
    .line 722
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-interface {v11, v1}, Lcy3;->b(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_12
    const-string v0, "Splits installed."

    .line 730
    .line 731
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    invoke-interface {v11}, Lcy3;->zza()V

    .line 735
    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :catch_8
    move-exception v0

    .line 739
    const-string v2, "Error emulating splits."

    .line 740
    .line 741
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    .line 743
    .line 744
    invoke-interface {v11, v1}, Lcy3;->b(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :catch_9
    move-exception v0

    .line 749
    const-string v1, "Error checking verified files."

    .line 750
    .line 751
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    .line 753
    .line 754
    const/16 v1, -0xb

    .line 755
    .line 756
    invoke-interface {v11, v1}, Lcy3;->b(I)V

    .line 757
    .line 758
    .line 759
    :goto_1a
    return-void

    .line 760
    :pswitch_1
    iget-object v1, v0, Lb00;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lcf3;

    .line 763
    .line 764
    iget-object v2, v0, Lb00;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Landroid/os/Bundle;

    .line 767
    .line 768
    iget-object v0, v0, Lb00;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/google/android/play/core/assetpacks/bs;

    .line 771
    .line 772
    iget-object v3, v1, Lcf3;->a:Lqf3;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v4, Llc0;

    .line 778
    .line 779
    invoke-direct {v4, v5, v3, v2}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_13

    .line 793
    .line 794
    iget-object v2, v1, Lcf3;->e:Lie3;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v3, Lp4;

    .line 800
    .line 801
    const/16 v4, 0x10

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    invoke-direct {v3, v2, v0, v4, v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, Lie3;->b:Landroid/os/Handler;

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lcf3;->g:Lbe3;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ldh3;

    .line 819
    .line 820
    invoke-interface {v0}, Ldh3;->f()V

    .line 821
    .line 822
    .line 823
    :cond_13
    return-void

    .line 824
    :pswitch_2
    iget-object v1, v0, Lb00;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lhe3;

    .line 827
    .line 828
    iget-object v2, v0, Lb00;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Landroid/os/Bundle;

    .line 831
    .line 832
    iget-object v0, v0, Lb00;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/google/android/play/core/assetpacks/bs;

    .line 835
    .line 836
    iget-object v3, v1, Lhe3;->g:Lqf3;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v4, Llc0;

    .line 842
    .line 843
    invoke-direct {v4, v5, v3, v2}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_14

    .line 857
    .line 858
    iget-object v2, v1, Lhe3;->l:Landroid/os/Handler;

    .line 859
    .line 860
    new-instance v3, Lp4;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-direct {v3, v1, v0, v5, v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lhe3;->m:Lbe3;

    .line 870
    .line 871
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ldh3;

    .line 876
    .line 877
    invoke-interface {v0}, Ldh3;->f()V

    .line 878
    .line 879
    .line 880
    :cond_14
    return-void

    .line 881
    :pswitch_3
    iget-object v1, v0, Lb00;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, La62;

    .line 884
    .line 885
    iget-object v2, v0, Lb00;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljp2;

    .line 888
    .line 889
    iget-object v0, v0, Lb00;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lng2;

    .line 892
    .line 893
    invoke-virtual {v1, v2, v0}, La62;->g(Ljp2;Lng2;)Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_4
    :try_start_19
    iget-object v1, v0, Lb00;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lts0;

    .line 900
    .line 901
    invoke-virtual {v1}, Lts0;->call()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 905
    goto :goto_1b

    .line 906
    :catch_a
    const/4 v2, 0x0

    .line 907
    :goto_1b
    iget-object v1, v0, Lb00;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lus0;

    .line 910
    .line 911
    iget-object v0, v0, Lb00;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroid/os/Handler;

    .line 914
    .line 915
    new-instance v3, Lp4;

    .line 916
    .line 917
    const/4 v4, 0x6

    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-direct {v3, v1, v2, v4, v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_5
    iget-object v1, v0, Lb00;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 929
    .line 930
    iget-object v2, v0, Lb00;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Landroid/content/Context;

    .line 933
    .line 934
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/content/Intent;

    .line 937
    .line 938
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 939
    .line 940
    :try_start_1a
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 948
    .line 949
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 954
    .line 955
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 960
    .line 961
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v3, "), BatteryChargingProxy ("

    .line 974
    .line 975
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v3, "), StorageNotLowProxy ("

    .line 982
    .line 983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v3, "), NetworkStateProxy ("

    .line 990
    .line 991
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v3, "), "

    .line 998
    .line 999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v6, v8, v3}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1016
    .line 1017
    invoke-static {v2, v3, v4}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1018
    .line 1019
    .line 1020
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1021
    .line 1022
    invoke-static {v2, v3, v5}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1023
    .line 1024
    .line 1025
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1026
    .line 1027
    invoke-static {v2, v3, v7}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1028
    .line 1029
    .line 1030
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1031
    .line 1032
    invoke-static {v2, v3, v0}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :catchall_a
    move-exception v0

    .line 1040
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
