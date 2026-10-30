.class public final La92;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La92;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La92;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La92;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbz1;Lwb2;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La92;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, La92;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkc2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La92;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La92;->a:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, p0, La92;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbz1;

    .line 13
    .line 14
    iget-object v0, v0, Lbz1;->a:Lhb2;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v1, v0, Lhb2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    invoke-virtual {p0}, La92;->b()Lkc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object v1, p0, La92;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbz1;

    .line 32
    .line 33
    iget-object v1, v1, Lbz1;->a:Lhb2;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lhb2;->g(La92;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_0
    iget-object v1, p0, La92;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbz1;

    .line 47
    .line 48
    iget-object v1, v1, Lbz1;->a:Lhb2;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lhb2;->g(La92;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Already Executed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    throw v0
.end method

.method public b()Lkc2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La92;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwb2;

    .line 6
    .line 7
    iget-object v2, v1, La92;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbz1;

    .line 10
    .line 11
    iget-object v3, v2, Lbz1;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-gtz v3, :cond_1a

    .line 19
    .line 20
    const-string v2, "Content-Type"

    .line 21
    .line 22
    const-string v3, "Transfer-Encoding"

    .line 23
    .line 24
    const-string v6, "Content-Length"

    .line 25
    .line 26
    iget-object v7, v0, Lwb2;->d:Lgq3;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lwb2;->a()Lvb2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v7, Lyb2;

    .line 35
    .line 36
    iget-object v8, v7, Lyb2;->a:Lmq1;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v8, v8, Lmq1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v8}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v7, v7, Lyb2;->b:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v9, v7, v9

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v7, "chunked"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lvb2;->a()Lwb2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    new-instance v7, Lz21;

    .line 78
    .line 79
    iget-object v8, v1, La92;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lbz1;

    .line 82
    .line 83
    invoke-direct {v7, v8, v0, v5, v5}, Lz21;-><init>(Lbz1;Lwb2;Ldq2;Lkc2;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v1, La92;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    const/4 v8, 0x1

    .line 90
    :try_start_0
    iget-object v0, v1, La92;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lz21;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz21;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, La92;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lz21;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz21;->c()V
    :try_end_0
    .catch Lgd2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, La92;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz21;

    .line 107
    .line 108
    iget-object v9, v0, Lz21;->j:Lkc2;

    .line 109
    .line 110
    if-eqz v9, :cond_16

    .line 111
    .line 112
    const-string v10, "GET"

    .line 113
    .line 114
    iget-object v11, v0, Lz21;->a:Lbz1;

    .line 115
    .line 116
    iget-object v12, v0, Lz21;->g:Lwb2;

    .line 117
    .line 118
    iget-object v13, v0, Lz21;->b:Ldq2;

    .line 119
    .line 120
    monitor-enter v13

    .line 121
    :try_start_1
    iget-object v14, v13, Ldq2;->e:Lb92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v13

    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    iget-object v13, v14, Lb92;->a:Lfd2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v13, v5

    .line 130
    :goto_2
    iget-object v14, v0, Lz21;->j:Lkc2;

    .line 131
    .line 132
    iget v14, v14, Lkc2;->d:I

    .line 133
    .line 134
    iget-object v15, v12, Lwb2;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v12, Lwb2;->a:Ll31;

    .line 137
    .line 138
    const/16 v5, 0x133

    .line 139
    .line 140
    if-eq v14, v5, :cond_8

    .line 141
    .line 142
    const/16 v5, 0x134

    .line 143
    .line 144
    if-eq v14, v5, :cond_8

    .line 145
    .line 146
    const/16 v5, 0x191

    .line 147
    .line 148
    if-eq v14, v5, :cond_7

    .line 149
    .line 150
    const/16 v5, 0x197

    .line 151
    .line 152
    if-eq v14, v5, :cond_4

    .line 153
    .line 154
    packed-switch v14, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :goto_3
    const/4 v0, 0x0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_4
    if-eqz v13, :cond_5

    .line 161
    .line 162
    iget-object v0, v13, Lfd2;->b:Ljava/net/Proxy;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 174
    .line 175
    if-ne v0, v4, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 179
    .line 180
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_5
    iget-object v0, v11, Lbz1;->u:Lvm3;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    const-string v5, "HEAD"

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :pswitch_0
    iget-boolean v5, v11, Lbz1;->y:Z

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v5, v0, Lz21;->j:Lkc2;

    .line 213
    .line 214
    const-string v13, "Location"

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Lkc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v13, Lk31;

    .line 227
    .line 228
    invoke-direct {v13}, Lk31;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v4, v5}, Lk31;->d(Ll31;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v8, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v13, 0x0

    .line 239
    :goto_6
    if-eqz v13, :cond_d

    .line 240
    .line 241
    invoke-virtual {v13}, Lk31;->a()Ll31;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    const/4 v5, 0x0

    .line 247
    :goto_7
    if-nez v5, :cond_e

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    iget-object v13, v5, Ll31;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v4, Ll31;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_f

    .line 259
    .line 260
    iget-boolean v4, v11, Lbz1;->x:Z

    .line 261
    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-virtual {v12}, Lwb2;->a()Lvb2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v15}, Lzp3;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    const-string v11, "PROPFIND"

    .line 276
    .line 277
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_10

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v4, v10, v11}, Lvb2;->c(Ljava/lang/String;Lyb2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v11, 0x0

    .line 289
    invoke-virtual {v4, v15, v11}, Lvb2;->c(Ljava/lang/String;Lyb2;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v4, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v0, v5}, Lz21;->e(Ll31;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    const-string v0, "Authorization"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iput-object v5, v4, Lvb2;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v4}, Lvb2;->a()Lwb2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_9
    iget-object v4, v1, La92;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lz21;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    iget-object v0, v4, Lz21;->b:Ldq2;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1, v8, v1}, Ldq2;->b(ZZZ)V

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :cond_13
    invoke-virtual {v4}, Lz21;->a()Ldq2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    const/16 v5, 0x14

    .line 338
    .line 339
    if-gt v7, v5, :cond_15

    .line 340
    .line 341
    iget-object v5, v1, La92;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lz21;

    .line 344
    .line 345
    iget-object v10, v0, Lwb2;->a:Ll31;

    .line 346
    .line 347
    invoke-virtual {v5, v10}, Lz21;->e(Ll31;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_14

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v4, v5, v8, v5}, Ldq2;->b(ZZZ)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_14
    const/4 v5, 0x0

    .line 360
    :goto_a
    new-instance v8, Lz21;

    .line 361
    .line 362
    iget-object v10, v1, La92;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, Lbz1;

    .line 365
    .line 366
    invoke-direct {v8, v10, v0, v4, v9}, Lz21;-><init>(Lbz1;Lwb2;Ldq2;Lkc2;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v1, La92;->d:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_b
    const/4 v5, 0x0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_15
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v4, v5, v8, v5}, Ldq2;->b(ZZZ)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/net/ProtocolException;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "Too many follow-up requests: "

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_16
    invoke-static {}, Lxl2;->b()V

    .line 402
    .line 403
    .line 404
    :goto_c
    const/16 v16, 0x0

    .line 405
    .line 406
    return-object v16

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move v2, v8

    .line 409
    goto :goto_f

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_d

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_e

    .line 414
    :goto_d
    :try_start_3
    iget-object v4, v1, La92;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lz21;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lz21;->d(Ljava/io/IOException;)Lz21;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    if-eqz v4, :cond_17

    .line 423
    .line 424
    :try_start_4
    iput-object v4, v1, La92;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    const/4 v2, 0x0

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    :try_start_5
    throw v0

    .line 431
    :goto_e
    iget-object v4, v1, La92;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lz21;

    .line 434
    .line 435
    iget-object v5, v0, Lgd2;->a:Ljava/io/IOException;

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lz21;->d(Ljava/io/IOException;)Lz21;

    .line 438
    .line 439
    .line 440
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    if-eqz v4, :cond_18

    .line 442
    .line 443
    :try_start_6
    iput-object v4, v1, La92;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_18
    :try_start_7
    iget-object v0, v0, Lgd2;->a:Ljava/io/IOException;

    .line 447
    .line 448
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449
    :goto_f
    if-eqz v2, :cond_19

    .line 450
    .line 451
    iget-object v1, v1, La92;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lz21;

    .line 454
    .line 455
    invoke-virtual {v1}, Lz21;->a()Ldq2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v1, v5, v8, v5}, Ldq2;->b(ZZZ)V

    .line 461
    .line 462
    .line 463
    :cond_19
    throw v0

    .line 464
    :cond_1a
    const/4 v5, 0x0

    .line 465
    iget-object v0, v2, Lbz1;->d:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lkw;->b()V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, La92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La92;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La92;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v1, Lbx4;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lbx4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, La92;->a:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, La92;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La92;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, La92;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, La92;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbx4;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lbx4;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Lbx4;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, La92;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lfy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, La92;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
