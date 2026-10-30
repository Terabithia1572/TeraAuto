.class public final Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lrm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 10
    .line 11
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyp4;

    .line 14
    .line 15
    iget-object v1, p0, Lyp4;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v4, p0, Lyp4;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lyp4;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const-wide/32 v6, 0x5265c00

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 v6, 0xa4cb800

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, p0, Lyp4;->h:J

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmp-long v2, v10, v12

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sub-long v10, v8, v10

    .line 55
    .line 56
    cmp-long v2, v10, v6

    .line 57
    .line 58
    if-ltz v2, :cond_6

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lyp4;->i:Lxd1;

    .line 61
    .line 62
    const-string v6, "Upload the feature usage report."

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lln4;->l()Lin4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lyp4;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Luz4;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Luz4;->b:Lvz4;

    .line 79
    .line 80
    check-cast v6, Lln4;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lln4;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lyp4;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Luz4;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Luz4;->b:Lvz4;

    .line 91
    .line 92
    check-cast v6, Lln4;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lln4;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Luz4;->b()Lvz4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lln4;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lqm4;->l()Lnm4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Luz4;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Luz4;->b:Lvz4;

    .line 119
    .line 120
    check-cast v7, Lqm4;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lqm4;->n(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Luz4;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Luz4;->b:Lvz4;

    .line 129
    .line 130
    check-cast v3, Lqm4;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lqm4;->m(Lln4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Luz4;->b()Lvz4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lqm4;

    .line 140
    .line 141
    invoke-static {}, Lyo4;->m()Lvo4;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Luz4;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Luz4;->b:Lvz4;

    .line 149
    .line 150
    check-cast v6, Lyo4;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lyo4;->y(Lqm4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Luz4;->b()Lvz4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lyo4;

    .line 160
    .line 161
    iget-object v3, p0, Lyp4;->a:Le84;

    .line 162
    .line 163
    const/16 v6, 0xf3

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Le84;->a(Lyo4;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ltl4;

    .line 199
    .line 200
    iget v4, v4, Ltl4;->a:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "feature_usage_timestamp_detected_feature_"

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_3

    .line 256
    .line 257
    invoke-interface {v1, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    cmp-long v5, v6, v12

    .line 265
    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    iput-wide v8, p0, Lyp4;->h:J

    .line 273
    .line 274
    const-string p0, "feature_usage_last_report_time"

    .line 275
    .line 276
    invoke-interface {v2, p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    return-void

    .line 284
    :pswitch_0
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lls4;

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Lls4;->i(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lyg4;

    .line 295
    .line 296
    iget-object v0, p0, Lyg4;->g:Lxi4;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, p0, Lyg4;->c:Lsk4;

    .line 301
    .line 302
    iget-object v2, p0, Lyg4;->a:Le84;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lsk4;->b(Lxi4;)Lvo4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Luz4;->b()Lvz4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lyo4;

    .line 313
    .line 314
    const/16 v1, 0xdf

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Le84;->a(Lyo4;I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p0}, Lyg4;->c()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lxw3;

    .line 326
    .line 327
    iget-object v0, p0, Lxw3;->h:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v2, p0, Lxw3;->e:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    iget-boolean v0, p0, Lxw3;->i:Z

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object p0, p0, Lxw3;->c:Landroid/net/ConnectivityManager;

    .line 344
    .line 345
    if-eqz p0, :cond_8

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_8

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 354
    .line 355
    .line 356
    :cond_8
    throw v1

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p0

    .line 360
    :pswitch_3
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lsu2;

    .line 363
    .line 364
    sget-object v0, Los3;->d:Lxd1;

    .line 365
    .line 366
    const-string v1, "get checkbox consent timed out"

    .line 367
    .line 368
    new-array v2, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lsu2;->d(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_4
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lwn3;

    .line 382
    .line 383
    sget-object v0, Lwn3;->i:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v0

    .line 386
    :try_start_2
    invoke-virtual {p0}, Lwn3;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    monitor-exit v0

    .line 393
    goto :goto_4

    .line 394
    :catchall_1
    move-exception p0

    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const/16 v1, 0xf

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lwn3;->e(I)Z

    .line 399
    .line 400
    .line 401
    monitor-exit v0

    .line 402
    :goto_4
    return-void

    .line 403
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    throw p0

    .line 405
    :pswitch_5
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lma2;

    .line 408
    .line 409
    invoke-virtual {p0}, Lma2;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_6
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lym1;

    .line 416
    .line 417
    iget-object p0, p0, Lym1;->b:Landroidx/mediarouter/app/d;

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/mediarouter/app/d;->U:Lfo1;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iput-object v1, p0, Landroidx/mediarouter/app/d;->U:Lfo1;

    .line 424
    .line 425
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->k0:Z

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->l0:Z

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    .line 432
    .line 433
    .line 434
    :cond_a
    return-void

    .line 435
    :pswitch_7
    iget-object p0, p0, Lrm1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Landroidx/mediarouter/app/d;

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/d;->h(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroidx/mediarouter/app/OverlayListView;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lpm1;

    .line 454
    .line 455
    invoke-direct {v1, p0}, Lpm1;-><init>(Landroidx/mediarouter/app/d;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
