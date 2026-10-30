.class public abstract Ls8;
.super Landroidx/fragment/app/t;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx8;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lc9;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lwh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lq8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq8;-><init>(Ls8;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lwh2;->c(Ljava/lang/String;Lvh2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr8;-><init>(Ls8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lqz1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm9;->u:Lg9;

    .line 28
    .line 29
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lg9;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lm9;->V:Z

    .line 9
    .line 10
    iget v2, v0, Lm9;->Z:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lc9;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lm9;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lc9;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lc9;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lc9;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lc9;->a:Lb9;

    .line 48
    .line 49
    new-instance v4, La9;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, La9;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lc9;->q:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lc9;->c:Ldd1;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lc9;->d:Ldd1;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Loq0;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lc9;->d:Ldd1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lc9;->d:Ldd1;

    .line 83
    .line 84
    iget-object v4, v4, Ldd1;->a:Led1;

    .line 85
    .line 86
    iget-object v4, v4, Led1;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lc9;->d:Ldd1;

    .line 97
    .line 98
    sput-object v4, Lc9;->c:Ldd1;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lc9;->d:Ldd1;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ldd1;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lc9;->c:Ldd1;

    .line 110
    .line 111
    sput-object v4, Lc9;->d:Ldd1;

    .line 112
    .line 113
    iget-object v4, v4, Ldd1;->a:Led1;

    .line 114
    .line 115
    iget-object v4, v4, Led1;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Loq0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lm9;->p(Landroid/content/Context;)Ldd1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lm9;->u(Landroid/content/Context;ILdd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lp10;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lm9;->u(Landroid/content/Context;ILdd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lp10;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lp10;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lm9;->q0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_21

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v4, v8, :cond_10

    .line 279
    .line 280
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v4, v8, :cond_11

    .line 287
    .line 288
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v4, v8, :cond_12

    .line 295
    .line 296
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v4, v8, :cond_13

    .line 303
    .line 304
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v4, v8, :cond_14

    .line 311
    .line 312
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v4, v8, :cond_15

    .line 319
    .line 320
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v4, v4, 0xf

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    if-eq v4, v8, :cond_16

    .line 331
    .line 332
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v4, v4, 0xc0

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0xc0

    .line 344
    .line 345
    if-eq v4, v8, :cond_17

    .line 346
    .line 347
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v4, v8

    .line 350
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0x30

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x30

    .line 359
    .line 360
    if-eq v4, v8, :cond_18

    .line 361
    .line 362
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v4, v8

    .line 365
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0x300

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x300

    .line 374
    .line 375
    if-eq v4, v8, :cond_19

    .line 376
    .line 377
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v4, v8

    .line 380
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x3

    .line 385
    .line 386
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 387
    .line 388
    and-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    if-eq v4, v8, :cond_1a

    .line 391
    .line 392
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 396
    .line 397
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0xc

    .line 400
    .line 401
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 402
    .line 403
    and-int/lit8 v8, v8, 0xc

    .line 404
    .line 405
    if-eq v4, v8, :cond_1b

    .line 406
    .line 407
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 408
    .line 409
    or-int/2addr v4, v8

    .line 410
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 411
    .line 412
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0xf

    .line 415
    .line 416
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    and-int/lit8 v8, v8, 0xf

    .line 419
    .line 420
    if-eq v4, v8, :cond_1c

    .line 421
    .line 422
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 423
    .line 424
    or-int/2addr v4, v8

    .line 425
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 426
    .line 427
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 428
    .line 429
    and-int/lit8 v4, v4, 0x30

    .line 430
    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    .line 433
    and-int/lit8 v8, v8, 0x30

    .line 434
    .line 435
    if-eq v4, v8, :cond_1d

    .line 436
    .line 437
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    .line 439
    or-int/2addr v4, v8

    .line 440
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 443
    .line 444
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 445
    .line 446
    if-eq v4, v8, :cond_1e

    .line 447
    .line 448
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 449
    .line 450
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 451
    .line 452
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 453
    .line 454
    if-eq v4, v8, :cond_1f

    .line 455
    .line 456
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 457
    .line 458
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 459
    .line 460
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 461
    .line 462
    if-eq v4, v8, :cond_20

    .line 463
    .line 464
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 465
    .line 466
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 467
    .line 468
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 469
    .line 470
    if-eq v3, v4, :cond_22

    .line 471
    .line 472
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_21
    move-object v7, v5

    .line 476
    :cond_22
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lm9;->u(Landroid/content/Context;ILdd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lp10;

    .line 481
    .line 482
    const v3, 0x7f1002c6

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, p1, v3}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lp10;->a(Landroid/content/res/Configuration;)V

    .line 489
    .line 490
    .line 491
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    .line 493
    .line 494
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 495
    if-eqz p1, :cond_26

    .line 496
    .line 497
    invoke-virtual {v2}, Lp10;->getTheme()Landroid/content/res/Resources$Theme;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v3, 0x1d

    .line 504
    .line 505
    if-lt v0, v3, :cond_23

    .line 506
    .line 507
    invoke-static {p1}, Lib;->i(Landroid/content/res/Resources$Theme;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_23
    sget-object v0, Ll91;->m:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v0

    .line 514
    :try_start_4
    sget-boolean v3, Ll91;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    .line 516
    if-nez v3, :cond_24

    .line 517
    .line 518
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 519
    .line 520
    const-string v4, "rebase"

    .line 521
    .line 522
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sput-object v3, Ll91;->n:Ljava/lang/reflect/Method;

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catchall_1
    move-exception p0

    .line 533
    goto :goto_9

    .line 534
    :catch_2
    move-exception v3

    .line 535
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 536
    .line 537
    const-string v6, "Failed to retrieve rebase() method"

    .line 538
    .line 539
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    :goto_6
    sput-boolean v1, Ll91;->o:Z

    .line 543
    .line 544
    :cond_24
    sget-object v1, Ll91;->n:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 545
    .line 546
    if-eqz v1, :cond_25

    .line 547
    .line 548
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :catch_3
    move-exception p1

    .line 553
    goto :goto_7

    .line 554
    :catch_4
    move-exception p1

    .line 555
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 556
    .line 557
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 558
    .line 559
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .line 561
    .line 562
    sput-object v5, Ll91;->n:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    :cond_25
    :goto_8
    monitor-exit v0

    .line 565
    goto :goto_a

    .line 566
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 567
    throw p0

    .line 568
    :catch_5
    :cond_26
    :goto_a
    move-object p1, v2

    .line 569
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8;->getSupportActionBar()Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls8;->getSupportActionBar()Lb4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lb4;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lzx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lc9;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8;->mDelegate:Lc9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc9;->a:Lb9;

    .line 6
    .line 7
    new-instance v0, Lm9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lm9;-><init>(Landroid/content/Context;Landroid/view/Window;Lx8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls8;->mDelegate:Lc9;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ls8;->mDelegate:Lc9;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Le4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lji0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0}, Lji0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm9;

    .line 6
    .line 7
    iget-object v0, p0, Lm9;->x:Lls2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm9;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lls2;

    .line 15
    .line 16
    iget-object v1, p0, Lm9;->w:Lb4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lb4;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lm9;->s:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lls2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm9;->x:Lls2;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lm9;->x:Lls2;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lb4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm9;->w:Lb4;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Ll91;->y(Ls8;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm9;

    .line 9
    .line 10
    iget-boolean v0, p1, Lm9;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lm9;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm9;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lm9;->w:Lb4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lb4;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lq9;->a()Lq9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lm9;->s:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lq9;->a:Lgc2;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lgc2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lde1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lde1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lm9;->s:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lm9;->Y:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lm9;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls8;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Ls8;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lvu2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvu2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p1, p1, Lvu2;->b:Ls8;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls8;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ll91;->y(Ls8;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :try_start_0
    invoke-static {p1, p0}, Ll91;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Ll91;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "TaskStackBuilder"

    .line 62
    .line 63
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc9;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLocalesChanged(Ldd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls8;->getSupportActionBar()Lb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lb4;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ls8;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm9;->w:Lb4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lb4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lvu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lm9;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm9;->w:Lb4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lb4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lx4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lx4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls8;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls8;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lvu2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvu2;-><init>(Ls8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls8;->onCreateSupportNavigateUpTaskStack(Lvu2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls8;->onPrepareSupportNavigateUpTaskStack(Lvu2;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lvu2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lvu2;->b:Ls8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Ls8;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc9;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lw4;)Lx4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8;->getSupportActionBar()Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb4;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc9;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc9;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc9;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm9;

    .line 6
    .line 7
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm9;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 18
    .line 19
    instance-of v1, v0, Ls93;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lm9;->x:Lls2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lb4;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lm9;->w:Lb4;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lxw2;

    .line 36
    .line 37
    iget-object v1, p0, Lm9;->r:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lm9;->y:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lm9;->u:Lg9;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lxw2;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg9;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm9;->w:Lb4;

    .line 58
    .line 59
    iget-object v1, p0, Lm9;->u:Lg9;

    .line 60
    .line 61
    iget-object v0, v0, Lxw2;->c:Lu4;

    .line 62
    .line 63
    iput-object v0, v1, Lg9;->b:Lu4;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lm9;->u:Lg9;

    .line 71
    .line 72
    iput-object v1, p1, Lg9;->b:Lu4;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lm9;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm9;

    .line 9
    .line 10
    iput p1, p0, Lm9;->a0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lw4;)Lx4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc9;->m(Lw4;)Lx4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8;->getDelegate()Lc9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc9;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
