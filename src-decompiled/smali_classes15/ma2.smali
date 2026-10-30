.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Landroid/content/BroadcastReceiver;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma2;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llm1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Llm1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lma2;->h:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v0, Lrm1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lrm1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lma2;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lma2;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lma2;->b:Loy0;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lma2;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lma2;->d:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lma2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    iget-object v3, p0, Lma2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lma2;->d:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-boolean v6, p0, Lma2;->f:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v2, "android.media.MediaRouteProviderService"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v5

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Lma2;->b:Loy0;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    iget-object v8, p0, Lma2;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 111
    .line 112
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v9, Lho1;->c:Loy0;

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    move v9, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {}, Lho1;->c()Loy0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Loy0;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_2
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v10, v5

    .line 145
    :cond_8
    if-ge v10, v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    check-cast v11, Landroid/content/pm/ServiceInfo;

    .line 154
    .line 155
    iget-object v12, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    iget-object v12, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    :goto_3
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v5

    .line 185
    :goto_4
    if-ge v12, v11, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lla2;

    .line 192
    .line 193
    iget-object v13, v13, Lla2;->q:Landroid/content/ComponentName;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v12, -0x1

    .line 220
    :goto_5
    if-gez v12, :cond_d

    .line 221
    .line 222
    new-instance v9, Lla2;

    .line 223
    .line 224
    new-instance v10, Landroid/content/ComponentName;

    .line 225
    .line 226
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v3, v10}, Lla2;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Llq;

    .line 237
    .line 238
    invoke-direct {v4, p0, v9}, Llq;-><init>(Lma2;Lla2;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v9, Lla2;->x:Llq;

    .line 242
    .line 243
    iget-boolean v4, v9, Lla2;->t:Z

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    iput-boolean v7, v9, Lla2;->t:Z

    .line 248
    .line 249
    invoke-virtual {v9}, Lla2;->l()V

    .line 250
    .line 251
    .line 252
    :cond_c
    add-int/lit8 v4, v2, 0x1

    .line 253
    .line 254
    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v9, v5}, Loy0;->a(Lxn1;Z)V

    .line 258
    .line 259
    .line 260
    :goto_6
    move v2, v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    if-lt v12, v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lla2;

    .line 270
    .line 271
    iget-boolean v6, v4, Lla2;->t:Z

    .line 272
    .line 273
    if-nez v6, :cond_e

    .line 274
    .line 275
    iput-boolean v7, v4, Lla2;->t:Z

    .line 276
    .line 277
    invoke-virtual {v4}, Lla2;->l()V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v6, v4, Lla2;->v:Lfa2;

    .line 281
    .line 282
    if-nez v6, :cond_10

    .line 283
    .line 284
    iget-boolean v6, v4, Lla2;->t:Z

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    iget-object v6, v4, Lxn1;->e:Lcn1;

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-object v6, v4, Lla2;->s:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v4}, Lla2;->k()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lla2;->h()V

    .line 305
    .line 306
    .line 307
    :cond_10
    add-int/lit8 v4, v2, 0x1

    .line 308
    .line 309
    invoke-static {v8, v12, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ge v2, p0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    sub-int/2addr p0, v7

    .line 324
    :goto_8
    if-lt p0, v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lla2;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Loy0;->d(Lxn1;)Leo1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lho1;->b()V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Lxn1;->d:Ljy0;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lxn1;->g(Lcn1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1, v3}, Loy0;->o(Leo1;Lyn1;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v6, Loy0;->a:Lky0;

    .line 354
    .line 355
    const/16 v7, 0x202

    .line 356
    .line 357
    invoke-virtual {v4, v7, v1}, Lky0;->b(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v6, Loy0;->l:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lla2;->x:Llq;

    .line 369
    .line 370
    iget-boolean v1, v0, Lla2;->t:Z

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    iput-boolean v5, v0, Lla2;->t:Z

    .line 375
    .line 376
    invoke-virtual {v0}, Lla2;->l()V

    .line 377
    .line 378
    .line 379
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    :goto_9
    return-void
.end method
