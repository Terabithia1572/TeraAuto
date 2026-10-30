.class public final Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lho2;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lns4;

.field public final d:Ler3;

.field public final e:Lw50;

.field public final f:Lmu4;

.field public final g:Lmu4;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lsi4;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lns4;Ler3;)V
    .locals 4

    .line 1
    invoke-static {}, Lk03;->g0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw50;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lw50;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lin0;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lin0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lin0;->l:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lin0;->m:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lin0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object p1, p0, Lin0;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lin0;->j:Ljava/io/File;

    .line 66
    .line 67
    iput-object p3, p0, Lin0;->c:Lns4;

    .line 68
    .line 69
    iput-object p4, p0, Lin0;->d:Ler3;

    .line 70
    .line 71
    iput-object v0, p0, Lin0;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    iput-object v1, p0, Lin0;->e:Lw50;

    .line 74
    .line 75
    new-instance p1, Lmu4;

    .line 76
    .line 77
    invoke-direct {p1}, Lmu4;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lin0;->g:Lmu4;

    .line 81
    .line 82
    new-instance p1, Lmu4;

    .line 83
    .line 84
    invoke-direct {p1}, Lmu4;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lin0;->f:Lmu4;

    .line 88
    .line 89
    sget-object p1, Lsi4;->a:Lsi4;

    .line 90
    .line 91
    iput-object p1, p0, Lin0;->i:Lsi4;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzx4;
    .locals 0

    .line 1
    new-instance p0, Lgo2;

    .line 2
    .line 3
    const/4 p1, -0x5

    .line 4
    invoke-direct {p0, p1}, Lgo2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lio2;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljo2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin0;->g:Lmu4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmu4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(Lu42;)Lzx4;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    :try_start_0
    new-instance v7, Lu4;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lin0;->h(Lwp4;)Lio2;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_13

    .line 20
    .line 21
    check-cast v7, Lnj3;

    .line 22
    .line 23
    iget v7, v7, Lnj3;->a:I
    :try_end_0
    .catch Lar3; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lu42;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v10, v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    check-cast v11, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lin0;->j:Ljava/io/File;

    .line 68
    .line 69
    sget-object v12, Lnc4;->a:Lnc4;

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "FakeSplitInstallManager"

    .line 76
    .line 77
    if-eqz v11, :cond_12

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    :goto_1
    array-length v13, v11

    .line 85
    if-ge v15, v13, :cond_d

    .line 86
    .line 87
    aget-object v13, v11, v15

    .line 88
    .line 89
    invoke-static {v13}, Lpd2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-string v6, "\\.config\\."

    .line 96
    .line 97
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    aget-object v5, v21, v20

    .line 102
    .line 103
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v3, ""

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aget-object v5, v5, v20

    .line 119
    .line 120
    new-instance v6, Ljava/util/HashSet;

    .line 121
    .line 122
    iget-object v4, v1, Lin0;->e:Lw50;

    .line 123
    .line 124
    iget-object v4, v4, Lw50;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 p1, v5

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v11

    .line 152
    .line 153
    move/from16 v7, v20

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    move/from16 v25, v15

    .line 160
    .line 161
    const-string v15, "_"

    .line 162
    .line 163
    if-ge v7, v11, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v27

    .line 181
    if-eqz v27, :cond_1

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_3
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move/from16 v15, v25

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lin0;->g()Lzc2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lzc2;->n(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_3

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    move-object/from16 p1, v4

    .line 287
    .line 288
    if-eqz v26, :cond_4

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    invoke-virtual {v11, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    aget-object v11, v11, v20

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, p1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    move-object/from16 p1, v4

    .line 304
    .line 305
    iget-object v4, v1, Lin0;->m:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_7

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_6

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    move/from16 v23, v7

    .line 372
    .line 373
    move-object/from16 v24, v11

    .line 374
    .line 375
    move/from16 v25, v15

    .line 376
    .line 377
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v5, v1, Lin0;->l:Ljava/util/Set;

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    const-string v5, "base"

    .line 385
    .line 386
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lin0;->g()Lzc2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v4}, Lzc2;->n(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    move/from16 v5, v20

    .line 410
    .line 411
    :cond_a
    if-ge v5, v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    check-cast v6, Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_a

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    :cond_b
    :goto_7
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    add-long v16, v3, v16

    .line 452
    .line 453
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_c
    add-int/lit8 v15, v25, 0x1

    .line 457
    .line 458
    move/from16 v7, v23

    .line 459
    .line 460
    move-object/from16 v11, v24

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    move/from16 v23, v7

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v5, "availableSplits "

    .line 480
    .line 481
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " want "

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v3, v1, Lin0;->d:Ler3;

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    if-ne v2, v4, :cond_e

    .line 510
    .line 511
    invoke-virtual {v3}, Ler3;->zza()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lgr3;

    .line 516
    .line 517
    iget-object v2, v2, Lgr3;->b:Ljava/util/Map;

    .line 518
    .line 519
    move/from16 v4, v20

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    if-nez v2, :cond_f

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v3}, Ler3;->zza()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lgr3;

    .line 538
    .line 539
    iget-object v2, v2, Lgr3;->a:Ljava/lang/Integer;

    .line 540
    .line 541
    :cond_f
    if-eqz v2, :cond_10

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lin0;->f(I)Lzx4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    const/4 v0, -0x2

    .line 564
    invoke-virtual {v1, v0}, Lin0;->f(I)Lzx4;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_11
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/4 v2, 0x1

    .line 582
    const/4 v3, 0x0

    .line 583
    move-object v6, v0

    .line 584
    invoke-virtual/range {v1 .. v8}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 585
    .line 586
    .line 587
    new-instance v0, Lb00;

    .line 588
    .line 589
    const/4 v2, 0x6

    .line 590
    invoke-direct {v0, v1, v10, v8, v2}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Lin0;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 594
    .line 595
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_12
    const-string v0, "Specified splits directory does not exist."

    .line 604
    .line 605
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    const/4 v0, -0x5

    .line 609
    invoke-virtual {v1, v0}, Lin0;->f(I)Lzx4;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_13
    const/16 v0, -0x64

    .line 615
    .line 616
    :try_start_1
    invoke-virtual {v1, v0}, Lin0;->f(I)Lzx4;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_1
    .catch Lar3; {:try_start_1 .. :try_end_1} :catch_0

    .line 620
    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-class v2, Lgo2;

    .line 623
    .line 624
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    :goto_8
    if-gtz v4, :cond_1b

    .line 630
    .line 631
    aget-object v5, v3, v4

    .line 632
    .line 633
    const-class v6, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1a

    .line 640
    .line 641
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    new-array v3, v2, [Ljava/lang/Object;

    .line 645
    .line 646
    const-string v0, "getCause"

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    aput-object v0, v3, v20

    .line 651
    .line 652
    const/16 v22, 0x1

    .line 653
    .line 654
    aput-object v5, v3, v22

    .line 655
    .line 656
    move/from16 v4, v20

    .line 657
    .line 658
    :goto_9
    if-ge v4, v2, :cond_15

    .line 659
    .line 660
    aget-object v2, v3, v4

    .line 661
    .line 662
    if-nez v2, :cond_14

    .line 663
    .line 664
    const-string v0, "null"

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 671
    goto :goto_a

    .line 672
    :catch_1
    move-exception v0

    .line 673
    move-object v10, v0

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "@"

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "com.google.common.base.Strings"

    .line 711
    .line 712
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 717
    .line 718
    const-string v8, "lenientToString"

    .line 719
    .line 720
    const-string v2, "Exception during lenientFormat for "

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const-string v7, "com.google.common.base.Strings"

    .line 727
    .line 728
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v6, "<"

    .line 742
    .line 743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, " threw "

    .line 750
    .line 751
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, ">"

    .line 758
    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_a
    aput-object v0, v3, v4

    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    const/4 v2, 0x2

    .line 771
    goto :goto_9

    .line 772
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const/16 v2, 0x76

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 777
    .line 778
    .line 779
    move/from16 v2, v20

    .line 780
    .line 781
    move v6, v2

    .line 782
    :goto_b
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    if-ge v6, v5, :cond_17

    .line 786
    .line 787
    const-string v5, "%s"

    .line 788
    .line 789
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const/4 v7, -0x1

    .line 794
    if-ne v5, v7, :cond_16

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_16
    invoke-virtual {v0, v4, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    add-int/lit8 v2, v6, 0x1

    .line 801
    .line 802
    aget-object v4, v3, v6

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    add-int/lit8 v4, v5, 0x2

    .line 808
    .line 809
    move v6, v2

    .line 810
    move v2, v4

    .line 811
    goto :goto_b

    .line 812
    :cond_17
    :goto_c
    const/16 v5, 0x56

    .line 813
    .line 814
    invoke-virtual {v0, v4, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x2

    .line 818
    if-ge v6, v5, :cond_19

    .line 819
    .line 820
    const-string v2, " ["

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    add-int/lit8 v2, v6, 0x1

    .line 826
    .line 827
    aget-object v4, v3, v6

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    :goto_d
    if-ge v2, v5, :cond_18

    .line 833
    .line 834
    const-string v4, ", "

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    add-int/lit8 v4, v2, 0x1

    .line 840
    .line 841
    aget-object v2, v3, v2

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move v2, v4

    .line 847
    goto :goto_d

    .line 848
    :cond_18
    const/16 v2, 0x5d

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_1a
    const/4 v5, 0x2

    .line 862
    const/4 v7, -0x1

    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v22, 0x1

    .line 866
    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_1b
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Exception;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Exception;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Exception;

    .line 890
    .line 891
    check-cast v0, Lgo2;

    .line 892
    .line 893
    iget-object v0, v0, Lg8;->a:Lcom/google/android/gms/common/api/Status;

    .line 894
    .line 895
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lin0;->f(I)Lzx4;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_1c
    invoke-virtual {v0}, Lar3;->a()Ljava/lang/Exception;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/ClassCastException;

    .line 907
    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v4, "getCause("

    .line 911
    .line 912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v2, ") doesn\'t match underlying exception"

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    throw v1
.end method

.method public final e(Ljo2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin0;->g:Lmu4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmu4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(I)Lzx4;
    .locals 1

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lin0;->h(Lwp4;)Lio2;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgo2;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgo2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lzc2;
    .locals 4

    .line 1
    iget-object v0, p0, Lin0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p0, p0, Lin0;->c:Lns4;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lns4;->a(Landroid/os/Bundle;)Lzc2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 32
    .line 33
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "App is not found in PackageManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final declared-synchronized h(Lwp4;)Lio2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lin0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwp4;->g(Lio2;)Lio2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lin0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    new-instance v0, Lp04;

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lp04;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lin0;->h(Lwp4;)Lio2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p3, Lp4;

    .line 21
    .line 22
    const/16 p4, 0x18

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p4, p2}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lin0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return p2
.end method
