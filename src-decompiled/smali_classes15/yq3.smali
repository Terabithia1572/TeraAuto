.class public final Lyq3;
.super Ljo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final k:Lxd1;


# instance fields
.field public final c:Lho1;

.field public final d:Lvq;

.field public final e:Ljava/util/HashMap;

.field public final f:Lzr3;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq3;->k:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lho1;Lvq;Lug4;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyq3;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lyq3;->c:Lho1;

    .line 14
    .line 15
    iput-object p3, p0, Lyq3;->d:Lvq;

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    const-string p2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lyq3;->k:Lxd1;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzr3;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lzr3;-><init>(Lvq;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyq3;->f:Lzr3;

    .line 39
    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    const-class p3, Llq1;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    xor-int/2addr p1, p2

    .line 68
    iput-boolean p1, p0, Lyq3;->g:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lyq3;->h:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lyq3;->i:Z

    .line 73
    .line 74
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 75
    .line 76
    const-string p2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 77
    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Lug4;->d([Ljava/lang/String;)Lzx4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lk05;

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    invoke-direct {p2, p0, p3}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lzx4;->b(Lnz1;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyq3;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v3, Lyq3;->k:Lxd1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lyq3;->c:Lho1;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lho1;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lho1;->c()Loy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Loy0;->e()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v0, v4

    .line 42
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Lco1;

    .line 51
    .line 52
    iget-object v2, v1, Lfo1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "clean up the connectedGroupRoute = %s"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lho1;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lho1;->c()Loy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Loy0;->j:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v1, v1, Lfo1;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lkw;->b()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_2
    invoke-static {}, Lho1;->f()Lfo1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-boolean p2, p1, Lfo1;->h:Z

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p1, Lfo1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "clean up the selected route = %s"

    .line 114
    .line 115
    invoke-virtual {v3, p1, p0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lho1;->j(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lho1;->j(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lho1;->b()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lho1;->c()Loy0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Loy0;->w:Lfo1;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lho1;->f()Lfo1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lfo1;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    move v4, v5

    .line 171
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    sget p0, Lkr3;->a:I

    .line 175
    .line 176
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lao1;

    .line 215
    .line 216
    invoke-virtual {v6, p2}, Lho1;->h(Lao1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    const p0, 0xbdfcb8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lho1;->f()Lfo1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, Lfo1;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v5

    .line 253
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lho1;->b()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lho1;->c()Loy0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Loy0;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    move v0, v4

    .line 277
    :cond_7
    if-ge v0, p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    check-cast v2, Lfo1;

    .line 286
    .line 287
    iget-object v3, v2, Lfo1;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    iget-object v1, v2, Lfo1;->s:Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    return v5

    .line 306
    :cond_9
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p3, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lho1;->b()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lho1;->c()Loy0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object p0, p0, Loy0;->v:Lfo1;

    .line 324
    .line 325
    if-eqz p0, :cond_a

    .line 326
    .line 327
    invoke-static {}, Lho1;->f()Lfo1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p0, p0, Lfo1;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    sget p1, Lkr3;->a:I

    .line 343
    .line 344
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    return v5

    .line 348
    :cond_a
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v4

    .line 352
    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lho1;->b()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lho1;->c()Loy0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-object p0, p0, Loy0;->v:Lfo1;

    .line 363
    .line 364
    if-eqz p0, :cond_b

    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lfo1;->l(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :cond_b
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return v4

    .line 377
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p2, "select route with routeId = %s"

    .line 389
    .line 390
    invoke-virtual {v3, p2, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lho1;->b()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lho1;->c()Loy0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Loy0;->i:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    move v0, v4

    .line 410
    :cond_c
    if-ge v0, p2, :cond_d

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    check-cast v1, Lfo1;

    .line 419
    .line 420
    iget-object v2, v1, Lfo1;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    new-array p0, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    const-string p1, "media route is found and selected"

    .line 431
    .line 432
    invoke-virtual {v3, p1, p0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lfo1;->l(Z)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    return v5

    .line 442
    :pswitch_a
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-nez p0, :cond_e

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lho1;->b()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lho1;->c()Loy0;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    iget-object v0, p2, Loy0;->i:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {p0}, Lzn1;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    and-int/lit8 v1, p1, 0x2

    .line 485
    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    iget-boolean v1, p2, Loy0;->p:Z

    .line 489
    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    iget-object v1, p2, Loy0;->u:Lko1;

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    iget-boolean v1, v1, Lko1;->b:Z

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    invoke-virtual {p2}, Loy0;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    move v1, v5

    .line 508
    goto :goto_2

    .line 509
    :cond_11
    move v1, v4

    .line 510
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move v3, v4

    .line 515
    :goto_3
    if-ge v3, v2, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lfo1;

    .line 522
    .line 523
    and-int/lit8 v7, p1, 0x1

    .line 524
    .line 525
    if-eqz v7, :cond_12

    .line 526
    .line 527
    invoke-virtual {v6}, Lfo1;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_12

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_12
    if-eqz v1, :cond_13

    .line 535
    .line 536
    invoke-virtual {v6}, Lfo1;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_13

    .line 541
    .line 542
    invoke-virtual {v6}, Lfo1;->c()Lxn1;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v8, p2, Loy0;->r:Lem1;

    .line 547
    .line 548
    if-eq v7, v8, :cond_13

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_13
    invoke-virtual {v6, p0}, Lfo1;->h(Lzn1;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_14

    .line 556
    .line 557
    :goto_4
    move v4, v5

    .line 558
    goto :goto_6

    .line 559
    :cond_14
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_15
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    .line 567
    .line 568
    return v5

    .line 569
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {p2, p1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-nez p1, :cond_16

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne p2, v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lyq3;->d(Lzn1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_17
    new-instance p2, Lha2;

    .line 602
    .line 603
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {p2, v0}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lop3;

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    invoke-direct {v0, p0, p1, v1}, Lop3;-><init>(Ljo3;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    .line 619
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    return v5

    .line 623
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p2, p1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-nez p1, :cond_18

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-ne p2, v1, :cond_19

    .line 654
    .line 655
    invoke-virtual {p0, p1, v0}, Lyq3;->m(Lzn1;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_19
    new-instance p2, Lha2;

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {p2, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lsq3;

    .line 669
    .line 670
    invoke-direct {v1, p0, p1, v0, v4}, Lsq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    .line 678
    .line 679
    return v5

    .line 680
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p2, p1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1a

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1a
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 696
    .line 697
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    instance-of v4, v3, Ljp3;

    .line 702
    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    move-object v1, v3

    .line 706
    check-cast v1, Ljp3;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1b
    new-instance v3, Ljp3;

    .line 710
    .line 711
    invoke-direct {v3, v0, v1}, Lkj3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v1, v3

    .line 715
    :goto_9
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-nez p1, :cond_1c

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_1c
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-nez p2, :cond_1d

    .line 730
    .line 731
    new-instance p2, Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_1d
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Ljava/util/Set;

    .line 744
    .line 745
    new-instance p2, Lvp3;

    .line 746
    .line 747
    iget-object v0, p0, Lyq3;->f:Lzr3;

    .line 748
    .line 749
    invoke-direct {p2, v1, p0, v0}, Lvp3;-><init>(Ljp3;Lyq3;Lzr3;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    return v5

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(Lzn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lao1;

    .line 27
    .line 28
    iget-object v1, p0, Lyq3;->c:Lho1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lho1;->h(Lao1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyq3;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyq3;->d:Lvq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lvq;->u:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Lop1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyq3;->c:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lho1;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lho1;->c()Loy0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Loy0;->D:Lop1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Liq;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Liq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, Liq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p1, p0, Loy0;->C:Liq;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Liq;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Loy0;->C:Liq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Loy0;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final m(Lzn1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lao1;

    .line 27
    .line 28
    iget-object v2, p0, Lyq3;->c:Lho1;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lho1;->a(Lzn1;Lao1;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
