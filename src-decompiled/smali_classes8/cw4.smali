.class public final Lcw4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcw4;

    .line 2
    .line 3
    invoke-static {v0}, Lqx;->a(Ljava/lang/Class;)Lpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhc0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lhc0;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpx;->a(Lhc0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lty4;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lty4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpx;->e:Lcy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpx;->b()Lqx;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcw4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Law4;)Lew4;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Error reading installation id file: "

    .line 4
    .line 5
    const-string v3, "Installation id file not yet present: "

    .line 6
    .line 7
    const-string v4, "Error traversing installation info JSON object:\nraw json:\n"

    .line 8
    .line 9
    const-string v0, "temporary token expiry: "

    .line 10
    .line 11
    const-string v5, "temporary_token: "

    .line 12
    .line 13
    const-string v6, "refresh_token: "

    .line 14
    .line 15
    const-string v7, "fid: "

    .line 16
    .line 17
    sget-object v8, Lcw4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcw4;->b(Law4;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v11, Lir2;

    .line 25
    .line 26
    invoke-direct {v11, v9}, Lir2;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v11}, Lir2;->s()[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v13, "UTF-8"

    .line 36
    .line 37
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v12}, Lpq3;->b(Ljava/lang/String;)Lqr3;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catch Les3; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    instance-of v3, v2, Lyr3;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v0, "MLKitInstallationIdSaver"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Error parsing installation info JSON element:\n"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbt4;->t:Lbt4;

    .line 68
    .line 69
    iget-object v1, v1, Law4;->d:Lbn4;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbn4;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Lqr3;->b()Lyr3;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    new-instance v14, Lqv4;

    .line 85
    .line 86
    const-string v3, "fid"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcs3;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v14, v3}, Lqv4;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "refreshToken"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcs3;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v3, "temporaryToken"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcs3;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v9, "temporaryTokenExpiryTimestamp"

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 122
    .line 123
    .line 124
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v9}, Lcs3;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const-string v9, "MLKitInstallationIdSaver"

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const-string v2, "MLKitInstallationIdSaver"

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-string v2, "MLKitInstallationIdSaver"

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v2, "MLKitInstallationIdSaver"

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance v13, Lew4;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-wide/from16 v17, v10

    .line 210
    .line 211
    invoke-direct/range {v13 .. v18}, Lew4;-><init>(Lqv4;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    move-object v10, v13

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :goto_0
    move-object/from16 v19, v2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_0

    .line 228
    :catch_5
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :catch_6
    move-exception v0

    .line 231
    :goto_1
    move-object/from16 v19, v2

    .line 232
    .line 233
    const/16 p0, 0x0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto :goto_1

    .line 238
    :catch_8
    move-exception v0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    :try_start_7
    sget-object v2, Lbt4;->s:Lbt4;

    .line 241
    .line 242
    iget-object v1, v1, Law4;->d:Lbn4;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbn4;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "MLKitInstallationIdSaver"

    .line 248
    .line 249
    invoke-virtual/range {v19 .. v19}, Lqr3;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, "\nparsed json:\n"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v10, p0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_9
    move-exception v0

    .line 280
    const/16 p0, 0x0

    .line 281
    .line 282
    const-string v2, "MLKitInstallationIdSaver"

    .line 283
    .line 284
    const-string v3, "Error parsing installation info JSON object:\n"

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbt4;->t:Lbt4;

    .line 294
    .line 295
    iget-object v1, v1, Law4;->d:Lbn4;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lbn4;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    monitor-exit v8

    .line 302
    return-object v10

    .line 303
    :catch_a
    move-exception v0

    .line 304
    const/16 p0, 0x0

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_1

    .line 311
    .line 312
    const-string v0, "MLKitInstallationIdSaver"

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    monitor-exit v8

    .line 334
    goto :goto_5

    .line 335
    :cond_1
    sget-object v3, Lbt4;->r:Lbt4;

    .line 336
    .line 337
    iget-object v1, v1, Law4;->d:Lbn4;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lbn4;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "MLKitInstallationIdSaver"

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    monitor-exit v8

    .line 364
    :goto_5
    return-object p0

    .line 365
    :goto_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    throw v0
.end method

.method public final b(Law4;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lbt4;->o:Lbt4;

    .line 2
    .line 3
    const-string v1, "mkdirs failed: "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcw4;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 23
    .line 24
    const-string v4, "MLKitInstallationIdSaver"

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Law4;->a(Lbt4;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "mkdirs threw an exception: "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Law4;->a(Lbt4;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const-string p0, "com.google.mlkit.InstallationId"

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final c(Lew4;Law4;)V
    .locals 8

    .line 1
    const-string v0, "Error writing to installation id file "

    .line 2
    .line 3
    const-string v1, "Succeeded writing installation id: "

    .line 4
    .line 5
    const-string v2, "Creating installation id: "

    .line 6
    .line 7
    iget-object v3, p1, Lew4;->a:Lqv4;

    .line 8
    .line 9
    iget-object v3, v3, Lqv4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lew4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lew4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p1, Lew4;->d:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    .line 26
    .line 27
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lcw4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Lcw4;->b(Law4;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    const-string v4, "MLKitInstallationIdSaver"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v2, Lir2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lir2;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lir2;->w()Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2, v4}, Lir2;->j(Ljava/io/FileOutputStream;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "MLKitInstallationIdSaver"

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ":\n"

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {v2, v4}, Lir2;->h(Ljava/io/FileOutputStream;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_0
    :try_start_4
    sget-object v1, Lbt4;->q:Lbt4;

    .line 124
    .line 125
    iget-object p2, p2, Law4;->d:Lbn4;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "MLKitInstallationIdSaver"

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_1
    monitor-exit v3

    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw p0
.end method
