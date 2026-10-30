.class public final Ldi0;
.super Lqp0;


# instance fields
.field public final u:[B

.field public v:Lei0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Ldi0;->u:[B

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q([B[BI[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "ctx"

    .line 12
    .line 13
    const-string v6, "\'ctx\' cannot be null"

    .line 14
    .line 15
    iget-object v7, v0, Ldi0;->u:[B

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v8, v0, Ldi0;->v:Lei0;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    new-instance v8, Lei0;

    .line 23
    .line 24
    iget-object v9, v0, Ldi0;->u:[B

    .line 25
    .line 26
    invoke-static {v9}, Ll91;->u([B)Lu4;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-direct {v8, v9}, Lei0;-><init>(Lu4;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, Ldi0;->v:Lei0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v8, v0, Ldi0;->v:Lei0;

    .line 40
    .line 41
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/16 v7, 0x39

    .line 43
    .line 44
    new-array v9, v7, [B

    .line 45
    .line 46
    iget-object v8, v8, Lei0;->u:Lu4;

    .line 47
    .line 48
    invoke-static {v8, v9}, Ll91;->r(Lu4;[B)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    array-length v6, v1

    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    if-gt v6, v8, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Ldi0;->u:[B

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    new-instance v5, Lud2;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lud2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x72

    .line 73
    .line 74
    new-array v8, v6, [B

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v5, v0, v10, v7}, Lu81;->update([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8, v10, v6}, Lud2;->m([BII)V

    .line 81
    .line 82
    .line 83
    new-array v0, v7, [B

    .line 84
    .line 85
    invoke-static {v8, v0}, Ll91;->P([B[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v5, v1}, Ll91;->m(BLud2;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8, v7, v7}, Lu81;->update([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v10, v3}, Lu81;->update([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8, v10, v6}, Lud2;->m([BII)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Loq0;->w([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-array v12, v7, [B

    .line 105
    .line 106
    new-instance v13, Lpg;

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    invoke-direct {v13, v14}, Lpg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v13}, Ll91;->Q([BLpg;)V

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x10

    .line 116
    .line 117
    new-array v15, v14, [I

    .line 118
    .line 119
    new-array v6, v14, [I

    .line 120
    .line 121
    iget-object v7, v13, Lpg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, [I

    .line 124
    .line 125
    invoke-static {v7, v6}, Lh23;->X([I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v13, Lpg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [I

    .line 131
    .line 132
    invoke-static {v6, v7, v15}, Lh23;->d0([I[I[I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v13, Lpg;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    invoke-static {v6, v7, v6}, Lh23;->d0([I[I[I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static {v15, v7}, Lh23;->j0([II)V

    .line 144
    .line 145
    .line 146
    const/4 v13, -0x1

    .line 147
    invoke-static {v15, v13}, Lh23;->j0([II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lh23;->j0([II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v13}, Lh23;->j0([II)V

    .line 154
    .line 155
    .line 156
    move/from16 v16, v10

    .line 157
    .line 158
    new-array v10, v14, [I

    .line 159
    .line 160
    new-array v13, v14, [I

    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    new-array v7, v14, [I

    .line 165
    .line 166
    invoke-static {v15, v13}, Lh23;->v0([I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lh23;->v0([I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v7, v10}, Lh23;->d0([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v7, v13}, Lh23;->c([I[I[I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    const v15, 0x98a9

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v10, v10}, Lh23;->c0(I[I[I)V

    .line 184
    .line 185
    .line 186
    new-array v14, v14, [I

    .line 187
    .line 188
    aput v17, v14, v16

    .line 189
    .line 190
    invoke-static {v10, v14, v10}, Lh23;->w0([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v13, v10}, Lh23;->c([I[I[I)V

    .line 194
    .line 195
    .line 196
    move/from16 v13, v17

    .line 197
    .line 198
    invoke-static {v10, v13}, Lh23;->j0([II)V

    .line 199
    .line 200
    .line 201
    const/4 v14, -0x1

    .line 202
    invoke-static {v10, v14}, Lh23;->j0([II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v13}, Lh23;->j0([II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v14}, Lh23;->j0([II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lh23;->a0([I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v7}, Lh23;->a0([I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    not-int v7, v7

    .line 220
    and-int/2addr v7, v10

    .line 221
    invoke-static {v12, v6}, Lh23;->K([B[I)V

    .line 222
    .line 223
    .line 224
    aget v6, v18, v16

    .line 225
    .line 226
    and-int/2addr v6, v13

    .line 227
    shl-int/lit8 v6, v6, 0x7

    .line 228
    .line 229
    int-to-byte v6, v6

    .line 230
    const/16 v10, 0x38

    .line 231
    .line 232
    aput-byte v6, v12, v10

    .line 233
    .line 234
    if-eqz v7, :cond_2

    .line 235
    .line 236
    move/from16 v6, v16

    .line 237
    .line 238
    invoke-static {v6, v5, v1}, Ll91;->m(BLud2;[B)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x39

    .line 242
    .line 243
    invoke-virtual {v5, v12, v6, v1}, Lu81;->update([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9, v6, v1}, Lu81;->update([BII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v6, v3}, Lu81;->update([BII)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x72

    .line 253
    .line 254
    invoke-virtual {v5, v8, v6, v1}, Lud2;->m([BII)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Loq0;->w([B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x1c

    .line 262
    .line 263
    new-array v3, v2, [I

    .line 264
    .line 265
    invoke-static {v11, v3}, Loq0;->c([B[I)V

    .line 266
    .line 267
    .line 268
    const/16 v5, 0xe

    .line 269
    .line 270
    new-array v6, v5, [I

    .line 271
    .line 272
    invoke-static {v1, v6}, Loq0;->c([B[I)V

    .line 273
    .line 274
    .line 275
    new-array v1, v5, [I

    .line 276
    .line 277
    invoke-static {v0, v1}, Loq0;->c([B[I)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_1
    if-ge v0, v5, :cond_1

    .line 284
    .line 285
    aget v9, v6, v0

    .line 286
    .line 287
    invoke-static {v9, v0, v1, v3}, Lro3;->u(II[I[I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    int-to-long v9, v9

    .line 292
    const-wide v13, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v9, v13

    .line 298
    add-long/2addr v7, v9

    .line 299
    add-int/lit8 v9, v0, 0xe

    .line 300
    .line 301
    aget v10, v3, v9

    .line 302
    .line 303
    int-to-long v10, v10

    .line 304
    and-long/2addr v10, v13

    .line 305
    add-long/2addr v7, v10

    .line 306
    long-to-int v10, v7

    .line 307
    aput v10, v3, v9

    .line 308
    .line 309
    const/16 v9, 0x20

    .line 310
    .line 311
    ushr-long/2addr v7, v9

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    const/16 v0, 0x72

    .line 316
    .line 317
    new-array v0, v0, [B

    .line 318
    .line 319
    invoke-static {v0, v2, v3}, Ll91;->p([BI[I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Loq0;->w([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x39

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v12, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    invoke-static {}, Lxl2;->b()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const-string v0, "ctx"

    .line 341
    .line 342
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-void

    .line 346
    :cond_4
    invoke-static {v5}, Le;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    invoke-static {v6}, Lxl2;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw v0
.end method
