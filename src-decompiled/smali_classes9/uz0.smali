.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmi0;


# instance fields
.field public final a:Lqj2;

.field public final b:Z

.field public final c:Z

.field public final d:Ldv1;

.field public final e:Ldv1;

.field public final f:Ldv1;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lix2;

.field public k:Ltz0;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lv12;


# direct methods
.method public constructor <init>(Lqj2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz0;->a:Lqj2;

    .line 5
    .line 6
    iput-boolean p2, p0, Luz0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luz0;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Luz0;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ldv1;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Ldv1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luz0;->d:Ldv1;

    .line 22
    .line 23
    new-instance p1, Ldv1;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ldv1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luz0;->e:Ldv1;

    .line 31
    .line 32
    new-instance p1, Ldv1;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Ldv1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luz0;->f:Ldv1;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Luz0;->m:J

    .line 46
    .line 47
    new-instance p1, Lv12;

    .line 48
    .line 49
    invoke-direct {p1}, Lv12;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luz0;->o:Lv12;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lv12;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luz0;->j:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lv12;->b:I

    .line 9
    .line 10
    iget v1, p1, Lv12;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lv12;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Luz0;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lv12;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Luz0;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Luz0;->j:Lix2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv12;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lix2;->e(ILv12;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Luz0;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lj30;->g([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Luz0;->h([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, Luz0;->h([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Luz0;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Luz0;->m:J

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Luz0;->b(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Luz0;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Luz0;->i(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Luz0;->a:Lqj2;

    .line 6
    .line 7
    iget-object v2, v2, Lqj2;->d:Lob2;

    .line 8
    .line 9
    iget-boolean v3, v0, Luz0;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Luz0;->k:Ltz0;

    .line 15
    .line 16
    iget-boolean v3, v3, Ltz0;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Luz0;->d:Ldv1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ldv1;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Luz0;->e:Ldv1;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ldv1;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Luz0;->l:Z

    .line 31
    .line 32
    iget-boolean v8, v3, Ldv1;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v6, Ldv1;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Ldv1;->d:[B

    .line 49
    .line 50
    iget v10, v3, Ldv1;->e:I

    .line 51
    .line 52
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Ldv1;->d:[B

    .line 60
    .line 61
    iget v10, v6, Ldv1;->e:I

    .line 62
    .line 63
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Ldv1;->d:[B

    .line 71
    .line 72
    iget v10, v3, Ldv1;->e:I

    .line 73
    .line 74
    invoke-static {v8, v9, v10}, Lj30;->v([BII)Lmv1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v9, v8, Lmv1;->s:I

    .line 79
    .line 80
    iget-object v10, v6, Ldv1;->d:[B

    .line 81
    .line 82
    iget v11, v6, Ldv1;->e:I

    .line 83
    .line 84
    new-instance v12, Lii;

    .line 85
    .line 86
    invoke-direct {v12, v10, v4, v11}, Lii;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lii;->k()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12}, Lii;->k()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v12}, Lii;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lii;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v13, Llv1;

    .line 105
    .line 106
    invoke-direct {v13, v10, v11, v12}, Llv1;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    iget v11, v8, Lmv1;->a:I

    .line 110
    .line 111
    iget v12, v8, Lmv1;->b:I

    .line 112
    .line 113
    iget v14, v8, Lmv1;->c:I

    .line 114
    .line 115
    sget-object v15, Lpv;->a:[B

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "avc1.%02X%02X%02X"

    .line 134
    .line 135
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v0, Luz0;->j:Lix2;

    .line 140
    .line 141
    new-instance v14, Lft0;

    .line 142
    .line 143
    invoke-direct {v14}, Lft0;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v15, v0, Luz0;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v15, v14, Lft0;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v15, "video/mp2t"

    .line 151
    .line 152
    invoke-static {v15}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iput-object v15, v14, Lft0;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v15, "video/avc"

    .line 159
    .line 160
    invoke-static {v15}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iput-object v15, v14, Lft0;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v11, v14, Lft0;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget v11, v8, Lmv1;->e:I

    .line 169
    .line 170
    iput v11, v14, Lft0;->v:I

    .line 171
    .line 172
    iget v11, v8, Lmv1;->f:I

    .line 173
    .line 174
    iput v11, v14, Lft0;->w:I

    .line 175
    .line 176
    iget v11, v8, Lmv1;->p:I

    .line 177
    .line 178
    iget v15, v8, Lmv1;->q:I

    .line 179
    .line 180
    iget v4, v8, Lmv1;->r:I

    .line 181
    .line 182
    iget v5, v8, Lmv1;->h:I

    .line 183
    .line 184
    add-int/lit8 v20, v5, 0x8

    .line 185
    .line 186
    iget v5, v8, Lmv1;->i:I

    .line 187
    .line 188
    add-int/lit8 v21, v5, 0x8

    .line 189
    .line 190
    move/from16 v17, v15

    .line 191
    .line 192
    new-instance v15, Lhw;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    invoke-direct/range {v15 .. v21}, Lhw;-><init>(III[BII)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v14, Lft0;->G:Lhw;

    .line 204
    .line 205
    iget v4, v8, Lmv1;->g:F

    .line 206
    .line 207
    iput v4, v14, Lft0;->D:F

    .line 208
    .line 209
    iput-object v7, v14, Lft0;->r:Ljava/util/List;

    .line 210
    .line 211
    iput v9, v14, Lft0;->q:I

    .line 212
    .line 213
    new-instance v4, Lgt0;

    .line 214
    .line 215
    invoke-direct {v4, v14}, Lgt0;-><init>(Lft0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v4}, Lix2;->g(Lgt0;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput-boolean v4, v0, Luz0;->l:Z

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lob2;->c(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Luz0;->k:Ltz0;

    .line 228
    .line 229
    iget-object v4, v4, Ltz0;->d:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v5, v8, Lmv1;->d:I

    .line 232
    .line 233
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Luz0;->k:Ltz0;

    .line 237
    .line 238
    iget-object v4, v4, Ltz0;->e:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ldv1;->c()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ldv1;->c()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    if-eqz v8, :cond_2

    .line 251
    .line 252
    iget-object v4, v3, Ldv1;->d:[B

    .line 253
    .line 254
    iget v5, v3, Ldv1;->e:I

    .line 255
    .line 256
    invoke-static {v4, v9, v5}, Lj30;->v([BII)Lmv1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v5, v4, Lmv1;->s:I

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lob2;->c(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Luz0;->k:Ltz0;

    .line 266
    .line 267
    iget-object v5, v5, Ltz0;->d:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v6, v4, Lmv1;->d:I

    .line 270
    .line 271
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ldv1;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v3, v6, Ldv1;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    iget-object v3, v6, Ldv1;->d:[B

    .line 283
    .line 284
    iget v4, v6, Ldv1;->e:I

    .line 285
    .line 286
    new-instance v5, Lii;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v5, v3, v7, v4}, Lii;-><init>([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lii;->k()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v5}, Lii;->k()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v5}, Lii;->o()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lii;->i()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v7, Llv1;

    .line 308
    .line 309
    invoke-direct {v7, v3, v4, v5}, Llv1;-><init>(IIZ)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Luz0;->k:Ltz0;

    .line 313
    .line 314
    iget-object v4, v4, Ltz0;->e:Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ldv1;->c()V

    .line 320
    .line 321
    .line 322
    :cond_3
    :goto_0
    iget-object v3, v0, Luz0;->f:Ldv1;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ldv1;->b(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v1, v3, Ldv1;->d:[B

    .line 331
    .line 332
    iget v4, v3, Ldv1;->e:I

    .line 333
    .line 334
    invoke-static {v1, v4}, Lj30;->G([BI)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, v3, Ldv1;->d:[B

    .line 339
    .line 340
    iget-object v4, v0, Luz0;->o:Lv12;

    .line 341
    .line 342
    invoke-virtual {v4, v3, v1}, Lv12;->K([BI)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    invoke-virtual {v4, v7}, Lv12;->M(I)V

    .line 347
    .line 348
    .line 349
    move-wide/from16 v5, p5

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6, v4}, Lob2;->a(JLv12;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object v1, v0, Luz0;->k:Ltz0;

    .line 355
    .line 356
    iget-boolean v2, v0, Luz0;->l:Z

    .line 357
    .line 358
    iget v3, v1, Ltz0;->i:I

    .line 359
    .line 360
    const/16 v4, 0x9

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eq v3, v4, :cond_b

    .line 364
    .line 365
    iget-boolean v3, v1, Ltz0;->c:Z

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    iget-object v3, v1, Ltz0;->n:Lsz0;

    .line 370
    .line 371
    iget-object v4, v1, Ltz0;->m:Lsz0;

    .line 372
    .line 373
    iget-boolean v6, v3, Lsz0;->a:Z

    .line 374
    .line 375
    if-nez v6, :cond_5

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_5
    iget-boolean v6, v4, Lsz0;->a:Z

    .line 380
    .line 381
    if-nez v6, :cond_6

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_6
    iget-object v6, v3, Lsz0;->c:Lmv1;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v7, v4, Lsz0;->c:Lmv1;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v7, v7, Lmv1;->m:I

    .line 395
    .line 396
    iget v8, v3, Lsz0;->f:I

    .line 397
    .line 398
    iget v9, v4, Lsz0;->f:I

    .line 399
    .line 400
    if-ne v8, v9, :cond_b

    .line 401
    .line 402
    iget v8, v3, Lsz0;->g:I

    .line 403
    .line 404
    iget v9, v4, Lsz0;->g:I

    .line 405
    .line 406
    if-ne v8, v9, :cond_b

    .line 407
    .line 408
    iget-boolean v8, v3, Lsz0;->h:Z

    .line 409
    .line 410
    iget-boolean v9, v4, Lsz0;->h:Z

    .line 411
    .line 412
    if-ne v8, v9, :cond_b

    .line 413
    .line 414
    iget-boolean v8, v3, Lsz0;->i:Z

    .line 415
    .line 416
    if-eqz v8, :cond_7

    .line 417
    .line 418
    iget-boolean v8, v4, Lsz0;->i:Z

    .line 419
    .line 420
    if-eqz v8, :cond_7

    .line 421
    .line 422
    iget-boolean v8, v3, Lsz0;->j:Z

    .line 423
    .line 424
    iget-boolean v9, v4, Lsz0;->j:Z

    .line 425
    .line 426
    if-ne v8, v9, :cond_b

    .line 427
    .line 428
    :cond_7
    iget v8, v3, Lsz0;->d:I

    .line 429
    .line 430
    iget v9, v4, Lsz0;->d:I

    .line 431
    .line 432
    if-eq v8, v9, :cond_8

    .line 433
    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    if-eqz v9, :cond_b

    .line 437
    .line 438
    :cond_8
    iget v6, v6, Lmv1;->m:I

    .line 439
    .line 440
    if-nez v6, :cond_9

    .line 441
    .line 442
    if-nez v7, :cond_9

    .line 443
    .line 444
    iget v8, v3, Lsz0;->m:I

    .line 445
    .line 446
    iget v9, v4, Lsz0;->m:I

    .line 447
    .line 448
    if-ne v8, v9, :cond_b

    .line 449
    .line 450
    iget v8, v3, Lsz0;->n:I

    .line 451
    .line 452
    iget v9, v4, Lsz0;->n:I

    .line 453
    .line 454
    if-ne v8, v9, :cond_b

    .line 455
    .line 456
    :cond_9
    const/4 v8, 0x1

    .line 457
    if-ne v6, v8, :cond_a

    .line 458
    .line 459
    if-ne v7, v8, :cond_a

    .line 460
    .line 461
    iget v6, v3, Lsz0;->o:I

    .line 462
    .line 463
    iget v7, v4, Lsz0;->o:I

    .line 464
    .line 465
    if-ne v6, v7, :cond_b

    .line 466
    .line 467
    iget v6, v3, Lsz0;->p:I

    .line 468
    .line 469
    iget v7, v4, Lsz0;->p:I

    .line 470
    .line 471
    if-ne v6, v7, :cond_b

    .line 472
    .line 473
    :cond_a
    iget-boolean v6, v3, Lsz0;->k:Z

    .line 474
    .line 475
    iget-boolean v7, v4, Lsz0;->k:Z

    .line 476
    .line 477
    if-ne v6, v7, :cond_b

    .line 478
    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    iget v3, v3, Lsz0;->l:I

    .line 482
    .line 483
    iget v4, v4, Lsz0;->l:I

    .line 484
    .line 485
    if-eq v3, v4, :cond_e

    .line 486
    .line 487
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 488
    .line 489
    iget-boolean v2, v1, Ltz0;->o:Z

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    iget-wide v2, v1, Ltz0;->j:J

    .line 494
    .line 495
    sub-long v6, p3, v2

    .line 496
    .line 497
    long-to-int v4, v6

    .line 498
    add-int v11, p1, v4

    .line 499
    .line 500
    iget-wide v7, v1, Ltz0;->q:J

    .line 501
    .line 502
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmp-long v4, v7, v9

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    iget-wide v9, v1, Ltz0;->p:J

    .line 512
    .line 513
    cmp-long v4, v2, v9

    .line 514
    .line 515
    if-nez v4, :cond_c

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_c
    move-wide v12, v9

    .line 519
    iget-boolean v9, v1, Ltz0;->r:Z

    .line 520
    .line 521
    sub-long/2addr v2, v12

    .line 522
    long-to-int v10, v2

    .line 523
    iget-object v6, v1, Ltz0;->a:Lix2;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-interface/range {v6 .. v12}, Lix2;->a(JIIILhx2;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_2
    iget-wide v2, v1, Ltz0;->j:J

    .line 530
    .line 531
    iput-wide v2, v1, Ltz0;->p:J

    .line 532
    .line 533
    iget-wide v2, v1, Ltz0;->l:J

    .line 534
    .line 535
    iput-wide v2, v1, Ltz0;->q:J

    .line 536
    .line 537
    iput-boolean v5, v1, Ltz0;->r:Z

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    iput-boolean v4, v1, Ltz0;->o:Z

    .line 541
    .line 542
    :cond_e
    :goto_3
    iget-boolean v2, v1, Ltz0;->b:Z

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    iget-object v2, v1, Ltz0;->n:Lsz0;

    .line 547
    .line 548
    iget-boolean v3, v2, Lsz0;->b:Z

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    iget v2, v2, Lsz0;->e:I

    .line 553
    .line 554
    const/4 v3, 0x7

    .line 555
    if-eq v2, v3, :cond_f

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    if-ne v2, v3, :cond_10

    .line 559
    .line 560
    :cond_f
    const/4 v4, 0x1

    .line 561
    goto :goto_4

    .line 562
    :cond_10
    move v4, v5

    .line 563
    goto :goto_4

    .line 564
    :cond_11
    iget-boolean v4, v1, Ltz0;->s:Z

    .line 565
    .line 566
    :goto_4
    iget-boolean v2, v1, Ltz0;->r:Z

    .line 567
    .line 568
    iget v3, v1, Ltz0;->i:I

    .line 569
    .line 570
    const/4 v6, 0x5

    .line 571
    if-eq v3, v6, :cond_13

    .line 572
    .line 573
    if-eqz v4, :cond_12

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-ne v3, v4, :cond_12

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_12
    move v4, v5

    .line 580
    goto :goto_5

    .line 581
    :cond_13
    const/4 v4, 0x1

    .line 582
    :goto_5
    or-int/2addr v2, v4

    .line 583
    iput-boolean v2, v1, Ltz0;->r:Z

    .line 584
    .line 585
    const/16 v3, 0x18

    .line 586
    .line 587
    iput v3, v1, Ltz0;->i:I

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iput-boolean v5, v0, Luz0;->n:Z

    .line 592
    .line 593
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Luz0;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luz0;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Luz0;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Luz0;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lj30;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luz0;->d:Ldv1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldv1;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luz0;->e:Ldv1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldv1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Luz0;->f:Ldv1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldv1;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luz0;->a:Lqj2;

    .line 36
    .line 37
    iget-object v1, v1, Lqj2;->d:Lob2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lob2;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luz0;->k:Ltz0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Ltz0;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltz0;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Ltz0;->n:Lsz0;

    .line 51
    .line 52
    iput-boolean v0, p0, Lsz0;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lsz0;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v1, p0, Luz0;->j:Lix2;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Luz0;->a:Lqj2;

    .line 9
    .line 10
    iget-object v1, v1, Lqj2;->d:Lob2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lob2;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Luz0;->g:J

    .line 17
    .line 18
    iget-wide v5, p0, Luz0;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Luz0;->b(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Luz0;->g:J

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    iget-wide v4, p0, Luz0;->m:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Luz0;->i(IJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Luz0;->g:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-wide v5, p0, Luz0;->m:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Luz0;->b(IIJJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luz0;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Luz0;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Luz0;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lym0;Lyy2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lyy2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyy2;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyy2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Luz0;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyy2;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lyy2;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lym0;->t(II)Lix2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luz0;->j:Lix2;

    .line 22
    .line 23
    new-instance v1, Ltz0;

    .line 24
    .line 25
    iget-boolean v2, p0, Luz0;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Luz0;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ltz0;-><init>(Lix2;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Luz0;->k:Ltz0;

    .line 33
    .line 34
    iget-object p0, p0, Luz0;->a:Lqj2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lqj2;->b(Lym0;Lyy2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Luz0;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Luz0;->k:Ltz0;

    .line 14
    .line 15
    iget-boolean v4, v4, Ltz0;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Luz0;->d:Ldv1;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ldv1;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Luz0;->e:Ldv1;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Ldv1;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Luz0;->f:Ldv1;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ldv1;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Luz0;->k:Ltz0;

    .line 35
    .line 36
    iget-object v4, v0, Ltz0;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Ltz0;->f:Lii;

    .line 39
    .line 40
    iget-boolean v6, v0, Ltz0;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Ltz0;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ltz0;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ltz0;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Ltz0;->g:[B

    .line 64
    .line 65
    iget v7, v0, Ltz0;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Ltz0;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Ltz0;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Ltz0;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lii;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lii;->b:I

    .line 81
    .line 82
    iput v2, v5, Lii;->c:I

    .line 83
    .line 84
    iput v1, v5, Lii;->a:I

    .line 85
    .line 86
    iput v2, v5, Lii;->d:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lii;->d()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lii;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, Lii;->o()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lii;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v5, v3}, Lii;->p(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lii;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lii;->k()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lii;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v5}, Lii;->k()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v7, v0, Ltz0;->c:Z

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v0, Ltz0;->k:Z

    .line 141
    .line 142
    iget-object v0, v0, Ltz0;->n:Lsz0;

    .line 143
    .line 144
    iput v6, v0, Lsz0;->e:I

    .line 145
    .line 146
    iput-boolean v8, v0, Lsz0;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v5}, Lii;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v5}, Lii;->k()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-gez v10, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v0, Ltz0;->k:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Llv1;

    .line 175
    .line 176
    iget-object v10, v0, Ltz0;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v11, v4, Llv1;->a:I

    .line 179
    .line 180
    iget-boolean v4, v4, Llv1;->b:Z

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lmv1;

    .line 187
    .line 188
    iget-boolean v11, v10, Lmv1;->j:Z

    .line 189
    .line 190
    iget v12, v10, Lmv1;->n:I

    .line 191
    .line 192
    iget v13, v10, Lmv1;->l:I

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lii;->f(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5, v9}, Lii;->p(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v5, v13}, Lii;->f(I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v5, v13}, Lii;->j(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-boolean v11, v10, Lmv1;->k:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lii;->f(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Lii;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lii;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_e

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v5}, Lii;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move v14, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move v13, v2

    .line 252
    :goto_0
    move v14, v13

    .line 253
    goto :goto_1

    .line 254
    :cond_10
    move v11, v2

    .line 255
    move v13, v11

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    iget v15, v0, Ltz0;->i:I

    .line 258
    .line 259
    if-ne v15, v3, :cond_11

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    move v3, v2

    .line 264
    :goto_2
    if-eqz v3, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lii;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-virtual {v5}, Lii;->k()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_3

    .line 278
    :cond_13
    move v15, v2

    .line 279
    :goto_3
    iget v2, v10, Lmv1;->m:I

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lii;->f(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    invoke-virtual {v5, v12}, Lii;->j(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    if-nez v11, :cond_16

    .line 297
    .line 298
    invoke-virtual {v5}, Lii;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    invoke-virtual {v5}, Lii;->l()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_4
    const/4 v12, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 314
    :goto_6
    const/4 v5, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 317
    .line 318
    iget-boolean v2, v10, Lmv1;->o:Z

    .line 319
    .line 320
    if-nez v2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v5}, Lii;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    invoke-virtual {v5}, Lii;->l()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    if-nez v11, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v5}, Lii;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_19

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_19
    invoke-virtual {v5}, Lii;->l()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v12, v4

    .line 349
    const/4 v5, 0x0

    .line 350
    move v4, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_1a
    move v4, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1b
    const/4 v2, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v8, v0, Ltz0;->n:Lsz0;

    .line 359
    .line 360
    iput-object v10, v8, Lsz0;->c:Lmv1;

    .line 361
    .line 362
    iput v1, v8, Lsz0;->d:I

    .line 363
    .line 364
    iput v6, v8, Lsz0;->e:I

    .line 365
    .line 366
    iput v9, v8, Lsz0;->f:I

    .line 367
    .line 368
    iput v7, v8, Lsz0;->g:I

    .line 369
    .line 370
    iput-boolean v11, v8, Lsz0;->h:Z

    .line 371
    .line 372
    iput-boolean v14, v8, Lsz0;->i:Z

    .line 373
    .line 374
    iput-boolean v13, v8, Lsz0;->j:Z

    .line 375
    .line 376
    iput-boolean v3, v8, Lsz0;->k:Z

    .line 377
    .line 378
    iput v15, v8, Lsz0;->l:I

    .line 379
    .line 380
    iput v2, v8, Lsz0;->m:I

    .line 381
    .line 382
    iput v5, v8, Lsz0;->n:I

    .line 383
    .line 384
    iput v4, v8, Lsz0;->o:I

    .line 385
    .line 386
    iput v12, v8, Lsz0;->p:I

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v8, Lsz0;->a:Z

    .line 390
    .line 391
    iput-boolean v1, v8, Lsz0;->b:Z

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-boolean v1, v0, Ltz0;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final i(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz0;->k:Ltz0;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltz0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luz0;->d:Ldv1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldv1;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luz0;->e:Ldv1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldv1;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Luz0;->f:Ldv1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldv1;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luz0;->k:Ltz0;

    .line 27
    .line 28
    iget-boolean p0, p0, Luz0;->n:Z

    .line 29
    .line 30
    iput p1, v0, Ltz0;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Ltz0;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Ltz0;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Ltz0;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Ltz0;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Ltz0;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Ltz0;->m:Lsz0;

    .line 58
    .line 59
    iget-object p1, v0, Ltz0;->n:Lsz0;

    .line 60
    .line 61
    iput-object p1, v0, Ltz0;->m:Lsz0;

    .line 62
    .line 63
    iput-object p0, v0, Ltz0;->n:Lsz0;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lsz0;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lsz0;->a:Z

    .line 69
    .line 70
    iput p1, v0, Ltz0;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Ltz0;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
