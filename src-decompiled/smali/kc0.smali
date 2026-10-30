.class public final Lkc0;
.super Lyl2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkc0;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyl2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 11
    iput p2, p0, Lkc0;->d:I

    invoke-direct {p0, p1}, Lyl2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkc0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
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

.method public final d(Ldw0;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lkc0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lwb3;

    .line 16
    .line 17
    iget-object v2, v1, Lwb3;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lqs2;->O(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v1, Lwb3;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4, v1}, Lqs2;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lub3;

    .line 37
    .line 38
    iget-object v5, v1, Lub3;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lqs2;->O(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v3, v5}, Lqs2;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v5, v1, Lub3;->b:I

    .line 50
    .line 51
    invoke-static {v5}, Lpd2;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v5, v5

    .line 56
    invoke-interface {v0, v4, v5, v6}, Lqs2;->o(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lub3;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lqs2;->O(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0, v2, v5}, Lqs2;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v5, v1, Lub3;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lqs2;->O(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v0, v6, v5}, Lqs2;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v5, v1, Lub3;->e:Ln60;

    .line 83
    .line 84
    invoke-static {v5}, Ln60;->b(Ln60;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v7}, Lqs2;->O(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {v0, v5, v7}, Lqs2;->y([BI)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v5, v1, Lub3;->f:Ln60;

    .line 99
    .line 100
    invoke-static {v5}, Ln60;->b(Ln60;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v8, 0x6

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v8}, Lqs2;->O(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-interface {v0, v5, v8}, Lqs2;->y([BI)V

    .line 112
    .line 113
    .line 114
    :goto_5
    const/4 v5, 0x7

    .line 115
    iget-wide v9, v1, Lub3;->g:J

    .line 116
    .line 117
    invoke-interface {v0, v5, v9, v10}, Lqs2;->o(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    iget-wide v9, v1, Lub3;->h:J

    .line 123
    .line 124
    invoke-interface {v0, v5, v9, v10}, Lqs2;->o(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    iget-wide v9, v1, Lub3;->i:J

    .line 130
    .line 131
    invoke-interface {v0, v5, v9, v10}, Lqs2;->o(IJ)V

    .line 132
    .line 133
    .line 134
    iget v5, v1, Lub3;->k:I

    .line 135
    .line 136
    int-to-long v9, v5

    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-interface {v0, v5, v9, v10}, Lqs2;->o(IJ)V

    .line 140
    .line 141
    .line 142
    iget v5, v1, Lub3;->l:I

    .line 143
    .line 144
    if-eqz v5, :cond_15

    .line 145
    .line 146
    invoke-static {v5}, Lgn2;->u(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    if-ne v5, v3, :cond_6

    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    new-instance v0, Lkx;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :goto_6
    const/16 v11, 0xb

    .line 164
    .line 165
    int-to-long v12, v5

    .line 166
    invoke-interface {v0, v11, v12, v13}, Lqs2;->o(IJ)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    iget-wide v11, v1, Lub3;->m:J

    .line 172
    .line 173
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0xd

    .line 177
    .line 178
    iget-wide v11, v1, Lub3;->n:J

    .line 179
    .line 180
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    iget-wide v11, v1, Lub3;->o:J

    .line 186
    .line 187
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    iget-wide v11, v1, Lub3;->p:J

    .line 193
    .line 194
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v1, Lub3;->q:Z

    .line 198
    .line 199
    const/16 v11, 0x10

    .line 200
    .line 201
    int-to-long v12, v5

    .line 202
    invoke-interface {v0, v11, v12, v13}, Lqs2;->o(IJ)V

    .line 203
    .line 204
    .line 205
    iget v5, v1, Lub3;->r:I

    .line 206
    .line 207
    if-eqz v5, :cond_14

    .line 208
    .line 209
    invoke-static {v5}, Lgn2;->u(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    if-ne v5, v3, :cond_8

    .line 216
    .line 217
    move v5, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    new-instance v0, Lkx;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    const/4 v5, 0x0

    .line 226
    :goto_7
    const/16 v11, 0x11

    .line 227
    .line 228
    int-to-long v12, v5

    .line 229
    invoke-interface {v0, v11, v12, v13}, Lqs2;->o(IJ)V

    .line 230
    .line 231
    .line 232
    iget v5, v1, Lub3;->s:I

    .line 233
    .line 234
    int-to-long v11, v5

    .line 235
    const/16 v5, 0x12

    .line 236
    .line 237
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 238
    .line 239
    .line 240
    iget v5, v1, Lub3;->t:I

    .line 241
    .line 242
    int-to-long v11, v5

    .line 243
    const/16 v5, 0x13

    .line 244
    .line 245
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 246
    .line 247
    .line 248
    const/16 v5, 0x14

    .line 249
    .line 250
    iget-wide v11, v1, Lub3;->u:J

    .line 251
    .line 252
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 253
    .line 254
    .line 255
    iget v5, v1, Lub3;->v:I

    .line 256
    .line 257
    int-to-long v11, v5

    .line 258
    const/16 v5, 0x15

    .line 259
    .line 260
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 261
    .line 262
    .line 263
    iget v5, v1, Lub3;->w:I

    .line 264
    .line 265
    int-to-long v11, v5

    .line 266
    const/16 v5, 0x16

    .line 267
    .line 268
    invoke-interface {v0, v5, v11, v12}, Lqs2;->o(IJ)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lub3;->j:Lp00;

    .line 272
    .line 273
    const/16 v11, 0x1c

    .line 274
    .line 275
    const/16 v12, 0x1b

    .line 276
    .line 277
    const/16 v13, 0x1a

    .line 278
    .line 279
    const/16 v14, 0x19

    .line 280
    .line 281
    const/16 v15, 0x18

    .line 282
    .line 283
    const/16 v7, 0x17

    .line 284
    .line 285
    const/16 p2, 0x0

    .line 286
    .line 287
    const/16 v9, 0x1e

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget v10, v1, Lp00;->a:I

    .line 292
    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    invoke-static {v10}, Lgn2;->u(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    if-eq v5, v3, :cond_d

    .line 302
    .line 303
    if-eq v5, v4, :cond_c

    .line 304
    .line 305
    if-eq v5, v2, :cond_f

    .line 306
    .line 307
    if-eq v5, v6, :cond_b

    .line 308
    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v2, v9, :cond_a

    .line 312
    .line 313
    if-ne v10, v8, :cond_a

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    invoke-static {v10}, Lgn2;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, " to int"

    .line 322
    .line 323
    const-string v2, "Could not convert "

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, Lsq0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_b
    move v2, v6

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move v2, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move v2, v3

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v2, 0x0

    .line 337
    :cond_f
    :goto_8
    int-to-long v2, v2

    .line 338
    invoke-interface {v0, v7, v2, v3}, Lqs2;->o(IJ)V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v1, Lp00;->b:Z

    .line 342
    .line 343
    int-to-long v2, v2

    .line 344
    invoke-interface {v0, v15, v2, v3}, Lqs2;->o(IJ)V

    .line 345
    .line 346
    .line 347
    iget-boolean v2, v1, Lp00;->c:Z

    .line 348
    .line 349
    int-to-long v2, v2

    .line 350
    invoke-interface {v0, v14, v2, v3}, Lqs2;->o(IJ)V

    .line 351
    .line 352
    .line 353
    iget-boolean v2, v1, Lp00;->d:Z

    .line 354
    .line 355
    int-to-long v2, v2

    .line 356
    invoke-interface {v0, v13, v2, v3}, Lqs2;->o(IJ)V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, v1, Lp00;->e:Z

    .line 360
    .line 361
    int-to-long v2, v2

    .line 362
    invoke-interface {v0, v12, v2, v3}, Lqs2;->o(IJ)V

    .line 363
    .line 364
    .line 365
    iget-wide v2, v1, Lp00;->f:J

    .line 366
    .line 367
    invoke-interface {v0, v11, v2, v3}, Lqs2;->o(IJ)V

    .line 368
    .line 369
    .line 370
    iget-wide v2, v1, Lp00;->g:J

    .line 371
    .line 372
    const/16 v4, 0x1d

    .line 373
    .line 374
    invoke-interface {v0, v4, v2, v3}, Lqs2;->o(IJ)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lp00;->h:Ljava/util/Set;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    new-array v1, v2, [B

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    .line 396
    .line 397
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lo00;

    .line 424
    .line 425
    iget-object v5, v4, Lo00;->a:Landroid/net/Uri;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v4, v4, Lo00;->b:Z

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v1, v0

    .line 442
    goto :goto_b

    .line 443
    :cond_11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-interface {v0, v1, v9}, Lqs2;->y([BI)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object v1, v0

    .line 462
    goto :goto_c

    .line 463
    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_4
    invoke-static {v3, v1}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    invoke-static {v2, v1}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_12
    throw p2

    .line 476
    :cond_13
    invoke-interface {v0, v7}, Lqs2;->O(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v15}, Lqs2;->O(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v14}, Lqs2;->O(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v13}, Lqs2;->O(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v12}, Lqs2;->O(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v11}, Lqs2;->O(I)V

    .line 492
    .line 493
    .line 494
    const/16 v4, 0x1d

    .line 495
    .line 496
    invoke-interface {v0, v4}, Lqs2;->O(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v9}, Lqs2;->O(I)V

    .line 500
    .line 501
    .line 502
    :goto_d
    return-void

    .line 503
    :cond_14
    const/16 p2, 0x0

    .line 504
    .line 505
    throw p2

    .line 506
    :cond_15
    const/16 p2, 0x0

    .line 507
    .line 508
    throw p2

    .line 509
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/ClassCastException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_2
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Lob3;

    .line 521
    .line 522
    iget-object v2, v1, Lob3;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v2, :cond_16

    .line 525
    .line 526
    invoke-interface {v0, v3}, Lqs2;->O(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_16
    invoke-interface {v0, v3, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_e
    iget-object v1, v1, Lob3;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v0, v4, v1}, Lqs2;->b(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_3
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Lwt2;

    .line 542
    .line 543
    iget-object v5, v1, Lwt2;->a:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v5, :cond_17

    .line 546
    .line 547
    invoke-interface {v0, v3}, Lqs2;->O(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_17
    invoke-interface {v0, v3, v5}, Lqs2;->b(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_f
    iget v3, v1, Lwt2;->b:I

    .line 555
    .line 556
    int-to-long v5, v3

    .line 557
    invoke-interface {v0, v4, v5, v6}, Lqs2;->o(IJ)V

    .line 558
    .line 559
    .line 560
    iget v1, v1, Lwt2;->c:I

    .line 561
    .line 562
    int-to-long v3, v1

    .line 563
    invoke-interface {v0, v2, v3, v4}, Lqs2;->o(IJ)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_4
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Lt42;

    .line 570
    .line 571
    iget-object v2, v1, Lt42;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v0, v3, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v1, Lt42;->b:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    invoke-interface {v0, v4, v1, v2}, Lqs2;->o(IJ)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_5
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Lgc0;

    .line 589
    .line 590
    iget-object v2, v1, Lgc0;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v0, v3, v2}, Lqs2;->b(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Lgc0;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v1, :cond_18

    .line 598
    .line 599
    invoke-interface {v0, v4}, Lqs2;->O(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_18
    invoke-interface {v0, v4, v1}, Lqs2;->b(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_10
    return-void

    .line 607
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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl2;->a()Ldw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkc0;->d(Ldw0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ldw0;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyl2;->c(Ldw0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lyl2;->c(Ldw0;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
