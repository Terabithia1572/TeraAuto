.class public final Lxe3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final g:Lu4;


# instance fields
.field public final a:[B

.field public final b:Lje3;

.field public final c:Lkf3;

.field public final d:Leg3;

.field public final e:Lbe3;

.field public final f:Lbe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe3;->g:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lje3;Lbe3;Lbe3;Lkf3;Leg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lxe3;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lxe3;->b:Lje3;

    .line 11
    .line 12
    iput-object p2, p0, Lxe3;->e:Lbe3;

    .line 13
    .line 14
    iput-object p3, p0, Lxe3;->f:Lbe3;

    .line 15
    .line 16
    iput-object p4, p0, Lxe3;->c:Lkf3;

    .line 17
    .line 18
    iput-object p5, p0, Lxe3;->d:Leg3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwe3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus "

    .line 6
    .line 7
    const-string v3, "Trying to resume with chunk number "

    .line 8
    .line 9
    new-instance v4, Lng3;

    .line 10
    .line 11
    iget-object v5, v0, Lxe3;->b:Lje3;

    .line 12
    .line 13
    iget-object v6, v1, Loo2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v1, Lwe3;->c:I

    .line 16
    .line 17
    iget-wide v8, v1, Lwe3;->d:J

    .line 18
    .line 19
    iget-object v10, v1, Lwe3;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v10}, Lng3;-><init>(Lje3;Ljava/lang/String;IJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/io/File;

    .line 28
    .line 29
    new-instance v12, Ljava/io/File;

    .line 30
    .line 31
    new-instance v13, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v5, v7, v8, v9, v6}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "_slices"

    .line 38
    .line 39
    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "_metadata"

    .line 43
    .line 44
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    iget-object v5, v1, Lwe3;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 60
    .line 61
    iget v6, v1, Lwe3;->g:I

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v12, 0x2000

    .line 65
    .line 66
    if-eq v6, v11, :cond_1

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 71
    .line 72
    invoke-direct {v6, v5, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    move-object v13, v6

    .line 76
    :goto_0
    :try_start_1
    iget v5, v1, Lwe3;->h:I

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    const/4 v15, 0x0

    .line 80
    if-lez v5, :cond_f

    .line 81
    .line 82
    invoke-virtual {v4}, Lng3;->b()Lne3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v5, Lne3;->e:I

    .line 87
    .line 88
    iget v7, v1, Lwe3;->h:I

    .line 89
    .line 90
    add-int/lit8 v8, v7, -0x1

    .line 91
    .line 92
    if-ne v6, v8, :cond_e

    .line 93
    .line 94
    iget v3, v5, Lne3;->a:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-eq v3, v11, :cond_9

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v3, v6, :cond_7

    .line 102
    .line 103
    if-ne v3, v14, :cond_6

    .line 104
    .line 105
    sget-object v2, Lxe3;->g:Lu4;

    .line 106
    .line 107
    const-string v3, "Resuming central directory from last chunk."

    .line 108
    .line 109
    new-array v6, v15, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v6}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, v5, Lne3;->c:J

    .line 115
    .line 116
    iget-object v5, v4, Lng3;->a:[B

    .line 117
    .line 118
    invoke-virtual {v4}, Lng3;->c()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "rw"

    .line 123
    .line 124
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v13, v5}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v5, v15, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_1
    if-gez v2, :cond_2

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 148
    .line 149
    .line 150
    iget v2, v1, Lwe3;->h:I

    .line 151
    .line 152
    add-int/2addr v2, v11

    .line 153
    iget v3, v1, Lwe3;->i:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_4

    .line 156
    .line 157
    move v2, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v2, v15

    .line 160
    :goto_2
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move/from16 v17, v11

    .line 163
    .line 164
    :goto_3
    move-object/from16 v2, v16

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    new-instance v0, Lef3;

    .line 169
    .line 170
    const-string v2, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 171
    .line 172
    iget v3, v1, Loo2;->a:I

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v2, v0

    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw v2

    .line 191
    :cond_6
    new-instance v0, Lef3;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "."

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, v1, Loo2;->a:I

    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    sget-object v2, Lxe3;->g:Lu4;

    .line 217
    .line 218
    const-string v3, "Resuming zip entry from last chunk during local file header."

    .line 219
    .line 220
    new-array v5, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lxe3;->b:Lje3;

    .line 226
    .line 227
    iget-object v3, v1, Loo2;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget v5, v1, Lwe3;->c:I

    .line 230
    .line 231
    iget-wide v6, v1, Lwe3;->d:J

    .line 232
    .line 233
    iget-object v8, v1, Lwe3;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v9, Ljava/io/File;

    .line 239
    .line 240
    new-instance v10, Ljava/io/File;

    .line 241
    .line 242
    move/from16 v17, v11

    .line 243
    .line 244
    new-instance v11, Ljava/io/File;

    .line 245
    .line 246
    new-instance v14, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6, v7, v3}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "_slices"

    .line 253
    .line 254
    invoke-direct {v14, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "_metadata"

    .line 258
    .line 259
    invoke-direct {v11, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "checkpoint_ext.dat"

    .line 266
    .line 267
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    new-instance v2, Ljava/io/SequenceInputStream;

    .line 277
    .line 278
    new-instance v3, Ljava/io/FileInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v13}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_8
    new-instance v0, Lef3;

    .line 289
    .line 290
    const-string v2, "Checkpoint extension file not found."

    .line 291
    .line 292
    iget v3, v1, Loo2;->a:I

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    move/from16 v17, v11

    .line 299
    .line 300
    sget-object v2, Lxe3;->g:Lu4;

    .line 301
    .line 302
    const-string v3, "Resuming zip entry from last chunk during file %s."

    .line 303
    .line 304
    iget-object v6, v5, Lne3;->b:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v3, v6}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/io/File;

    .line 314
    .line 315
    iget-object v3, v5, Lne3;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 327
    .line 328
    const-string v6, "rw"

    .line 329
    .line 330
    invoke-direct {v3, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-wide v6, v5, Lne3;->c:J

    .line 334
    .line 335
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 336
    .line 337
    .line 338
    iget-wide v5, v5, Lne3;->d:J

    .line 339
    .line 340
    :goto_6
    const-wide/16 v7, 0x2000

    .line 341
    .line 342
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    long-to-int v7, v7

    .line 347
    iget-object v8, v0, Lxe3;->a:[B

    .line 348
    .line 349
    invoke-virtual {v13, v8, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-lez v8, :cond_a

    .line 358
    .line 359
    iget-object v9, v0, Lxe3;->a:[B

    .line 360
    .line 361
    invoke-virtual {v3, v9, v15, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 362
    .line 363
    .line 364
    :cond_a
    int-to-long v9, v8

    .line 365
    sub-long v9, v5, v9

    .line 366
    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    cmp-long v5, v9, v5

    .line 370
    .line 371
    if-lez v5, :cond_c

    .line 372
    .line 373
    if-gtz v8, :cond_b

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move-wide v5, v9

    .line 377
    goto :goto_6

    .line 378
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    .line 384
    .line 385
    if-eq v8, v7, :cond_10

    .line 386
    .line 387
    sget-object v3, Lxe3;->g:Lu4;

    .line 388
    .line 389
    const-string v7, "Chunk has ended while resuming the previous chunks file content."

    .line 390
    .line 391
    new-array v8, v15, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v3, v7, v8}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget v7, v1, Lwe3;->h:I

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lng3;->f(JILjava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_d
    new-instance v0, Lef3;

    .line 408
    .line 409
    const-string v2, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 410
    .line 411
    iget v3, v1, Loo2;->a:I

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_e
    new-instance v0, Lef3;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, " when previously processed chunk was number "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "."

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget v3, v1, Loo2;->a:I

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    move/from16 v17, v11

    .line 451
    .line 452
    :cond_10
    move-object v2, v13

    .line 453
    :goto_8
    if-eqz v2, :cond_1f

    .line 454
    .line 455
    new-instance v3, Lte3;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lte3;-><init>(Ljava/io/InputStream;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lxe3;->b:Lje3;

    .line 461
    .line 462
    iget-object v7, v1, Loo2;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget v6, v1, Lwe3;->c:I

    .line 465
    .line 466
    iget-wide v9, v1, Lwe3;->d:J

    .line 467
    .line 468
    iget-object v8, v1, Lwe3;->f:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual/range {v5 .. v10}, Lje3;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_11

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual {v3}, Lte3;->a()Loe3;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-boolean v7, v6, Loe3;->d:Z

    .line 488
    .line 489
    if-nez v7, :cond_16

    .line 490
    .line 491
    iget-boolean v7, v3, Lte3;->e:Z

    .line 492
    .line 493
    if-nez v7, :cond_16

    .line 494
    .line 495
    iget v7, v6, Loe3;->c:I

    .line 496
    .line 497
    if-nez v7, :cond_12

    .line 498
    .line 499
    move/from16 v7, v17

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_12
    move v7, v15

    .line 503
    :goto_9
    if-eqz v7, :cond_15

    .line 504
    .line 505
    iget-object v7, v6, Loe3;->a:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v7, :cond_13

    .line 508
    .line 509
    move v7, v15

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    const-string v8, "/"

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    :goto_a
    if-nez v7, :cond_15

    .line 518
    .line 519
    iget-object v7, v6, Loe3;->f:[B

    .line 520
    .line 521
    invoke-virtual {v4, v7}, Lng3;->i([B)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Ljava/io/File;

    .line 525
    .line 526
    iget-object v8, v6, Loe3;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 536
    .line 537
    .line 538
    new-instance v8, Ljava/io/FileOutputStream;

    .line 539
    .line 540
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v0, Lxe3;->a:[B

    .line 544
    .line 545
    invoke-virtual {v3, v7, v15, v12}, Lte3;->read([BII)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    :goto_b
    if-lez v7, :cond_14

    .line 550
    .line 551
    iget-object v9, v0, Lxe3;->a:[B

    .line 552
    .line 553
    invoke-virtual {v8, v9, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v0, Lxe3;->a:[B

    .line 557
    .line 558
    invoke-virtual {v3, v7, v15, v12}, Lte3;->read([BII)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    goto :goto_b

    .line 563
    :cond_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_15
    iget-object v7, v6, Loe3;->f:[B

    .line 568
    .line 569
    invoke-virtual {v4, v7, v3}, Lng3;->j([BLjava/io/InputStream;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lte3;->d:Z

    .line 573
    .line 574
    if-nez v7, :cond_17

    .line 575
    .line 576
    iget-boolean v7, v3, Lte3;->e:Z

    .line 577
    .line 578
    if-eqz v7, :cond_11

    .line 579
    .line 580
    :cond_17
    iget-boolean v5, v3, Lte3;->e:Z

    .line 581
    .line 582
    if-eqz v5, :cond_18

    .line 583
    .line 584
    sget-object v5, Lxe3;->g:Lu4;

    .line 585
    .line 586
    const-string v7, "Writing central directory metadata."

    .line 587
    .line 588
    new-array v8, v15, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v5, v7, v8}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v6, Loe3;->f:[B

    .line 594
    .line 595
    invoke-virtual {v4, v5, v2}, Lng3;->j([BLjava/io/InputStream;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    iget v2, v1, Lwe3;->h:I

    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    iget v5, v1, Lwe3;->i:I

    .line 603
    .line 604
    if-ne v2, v5, :cond_19

    .line 605
    .line 606
    move/from16 v11, v17

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    move v11, v15

    .line 610
    :goto_d
    if-nez v11, :cond_1f

    .line 611
    .line 612
    iget-boolean v2, v6, Loe3;->d:Z

    .line 613
    .line 614
    if-eqz v2, :cond_1a

    .line 615
    .line 616
    sget-object v2, Lxe3;->g:Lu4;

    .line 617
    .line 618
    const-string v3, "Writing slice checkpoint for partial local file header."

    .line 619
    .line 620
    new-array v5, v15, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v3, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v6, Loe3;->f:[B

    .line 626
    .line 627
    iget v3, v1, Lwe3;->h:I

    .line 628
    .line 629
    invoke-virtual {v4, v2, v3}, Lng3;->g([BI)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    iget-boolean v2, v3, Lte3;->e:Z

    .line 634
    .line 635
    if-eqz v2, :cond_1b

    .line 636
    .line 637
    sget-object v2, Lxe3;->g:Lu4;

    .line 638
    .line 639
    const-string v3, "Writing slice checkpoint for central directory."

    .line 640
    .line 641
    new-array v5, v15, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v2, v3, v5}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget v2, v1, Lwe3;->h:I

    .line 647
    .line 648
    invoke-virtual {v4, v2}, Lng3;->e(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    iget v2, v6, Loe3;->c:I

    .line 653
    .line 654
    if-nez v2, :cond_1e

    .line 655
    .line 656
    sget-object v2, Lxe3;->g:Lu4;

    .line 657
    .line 658
    const-string v5, "Writing slice checkpoint for partial file."

    .line 659
    .line 660
    new-array v7, v15, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v2, v5, v7}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ljava/io/File;

    .line 666
    .line 667
    iget-object v7, v0, Lxe3;->b:Lje3;

    .line 668
    .line 669
    iget-object v9, v1, Loo2;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget v8, v1, Lwe3;->c:I

    .line 672
    .line 673
    iget-wide v11, v1, Lwe3;->d:J

    .line 674
    .line 675
    iget-object v10, v1, Lwe3;->f:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual/range {v7 .. v12}, Lje3;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object v7, v6, Loe3;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-wide v5, v6, Loe3;->b:J

    .line 696
    .line 697
    iget-wide v7, v3, Lte3;->c:J

    .line 698
    .line 699
    sub-long/2addr v5, v7

    .line 700
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    cmp-long v7, v7, v5

    .line 705
    .line 706
    if-nez v7, :cond_1d

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1d
    new-instance v0, Lef3;

    .line 710
    .line 711
    const-string v2, "Partial file is of unexpected size."

    .line 712
    .line 713
    invoke-direct {v0, v2}, Lef3;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1e
    sget-object v2, Lxe3;->g:Lu4;

    .line 718
    .line 719
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 720
    .line 721
    new-array v6, v15, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v2, v5, v6}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Lng3;->c()Ljava/io/File;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-wide v9, v3, Lte3;->c:J

    .line 739
    .line 740
    iget v7, v1, Lwe3;->h:I

    .line 741
    .line 742
    invoke-virtual/range {v4 .. v10}, Lng3;->f(JILjava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 743
    .line 744
    .line 745
    :cond_1f
    :goto_f
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 746
    .line 747
    .line 748
    iget v2, v1, Lwe3;->h:I

    .line 749
    .line 750
    add-int/lit8 v3, v2, 0x1

    .line 751
    .line 752
    iget v5, v1, Lwe3;->i:I

    .line 753
    .line 754
    if-ne v3, v5, :cond_20

    .line 755
    .line 756
    :try_start_7
    invoke-virtual {v4, v2}, Lng3;->h(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :catch_0
    move-exception v0

    .line 761
    sget-object v2, Lxe3;->g:Lu4;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v4, "Writing extraction finished checkpoint failed with %s."

    .line 772
    .line 773
    invoke-virtual {v2, v4, v3}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget v1, v1, Loo2;->a:I

    .line 777
    .line 778
    new-instance v2, Lef3;

    .line 779
    .line 780
    const-string v3, "Writing extraction finished checkpoint failed."

    .line 781
    .line 782
    invoke-direct {v2, v3, v0, v1}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :cond_20
    :goto_10
    sget-object v2, Lxe3;->g:Lu4;

    .line 787
    .line 788
    iget v3, v1, Lwe3;->h:I

    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-object v4, v1, Lwe3;->f:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, v1, Loo2;->b:Ljava/lang/String;

    .line 797
    .line 798
    iget v6, v1, Loo2;->a:I

    .line 799
    .line 800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 809
    .line 810
    invoke-virtual {v2, v4, v3}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Lxe3;->e:Lbe3;

    .line 814
    .line 815
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ldh3;

    .line 820
    .line 821
    iget v3, v1, Loo2;->a:I

    .line 822
    .line 823
    iget-object v4, v1, Loo2;->b:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v5, v1, Lwe3;->f:Ljava/lang/String;

    .line 826
    .line 827
    iget v6, v1, Lwe3;->h:I

    .line 828
    .line 829
    invoke-interface {v2, v4, v3, v5, v6}, Ldh3;->e(Ljava/lang/String;ILjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    :try_start_8
    iget-object v2, v1, Lwe3;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :catch_1
    sget-object v2, Lxe3;->g:Lu4;

    .line 839
    .line 840
    iget v3, v1, Lwe3;->h:I

    .line 841
    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-object v4, v1, Lwe3;->f:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v5, v1, Loo2;->b:Ljava/lang/String;

    .line 849
    .line 850
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    .line 855
    .line 856
    invoke-virtual {v2, v4, v3}, Lu4;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_11
    iget v2, v1, Lwe3;->k:I

    .line 860
    .line 861
    const/4 v3, 0x3

    .line 862
    if-ne v2, v3, :cond_21

    .line 863
    .line 864
    iget-object v2, v0, Lxe3;->f:Lbe3;

    .line 865
    .line 866
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lie3;

    .line 871
    .line 872
    iget-object v4, v1, Loo2;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget-wide v7, v1, Lwe3;->j:J

    .line 875
    .line 876
    iget-object v3, v0, Lxe3;->c:Lkf3;

    .line 877
    .line 878
    monitor-enter v3

    .line 879
    :try_start_9
    iget v5, v1, Lwe3;->h:I

    .line 880
    .line 881
    iget v6, v1, Lwe3;->i:I

    .line 882
    .line 883
    int-to-double v9, v5

    .line 884
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 885
    .line 886
    add-double/2addr v9, v11

    .line 887
    iget-object v5, v3, Lkf3;->a:Ljava/util/HashMap;

    .line 888
    .line 889
    int-to-double v11, v6

    .line 890
    div-double/2addr v9, v11

    .line 891
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 896
    .line 897
    .line 898
    monitor-exit v3

    .line 899
    iget-object v13, v1, Lwe3;->e:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v0, Lxe3;->d:Leg3;

    .line 902
    .line 903
    iget-object v1, v1, Loo2;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Leg3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 910
    .line 911
    mul-double/2addr v9, v0

    .line 912
    new-instance v3, Lcom/google/android/play/core/assetpacks/bs;

    .line 913
    .line 914
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    double-to-int v11, v0

    .line 919
    const/4 v5, 0x3

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v12, 0x1

    .line 922
    move-wide v9, v7

    .line 923
    invoke-direct/range {v3 .. v14}, Lcom/google/android/play/core/assetpacks/bs;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v0, Lp4;

    .line 930
    .line 931
    const/16 v1, 0x10

    .line 932
    .line 933
    invoke-direct {v0, v2, v3, v1, v15}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v2, Lie3;->b:Landroid/os/Handler;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :catchall_3
    move-exception v0

    .line 943
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 944
    throw v0

    .line 945
    :cond_21
    return-void

    .line 946
    :catch_2
    move-exception v0

    .line 947
    goto :goto_14

    .line 948
    :goto_12
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :catchall_4
    move-exception v0

    .line 953
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    :goto_13
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 957
    :goto_14
    sget-object v2, Lxe3;->g:Lu4;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const-string v4, "IOException during extraction %s."

    .line 968
    .line 969
    invoke-virtual {v2, v4, v3}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lef3;

    .line 973
    .line 974
    iget v3, v1, Lwe3;->h:I

    .line 975
    .line 976
    iget-object v4, v1, Lwe3;->f:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v5, v1, Loo2;->b:Ljava/lang/String;

    .line 979
    .line 980
    iget v6, v1, Loo2;->a:I

    .line 981
    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v8, "Error extracting chunk "

    .line 985
    .line 986
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v3, " of slice "

    .line 993
    .line 994
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v3, " of pack "

    .line 1001
    .line 1002
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v3, " of session "

    .line 1009
    .line 1010
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "."

    .line 1017
    .line 1018
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget v1, v1, Loo2;->a:I

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v0, v1}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1028
    .line 1029
    .line 1030
    throw v2
.end method
