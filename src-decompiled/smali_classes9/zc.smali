.class public final synthetic Lzc;
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
    iput p2, p0, Lzc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ly33;

    .line 15
    .line 16
    invoke-static {p0}, Ly33;->c(Ly33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lm32;

    .line 21
    .line 22
    iget v0, p0, Lm32;->m:I

    .line 23
    .line 24
    sub-int/2addr v0, v5

    .line 25
    iput v0, p0, Lm32;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lxw1;

    .line 29
    .line 30
    iget-object v0, p0, Lxw1;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj80;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Lxw1;->c:Lyw1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyw1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v6, v0, Lj80;->a:Lk80;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget v0, v6, Lk80;->n:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, v6, Lk80;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v6, Lk80;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    monitor-exit v6

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :try_start_2
    iput p0, v6, Lk80;->n:I

    .line 74
    .line 75
    if-eq p0, v5, :cond_6

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, v6, Lk80;->o:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v6, Lk80;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v1, "phone"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lh70;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lh70;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    iput-object v0, v6, Lk80;->o:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6, p0}, Lk80;->e(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v6, Lk80;->l:J

    .line 138
    .line 139
    iget-object p0, v6, Lk80;->d:Lpt2;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget p0, v6, Lk80;->g:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez p0, :cond_5

    .line 152
    .line 153
    iget-wide v7, v6, Lk80;->h:J

    .line 154
    .line 155
    sub-long v7, v0, v7

    .line 156
    .line 157
    long-to-int p0, v7

    .line 158
    move v7, p0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v7, v5

    .line 161
    :goto_1
    iget-wide v8, v6, Lk80;->i:J

    .line 162
    .line 163
    iget-wide v10, v6, Lk80;->l:J

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, Lk80;->f(IJJ)V

    .line 166
    .line 167
    .line 168
    iput-wide v0, v6, Lk80;->h:J

    .line 169
    .line 170
    iput-wide v3, v6, Lk80;->i:J

    .line 171
    .line 172
    iput-wide v3, v6, Lk80;->k:J

    .line 173
    .line 174
    iput-wide v3, v6, Lk80;->j:J

    .line 175
    .line 176
    iget-object p0, v6, Lk80;->f:Lwm2;

    .line 177
    .line 178
    iget-object v0, p0, Lwm2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iput v2, p0, Lwm2;->c:I

    .line 184
    .line 185
    iput v5, p0, Lwm2;->d:I

    .line 186
    .line 187
    iput v5, p0, Lwm2;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    monitor-exit v6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_2
    monitor-exit v6

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_4
    return-void

    .line 196
    :pswitch_2
    check-cast p0, Lqf1;

    .line 197
    .line 198
    invoke-virtual {p0}, Lqf1;->P()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    check-cast p0, Lb01;

    .line 203
    .line 204
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->l0(Lb01;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p0, Lvb0;

    .line 209
    .line 210
    iget-object p0, p0, Lvb0;->i:Lj43;

    .line 211
    .line 212
    invoke-interface {p0}, Lj43;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast p0, Lqb0;

    .line 217
    .line 218
    iget-object v0, p0, Lqb0;->f:Llb0;

    .line 219
    .line 220
    iget-boolean v0, v0, Llb0;->A:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    if-lt v0, v1, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Lqb0;->h:Lrn2;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-boolean v0, v0, Lrn2;->b:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object p0, p0, Lpx2;->a:Lox2;

    .line 239
    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p0, v0}, Lox2;->onTrackSelectionsInvalidated(Lnx2;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :pswitch_6
    check-cast p0, Li80;

    .line 248
    .line 249
    iget-wide v0, p0, Li80;->b0:J

    .line 250
    .line 251
    const-wide/32 v6, 0x493e0

    .line 252
    .line 253
    .line 254
    cmp-long v0, v0, v6

    .line 255
    .line 256
    if-ltz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Li80;->n:Lqf1;

    .line 259
    .line 260
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lri1;

    .line 263
    .line 264
    iput-boolean v5, v0, Lri1;->b1:Z

    .line 265
    .line 266
    iput-wide v3, p0, Li80;->b0:J

    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :pswitch_7
    check-cast p0, Ly70;

    .line 270
    .line 271
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Ls70;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ls70;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x404

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2}, Ly70;->r(Lh7;ILvb1;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Ly70;->f:Lyb1;

    .line 286
    .line 287
    invoke-virtual {p0}, Lyb1;->d()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    check-cast p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 292
    .line 293
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->b(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    check-cast p0, Lyb1;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, p0, Lyb1;->a:Ljava/lang/Thread;

    .line 307
    .line 308
    if-ne v0, v3, :cond_a

    .line 309
    .line 310
    new-instance v0, Lwn;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2, v0}, Lyb1;->e(ILvb1;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void

    .line 319
    :pswitch_a
    check-cast p0, Lud;

    .line 320
    .line 321
    invoke-virtual {p0}, Lud;->c()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    check-cast p0, Lmd;

    .line 326
    .line 327
    iget-object v0, p0, Lmd;->c:Lnd;

    .line 328
    .line 329
    iget-boolean v0, v0, Lnd;->d:Z

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object p0, p0, Lmd;->a:Landroidx/media3/exoplayer/n;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->a()V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void

    .line 339
    :pswitch_c
    check-cast p0, Lnd;

    .line 340
    .line 341
    iget-object v0, p0, Lnd;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object p0, p0, Lnd;->b:Lmd;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    check-cast p0, Lad;

    .line 350
    .line 351
    iget-object v1, p0, Lad;->a:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v1

    .line 354
    :try_start_4
    iget-boolean v0, p0, Lad;->m:Z

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    iget-wide v5, p0, Lad;->l:J

    .line 364
    .line 365
    const-wide/16 v7, 0x1

    .line 366
    .line 367
    sub-long/2addr v5, v7

    .line 368
    iput-wide v5, p0, Lad;->l:J

    .line 369
    .line 370
    cmp-long v0, v5, v3

    .line 371
    .line 372
    if-lez v0, :cond_d

    .line 373
    .line 374
    monitor-exit v1

    .line 375
    goto :goto_5

    .line 376
    :cond_d
    if-gez v0, :cond_e

    .line 377
    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    :try_start_5
    iput-object v0, p0, Lad;->n:Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    goto :goto_5

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object p0, v0

    .line 393
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 394
    :try_start_8
    throw p0

    .line 395
    :cond_e
    invoke-virtual {p0}, Lad;->a()V

    .line 396
    .line 397
    .line 398
    monitor-exit v1

    .line 399
    :goto_5
    return-void

    .line 400
    :goto_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    throw p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
