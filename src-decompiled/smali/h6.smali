.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lh6;->a:I

    iput-object p1, p0, Lh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa0;Lgi;Lxl2;Lth;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lh6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lme/aap/fermata/addon/SubGenAddon;

    .line 9
    .line 10
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lme/aap/fermata/addon/SubGenAddon;->e(Lme/aap/fermata/addon/SubGenAddon;Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 25
    .line 26
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt91;

    .line 41
    .line 42
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 45
    .line 46
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->c(Lt91;Landroidx/car/app/utils/RemoteUtils$HostCall;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La62;

    .line 57
    .line 58
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkb1;

    .line 61
    .line 62
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbc3;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    iget-object v2, v0, La62;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    iget-object v3, p0, Lbc3;->c:Lub3;

    .line 82
    .line 83
    invoke-static {v3}, Lz82;->l(Lub3;)Lkb3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lkb3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, La62;->c(Ljava/lang/String;)Lbc3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, p0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v4}, La62;->b(Ljava/lang/String;)Lbc3;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    :goto_1
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v5, La62;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v7, La62;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, " "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " executed; reschedule = "

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0, v5, v4}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, La62;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-ge v4, v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    check-cast v5, Lzk0;

    .line 160
    .line 161
    invoke-interface {v5, v3, v1}, Lzk0;->b(Lkb3;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 172
    .line 173
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lme/aap/utils/pref/PreferenceView$FileOpts;

    .line 176
    .line 177
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, Lme/aap/utils/pref/PreferenceView;->W(Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 188
    .line 189
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 192
    .line 193
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 196
    .line 197
    invoke-static {v0, v1, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->s(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 204
    .line 205
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 208
    .line 209
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 212
    .line 213
    invoke-static {v0, v1, p0}, Lme/aap/fermata/ui/view/MediaItemView;->k(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 220
    .line 221
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 228
    .line 229
    invoke-static {v0, v1, p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->c(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lvi0;

    .line 236
    .line 237
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lr61;

    .line 240
    .line 241
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 244
    .line 245
    :try_start_2
    iget-object v0, v0, Lvi0;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lro3;->m(Landroid/content/Context;)Lss0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v2, v0, Lqi0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lsi0;

    .line 256
    .line 257
    check-cast v2, Lrs0;

    .line 258
    .line 259
    iget-object v3, v2, Lrs0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    iput-object p0, v2, Lrs0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    :try_start_4
    iget-object v0, v0, Lqi0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lsi0;

    .line 268
    .line 269
    new-instance v2, Lui0;

    .line 270
    .line 271
    invoke-direct {v2, v1, p0}, Lui0;-><init>(Lr61;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2}, Lsi0;->a(Lr61;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_4

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    :try_start_6
    throw v0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    :goto_4
    invoke-virtual {v1, v0}, Lr61;->C(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-void

    .line 298
    :pswitch_8
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/fragment/app/e0;

    .line 301
    .line 302
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroidx/fragment/app/e0;

    .line 305
    .line 306
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Landroidx/fragment/app/g;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    iget-boolean p0, p0, Landroidx/fragment/app/g;->o:Z

    .line 315
    .line 316
    sget-object v2, Lnu0;->a:Lsu0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-eqz p0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_9
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    .line 338
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/view/View;

    .line 341
    .line 342
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroidx/fragment/app/c;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e0;->c(Lwn2;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lpa0;

    .line 360
    .line 361
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lgi;

    .line 364
    .line 365
    iget-object v2, v1, Lgi;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lth;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lpa0;->f:Ljava/util/logging/Logger;

    .line 375
    .line 376
    const-string v4, "Transport backend \'"

    .line 377
    .line 378
    :try_start_7
    iget-object v5, v0, Lpa0;->c:Lis1;

    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lis1;->a(Ljava/lang/String;)Lny2;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_4

    .line 385
    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "\' is not registered"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_1
    move-exception p0

    .line 413
    goto :goto_7

    .line 414
    :cond_4
    check-cast v5, Lar;

    .line 415
    .line 416
    invoke-virtual {v5, p0}, Lar;->a(Lth;)Lth;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object v2, v0, Lpa0;->e:Lch2;

    .line 421
    .line 422
    new-instance v4, Ld10;

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    invoke-direct {v4, v0, v1, p0, v5}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lch2;->j(Let2;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "Error scheduling event "

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    return-void

    .line 454
    :pswitch_b
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;

    .line 457
    .line 458
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-static {v0, v1, p0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->b(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lme/aap/fermata/addon/AddonManager;

    .line 473
    .line 474
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lme/aap/fermata/addon/AddonInfo;

    .line 477
    .line 478
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 481
    .line 482
    invoke-static {v0, v1, p0}, Lme/aap/fermata/addon/AddonManager;->h(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_d
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lme/aap/fermata/addon/AddonManager;

    .line 489
    .line 490
    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lme/aap/fermata/addon/AddonInfo;

    .line 493
    .line 494
    iget-object p0, p0, Lh6;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 497
    .line 498
    invoke-static {v0, v1, p0}, Lme/aap/fermata/addon/AddonManager;->k(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/Promise;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
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
