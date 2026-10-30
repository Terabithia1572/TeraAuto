.class public final Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmb3;

.field public final c:Lzc2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lct0;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lct0;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lct0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lct0;->b:Lmb3;

    .line 11
    .line 12
    iget-object p1, p2, Lmb3;->g:Lzc2;

    .line 13
    .line 14
    iput-object p1, p0, Lct0;->c:Lzc2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lct0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lct0;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lct0;->c:Lzc2;

    .line 6
    .line 7
    iget-object v3, v0, Lct0;->b:Lmb3;

    .line 8
    .line 9
    iget-object v4, v3, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lmb3;->b:Lvy;

    .line 12
    .line 13
    iget-object v6, v3, Lmb3;->g:Lzc2;

    .line 14
    .line 15
    iget-object v7, v3, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lau2;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "jobscheduler"

    .line 20
    .line 21
    iget-object v0, v0, Lct0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-static {v0, v8}, Lau2;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()Lyt2;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 42
    .line 43
    invoke-static {v11, v12}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v10, v10, Lyt2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v12}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lyc2;->g()V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v10, v11

    .line 106
    :goto_2
    new-instance v12, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move v14, v11

    .line 124
    :goto_3
    if-ge v14, v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    check-cast v16, Landroid/app/job/JobInfo;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lau2;->f(Landroid/app/job/JobInfo;)Lkb3;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    iget-object v11, v11, Lkb3;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v8, v11}, Lau2;->a(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/4 v11, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_5
    if-ge v9, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Lau2;->f:Ljava/lang/String;

    .line 181
    .line 182
    const-string v11, "Reconciling jobs"

    .line 183
    .line 184
    invoke-virtual {v8, v9, v11}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/4 v8, 0x0

    .line 190
    :goto_5
    const-wide/16 v11, -0x1

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_6
    if-ge v15, v14, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move-object/from16 v10, v17

    .line 215
    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12, v10}, Lvb3;->k(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lqb3;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v4}, Lvb3;->e()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_9
    if-ge v15, v14, :cond_9

    .line 262
    .line 263
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    move-object/from16 v11, v17

    .line 270
    .line 271
    check-cast v11, Lub3;

    .line 272
    .line 273
    iget-object v11, v11, Lub3;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-virtual {v4, v12, v11}, Lvb3;->o(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v12, -0x200

    .line 280
    .line 281
    invoke-virtual {v4, v12, v11}, Lvb3;->p(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    const-wide/16 v12, -0x1

    .line 287
    .line 288
    invoke-virtual {v4, v12, v13, v11}, Lvb3;->k(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-wide v11, v12

    .line 292
    move/from16 v13, v17

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_9
    move/from16 v17, v13

    .line 299
    .line 300
    iget-object v4, v9, Lqb3;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v9, Lqb3;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lxt2;

    .line 310
    .line 311
    invoke-virtual {v9}, Lyl2;->a()Ldw0;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v10}, Ldw0;->a()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Lyl2;->c(Ldw0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 334
    .line 335
    .line 336
    if-eqz v17, :cond_b

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    const/4 v10, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    :goto_a
    const/4 v10, 0x1

    .line 344
    :goto_b
    iget-object v4, v6, Lzc2;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()Lu42;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v8, "reschedule_needed"

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Lu42;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    sget-object v9, Lct0;->e:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    const-wide/16 v17, 0x1

    .line 369
    .line 370
    cmp-long v4, v13, v17

    .line 371
    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Rescheduling Workers."

    .line 379
    .line 380
    invoke-virtual {v0, v9, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lmb3;->c()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lt42;

    .line 390
    .line 391
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1, v8}, Lt42;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v6, Lzc2;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lu42;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Lu42;->u(Lt42;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v6, 0x1f

    .line 413
    .line 414
    if-lt v4, v6, :cond_d

    .line 415
    .line 416
    const/high16 v6, 0x22000000

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_d
    const/high16 v6, 0x20000000

    .line 420
    .line 421
    :goto_c
    new-instance v8, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v13, Landroid/content/ComponentName;

    .line 427
    .line 428
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 429
    .line 430
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 437
    .line 438
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const/4 v13, -0x1

    .line 442
    invoke-static {v0, v13, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/16 v8, 0x1e

    .line 447
    .line 448
    if-lt v4, v8, :cond_11

    .line 449
    .line 450
    if-eqz v6, :cond_e

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :catch_0
    move-exception v0

    .line 457
    goto :goto_f

    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto :goto_f

    .line 460
    :cond_e
    :goto_d
    const-string v4, "activity"

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/app/ActivityManager;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v0, v6, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_12

    .line 481
    .line 482
    iget-object v6, v2, Lzc2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()Lu42;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6, v1}, Lu42;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    :cond_f
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v4, v6, :cond_12

    .line 505
    .line 506
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/16 v13, 0xa

    .line 517
    .line 518
    if-ne v8, v13, :cond_10

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    cmp-long v6, v13, v11

    .line 525
    .line 526
    if-ltz v6, :cond_10

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    if-nez v6, :cond_12

    .line 533
    .line 534
    invoke-static {v0}, Lct0;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_12
    if-eqz v10, :cond_13

    .line 539
    .line 540
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "Found unfinished work, scheduling it."

    .line 545
    .line 546
    invoke-virtual {v0, v9, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, Lmb3;->e:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v7, v0}, Lfi2;->b(Lvy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    return-void

    .line 555
    :goto_f
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget v4, v4, Lvd1;->a:I

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    if-gt v4, v6, :cond_14

    .line 563
    .line 564
    const-string v4, "Ignoring exception"

    .line 565
    .line 566
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_10
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v4, "Application was force-stopped, rescheduling."

    .line 574
    .line 575
    invoke-virtual {v0, v9, v4}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lmb3;->c()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v5, Lvy;->c:Lpg2;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lt42;

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v0, v3, v1}, Lt42;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v2, Lzc2;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lu42;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v0}, Lu42;->u(Lt42;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v10}, Lyl2;->c(Ldw0;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 622
    :goto_11
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Lyc2;->g()V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lct0;->b:Lmb3;

    .line 2
    .line 3
    iget-object v0, v0, Lmb3;->b:Lvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lct0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    sget v0, Ly52;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lct0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Le8;->a:Le8;

    .line 36
    .line 37
    invoke-virtual {v0}, Le8;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Is default app process = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lct0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lct0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lct0;->b:Lmb3;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lct0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lmb3;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lr61;->z(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lct0;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lmb3;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Lct0;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Lct0;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    const-class p0, Landroid/os/UserManager;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/UserManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, p0, v3}, Lvd1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lmb3;->b:Lvy;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    int-to-long v6, v4

    .line 99
    const-wide/16 v8, 0x12c

    .line 100
    .line 101
    mul-long/2addr v6, v8

    .line 102
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "Retrying after "

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v4, v4, Lvd1;->a:I

    .line 124
    .line 125
    if-gt v4, v5, :cond_3

    .line 126
    .line 127
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v3, p0, Lct0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    mul-long/2addr v3, v8

    .line 134
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_8
    move-exception p0

    .line 139
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 140
    .line 141
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1, v0}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v2, Lmb3;->b:Lvy;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_3
    invoke-virtual {v2}, Lmb3;->b()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
