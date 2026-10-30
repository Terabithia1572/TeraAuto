.class public final Lpo3;
.super Lsi3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lnk;


# direct methods
.method public constructor <init>(Lnk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo3;->a:Lnk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lsi3;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lpo3;->a:Lnk;

    .line 2
    .line 3
    iget-object v0, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwj3;

    .line 30
    .line 31
    if-eqz p0, :cond_12

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lwj3;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lwj3;->c:Lnk;

    .line 38
    .line 39
    iget-object v0, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnk;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwj3;

    .line 75
    .line 76
    if-eqz p0, :cond_12

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iput-object v6, p0, Lwj3;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    iget-object p1, p0, Lwj3;->c:Lnk;

    .line 83
    .line 84
    iget-object v0, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    iget-object p1, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    throw p0

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    throw p1

    .line 100
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    if-ne v2, v0, :cond_b

    .line 106
    .line 107
    new-instance v0, Lgz;

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 110
    .line 111
    invoke-direct {v0, p1, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lnk;->t:Lgz;

    .line 115
    .line 116
    iget-boolean p1, p0, Lnk;->u:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lnk;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Lnk;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lnk;->u:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v8, v6}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    :cond_9
    :goto_2
    iget-object p1, p0, Lnk;->t:Lgz;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    new-instance p1, Lgz;

    .line 160
    .line 161
    invoke-direct {p1, v7, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v0, p0, Lnk;->i:Lmk;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lmk;->a(Lgz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lnk;->o(Lgz;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    if-ne v2, v1, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Lnk;->t:Lgz;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance p1, Lgz;

    .line 181
    .line 182
    invoke-direct {p1, v7, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v0, p0, Lnk;->i:Lmk;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lmk;->a(Lgz;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lnk;->o(Lgz;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    if-ne v2, v8, :cond_f

    .line 195
    .line 196
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    check-cast v0, Landroid/app/PendingIntent;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move-object v0, v6

    .line 206
    :goto_5
    new-instance v1, Lgz;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    invoke-direct {v1, p1, v0, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lnk;->i:Lmk;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lmk;->a(Lgz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lnk;->o(Lgz;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    const/4 v0, 0x6

    .line 223
    if-ne v2, v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0, v1, v6}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lnk;->n:Lu4;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 233
    .line 234
    iget-object v0, v0, Lu4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lwy0;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lwy0;->d(I)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v5, v6}, Lnk;->t(IILandroid/os/IInterface;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    if-ne v2, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0}, Lnk;->m()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_13

    .line 255
    .line 256
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lwj3;

    .line 259
    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_7
    iput-object v6, p0, Lwj3;->a:Ljava/lang/Boolean;

    .line 264
    .line 265
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 266
    iget-object p1, p0, Lwj3;->c:Lnk;

    .line 267
    .line 268
    iget-object v0, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_8
    iget-object p1, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :catchall_4
    move-exception p0

    .line 279
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 280
    throw p0

    .line 281
    :catchall_5
    move-exception p1

    .line 282
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 283
    throw p1

    .line 284
    :cond_12
    return-void

    .line 285
    :cond_13
    iget p0, p1, Landroid/os/Message;->what:I

    .line 286
    .line 287
    if-eq p0, v4, :cond_15

    .line 288
    .line 289
    if-eq p0, v5, :cond_15

    .line 290
    .line 291
    if-ne p0, v3, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x22

    .line 305
    .line 306
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string p1, "Don\'t know how to handle message: "

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/Exception;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v0, "GmsClient"

    .line 327
    .line 328
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lwj3;

    .line 335
    .line 336
    const-string p1, " being reused. This is not safe."

    .line 337
    .line 338
    const-string v0, "Callback proxy "

    .line 339
    .line 340
    monitor-enter p0

    .line 341
    :try_start_a
    iget-object v1, p0, Lwj3;->a:Ljava/lang/Boolean;

    .line 342
    .line 343
    iget-boolean v2, p0, Lwj3;->b:Z

    .line 344
    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    const-string v2, "GmsClient"

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v4, v4, 0x2f

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_6
    move-exception p1

    .line 382
    goto :goto_a

    .line 383
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    iget-object p1, p0, Lwj3;->f:Lnk;

    .line 387
    .line 388
    iget v0, p0, Lwj3;->d:I

    .line 389
    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p0}, Lwj3;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {p1, v5, v6}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lgz;

    .line 402
    .line 403
    invoke-direct {p1, v7, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lwj3;->b(Lgz;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_17
    invoke-virtual {p1, v5, v6}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lwj3;->e:Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz p1, :cond_18

    .line 416
    .line 417
    const-string v1, "pendingIntent"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/app/PendingIntent;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_18
    move-object p1, v6

    .line 427
    :goto_8
    new-instance v1, Lgz;

    .line 428
    .line 429
    invoke-direct {v1, v0, p1, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lwj3;->b(Lgz;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    :goto_9
    monitor-enter p0

    .line 436
    :try_start_b
    iput-boolean v5, p0, Lwj3;->b:Z

    .line 437
    .line 438
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 439
    monitor-enter p0

    .line 440
    :try_start_c
    iput-object v6, p0, Lwj3;->a:Ljava/lang/Boolean;

    .line 441
    .line 442
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 443
    iget-object p1, p0, Lwj3;->c:Lnk;

    .line 444
    .line 445
    iget-object v0, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    monitor-enter v0

    .line 448
    :try_start_d
    iget-object p1, p1, Lnk;->k:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    monitor-exit v0

    .line 454
    return-void

    .line 455
    :catchall_7
    move-exception p0

    .line 456
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 457
    throw p0

    .line 458
    :catchall_8
    move-exception p1

    .line 459
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 460
    throw p1

    .line 461
    :catchall_9
    move-exception p1

    .line 462
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 463
    throw p1

    .line 464
    :goto_a
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 465
    throw p1
.end method
