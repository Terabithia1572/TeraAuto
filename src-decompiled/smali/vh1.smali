.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh3;Lrm;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lvh1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lvh1;->a:I

    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyh3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lvh1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lgk2;
    .locals 5

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly61;

    .line 4
    .line 5
    new-instance v1, Lgk2;

    .line 6
    .line 7
    invoke-direct {v1}, Lgk2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly61;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lnm2;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lgk2;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lro3;->i(Lgk2;)Lgk2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lgk2;->a:Luf1;

    .line 52
    .line 53
    invoke-virtual {v1}, Luf1;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly61;

    .line 62
    .line 63
    iget-object v1, v1, Ly61;->g:Ldw0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ly61;

    .line 73
    .line 74
    iget-object p0, p0, Ly61;->g:Ldw0;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ldw0;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v3}, Le;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {v3}, Lkw;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    return-object v0

    .line 91
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {v0, p0}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvh1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfo2;

    .line 18
    .line 19
    iget-object v0, v0, Lfo2;->a:Laz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laz;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SplitCompat"

    .line 27
    .line 28
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v1, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lfz4;->b(Landroid/content/Context;)Lfz4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    iput-boolean v7, v1, Lfz4;->f:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lfz4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    const-string v0, "SplitCompat"

    .line 56
    .line 57
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lc34;

    .line 66
    .line 67
    iget-object v1, v0, Lc34;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_6
    iget-object v0, v0, Lc34;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmz1;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Lmz1;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    throw v0

    .line 86
    :pswitch_2
    throw v6

    .line 87
    :pswitch_3
    new-instance v0, Lgz;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v0, v2, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lvh1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lyh3;

    .line 96
    .line 97
    iget-object v1, v1, Lyh3;->j:Loh3;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Loh3;->b(Lgz;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lhj3;

    .line 106
    .line 107
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmh3;

    .line 110
    .line 111
    iget-object v1, v0, Lmh3;->d:Lry0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, " disconnecting because it was signed out."

    .line 122
    .line 123
    iget-object v0, v0, Lmh3;->d:Lry0;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Lnk;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnk;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmh3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lmh3;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lug3;

    .line 146
    .line 147
    iget-object v1, v0, Lug3;->c:Lbe3;

    .line 148
    .line 149
    iget-object v2, v0, Lug3;->d:Lbe3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ldh3;

    .line 156
    .line 157
    iget-object v3, v0, Lug3;->a:Lje3;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lje3;->c:Lu4;

    .line 168
    .line 169
    new-instance v7, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v3}, Lje3;->e()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :cond_1
    :goto_4
    if-ge v8, v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    check-cast v10, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v3, v11}, Lje3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_2

    .line 201
    .line 202
    :goto_5
    move-object v13, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_2
    const-string v12, "assets"

    .line 205
    .line 206
    new-instance v13, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_3

    .line 216
    .line 217
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, "Failed to find assets directory: %s"

    .line 222
    .line 223
    invoke-virtual {v5, v12, v11}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v13, Lme3;

    .line 232
    .line 233
    invoke-direct {v13, v11, v12}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    if-eqz v13, :cond_1

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "Could not process directory while scanning installed packs: %s"

    .line 252
    .line 253
    invoke-virtual {v5, v6, v0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v3}, Lje3;->d()Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lje3;->b(Ljava/io/File;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    long-to-int v6, v6

    .line 290
    new-instance v7, Ljava/io/File;

    .line 291
    .line 292
    new-instance v8, Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v3}, Lje3;->d()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lje3;->b(Ljava/io/File;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_5
    invoke-interface {v1, v4}, Ldh3;->f(Ljava/util/HashMap;)Lzx4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    new-instance v4, Lhj3;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v4}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    new-instance v2, Lng2;

    .line 345
    .line 346
    const/16 v3, 0x12

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lng2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lzx4;->d(Ljava/util/concurrent/Executor;Lrz1;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Landroidx/work/Worker;

    .line 359
    .line 360
    :try_start_8
    invoke-virtual {v1}, Landroidx/work/Worker;->f()Lob1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v1, Landroidx/work/Worker;->e:Llk2;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Llk2;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    iget-object v1, v1, Landroidx/work/Worker;->e:Llk2;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 374
    .line 375
    .line 376
    :goto_8
    return-void

    .line 377
    :pswitch_8
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lf53;

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lf53;->m(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lxw2;

    .line 388
    .line 389
    iget-object v1, v0, Lxw2;->b:Landroid/view/Window$Callback;

    .line 390
    .line 391
    invoke-virtual {v0}, Lxw2;->p()Landroid/view/Menu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    instance-of v2, v0, Lrq1;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lrq1;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_6
    move-object v2, v6

    .line 404
    :goto_9
    if-eqz v2, :cond_7

    .line 405
    .line 406
    invoke-virtual {v2}, Lrq1;->w()V

    .line 407
    .line 408
    .line 409
    :cond_7
    :try_start_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    invoke-interface {v1, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_9

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_8
    :goto_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 428
    .line 429
    .line 430
    :cond_9
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2}, Lrq1;->v()V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-void

    .line 436
    :goto_b
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v2}, Lrq1;->v()V

    .line 439
    .line 440
    .line 441
    :cond_b
    throw v0

    .line 442
    :pswitch_a
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lgk0;

    .line 455
    .line 456
    iget-object v0, v0, Lgk0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 476
    .line 477
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 478
    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "input_method"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 494
    .line 495
    .line 496
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 497
    .line 498
    :cond_c
    return-void

    .line 499
    :pswitch_e
    :try_start_a
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Runnable;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catch_3
    move-exception v0

    .line 508
    const-string v1, "Executor"

    .line 509
    .line 510
    const-string v2, "Background execution failure."

    .line 511
    .line 512
    invoke-static {v1, v2, v0}, Lfd3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    :goto_c
    return-void

    .line 516
    :pswitch_f
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lp71;

    .line 519
    .line 520
    iget-object v5, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    iget-wide v9, v0, Lp71;->B:J

    .line 529
    .line 530
    const-wide/high16 v11, -0x8000000000000000L

    .line 531
    .line 532
    cmp-long v7, v9, v11

    .line 533
    .line 534
    if-nez v7, :cond_d

    .line 535
    .line 536
    :goto_d
    move-wide/from16 v18, v2

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_d
    sub-long v2, v5, v9

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :goto_e
    iget-object v2, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 549
    .line 550
    if-nez v3, :cond_e

    .line 551
    .line 552
    new-instance v3, Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v3, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 558
    .line 559
    :cond_e
    iget-object v3, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 560
    .line 561
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 562
    .line 563
    iget-object v7, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v9, v2, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    if-nez v9, :cond_f

    .line 568
    .line 569
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_f
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 578
    .line 579
    .line 580
    :goto_f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_11

    .line 585
    .line 586
    iget v3, v0, Lp71;->j:F

    .line 587
    .line 588
    iget v7, v0, Lp71;->h:F

    .line 589
    .line 590
    add-float/2addr v3, v7

    .line 591
    float-to-int v3, v3

    .line 592
    iget-object v7, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 593
    .line 594
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 595
    .line 596
    sub-int v7, v3, v7

    .line 597
    .line 598
    iget-object v9, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    sub-int/2addr v7, v9

    .line 605
    iget v9, v0, Lp71;->h:F

    .line 606
    .line 607
    cmpg-float v10, v9, v4

    .line 608
    .line 609
    if-gez v10, :cond_10

    .line 610
    .line 611
    if-gez v7, :cond_10

    .line 612
    .line 613
    :goto_10
    move/from16 v16, v7

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_10
    cmpl-float v7, v9, v4

    .line 617
    .line 618
    if-lez v7, :cond_11

    .line 619
    .line 620
    iget-object v7, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 621
    .line 622
    iget-object v7, v7, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    add-int/2addr v7, v3

    .line 629
    iget-object v3, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 630
    .line 631
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    add-int/2addr v7, v3

    .line 634
    iget-object v3, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v9, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    sub-int/2addr v3, v9

    .line 647
    sub-int/2addr v7, v3

    .line 648
    if-lez v7, :cond_11

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_11
    move/from16 v16, v8

    .line 652
    .line 653
    :goto_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->e()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    iget v2, v0, Lp71;->k:F

    .line 660
    .line 661
    iget v3, v0, Lp71;->i:F

    .line 662
    .line 663
    add-float/2addr v2, v3

    .line 664
    float-to-int v2, v2

    .line 665
    iget-object v3, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 666
    .line 667
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 668
    .line 669
    sub-int v3, v2, v3

    .line 670
    .line 671
    iget-object v7, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    sub-int/2addr v3, v7

    .line 678
    iget v7, v0, Lp71;->i:F

    .line 679
    .line 680
    cmpg-float v9, v7, v4

    .line 681
    .line 682
    if-gez v9, :cond_12

    .line 683
    .line 684
    if-gez v3, :cond_12

    .line 685
    .line 686
    :goto_12
    move v8, v3

    .line 687
    goto :goto_13

    .line 688
    :cond_12
    cmpl-float v3, v7, v4

    .line 689
    .line 690
    if-lez v3, :cond_13

    .line 691
    .line 692
    iget-object v3, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 693
    .line 694
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/2addr v3, v2

    .line 701
    iget-object v2, v0, Lp71;->A:Landroid/graphics/Rect;

    .line 702
    .line 703
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 704
    .line 705
    add-int/2addr v3, v2

    .line 706
    iget-object v2, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget-object v4, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    sub-int/2addr v2, v4

    .line 719
    sub-int/2addr v3, v2

    .line 720
    if-lez v3, :cond_13

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_13
    :goto_13
    if-eqz v16, :cond_14

    .line 724
    .line 725
    iget-object v13, v0, Lp71;->m:Ln71;

    .line 726
    .line 727
    iget-object v14, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    .line 729
    iget-object v2, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 730
    .line 731
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    iget-object v2, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    invoke-virtual/range {v13 .. v19}, Ln71;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    :cond_14
    move/from16 v2, v16

    .line 748
    .line 749
    if-eqz v8, :cond_15

    .line 750
    .line 751
    iget-object v13, v0, Lp71;->m:Ln71;

    .line 752
    .line 753
    iget-object v14, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    .line 755
    iget-object v3, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 756
    .line 757
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    iget-object v3, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v17

    .line 769
    move/from16 v16, v8

    .line 770
    .line 771
    invoke-virtual/range {v13 .. v19}, Ln71;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    goto :goto_14

    .line 776
    :cond_15
    move/from16 v16, v8

    .line 777
    .line 778
    :goto_14
    if-nez v2, :cond_17

    .line 779
    .line 780
    if-eqz v8, :cond_16

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_16
    iput-wide v11, v0, Lp71;->B:J

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_17
    :goto_15
    iget-wide v3, v0, Lp71;->B:J

    .line 787
    .line 788
    cmp-long v3, v3, v11

    .line 789
    .line 790
    if-nez v3, :cond_18

    .line 791
    .line 792
    iput-wide v5, v0, Lp71;->B:J

    .line 793
    .line 794
    :cond_18
    iget-object v3, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    .line 796
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lp71;->c:Landroidx/recyclerview/widget/o;

    .line 800
    .line 801
    if-eqz v2, :cond_19

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lp71;->o(Landroidx/recyclerview/widget/o;)V

    .line 804
    .line 805
    .line 806
    :cond_19
    iget-object v2, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 807
    .line 808
    iget-object v3, v0, Lp71;->s:Lvh1;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lp71;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 814
    .line 815
    sget-object v2, Ld53;->a:Ljava/util/WeakHashMap;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    :goto_16
    return-void

    .line 821
    :pswitch_10
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ly61;

    .line 824
    .line 825
    iget-object v0, v0, Ly61;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 837
    .line 838
    .line 839
    :try_start_b
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ly61;

    .line 842
    .line 843
    invoke-virtual {v0}, Ly61;->a()Z

    .line 844
    .line 845
    .line 846
    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 847
    if-nez v0, :cond_1b

    .line 848
    .line 849
    :goto_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1e

    .line 853
    .line 854
    :cond_1b
    :try_start_c
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ly61;

    .line 857
    .line 858
    iget-object v0, v0, Ly61;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 859
    .line 860
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1c

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_1c
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ly61;

    .line 870
    .line 871
    iget-object v0, v0, Ly61;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v0}, Lps2;->x()Lwv0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lwv0;->s()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_1d
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ly61;

    .line 891
    .line 892
    iget-object v0, v0, Ly61;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, Lps2;->x()Lwv0;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Lwv0;->d()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 903
    .line 904
    .line 905
    :try_start_d
    invoke-virtual {v1}, Lvh1;->a()Lgk2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v3}, Lwv0;->A()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 910
    .line 911
    .line 912
    :try_start_e
    invoke-virtual {v3}, Lwv0;->g()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 913
    .line 914
    .line 915
    :goto_18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 916
    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :catchall_4
    move-exception v0

    .line 920
    goto :goto_1f

    .line 921
    :catch_4
    move-exception v0

    .line 922
    goto :goto_19

    .line 923
    :catch_5
    move-exception v0

    .line 924
    goto :goto_1a

    .line 925
    :catchall_5
    move-exception v0

    .line 926
    :try_start_f
    invoke-virtual {v3}, Lwv0;->g()V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 930
    :goto_19
    :try_start_10
    const-string v3, "ROOM"

    .line 931
    .line 932
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 933
    .line 934
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    .line 936
    .line 937
    sget-object v0, Ltj0;->a:Ltj0;

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :goto_1a
    const-string v3, "ROOM"

    .line 941
    .line 942
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 943
    .line 944
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .line 946
    .line 947
    sget-object v0, Ltj0;->a:Ltj0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_1f

    .line 955
    .line 956
    iget-object v1, v1, Lvh1;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ly61;

    .line 959
    .line 960
    iget-object v2, v1, Ly61;->i:Ljh2;

    .line 961
    .line 962
    monitor-enter v2

    .line 963
    :try_start_11
    iget-object v1, v1, Ly61;->i:Ljh2;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljh2;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :goto_1c
    move-object v3, v1

    .line 970
    check-cast v3, Lfh2;

    .line 971
    .line 972
    invoke-virtual {v3}, Lfh2;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v3}, Lfh2;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/Map$Entry;

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lx61;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Lx61;->a(Ljava/util/Set;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 991
    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :catchall_6
    move-exception v0

    .line 995
    goto :goto_1d

    .line 996
    :cond_1e
    monitor-exit v2

    .line 997
    goto :goto_1e

    .line 998
    :goto_1d
    monitor-exit v2

    .line 999
    throw v0

    .line 1000
    :cond_1f
    :goto_1e
    return-void

    .line 1001
    :goto_1f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_11
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroidx/fragment/app/y;

    .line 1008
    .line 1009
    invoke-virtual {v0, v7}, Landroidx/fragment/app/y;->B(Z)Z

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_12
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/fragment/app/h;

    .line 1016
    .line 1017
    iget-object v1, v0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_20

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    .line 1026
    .line 1027
    .line 1028
    :cond_20
    return-void

    .line 1029
    :pswitch_13
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lon0;

    .line 1032
    .line 1033
    iget-object v1, v0, Lon0;->z:Landroid/animation/ValueAnimator;

    .line 1034
    .line 1035
    iget v2, v0, Lon0;->A:I

    .line 1036
    .line 1037
    if-eq v2, v7, :cond_21

    .line 1038
    .line 1039
    if-eq v2, v5, :cond_22

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1043
    .line 1044
    .line 1045
    :cond_22
    const/4 v2, 0x3

    .line 1046
    iput v2, v0, Lon0;->A:I

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Float;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    new-array v2, v5, [F

    .line 1059
    .line 1060
    aput v0, v2, v8

    .line 1061
    .line 1062
    aput v4, v2, v7

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1065
    .line 1066
    .line 1067
    const-wide/16 v2, 0x1f4

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1073
    .line 1074
    .line 1075
    :goto_20
    return-void

    .line 1076
    :pswitch_14
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lzg0;

    .line 1079
    .line 1080
    iput-object v6, v0, Lzg0;->t:Lvh1;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lzg0;->drawableStateChanged()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_15
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Landroidx/fragment/app/i;

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Lcd0;

    .line 1091
    .line 1092
    iget-object v0, v0, Landroidx/fragment/app/i;->r:Landroid/app/Dialog;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lcd0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_16
    :try_start_12
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1101
    .line 1102
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1103
    .line 1104
    .line 1105
    goto :goto_23

    .line 1106
    :catch_6
    move-exception v0

    .line 1107
    goto :goto_21

    .line 1108
    :catch_7
    move-exception v0

    .line 1109
    goto :goto_22

    .line 1110
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1115
    .line 1116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_23

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_23
    throw v0

    .line 1124
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1129
    .line 1130
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_24

    .line 1135
    .line 1136
    :goto_23
    return-void

    .line 1137
    :cond_24
    throw v0

    .line 1138
    :pswitch_17
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ltm;

    .line 1141
    .line 1142
    iput-boolean v8, v0, Ltm;->c:Z

    .line 1143
    .line 1144
    iget-object v1, v0, Ltm;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lf53;

    .line 1149
    .line 1150
    if-eqz v2, :cond_25

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lf53;->f()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_25

    .line 1157
    .line 1158
    iget v1, v0, Ltm;->b:I

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Ltm;->b(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_25
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1165
    .line 1166
    if-ne v2, v5, :cond_26

    .line 1167
    .line 1168
    iget v0, v0, Ltm;->b:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_26
    :goto_24
    return-void

    .line 1174
    :pswitch_18
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ljb1;

    .line 1177
    .line 1178
    iget-object v4, v0, Ljb1;->c:Lzg0;

    .line 1179
    .line 1180
    iget-object v5, v0, Ljb1;->a:Ljh;

    .line 1181
    .line 1182
    iget-boolean v6, v0, Ljb1;->w:Z

    .line 1183
    .line 1184
    if-nez v6, :cond_27

    .line 1185
    .line 1186
    goto/16 :goto_26

    .line 1187
    .line 1188
    :cond_27
    iget-boolean v6, v0, Ljb1;->u:Z

    .line 1189
    .line 1190
    if-eqz v6, :cond_28

    .line 1191
    .line 1192
    iput-boolean v8, v0, Ljb1;->u:Z

    .line 1193
    .line 1194
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    iput-wide v6, v5, Ljh;->e:J

    .line 1199
    .line 1200
    const-wide/16 v9, -0x1

    .line 1201
    .line 1202
    iput-wide v9, v5, Ljh;->g:J

    .line 1203
    .line 1204
    iput-wide v6, v5, Ljh;->f:J

    .line 1205
    .line 1206
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1207
    .line 1208
    iput v6, v5, Ljh;->h:F

    .line 1209
    .line 1210
    :cond_28
    iget-wide v6, v5, Ljh;->g:J

    .line 1211
    .line 1212
    cmp-long v6, v6, v2

    .line 1213
    .line 1214
    if-lez v6, :cond_29

    .line 1215
    .line 1216
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    iget-wide v9, v5, Ljh;->g:J

    .line 1221
    .line 1222
    iget v11, v5, Ljh;->i:I

    .line 1223
    .line 1224
    int-to-long v11, v11

    .line 1225
    add-long/2addr v9, v11

    .line 1226
    cmp-long v6, v6, v9

    .line 1227
    .line 1228
    if-lez v6, :cond_29

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_29
    invoke-virtual {v0}, Ljb1;->e()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-nez v6, :cond_2a

    .line 1236
    .line 1237
    :goto_25
    iput-boolean v8, v0, Ljb1;->w:Z

    .line 1238
    .line 1239
    goto :goto_26

    .line 1240
    :cond_2a
    iget-boolean v6, v0, Ljb1;->v:Z

    .line 1241
    .line 1242
    if-eqz v6, :cond_2b

    .line 1243
    .line 1244
    iput-boolean v8, v0, Ljb1;->v:Z

    .line 1245
    .line 1246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/4 v13, 0x3

    .line 1254
    const/4 v14, 0x0

    .line 1255
    move-wide v11, v9

    .line 1256
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v4, v6}, Lzg0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1264
    .line 1265
    .line 1266
    :cond_2b
    iget-wide v6, v5, Ljh;->f:J

    .line 1267
    .line 1268
    cmp-long v2, v6, v2

    .line 1269
    .line 1270
    if-eqz v2, :cond_2c

    .line 1271
    .line 1272
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v2

    .line 1276
    invoke-virtual {v5, v2, v3}, Ljh;->a(J)F

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1281
    .line 1282
    mul-float/2addr v7, v6

    .line 1283
    mul-float/2addr v7, v6

    .line 1284
    const/high16 v8, 0x40800000    # 4.0f

    .line 1285
    .line 1286
    mul-float/2addr v6, v8

    .line 1287
    add-float/2addr v6, v7

    .line 1288
    iget-wide v7, v5, Ljh;->f:J

    .line 1289
    .line 1290
    sub-long v7, v2, v7

    .line 1291
    .line 1292
    iput-wide v2, v5, Ljh;->f:J

    .line 1293
    .line 1294
    long-to-float v2, v7

    .line 1295
    mul-float/2addr v2, v6

    .line 1296
    iget v3, v5, Ljh;->d:F

    .line 1297
    .line 1298
    mul-float/2addr v2, v3

    .line 1299
    float-to-int v2, v2

    .line 1300
    iget-object v0, v0, Ljb1;->y:Lzg0;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 1306
    .line 1307
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_26

    .line 1311
    :cond_2c
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1312
    .line 1313
    invoke-static {v0}, Lkw;->k(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_26
    return-void

    .line 1317
    :pswitch_19
    iget-object v0, v1, Lvh1;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lwh1;

    .line 1320
    .line 1321
    iget-object v1, v0, Lwh1;->g:Lli1;

    .line 1322
    .line 1323
    iget-object v1, v1, Lli1;->mConnections:Lbc;

    .line 1324
    .line 1325
    iget-object v0, v0, Lwh1;->d:Lzc2;

    .line 1326
    .line 1327
    iget-object v0, v0, Lzc2;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Landroid/os/Messenger;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v1, v0}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
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
