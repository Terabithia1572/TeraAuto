.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li7;

    .line 14
    .line 15
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Li7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lr73;

    .line 45
    .line 46
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v1, v1, Lr73;->a:Li7;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v3, Lsc;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Li7;

    .line 82
    .line 83
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lnv;

    .line 86
    .line 87
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lh43;

    .line 90
    .line 91
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->w(Lnv;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Li7;

    .line 102
    .line 103
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Exception;

    .line 106
    .line 107
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lh43;

    .line 110
    .line 111
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->v(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Li7;

    .line 122
    .line 123
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lm43;

    .line 126
    .line 127
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lh43;

    .line 130
    .line 131
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->D(Lm43;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Li7;

    .line 142
    .line 143
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lh43;

    .line 150
    .line 151
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 152
    .line 153
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lqf1;

    .line 162
    .line 163
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwp2;

    .line 166
    .line 167
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lyp2;

    .line 170
    .line 171
    iget-object v1, v1, Lyp2;->e:Lqf1;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ls01;

    .line 179
    .line 180
    iget-boolean v2, v1, Ls01;->k:Z

    .line 181
    .line 182
    invoke-static {v2}, Lh23;->y(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lwp2;->e:Ll51;

    .line 186
    .line 187
    iget-object v8, v1, Ls01;->h:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ll51;->p(I)Lj51;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lj51;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, Lj51;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lup2;

    .line 204
    .line 205
    iget-object v10, v9, Lup2;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v9, Lup2;->c:Lvp2;

    .line 208
    .line 209
    iget-object v12, v9, Lup2;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    new-instance v13, Li51;

    .line 225
    .line 226
    invoke-direct {v13, v5}, Lf51;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Li51;

    .line 230
    .line 231
    invoke-direct {v14, v5}, Lf51;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v15, v1, Ls01;->d:Ll51;

    .line 235
    .line 236
    iget-object v6, v11, Lvp2;->c:Lta2;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v7, 0x0

    .line 243
    :cond_4
    :goto_3
    if-ge v7, v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    check-cast v3, Lp11;

    .line 254
    .line 255
    iget-object v4, v3, Lp11;->b:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/net/Uri;

    .line 262
    .line 263
    iget-object v3, v3, Lp11;->a:Lo11;

    .line 264
    .line 265
    iget-object v3, v3, Lo11;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lta2;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_5

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-static {v4, v11}, Ls01;->b(Landroid/net/Uri;Lvp2;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    if-eqz v3, :cond_4

    .line 295
    .line 296
    invoke-virtual {v13, v3}, Lf51;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v4}, Lf51;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    iget-object v3, v1, Ls01;->e:Ll51;

    .line 304
    .line 305
    invoke-static {v9, v3, v13, v14}, Ls01;->d(Lup2;Ljava/util/List;Li51;Li51;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Ls01;->f:Ll51;

    .line 309
    .line 310
    invoke-static {v9, v3, v13, v14}, Ls01;->d(Lup2;Ljava/util/List;Li51;Li51;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Ls01;->g:Ll51;

    .line 314
    .line 315
    invoke-static {v9, v3, v13, v14}, Ls01;->d(Lup2;Ljava/util/List;Li51;Li51;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Ls01;->b:Lqf1;

    .line 322
    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v13}, Li51;->f()Loa2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v14}, Li51;->f()Loa2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v3, v3, Lqf1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Le90;

    .line 336
    .line 337
    iget-object v3, v3, Le90;->d:Ljava/util/HashMap;

    .line 338
    .line 339
    iget v6, v4, Loa2;->d:I

    .line 340
    .line 341
    iget v7, v5, Loa2;->d:I

    .line 342
    .line 343
    if-ne v6, v7, :cond_7

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_7
    const/4 v6, 0x0

    .line 348
    :goto_5
    invoke-static {v6}, Lh23;->y(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_6
    iget v7, v4, Loa2;->d:I

    .line 353
    .line 354
    if-ge v6, v7, :cond_9

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Loa2;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ld90;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Loa2;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Landroid/net/Uri;

    .line 374
    .line 375
    iget-object v10, v7, Ld90;->a:Lp11;

    .line 376
    .line 377
    iget-object v10, v10, Lp11;->b:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v10, v7, Ld90;->b:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lc90;

    .line 389
    .line 390
    if-nez v11, :cond_8

    .line 391
    .line 392
    new-instance v11, Lc90;

    .line 393
    .line 394
    iget-object v13, v7, Ld90;->d:Le90;

    .line 395
    .line 396
    invoke-direct {v11, v13, v9, v12}, Lc90;-><init>(Le90;Landroid/net/Uri;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    iget-object v10, v11, Lc90;->b:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    const/4 v5, 0x4

    .line 415
    const/4 v6, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_a
    iget-object v0, v0, Lwp2;->d:Ll51;

    .line 419
    .line 420
    iput-object v0, v1, Ls01;->m:Ll51;

    .line 421
    .line 422
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Ls01;->e(J)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lp62;

    .line 434
    .line 435
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcj2;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lp62;->F(Lcj2;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ltd;

    .line 446
    .line 447
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    iget-object v1, v1, Ltd;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lyw1;

    .line 454
    .line 455
    const-string v3, "connectivity"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 462
    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    :catch_0
    :cond_b
    const/4 v5, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_d

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x2

    .line 485
    const/16 v6, 0x9

    .line 486
    .line 487
    const/4 v7, 0x6

    .line 488
    if-eqz v4, :cond_10

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    if-eq v4, v8, :cond_13

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    if-eq v4, v8, :cond_11

    .line 495
    .line 496
    if-eq v4, v2, :cond_11

    .line 497
    .line 498
    if-eq v4, v7, :cond_f

    .line 499
    .line 500
    if-eq v4, v6, :cond_e

    .line 501
    .line 502
    const/16 v5, 0x8

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    const/4 v5, 0x7

    .line 506
    goto :goto_9

    .line 507
    :cond_f
    :pswitch_8
    move v5, v2

    .line 508
    goto :goto_9

    .line 509
    :cond_10
    const/4 v8, 0x4

    .line 510
    :cond_11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    packed-switch v3, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    :pswitch_9
    move v5, v7

    .line 518
    goto :goto_9

    .line 519
    :pswitch_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v4, 0x1d

    .line 522
    .line 523
    if-lt v3, v4, :cond_b

    .line 524
    .line 525
    move v5, v6

    .line 526
    goto :goto_9

    .line 527
    :pswitch_b
    move v5, v8

    .line 528
    goto :goto_9

    .line 529
    :pswitch_c
    const/4 v5, 0x3

    .line 530
    goto :goto_9

    .line 531
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 532
    :cond_13
    :goto_9
    :pswitch_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v4, 0x1f

    .line 535
    .line 536
    if-lt v3, v4, :cond_14

    .line 537
    .line 538
    if-ne v5, v2, :cond_14

    .line 539
    .line 540
    invoke-static {v0, v1}, Lxd;->a(Landroid/content/Context;Lyw1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    invoke-virtual {v1, v5}, Lyw1;->c(I)V

    .line 545
    .line 546
    .line 547
    :goto_a
    return-void

    .line 548
    :pswitch_e
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lyw1;

    .line 551
    .line 552
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/content/Context;

    .line 555
    .line 556
    new-instance v2, Landroid/content/IntentFilter;

    .line 557
    .line 558
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Ltd;

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    invoke-direct {v3, v1, v8}, Ltd;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_f
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lx00;

    .line 579
    .line 580
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lyp1;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lx00;->accept(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lml1;

    .line 591
    .line 592
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 595
    .line 596
    invoke-static {v1, v0}, Lml1;->e(Lml1;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lml1;

    .line 603
    .line 604
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 607
    .line 608
    invoke-static {v1, v0}, Lml1;->b(Lml1;Landroid/media/metrics/PlaybackMetrics;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lml1;

    .line 615
    .line 616
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 619
    .line 620
    invoke-static {v1, v0}, Lml1;->a(Lml1;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_13
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lml1;

    .line 627
    .line 628
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 631
    .line 632
    invoke-static {v1, v0}, Lml1;->c(Lml1;Landroid/media/metrics/NetworkEvent;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_14
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lml1;

    .line 639
    .line 640
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 643
    .line 644
    invoke-static {v1, v0}, Lml1;->d(Lml1;Landroid/media/metrics/TrackChangeEvent;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_15
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lxi1;

    .line 651
    .line 652
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Li7;

    .line 655
    .line 656
    iget-object v2, v1, Lxi1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    iget-object v3, v1, Lxi1;->G:Lm70;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v1, v0, v3, v4}, Lal;->z(Li7;Lm70;I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_16
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lu11;

    .line 672
    .line 673
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lt01;

    .line 676
    .line 677
    iget-object v1, v1, Lu11;->c:Lqf1;

    .line 678
    .line 679
    iget-object v0, v0, Lt01;->u:Landroid/net/Uri;

    .line 680
    .line 681
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lu01;

    .line 684
    .line 685
    iget-object v1, v1, Lu01;->b:Le90;

    .line 686
    .line 687
    iget-object v1, v1, Le90;->d:Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ld90;

    .line 694
    .line 695
    if-eqz v1, :cond_15

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-static {v1, v0, v8}, Ld90;->b(Ld90;Landroid/net/Uri;Z)V

    .line 699
    .line 700
    .line 701
    :cond_15
    return-void

    .line 702
    :pswitch_17
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ls01;

    .line 705
    .line 706
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    iget-boolean v2, v1, Ls01;->k:Z

    .line 711
    .line 712
    invoke-static {v2}, Lh23;->y(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Ls01;->i:Ljava/util/HashSet;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Ls01;->m:Ll51;

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2, v3}, Ls01;->e(J)V

    .line 730
    .line 731
    .line 732
    :cond_16
    return-void

    .line 733
    :pswitch_18
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Li7;

    .line 736
    .line 737
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lm43;

    .line 740
    .line 741
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lvb0;

    .line 744
    .line 745
    iget-object v1, v1, Lvb0;->i:Lj43;

    .line 746
    .line 747
    invoke-interface {v1, v0}, Lj43;->onVideoSizeChanged(Lm43;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_19
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lc90;

    .line 754
    .line 755
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/net/Uri;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    iput-boolean v4, v1, Lc90;->r:Z

    .line 761
    .line 762
    iget-object v2, v1, Lc90;->a:Landroid/net/Uri;

    .line 763
    .line 764
    iget-object v3, v1, Lc90;->u:Le90;

    .line 765
    .line 766
    iget-object v3, v3, Le90;->z:Landroid/net/Uri;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_17

    .line 773
    .line 774
    iget-boolean v2, v1, Lc90;->t:Z

    .line 775
    .line 776
    if-eqz v2, :cond_18

    .line 777
    .line 778
    :cond_17
    invoke-virtual {v1, v0}, Lc90;->b(Landroid/net/Uri;)V

    .line 779
    .line 780
    .line 781
    :cond_18
    return-void

    .line 782
    :pswitch_1a
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lxj;

    .line 785
    .line 786
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lsw0;

    .line 789
    .line 790
    iget-object v2, v1, Lxj;->e:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lt70;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lt70;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, Lxj;->e:Ljava/lang/Object;

    .line 799
    .line 800
    new-instance v2, Lwj;

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    invoke-direct {v2, v1, v0, v8}, Lwj;-><init>(Lxj;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lxj;->b:Lvt2;

    .line 807
    .line 808
    iget-object v1, v0, Lvt2;->a:Landroid/os/Handler;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_19

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_19
    invoke-virtual {v0, v2}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 826
    .line 827
    .line 828
    :goto_b
    return-void

    .line 829
    :pswitch_1b
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ltf;

    .line 832
    .line 833
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 836
    .line 837
    iget-object v2, v1, Ltf;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 840
    .line 841
    if-nez v2, :cond_1a

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_1a
    iget-object v1, v1, Ltf;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lqf1;

    .line 847
    .line 848
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lmg;

    .line 851
    .line 852
    iget-object v1, v1, Lmg;->i:Lud;

    .line 853
    .line 854
    if-eqz v1, :cond_1c

    .line 855
    .line 856
    iget-object v2, v1, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1b

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1b
    iput-object v0, v1, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 866
    .line 867
    iget-object v2, v1, Lud;->a:Landroid/content/Context;

    .line 868
    .line 869
    iget-object v3, v1, Lud;->j:Lld;

    .line 870
    .line 871
    invoke-virtual {v1}, Lud;->a()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, Lqd;->e:Loa2;

    .line 876
    .line 877
    new-instance v5, Landroid/content/IntentFilter;

    .line 878
    .line 879
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 880
    .line 881
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v2, v5, v3, v0, v4}, Lqd;->b(Landroid/content/Context;Landroid/content/Intent;Lld;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lqd;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Lud;->b(Lqd;)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    :goto_c
    return-void

    .line 897
    :pswitch_1c
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ltf;

    .line 900
    .line 901
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/media/AudioRouting;

    .line 904
    .line 905
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1d

    .line 910
    .line 911
    iget-object v3, v1, Ltf;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Landroid/os/Handler;

    .line 914
    .line 915
    new-instance v4, Lsc;

    .line 916
    .line 917
    invoke-direct {v4, v2, v1, v0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 921
    .line 922
    .line 923
    :cond_1d
    return-void

    .line 924
    :pswitch_1d
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Li7;

    .line 927
    .line 928
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lsf;

    .line 935
    .line 936
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 937
    .line 938
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->e(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1e
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Li7;

    .line 947
    .line 948
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lnv;

    .line 951
    .line 952
    iget-object v1, v1, Li7;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lsf;

    .line 955
    .line 956
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 957
    .line 958
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->c(Lnv;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_1f
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/content/Context;

    .line 967
    .line 968
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Luy;

    .line 971
    .line 972
    const-string v2, "audio"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/media/AudioManager;

    .line 979
    .line 980
    sput-object v1, Lqe;->a:Landroid/media/AudioManager;

    .line 981
    .line 982
    invoke-virtual {v0}, Luy;->f()Z

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_20
    iget-object v1, v0, Lsc;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lvc;

    .line 989
    .line 990
    iget-object v0, v0, Lsc;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Ljava/lang/Runnable;

    .line 993
    .line 994
    iget-object v2, v1, Lvc;->c:Lsi1;

    .line 995
    .line 996
    invoke-interface {v2}, Lsi1;->v()V

    .line 997
    .line 998
    .line 999
    iget-object v1, v1, Lvc;->b:Lad;

    .line 1000
    .line 1001
    iget-object v2, v1, Lad;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    monitor-enter v2

    .line 1004
    :try_start_3
    invoke-virtual {v1}, Lad;->b()V

    .line 1005
    .line 1006
    .line 1007
    check-cast v0, Lsc;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lsc;->run()V

    .line 1010
    .line 1011
    .line 1012
    monitor-exit v2

    .line 1013
    return-void

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1016
    throw v0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
