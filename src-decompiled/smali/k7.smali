.class public final synthetic Lk7;
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

    .line 12
    iput p1, p0, Lk7;->a:I

    iput-object p2, p0, Lk7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luu0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lk7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lk7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lk7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbc3;

    .line 11
    .line 12
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkb1;

    .line 15
    .line 16
    iget-object v0, v0, Lbc3;->x:Llk2;

    .line 17
    .line 18
    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v0, Lm1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lib3;

    .line 31
    .line 32
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llk2;

    .line 35
    .line 36
    iget-object v1, v0, Lib3;->a:Llk2;

    .line 37
    .line 38
    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v1, Lm1;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lib3;->d:Lpb1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpb1;->b()Lkb1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Llk2;->n(Lkb1;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Lu1;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 61
    .line 62
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lme/aap/fermata/vfs/VfsProviderBase;->a(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lme/aap/utils/ui/UiUtils;->d(Landroid/widget/EditText;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lct2;

    .line 85
    .line 86
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljp2;

    .line 89
    .line 90
    iget-object v0, v0, Lct2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpb3;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, p0, v1}, Lpb3;->m(Ljp2;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lme/aap/fermata/auto/Su;

    .line 102
    .line 103
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lme/aap/fermata/auto/Su;->b(Lme/aap/fermata/auto/Su;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/car/app/Screen;

    .line 114
    .line 115
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lr91;

    .line 118
    .line 119
    invoke-static {v0, p0}, Landroidx/car/app/Screen;->a(Landroidx/car/app/Screen;Lr91;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lh70;

    .line 126
    .line 127
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lh70;->w(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lme/aap/utils/async/PromiseQueue;

    .line 138
    .line 139
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Thread;

    .line 142
    .line 143
    invoke-static {v0, p0}, Lme/aap/utils/async/PromiseQueue;->a(Lme/aap/utils/async/PromiseQueue;Ljava/lang/Thread;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, La62;

    .line 150
    .line 151
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lkb3;

    .line 154
    .line 155
    iget-object v2, v0, La62;->k:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v0, v0, La62;->j:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v4, v1

    .line 165
    :goto_1
    if-ge v4, v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    check-cast v5, Lzk0;

    .line 174
    .line 175
    invoke-interface {v5, p0, v1}, Lzk0;->b(Lkb3;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    monitor-exit v2

    .line 182
    return-void

    .line 183
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p0

    .line 185
    :pswitch_9
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 188
    .line 189
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 192
    .line 193
    invoke-static {v0, p0}, Lme/aap/fermata/auto/MirrorDisplay;->b(Lme/aap/fermata/auto/MirrorDisplay;Lme/aap/utils/async/Promise;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 200
    .line 201
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 204
    .line 205
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->t(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 212
    .line 213
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->r(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 224
    .line 225
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 228
    .line 229
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->l(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 236
    .line 237
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 240
    .line 241
    invoke-static {v0, p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->p(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Runnable;

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->W:[I

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    iput-object p0, v0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/high16 p0, -0x31000000

    .line 269
    .line 270
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 271
    .line 272
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_f
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 279
    .line 280
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 283
    .line 284
    invoke-static {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->E(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 291
    .line 292
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 295
    .line 296
    invoke-static {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->Y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_11
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 303
    .line 304
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lme/aap/fermata/media/lib/IntentPlayable;

    .line 307
    .line 308
    invoke-static {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->L(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/IntentPlayable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_12
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 315
    .line 316
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, p0}, Lme/aap/fermata/ui/activity/MainActivity;->l(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 327
    .line 328
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Landroid/app/job/JobParameters;

    .line 331
    .line 332
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 333
    .line 334
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_14
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 345
    .line 346
    invoke-static {v0, p0}, Lme/aap/utils/net/http/HttpFileDownloader;->a(Ljava/lang/String;Lme/aap/utils/async/Promise;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/fragment/app/g;

    .line 353
    .line 354
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :cond_4
    :goto_3
    if-ge v1, v2, :cond_5

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    check-cast v3, Lza0;

    .line 373
    .line 374
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 375
    .line 376
    iget-object v4, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_4

    .line 383
    .line 384
    iget-object v3, v3, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 385
    .line 386
    invoke-virtual {v3, v4, p0}, Lyn2;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    return-void

    .line 391
    :pswitch_16
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-static {v0, p0}, Luu0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_17
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 406
    .line 407
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lkb1;

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Llk2;

    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object p0, Ll00;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance p0, Lmb1;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Llk2;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :catchall_1
    move-exception p0

    .line 435
    goto :goto_5

    .line 436
    :cond_6
    invoke-virtual {v0, p0}, Llk2;->n(Lkb1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    .line 439
    :goto_4
    monitor-exit v1

    .line 440
    return-void

    .line 441
    :goto_5
    monitor-exit v1

    .line 442
    throw p0

    .line 443
    :pswitch_18
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lj00;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lrz;

    .line 466
    .line 467
    iget-object v2, p0, Lj00;->e:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, v1, Lrz;->a:Lsz;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lsz;->c(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    new-instance v2, Lt00;

    .line 478
    .line 479
    invoke-virtual {v3}, Lsz;->a()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-direct {v2, v3}, Lt00;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_7
    sget-object v2, Ls00;->a:Ls00;

    .line 488
    .line 489
    :goto_7
    iget-object v1, v1, Lrz;->b:Ld62;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ld62;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    return-void

    .line 499
    :pswitch_19
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroidx/car/app/CarAppService;

    .line 502
    .line 503
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Landroidx/car/app/SessionInfo;

    .line 506
    .line 507
    invoke-static {v0, p0}, Landroidx/car/app/CarAppService;->a(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1a
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lme/aap/fermata/ui/view/BodyLayout;

    .line 514
    .line 515
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 518
    .line 519
    invoke-static {v0, p0}, Lme/aap/fermata/ui/view/BodyLayout;->h(Lme/aap/fermata/ui/view/BodyLayout;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_1b
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lb9;

    .line 526
    .line 527
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Runnable;

    .line 530
    .line 531
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lb9;->a()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catchall_2
    move-exception p0

    .line 539
    invoke-virtual {v0}, Lb9;->a()V

    .line 540
    .line 541
    .line 542
    throw p0

    .line 543
    :pswitch_1c
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;

    .line 546
    .line 547
    iget-object p0, p0, Lk7;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Landroid/os/Bundle;

    .line 550
    .line 551
    invoke-static {v0, p0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->a(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
