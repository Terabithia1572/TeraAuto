.class public final Lkq3;
.super Lao1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:Lxd1;


# instance fields
.field public final a:Lfq3;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lom1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkq3;->f:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lom1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq3;->e:Lom1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkq3;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkq3;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkq3;->b:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lfq3;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lfq3;-><init>(Lkq3;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkq3;->a:Lfq3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Lho1;Lfo1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lkq3;->f:Lxd1;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lkq3;->o(Lfo1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lho1;Lfo1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lkq3;->f:Lxd1;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lkq3;->o(Lfo1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lho1;Lfo1;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkq3;->f:Lxd1;

    .line 5
    .line 6
    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lkq3;->o(Lfo1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lfo1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkq3;->f:Lxd1;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lkq3;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string v4, " already removed from appId "

    .line 23
    .line 24
    const-string v5, " already exists for appId "

    .line 25
    .line 26
    const-string v6, "Adding/updating route for appId "

    .line 27
    .line 28
    const-string v7, "Removing route for appId "

    .line 29
    .line 30
    const-string v8, "appIdToRouteInfo has these appId route keys: "

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/lit8 v10, v10, 0x2d

    .line 46
    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    new-array v10, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v8, v10}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move v10, v9

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lyp3;

    .line 100
    .line 101
    iget-object v13, v11, Lyp3;->b:Lzn1;

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lfo1;->h(Lzn1;)Z

    .line 104
    .line 105
    .line 106
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const-string v10, "Route "

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-int/lit8 v13, v13, 0x20

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-array v14, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Lyp3;->a:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int/lit8 v14, v14, 0x20

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    add-int/2addr v14, v15

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-array v12, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v13, v2, Lxd1;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v10, v12}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_1
    :goto_1
    move v10, v11

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    add-int/lit8 v13, v13, 0x19

    .line 218
    .line 219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-array v14, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v2, v13, v14}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v11, Lyp3;->a:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_1

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    add-int/lit8 v14, v14, 0x22

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    add-int/2addr v14, v15

    .line 266
    new-instance v15, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-array v12, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v13, v2, Lxd1;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v10, v12}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    sget-object v1, Lkq3;->f:Lxd1;

    .line 303
    .line 304
    new-array v2, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v3, "Invoking callback.onRouteUpdated."

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lkq3;->b:Ljava/util/Set;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lkq3;->c:Ljava/util/Map;

    .line 320
    .line 321
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Lfx1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lyp3;

    .line 351
    .line 352
    if-nez v6, :cond_5

    .line 353
    .line 354
    sget v6, Lm54;->c:I

    .line 355
    .line 356
    sget-object v6, Lp64;->r:Lp64;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    iget-object v6, v6, Lyp3;->a:Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    sget v7, Lm54;->c:I

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    array-length v7, v6

    .line 368
    invoke-static {v7, v6}, Lm54;->j(I[Ljava/lang/Object;)Lm54;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_4

    .line 377
    .line 378
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lm64;->a(Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lkq3;->b:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    monitor-exit v1

    .line 405
    return-void

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    :try_start_6
    throw v0

    .line 424
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    throw v0

    .line 426
    :cond_9
    return-void

    .line 427
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 428
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq3;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x21

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Starting RouteDiscovery with "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " IDs"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lkq3;->f:Lxd1;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkq3;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "appIdToRouteInfo has these appId route keys: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lkq3;->q()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Lha2;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Liq3;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Liq3;-><init>(Lkq3;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkq3;->e:Lom1;

    .line 2
    .line 3
    iget-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lom1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lho1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lho1;->h(Lao1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lkq3;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    const-string v2, "Adding mediaRouter callback for control category "

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lfx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "controlCategories"

    .line 74
    .line 75
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lzn1;

    .line 79
    .line 80
    invoke-direct {v8, v6, v7}, Lzn1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lkq3;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lyp3;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lyp3;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Lyp3;-><init>(Lzn1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    sget-object v6, Lkq3;->f:Lxd1;

    .line 105
    .line 106
    invoke-static {v4}, Lfx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/lit8 v7, v7, 0x31

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lom1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lho1;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v0, Lom1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lom1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    iget-object v4, v0, Lom1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lho1;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-virtual {v4, v8, p0, v5}, Lho1;->a(Lzn1;Lao1;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object p0, p0, Lkq3;->c:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v0, Lkq3;->f:Lxd1;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "appIdToRouteInfo has these appId route keys: "

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method
