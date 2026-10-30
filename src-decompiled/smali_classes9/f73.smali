.class public final Lf73;
.super Ljq2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public n:Ltf;

.field public o:I

.field public p:Z

.field public q:Lnu1;

.field public r:Lqf1;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ljq2;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lf73;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lf73;->q:Lnu1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lnu1;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lf73;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lv12;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lv12;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lf73;->n:Ltf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lv12;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Ltf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lnu1;

    .line 25
    .line 26
    iget-object v0, v0, Ltf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lv51;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Lj30;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lv51;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Lnu1;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Lnu1;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lf73;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lf73;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Lv12;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Lv12;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v1, v5}, Lv12;->K([BI)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Lv12;->L(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Lv12;->a:[B

    .line 89
    .line 90
    iget p1, p1, Lv12;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lf73;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lf73;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Lv12;JLi7;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lf73;->n:Ltf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Li7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgt0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lf73;->q:Lnu1;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lj30;->H(ILv12;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lv12;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv12;->z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lv12;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lv12;->o()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lv12;->o()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lv12;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lv12;->z()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    int-to-double v5, v6

    .line 78
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    invoke-virtual {v1}, Lv12;->z()I

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lv12;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lv12;->c:I

    .line 89
    .line 90
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Lnu1;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v6, Lnu1;->a:I

    .line 100
    .line 101
    iput v4, v6, Lnu1;->b:I

    .line 102
    .line 103
    iput v9, v6, Lnu1;->c:I

    .line 104
    .line 105
    iput v7, v6, Lnu1;->d:I

    .line 106
    .line 107
    iput v11, v6, Lnu1;->e:I

    .line 108
    .line 109
    iput v5, v6, Lnu1;->f:I

    .line 110
    .line 111
    iput-object v1, v6, Lnu1;->g:Ljava/io/Serializable;

    .line 112
    .line 113
    iput-object v6, v0, Lf73;->q:Lnu1;

    .line 114
    .line 115
    :goto_1
    const/4 v8, 0x0

    .line 116
    goto/16 :goto_1d

    .line 117
    .line 118
    :cond_3
    iget-object v5, v0, Lf73;->r:Lqf1;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v1, v9, v9}, Lj30;->z(Lv12;ZZ)Lqf1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lf73;->r:Lqf1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v9, 0x1

    .line 131
    iget v10, v1, Lv12;->c:I

    .line 132
    .line 133
    new-array v11, v10, [B

    .line 134
    .line 135
    iget-object v12, v1, Lv12;->a:[B

    .line 136
    .line 137
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v10, v3, Lnu1;->a:I

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    invoke-static {v12, v1, v4}, Lj30;->H(ILv12;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lv12;->z()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v9

    .line 151
    new-instance v9, Lgr;

    .line 152
    .line 153
    iget-object v14, v1, Lv12;->a:[B

    .line 154
    .line 155
    invoke-direct {v9, v14}, Lgr;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lv12;->b:I

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    mul-int/2addr v1, v14

    .line 163
    invoke-virtual {v9, v1}, Lgr;->o(I)V

    .line 164
    .line 165
    .line 166
    move v1, v4

    .line 167
    :goto_2
    const/4 v15, 0x2

    .line 168
    const/16 v4, 0x18

    .line 169
    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    if-ge v1, v13, :cond_f

    .line 173
    .line 174
    move/from16 p1, v14

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lgr;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const v8, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v14, v8, :cond_e

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v9, v4}, Lgr;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v9}, Lgr;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lgr;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v4, :cond_8

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v9}, Lgr;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9, v12}, Lgr;->o(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v9, v12}, Lgr;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v9, v12}, Lgr;->o(I)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_5
    if-ge v8, v4, :cond_8

    .line 229
    .line 230
    sub-int v14, v4, v8

    .line 231
    .line 232
    invoke-static {v14}, Lj30;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    add-int/2addr v8, v14

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v9, v6}, Lgr;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-gt v8, v15, :cond_d

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    if-eq v8, v14, :cond_a

    .line 250
    .line 251
    if-ne v8, v15, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v17, v13

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    :goto_6
    const/16 v15, 0x20

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Lgr;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v15}, Lgr;->o(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6}, Lgr;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    add-int/2addr v15, v14

    .line 270
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 271
    .line 272
    .line 273
    if-ne v8, v14, :cond_c

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    int-to-long v12, v4

    .line 280
    int-to-long v7, v7

    .line 281
    long-to-double v12, v12

    .line 282
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    long-to-double v7, v7

    .line 285
    div-double v7, v18, v7

    .line 286
    .line 287
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    double-to-long v7, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move/from16 v17, v13

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move/from16 v17, v13

    .line 303
    .line 304
    int-to-long v12, v4

    .line 305
    int-to-long v7, v7

    .line 306
    mul-long/2addr v7, v12

    .line 307
    :goto_7
    int-to-long v12, v15

    .line 308
    mul-long/2addr v7, v12

    .line 309
    long-to-int v4, v7

    .line 310
    invoke-virtual {v9, v4}, Lgr;->o(I)V

    .line 311
    .line 312
    .line 313
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    move/from16 v14, p1

    .line 316
    .line 317
    move/from16 v13, v17

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v12, 0x5

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_e
    const/4 v1, 0x0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v2, v9, Lgr;->d:I

    .line 352
    .line 353
    mul-int/lit8 v2, v2, 0x8

    .line 354
    .line 355
    iget v3, v9, Lgr;->e:I

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_f
    move/from16 p1, v14

    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v12, 0x1

    .line 378
    add-int/2addr v8, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_9
    if-ge v12, v8, :cond_11

    .line 381
    .line 382
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_10

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_11
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/4 v12, 0x1

    .line 404
    add-int/2addr v8, v12

    .line 405
    const/4 v13, 0x0

    .line 406
    :goto_a
    const/4 v14, 0x3

    .line 407
    if-ge v13, v8, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    if-ne v4, v12, :cond_18

    .line 416
    .line 417
    const/4 v12, 0x5

    .line 418
    invoke-virtual {v9, v12}, Lgr;->g(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-array v12, v4, [I

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v7, -0x1

    .line 426
    :goto_b
    if-ge v1, v4, :cond_13

    .line 427
    .line 428
    invoke-virtual {v9, v6}, Lgr;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    aput v15, v12, v1

    .line 433
    .line 434
    if-le v15, v7, :cond_12

    .line 435
    .line 436
    move v7, v15

    .line 437
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    const/4 v15, 0x2

    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    new-array v1, v7, [I

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_c
    if-ge v15, v7, :cond_16

    .line 447
    .line 448
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    const/16 v21, 0x1

    .line 453
    .line 454
    add-int/lit8 v20, v20, 0x1

    .line 455
    .line 456
    aput v20, v1, v15

    .line 457
    .line 458
    const/4 v14, 0x2

    .line 459
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 460
    .line 461
    .line 462
    move-result v22

    .line 463
    move/from16 v14, p1

    .line 464
    .line 465
    if-lez v22, :cond_14

    .line 466
    .line 467
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 468
    .line 469
    .line 470
    :cond_14
    move-object/from16 v23, v1

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    :goto_d
    shl-int v1, v21, v22

    .line 474
    .line 475
    if-ge v6, v1, :cond_15

    .line 476
    .line 477
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    const/16 v14, 0x8

    .line 483
    .line 484
    const/16 v21, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move-object/from16 v1, v23

    .line 490
    .line 491
    const/16 p1, 0x8

    .line 492
    .line 493
    const/4 v6, 0x4

    .line 494
    const/4 v14, 0x3

    .line 495
    goto :goto_c

    .line 496
    :cond_16
    move-object/from16 v23, v1

    .line 497
    .line 498
    const/4 v14, 0x2

    .line 499
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x4

    .line 503
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    :goto_e
    if-ge v1, v4, :cond_1a

    .line 511
    .line 512
    aget v15, v12, v1

    .line 513
    .line 514
    aget v15, v23, v15

    .line 515
    .line 516
    add-int/2addr v7, v15

    .line 517
    :goto_f
    if-ge v14, v7, :cond_17

    .line 518
    .line 519
    invoke-virtual {v9, v6}, Lgr;->o(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v1, "floor type greater than 1 not decodable: "

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_19
    move/from16 v14, p1

    .line 549
    .line 550
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x10

    .line 554
    .line 555
    invoke-virtual {v9, v1}, Lgr;->o(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v1}, Lgr;->o(I)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x6

    .line 562
    invoke-virtual {v9, v1}, Lgr;->o(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/4 v12, 0x1

    .line 574
    add-int/2addr v4, v12

    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_10
    if-ge v1, v4, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    const/16 v14, 0x8

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 587
    .line 588
    const/16 p1, 0x8

    .line 589
    .line 590
    const/4 v1, 0x6

    .line 591
    const/16 v4, 0x18

    .line 592
    .line 593
    const/4 v6, 0x4

    .line 594
    const/16 v7, 0x10

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    const/4 v15, 0x2

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v12, 0x1

    .line 605
    add-int/2addr v4, v12

    .line 606
    const/4 v6, 0x0

    .line 607
    :goto_11
    if-ge v6, v4, :cond_22

    .line 608
    .line 609
    const/16 v7, 0x10

    .line 610
    .line 611
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/4 v14, 0x2

    .line 616
    if-gt v8, v14, :cond_21

    .line 617
    .line 618
    const/16 v7, 0x18

    .line 619
    .line 620
    invoke-virtual {v9, v7}, Lgr;->o(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v7}, Lgr;->o(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v7}, Lgr;->o(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    add-int/2addr v8, v12

    .line 634
    const/16 v14, 0x8

    .line 635
    .line 636
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 637
    .line 638
    .line 639
    new-array v1, v8, [I

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_12
    if-ge v12, v8, :cond_1d

    .line 643
    .line 644
    const/4 v13, 0x3

    .line 645
    invoke-virtual {v9, v13}, Lgr;->g(I)I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    invoke-virtual {v9}, Lgr;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    const/4 v7, 0x5

    .line 654
    if-eqz v16, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    goto :goto_13

    .line 661
    :cond_1c
    const/16 v16, 0x0

    .line 662
    .line 663
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 664
    .line 665
    add-int v16, v16, v15

    .line 666
    .line 667
    aput v16, v1, v12

    .line 668
    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    const/16 v7, 0x18

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1d
    const/4 v7, 0x5

    .line 675
    const/4 v13, 0x3

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_14
    if-ge v12, v8, :cond_20

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    :goto_15
    if-ge v15, v14, :cond_1f

    .line 681
    .line 682
    aget v16, v1, v12

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    shl-int v18, v21, v15

    .line 687
    .line 688
    and-int v16, v16, v18

    .line 689
    .line 690
    if-eqz v16, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 696
    .line 697
    const/16 v14, 0x8

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 701
    .line 702
    const/16 v14, 0x8

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    const/4 v1, 0x6

    .line 708
    const/4 v12, 0x1

    .line 709
    goto :goto_11

    .line 710
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_22
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const/4 v12, 0x1

    .line 723
    add-int/2addr v4, v12

    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_16
    if-ge v1, v4, :cond_29

    .line 726
    .line 727
    const/16 v7, 0x10

    .line 728
    .line 729
    invoke-virtual {v9, v7}, Lgr;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_23

    .line 734
    .line 735
    new-instance v7, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v8, "mapping type other than 0 not supported: "

    .line 738
    .line 739
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v7, "VorbisUtil"

    .line 750
    .line 751
    invoke-static {v7, v6}, Lod1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x4

    .line 755
    goto :goto_1b

    .line 756
    :cond_23
    invoke-virtual {v9}, Lgr;->f()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_24

    .line 761
    .line 762
    const/4 v6, 0x4

    .line 763
    invoke-virtual {v9, v6}, Lgr;->g(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    const/4 v12, 0x1

    .line 768
    add-int/lit8 v6, v7, 0x1

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_24
    const/4 v12, 0x1

    .line 772
    move v6, v12

    .line 773
    :goto_17
    invoke-virtual {v9}, Lgr;->f()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_25

    .line 778
    .line 779
    const/16 v14, 0x8

    .line 780
    .line 781
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    add-int/2addr v7, v12

    .line 786
    const/4 v8, 0x0

    .line 787
    :goto_18
    if-ge v8, v7, :cond_25

    .line 788
    .line 789
    add-int/lit8 v12, v10, -0x1

    .line 790
    .line 791
    invoke-static {v12}, Lj30;->j(I)I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    invoke-virtual {v9, v13}, Lgr;->o(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v12}, Lj30;->j(I)I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    invoke-virtual {v9, v12}, Lgr;->o(I)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v8, v8, 0x1

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_25
    const/4 v14, 0x2

    .line 809
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_28

    .line 814
    .line 815
    const/4 v12, 0x1

    .line 816
    if-le v6, v12, :cond_26

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_19
    if-ge v7, v10, :cond_26

    .line 820
    .line 821
    const/4 v8, 0x4

    .line 822
    invoke-virtual {v9, v8}, Lgr;->o(I)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_26
    const/4 v8, 0x4

    .line 829
    const/4 v7, 0x0

    .line 830
    :goto_1a
    if-ge v7, v6, :cond_27

    .line 831
    .line 832
    const/16 v14, 0x8

    .line 833
    .line 834
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v14}, Lgr;->o(I)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v7, v7, 0x1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_29
    const/4 v1, 0x6

    .line 858
    invoke-virtual {v9, v1}, Lgr;->g(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v12, 0x1

    .line 863
    add-int/2addr v1, v12

    .line 864
    new-array v4, v1, [Lv51;

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    :goto_1c
    if-ge v6, v1, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v9}, Lgr;->f()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    const/16 v8, 0x10

    .line 874
    .line 875
    invoke-virtual {v9, v8}, Lgr;->g(I)I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v8}, Lgr;->g(I)I

    .line 879
    .line 880
    .line 881
    const/16 v14, 0x8

    .line 882
    .line 883
    invoke-virtual {v9, v14}, Lgr;->g(I)I

    .line 884
    .line 885
    .line 886
    new-instance v10, Lv51;

    .line 887
    .line 888
    const/4 v12, 0x2

    .line 889
    invoke-direct {v10, v12, v7}, Lv51;-><init>(IZ)V

    .line 890
    .line 891
    .line 892
    aput-object v10, v4, v6

    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_2a
    invoke-virtual {v9}, Lgr;->f()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_2c

    .line 902
    .line 903
    new-instance v8, Ltf;

    .line 904
    .line 905
    invoke-direct {v8, v3, v5, v11, v4}, Ltf;-><init>(Lnu1;Lqf1;[B[Lv51;)V

    .line 906
    .line 907
    .line 908
    :goto_1d
    iput-object v8, v0, Lf73;->n:Ltf;

    .line 909
    .line 910
    if-nez v8, :cond_2b

    .line 911
    .line 912
    const/4 v12, 0x1

    .line 913
    return v12

    .line 914
    :cond_2b
    iget-object v0, v8, Ltf;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lnu1;

    .line 917
    .line 918
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lnu1;->g:Ljava/io/Serializable;

    .line 924
    .line 925
    check-cast v3, [B

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    iget-object v3, v8, Ltf;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, [B

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-object v3, v8, Ltf;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lqf1;

    .line 940
    .line 941
    iget-object v3, v3, Lqf1;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, [Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v3}, Ll51;->o([Ljava/lang/Object;)Loa2;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3}, Lg73;->a(Ljava/util/List;)Lhs1;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, Lft0;

    .line 954
    .line 955
    invoke-direct {v4}, Lft0;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v5, "audio/ogg"

    .line 959
    .line 960
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iput-object v5, v4, Lft0;->n:Ljava/lang/String;

    .line 965
    .line 966
    const-string v5, "audio/vorbis"

    .line 967
    .line 968
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iput-object v5, v4, Lft0;->o:Ljava/lang/String;

    .line 973
    .line 974
    iget v5, v0, Lnu1;->d:I

    .line 975
    .line 976
    iput v5, v4, Lft0;->i:I

    .line 977
    .line 978
    iget v5, v0, Lnu1;->c:I

    .line 979
    .line 980
    iput v5, v4, Lft0;->j:I

    .line 981
    .line 982
    iget v5, v0, Lnu1;->a:I

    .line 983
    .line 984
    iput v5, v4, Lft0;->I:I

    .line 985
    .line 986
    iget v0, v0, Lnu1;->b:I

    .line 987
    .line 988
    iput v0, v4, Lft0;->K:I

    .line 989
    .line 990
    iput-object v1, v4, Lft0;->r:Ljava/util/List;

    .line 991
    .line 992
    iput-object v3, v4, Lft0;->l:Lhs1;

    .line 993
    .line 994
    new-instance v0, Lgt0;

    .line 995
    .line 996
    invoke-direct {v0, v4}, Lgt0;-><init>(Lft0;)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v2, Li7;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    const/4 v12, 0x1

    .line 1002
    return v12

    .line 1003
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljq2;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf73;->n:Ltf;

    .line 8
    .line 9
    iput-object p1, p0, Lf73;->q:Lnu1;

    .line 10
    .line 11
    iput-object p1, p0, Lf73;->r:Lqf1;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lf73;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lf73;->p:Z

    .line 17
    .line 18
    return-void
.end method
