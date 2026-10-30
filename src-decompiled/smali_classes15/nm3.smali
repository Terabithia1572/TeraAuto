.class public final Lnm3;
.super Lzo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ldb2;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb2;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lnm3;->q:I

    iput-object p2, p0, Lnm3;->s:Ljava/lang/Object;

    iput-object p1, p0, Lnm3;->r:Ldb2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzo3;-><init>(Ldb2;Z)V

    return-void
.end method

.method public constructor <init>(Ldb2;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnm3;->q:I

    .line 3
    .line 4
    iput-object p2, p0, Lnm3;->s:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnm3;->r:Ldb2;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lzo3;-><init>(Ldb2;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldb2;[J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnm3;->q:I

    .line 17
    iput-object p2, p0, Lnm3;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnm3;->r:Ldb2;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lzo3;-><init>(Ldb2;Z)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 14

    .line 1
    iget v0, p0, Lnm3;->q:I

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "currentTime"

    .line 9
    .line 10
    const-string v4, "activeTrackIds"

    .line 11
    .line 12
    const-string v5, "mediaSessionId"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "type"

    .line 16
    .line 17
    const-string v8, "requestId"

    .line 18
    .line 19
    iget-object v9, p0, Lnm3;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, Lnm3;->r:Ldb2;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, Ldb2;->c:Lmn3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzo3;->k()Lsn3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v9, [J

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmn3;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :try_start_0
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v8, "EDIT_TRACKS_INFO"

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmn3;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    array-length v7, v9

    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    aget-wide v7, v9, v6

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lmn3;->m(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lmn3;->r:Lwn3;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, p0}, Lwn3;->a(JLsn3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "trackIds cannot be null"

    .line 96
    .line 97
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    iget-object v0, v10, Ldb2;->c:Lmn3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lzo3;->k()Lsn3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast v9, Lno1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lmn3;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-wide v12, v9, Lno1;->a:J

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v8, "SEEK"

    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lmn3;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lyq;->a:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    long-to-double v7, v12

    .line 141
    div-double/2addr v7, v1

    .line 142
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v10, v11, v1}, Lmn3;->m(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lmn3;->g:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, v0, Lmn3;->n:Lwn3;

    .line 159
    .line 160
    new-instance v2, Lrm3;

    .line 161
    .line 162
    invoke-direct {v2, v0, p0, v6}, Lrm3;-><init>(Lmn3;Lsn3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10, v11, v2}, Lwn3;->a(JLsn3;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v0, v10, Ldb2;->c:Lmn3;

    .line 170
    .line 171
    invoke-virtual {p0}, Lzo3;->k()Lsn3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast v9, Lgl1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v5, v9, Lgl1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 181
    .line 182
    iget-object v10, v9, Lgl1;->b:Lul1;

    .line 183
    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const-string p0, "MediaInfo and MediaQueueData should not be both null"

    .line 190
    .line 191
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_3
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    iget-object v11, v9, Lgl1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 202
    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    const-string v12, "media"

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaInfo;->c()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception v1

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    .line 218
    .line 219
    const-string v11, "queueData"

    .line 220
    .line 221
    invoke-virtual {v10}, Lul1;->b()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_5
    const-string v10, "autoplay"

    .line 229
    .line 230
    iget-object v11, v9, Lgl1;->c:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    iget-wide v10, v9, Lgl1;->d:J

    .line 236
    .line 237
    const-wide/16 v12, -0x1

    .line 238
    .line 239
    cmp-long v12, v10, v12

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    sget-object v12, Lyq;->a:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    long-to-double v10, v10

    .line 246
    div-double/2addr v10, v1

    .line 247
    invoke-virtual {v5, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_6
    const-string v1, "playbackRate"

    .line 251
    .line 252
    iget-wide v2, v9, Lgl1;->e:D

    .line 253
    .line 254
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "credentials"

    .line 258
    .line 259
    iget-object v2, v9, Lgl1;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v1, "credentialsType"

    .line 265
    .line 266
    iget-object v2, v9, Lgl1;->r:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v1, "atvCredentials"

    .line 272
    .line 273
    iget-object v2, v9, Lgl1;->s:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v1, "atvCredentialsType"

    .line 279
    .line 280
    iget-object v2, v9, Lgl1;->t:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v1, v9, Lgl1;->f:[J

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    new-instance v2, Lorg/json/JSONArray;

    .line 290
    .line 291
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_4
    array-length v3, v1

    .line 295
    if-ge v6, v3, :cond_7

    .line 296
    .line 297
    aget-wide v10, v1, v6

    .line 298
    .line 299
    invoke-virtual {v2, v6, v10, v11}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_8
    const-string v1, "customData"

    .line 309
    .line 310
    iget-object v2, v9, Lgl1;->o:Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    iget-wide v1, v9, Lgl1;->u:J

    .line 316
    .line 317
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    sget-object v2, Lgl1;->v:Lxd1;

    .line 322
    .line 323
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v2, Lxd1;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v4, "Error transforming MediaLoadRequestData into JSONObject"

    .line 330
    .line 331
    invoke-virtual {v2, v4, v1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v5, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v0}, Lmn3;->n()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    :try_start_3
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v3, "LOAD"

    .line 351
    .line 352
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 353
    .line 354
    .line 355
    :catch_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lmn3;->m(JLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lmn3;->j:Lwn3;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, p0}, Lwn3;->a(JLsn3;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    return-void

    .line 368
    :pswitch_2
    iget-object v0, v10, Ldb2;->c:Lmn3;

    .line 369
    .line 370
    invoke-virtual {p0}, Lzo3;->k()Lsn3;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast v9, [I

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lmn3;->n()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    :try_start_4
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v4, "QUEUE_GET_ITEMS"

    .line 392
    .line 393
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lmn3;->b()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lorg/json/JSONArray;

    .line 404
    .line 405
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 406
    .line 407
    .line 408
    array-length v5, v9

    .line 409
    :goto_8
    if-ge v6, v5, :cond_9

    .line 410
    .line 411
    aget v7, v9, v6

    .line 412
    .line 413
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_9
    const-string v5, "itemIds"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 422
    .line 423
    .line 424
    :catch_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v2, v3, v1}, Lmn3;->m(JLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lmn3;->u:Lwn3;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v3, p0}, Lwn3;->a(JLsn3;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
