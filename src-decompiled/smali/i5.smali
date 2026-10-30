.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/function/CheckedFunction;
.implements Landroidx/car/app/HostCall;
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;
.implements Lme/aap/utils/function/ShortConsumer;
.implements Lme/aap/utils/function/BooleanConsumer;
.implements Lrp;
.implements Lme/aap/utils/function/IntBiConsumer;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Lcz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lct2;)Lzq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lar;

    .line 8
    .line 9
    iget-object v2, v1, Lct2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "TRuntime."

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v0, Lar;->g:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v8, "POST"

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "User-Agent"

    .line 71
    .line 72
    const-string v9, "datatransport/4.1.1 android/"

    .line 73
    .line 74
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "Content-Encoding"

    .line 78
    .line 79
    const-string v9, "gzip"

    .line 80
    .line 81
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "application/json"

    .line 85
    .line 86
    const-string v11, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v2, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, Lct2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    const-string v12, "NID="

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v12, "Cookie"

    .line 109
    .line 110
    invoke-virtual {v2, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v10, v1, Lct2;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    const-string v12, "X-Goog-Api-Key"

    .line 120
    .line 121
    invoke-virtual {v2, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    invoke-direct {v12, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v0, v0, Lar;->a:Lhj3;

    .line 134
    .line 135
    iget-object v1, v1, Lct2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lnh;

    .line 138
    .line 139
    new-instance v14, Ljava/io/BufferedWriter;

    .line 140
    .line 141
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lr81;

    .line 150
    .line 151
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ln81;

    .line 154
    .line 155
    iget-object v15, v0, Ln81;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    move/from16 p0, v5

    .line 158
    .line 159
    iget-object v5, v0, Ln81;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    .line 163
    iget-object v7, v0, Ln81;->c:Lk81;

    .line 164
    .line 165
    iget-boolean v0, v0, Ln81;->d:Z

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-direct/range {v13 .. v18}, Lr81;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ljy1;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lr81;->e(Ljava/lang/Object;)Lr81;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lr81;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, Lr81;->b:Landroid/util/JsonWriter;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbk0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v5, "Status Code: %d"

    .line 231
    .line 232
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_4
    const-string v1, "Content-Type: %s"

    .line 240
    .line 241
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v4, v1, v3}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "Content-Encoding: %s"

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v4, v1, v3}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x12e

    .line 258
    .line 259
    if-eq v0, v1, :cond_5

    .line 260
    .line 261
    const/16 v1, 0x12d

    .line 262
    .line 263
    if-eq v0, v1, :cond_5

    .line 264
    .line 265
    const/16 v1, 0x133

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    :cond_5
    move v6, v0

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_6
    const/16 v1, 0xc8

    .line 273
    .line 274
    if-eq v0, v1, :cond_7

    .line 275
    .line 276
    new-instance v5, Lzq;

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    move v6, v0

    .line 283
    invoke-direct/range {v5 .. v10}, Lzq;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_7
    move v6, v0

    .line 288
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_8
    move-object v3, v1

    .line 310
    :goto_1
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 311
    .line 312
    new-instance v4, Ljava/io/InputStreamReader;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lbi;->a(Ljava/io/BufferedReader;)Lbi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-wide v8, v0, Lbi;->a:J

    .line 325
    .line 326
    new-instance v5, Lzq;

    .line 327
    .line 328
    const-string v0, "Set-Cookie"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const-string v2, ";"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    array-length v2, v0

    .line 343
    move/from16 v4, v19

    .line 344
    .line 345
    :goto_2
    if-ge v4, v2, :cond_b

    .line 346
    .line 347
    aget-object v7, v0, v4

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v10, "="

    .line 354
    .line 355
    const/4 v11, 0x2

    .line 356
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    array-length v10, v7

    .line 361
    if-eq v10, v11, :cond_9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    aget-object v10, v7, v19

    .line 365
    .line 366
    aget-object v7, v7, p0

    .line 367
    .line 368
    const-string v11, "NID"

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_a

    .line 375
    .line 376
    :goto_3
    move-object v10, v7

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    const/4 v7, 0x0

    .line 382
    goto :goto_3

    .line 383
    :goto_5
    const/4 v7, 0x0

    .line 384
    invoke-direct/range {v5 .. v10}, Lzq;-><init>(ILjava/net/URL;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_d
    return-object v5

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    move-object v2, v0

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 415
    :goto_8
    if-eqz v1, :cond_f

    .line 416
    .line 417
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_9
    throw v2

    .line 426
    :goto_a
    const-string v0, "Location"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v5, Lzq;

    .line 433
    .line 434
    new-instance v7, Ljava/net/URL;

    .line 435
    .line 436
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-direct/range {v5 .. v10}, Lzq;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    goto :goto_e

    .line 449
    :goto_b
    move-object v1, v0

    .line 450
    goto :goto_c

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    goto :goto_b

    .line 453
    :goto_c
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 462
    :goto_e
    if-eqz v10, :cond_10

    .line 463
    .line 464
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_f
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lbk0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 473
    :goto_10
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 474
    .line 475
    invoke-static {v4, v1, v0}, Lfd3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lzq;

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v6, 0x190

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct/range {v5 .. v10}, Lzq;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :goto_11
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 491
    .line 492
    invoke-static {v4, v1, v0}, Lfd3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lzq;

    .line 496
    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/16 v6, 0x1f4

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-direct/range {v5 .. v10}, Lzq;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_12
    return-object v5
.end method

.method public accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lme/aap/utils/function/Function;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/collection/CollectionUtils;->b(Lme/aap/utils/function/Function;ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public accept(S)V
    .locals 1

    .line 1
    iget v0, p0, Li5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->d(Landroid/media/audiofx/LoudnessEnhancer;S)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/media/audiofx/BassBoost;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/audiofx/BassBoost;->setStrength(S)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroid/media/audiofx/Virtualizer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Z)V
    .locals 0

    .line 28
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Lbt2;

    invoke-virtual {p0, p1}, Lbt2;->setRefreshing(Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/holder/Holder;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->M0(Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_0
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 18
    .line 19
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->h(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    check-cast p0, Lqj1;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->b(Lqj1;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_2
    check-cast p0, Lme/aap/utils/ui/activity/AppActivity;

    .line 36
    .line 37
    check-cast p1, Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivity;->s(Lme/aap/utils/ui/activity/AppActivity;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_3
    check-cast p0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 45
    .line 46
    check-cast p1, Lcom/google/api/services/drive/Drive;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->d(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lcom/google/api/services/drive/Drive;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    check-cast p0, Lme/aap/utils/function/CheckedFunction;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lme/aap/utils/async/FutureSupplier;->p(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_5
    check-cast p0, [J

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->v0([JLjava/lang/Void;)[J

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_6
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 70
    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->b(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_7
    check-cast p0, Lme/aap/fermata/addon/AddonInfo;

    .line 79
    .line 80
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivity;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->e(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x6 -> :sswitch_6
        0xb -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatch()Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/ScreenManager;

    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getTopTemplate()Landroidx/car/app/model/TemplateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Intent;

    .line 9
    .line 10
    check-cast p1, Landroidx/car/app/ICarHost;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/car/app/CarContext;->h(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/location/Location;

    .line 18
    .line 19
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->e(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/car/app/media/OpenMicrophoneRequest;

    .line 27
    .line 28
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->a(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Li5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :sswitch_0
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->o(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :sswitch_1
    check-cast p0, Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/FavoritesFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_2
    check-cast p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/view/View;Lpa3;)Lpa3;
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/ui/activity/FermataActivity;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->O(Lme/aap/fermata/ui/activity/FermataActivity;Landroid/view/View;Lpa3;)Lpa3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p1, Lme/aap/fermata/addon/FermataAddon;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lme/aap/utils/event/EventBroadcaster;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->b(Lme/aap/utils/event/EventBroadcaster;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
