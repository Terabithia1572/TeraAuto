.class public final Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lv12;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lrb0;

.field public final g:Ltr2;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Ls72;

.field public l:Lcr0;

.field public m:Lym0;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lzy2;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILtr2;Lkw2;Lrb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvy2;->f:Lrb0;

    .line 5
    .line 6
    iput p1, p0, Lvy2;->a:I

    .line 7
    .line 8
    iput p2, p0, Lvy2;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lvy2;->g:Ltr2;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvy2;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvy2;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lv12;

    .line 37
    .line 38
    const/16 p3, 0x24b8

    .line 39
    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p3, p4}, Lv12;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvy2;->d:Lv12;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvy2;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lvy2;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lvy2;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p5, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lvy2;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p5, Ls72;

    .line 77
    .line 78
    invoke-direct {p5, p2}, Ls72;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lvy2;->k:Ls72;

    .line 82
    .line 83
    sget-object p2, Lym0;->j:Lnd1;

    .line 84
    .line 85
    iput-object p2, p0, Lvy2;->m:Lym0;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lvy2;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move p5, p4

    .line 106
    :goto_2
    if-ge p5, p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lzy2;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lzi2;

    .line 125
    .line 126
    new-instance p2, Li7;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Li7;-><init>(Lvy2;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lzi2;-><init>(Lyi2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lvy2;->r:Lzy2;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 28

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
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lvy2;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Lvy2;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lvy2;->k:Ls72;

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_10

    .line 43
    .line 44
    if-nez v17, :cond_10

    .line 45
    .line 46
    iget-boolean v7, v11, Ls72;->d:Z

    .line 47
    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    iget v0, v0, Lvy2;->t:I

    .line 51
    .line 52
    iget-object v5, v11, Ls72;->b:Lkw2;

    .line 53
    .line 54
    iget-object v6, v11, Ls72;->c:Lv12;

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ls72;->a(Lxm0;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    iget-boolean v7, v11, Ls72;->f:Z

    .line 63
    .line 64
    const-wide/32 v12, 0x1b8a0

    .line 65
    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    long-to-int v5, v12

    .line 78
    int-to-long v12, v5

    .line 79
    sub-long/2addr v14, v12

    .line 80
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v7, v12, v14

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iput-wide v14, v2, Ler0;->a:J

    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    invoke-virtual {v6, v5}, Lv12;->J(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lxm0;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lv12;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v2, v4, v5}, Lxm0;->u([BII)V

    .line 100
    .line 101
    .line 102
    iget v1, v6, Lv12;->b:I

    .line 103
    .line 104
    iget v2, v6, Lv12;->c:I

    .line 105
    .line 106
    add-int/lit16 v5, v2, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v5, v1, :cond_7

    .line 109
    .line 110
    iget-object v7, v6, Lv12;->a:[B

    .line 111
    .line 112
    const/4 v12, -0x4

    .line 113
    move v13, v4

    .line 114
    :goto_2
    const/4 v14, 0x4

    .line 115
    if-gt v12, v14, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v14, v12, 0xbc

    .line 118
    .line 119
    add-int/2addr v14, v5

    .line 120
    if-lt v14, v1, :cond_4

    .line 121
    .line 122
    if-ge v14, v2, :cond_4

    .line 123
    .line 124
    aget-byte v14, v7, v14

    .line 125
    .line 126
    if-eq v14, v8, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v13, v3

    .line 130
    const/4 v14, 0x5

    .line 131
    if-ne v13, v14, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v5, v0}, La23;->r(Lv12;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v7, v12, v9

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move-wide v9, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    move v13, v4

    .line 144
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_4
    iput-wide v9, v11, Ls72;->h:J

    .line 151
    .line 152
    iput-boolean v3, v11, Ls72;->f:Z

    .line 153
    .line 154
    return v4

    .line 155
    :cond_8
    move-wide/from16 v20, v9

    .line 156
    .line 157
    iget-wide v9, v11, Ls72;->h:J

    .line 158
    .line 159
    cmp-long v7, v9, v20

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ls72;->a(Lxm0;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_9
    iget-boolean v7, v11, Ls72;->e:Z

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    long-to-int v5, v9

    .line 180
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmp-long v7, v9, v14

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    iput-wide v14, v2, Ler0;->a:J

    .line 189
    .line 190
    return v3

    .line 191
    :cond_a
    invoke-virtual {v6, v5}, Lv12;->J(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lxm0;->p()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v6, Lv12;->a:[B

    .line 198
    .line 199
    invoke-interface {v1, v2, v4, v5}, Lxm0;->u([BII)V

    .line 200
    .line 201
    .line 202
    iget v1, v6, Lv12;->b:I

    .line 203
    .line 204
    iget v2, v6, Lv12;->c:I

    .line 205
    .line 206
    :goto_5
    if-ge v1, v2, :cond_d

    .line 207
    .line 208
    iget-object v5, v6, Lv12;->a:[B

    .line 209
    .line 210
    aget-byte v5, v5, v1

    .line 211
    .line 212
    if-eq v5, v8, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-static {v6, v1, v0}, La23;->r(Lv12;II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmp-long v5, v9, v20

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-wide/from16 v9, v20

    .line 228
    .line 229
    :goto_7
    iput-wide v9, v11, Ls72;->g:J

    .line 230
    .line 231
    iput-boolean v3, v11, Ls72;->e:Z

    .line 232
    .line 233
    return v4

    .line 234
    :cond_e
    iget-wide v2, v11, Ls72;->g:J

    .line 235
    .line 236
    cmp-long v0, v2, v20

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v11, v1}, Ls72;->a(Lxm0;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_f
    invoke-virtual {v5, v2, v3}, Lkw2;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v6, v11, Ls72;->h:J

    .line 249
    .line 250
    invoke-virtual {v5, v6, v7}, Lkw2;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    sub-long/2addr v5, v2

    .line 255
    iput-wide v5, v11, Ls72;->i:J

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ls72;->a(Lxm0;)V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :cond_10
    move-wide/from16 v20, v9

    .line 262
    .line 263
    iget-boolean v7, v0, Lvy2;->p:Z

    .line 264
    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    iput-boolean v3, v0, Lvy2;->p:Z

    .line 268
    .line 269
    move v9, v6

    .line 270
    iget-wide v6, v11, Ls72;->i:J

    .line 271
    .line 272
    cmp-long v10, v6, v20

    .line 273
    .line 274
    if-eqz v10, :cond_11

    .line 275
    .line 276
    move v10, v3

    .line 277
    new-instance v3, Lcr0;

    .line 278
    .line 279
    iget-object v11, v11, Ls72;->b:Lkw2;

    .line 280
    .line 281
    iget v4, v0, Lvy2;->t:I

    .line 282
    .line 283
    new-instance v8, Lnd1;

    .line 284
    .line 285
    const/4 v9, 0x6

    .line 286
    invoke-direct {v8, v9}, Lnd1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move v9, v5

    .line 290
    new-instance v5, Lm80;

    .line 291
    .line 292
    invoke-direct {v5, v4, v11}, Lm80;-><init>(ILkw2;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v22, 0x1

    .line 296
    .line 297
    add-long v22, v6, v22

    .line 298
    .line 299
    move-wide/from16 v24, v14

    .line 300
    .line 301
    const-wide/16 v14, 0xbc

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v16, 0x3ac

    .line 305
    .line 306
    move/from16 v26, v10

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move v1, v4

    .line 311
    move-object v4, v8

    .line 312
    move/from16 v27, v9

    .line 313
    .line 314
    move-wide/from16 v8, v22

    .line 315
    .line 316
    invoke-direct/range {v3 .. v16}, Lcr0;-><init>(Lzl;Lbm;JJJJJI)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lvy2;->l:Lcr0;

    .line 320
    .line 321
    iget-object v4, v0, Lvy2;->m:Lym0;

    .line 322
    .line 323
    iget-object v3, v3, Lcr0;->a:Lxl;

    .line 324
    .line 325
    invoke-interface {v4, v3}, Lym0;->x(Lcj2;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    move/from16 v26, v3

    .line 330
    .line 331
    move v1, v4

    .line 332
    move/from16 v27, v5

    .line 333
    .line 334
    iget-object v3, v0, Lvy2;->m:Lym0;

    .line 335
    .line 336
    new-instance v4, Lsi;

    .line 337
    .line 338
    invoke-direct {v4, v6, v7}, Lsi;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v4}, Lym0;->x(Lcj2;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    move/from16 v26, v3

    .line 346
    .line 347
    move v1, v4

    .line 348
    move/from16 v27, v5

    .line 349
    .line 350
    :goto_8
    iget-boolean v3, v0, Lvy2;->q:Z

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iput-boolean v1, v0, Lvy2;->q:Z

    .line 355
    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    invoke-virtual {v0, v3, v4, v3, v4}, Lvy2;->c(JJ)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Lxm0;->getPosition()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    cmp-long v5, v5, v3

    .line 366
    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    iput-wide v3, v2, Ler0;->a:J

    .line 370
    .line 371
    return v26

    .line 372
    :cond_13
    iget-object v3, v0, Lvy2;->l:Lcr0;

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    iget-object v4, v3, Lcr0;->c:Lyl;

    .line 377
    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-virtual {v3, v4, v2}, Lcr0;->b(Lxm0;Ler0;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_14
    move-object/from16 v4, p1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    move/from16 v26, v4

    .line 391
    .line 392
    move-object v4, v1

    .line 393
    move/from16 v1, v26

    .line 394
    .line 395
    move/from16 v26, v3

    .line 396
    .line 397
    move/from16 v27, v5

    .line 398
    .line 399
    :goto_9
    iget-object v2, v0, Lvy2;->d:Lv12;

    .line 400
    .line 401
    iget-object v3, v2, Lv12;->a:[B

    .line 402
    .line 403
    iget v5, v2, Lv12;->b:I

    .line 404
    .line 405
    rsub-int v5, v5, 0x24b8

    .line 406
    .line 407
    const/16 v6, 0xbc

    .line 408
    .line 409
    if-ge v5, v6, :cond_17

    .line 410
    .line 411
    invoke-virtual {v2}, Lv12;->a()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lez v5, :cond_16

    .line 416
    .line 417
    iget v7, v2, Lv12;->b:I

    .line 418
    .line 419
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    :cond_16
    invoke-virtual {v2, v3, v5}, Lv12;->K([BI)V

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lv12;->a()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v7, v0, Lvy2;->h:Landroid/util/SparseArray;

    .line 430
    .line 431
    if-ge v5, v6, :cond_20

    .line 432
    .line 433
    iget v5, v2, Lv12;->c:I

    .line 434
    .line 435
    rsub-int v8, v5, 0x24b8

    .line 436
    .line 437
    invoke-interface {v4, v3, v5, v8}, Ls60;->read([BII)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v9, -0x1

    .line 442
    if-ne v8, v9, :cond_1f

    .line 443
    .line 444
    move v4, v1

    .line 445
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v4, v0, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lzy2;

    .line 456
    .line 457
    instance-of v2, v0, Li22;

    .line 458
    .line 459
    if-eqz v2, :cond_1d

    .line 460
    .line 461
    check-cast v0, Li22;

    .line 462
    .line 463
    if-eqz v17, :cond_19

    .line 464
    .line 465
    invoke-virtual {v0}, Li22;->e()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_18
    move v3, v1

    .line 473
    goto :goto_d

    .line 474
    :cond_19
    :goto_c
    move/from16 v3, v26

    .line 475
    .line 476
    :goto_d
    iget v2, v0, Li22;->c:I

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    if-ne v2, v5, :cond_1a

    .line 480
    .line 481
    iget v5, v0, Li22;->j:I

    .line 482
    .line 483
    if-eq v5, v9, :cond_1b

    .line 484
    .line 485
    :cond_1a
    move/from16 v10, v26

    .line 486
    .line 487
    if-ne v2, v10, :cond_1d

    .line 488
    .line 489
    :cond_1b
    if-eqz v17, :cond_1c

    .line 490
    .line 491
    iget-object v2, v0, Li22;->a:Lmi0;

    .line 492
    .line 493
    instance-of v2, v2, Loz0;

    .line 494
    .line 495
    if-nez v2, :cond_1d

    .line 496
    .line 497
    :cond_1c
    if-eqz v3, :cond_1d

    .line 498
    .line 499
    new-instance v2, Lv12;

    .line 500
    .line 501
    invoke-direct {v2}, Lv12;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-virtual {v0, v10, v2}, Li22;->a(ILv12;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    const/16 v26, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1e
    return v9

    .line 514
    :cond_1f
    add-int/2addr v5, v8

    .line 515
    invoke-virtual {v2, v5}, Lv12;->L(I)V

    .line 516
    .line 517
    .line 518
    const/16 v26, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_20
    iget v3, v2, Lv12;->b:I

    .line 522
    .line 523
    iget v4, v2, Lv12;->c:I

    .line 524
    .line 525
    iget-object v5, v2, Lv12;->a:[B

    .line 526
    .line 527
    move v6, v3

    .line 528
    :goto_e
    if-ge v6, v4, :cond_21

    .line 529
    .line 530
    aget-byte v8, v5, v6

    .line 531
    .line 532
    const/16 v9, 0x47

    .line 533
    .line 534
    if-eq v8, v9, :cond_21

    .line 535
    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_21
    invoke-virtual {v2, v6}, Lv12;->M(I)V

    .line 540
    .line 541
    .line 542
    add-int/lit16 v5, v6, 0xbc

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    if-le v5, v4, :cond_23

    .line 546
    .line 547
    iget v4, v0, Lvy2;->s:I

    .line 548
    .line 549
    sub-int/2addr v6, v3

    .line 550
    add-int/2addr v4, v6

    .line 551
    iput v4, v0, Lvy2;->s:I

    .line 552
    .line 553
    move/from16 v9, v27

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    if-ne v9, v3, :cond_24

    .line 557
    .line 558
    const/16 v6, 0x178

    .line 559
    .line 560
    if-gt v4, v6, :cond_22

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_22
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 564
    .line 565
    invoke-static {v8, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23
    move/from16 v9, v27

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    iput v1, v0, Lvy2;->s:I

    .line 574
    .line 575
    :cond_24
    :goto_f
    iget v4, v2, Lv12;->c:I

    .line 576
    .line 577
    if-le v5, v4, :cond_25

    .line 578
    .line 579
    return v1

    .line 580
    :cond_25
    invoke-virtual {v2}, Lv12;->m()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/high16 v10, 0x800000

    .line 585
    .line 586
    and-int/2addr v10, v6

    .line 587
    if-eqz v10, :cond_26

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Lv12;->M(I)V

    .line 590
    .line 591
    .line 592
    return v1

    .line 593
    :cond_26
    const/high16 v10, 0x400000

    .line 594
    .line 595
    and-int/2addr v10, v6

    .line 596
    if-eqz v10, :cond_27

    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    goto :goto_10

    .line 600
    :cond_27
    move v10, v1

    .line 601
    :goto_10
    const v11, 0x1fff00

    .line 602
    .line 603
    .line 604
    and-int/2addr v11, v6

    .line 605
    shr-int/lit8 v11, v11, 0x8

    .line 606
    .line 607
    and-int/lit8 v14, v6, 0x20

    .line 608
    .line 609
    if-eqz v14, :cond_28

    .line 610
    .line 611
    const/4 v14, 0x1

    .line 612
    goto :goto_11

    .line 613
    :cond_28
    move v14, v1

    .line 614
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 615
    .line 616
    if-eqz v15, :cond_29

    .line 617
    .line 618
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    move-object v8, v7

    .line 623
    check-cast v8, Lzy2;

    .line 624
    .line 625
    :cond_29
    if-nez v8, :cond_2a

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Lv12;->M(I)V

    .line 628
    .line 629
    .line 630
    return v1

    .line 631
    :cond_2a
    if-eq v9, v3, :cond_2c

    .line 632
    .line 633
    and-int/lit8 v6, v6, 0xf

    .line 634
    .line 635
    add-int/lit8 v7, v6, -0x1

    .line 636
    .line 637
    iget-object v15, v0, Lvy2;->e:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    .line 645
    .line 646
    if-ne v7, v6, :cond_2b

    .line 647
    .line 648
    invoke-virtual {v2, v5}, Lv12;->M(I)V

    .line 649
    .line 650
    .line 651
    return v1

    .line 652
    :cond_2b
    const/16 v26, 0x1

    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    and-int/lit8 v7, v7, 0xf

    .line 657
    .line 658
    if-eq v6, v7, :cond_2c

    .line 659
    .line 660
    invoke-interface {v8}, Lzy2;->c()V

    .line 661
    .line 662
    .line 663
    :cond_2c
    if-eqz v14, :cond_2e

    .line 664
    .line 665
    invoke-virtual {v2}, Lv12;->z()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual {v2}, Lv12;->z()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    and-int/lit8 v7, v7, 0x40

    .line 674
    .line 675
    if-eqz v7, :cond_2d

    .line 676
    .line 677
    move v7, v3

    .line 678
    goto :goto_12

    .line 679
    :cond_2d
    move v7, v1

    .line 680
    :goto_12
    or-int/2addr v10, v7

    .line 681
    const/16 v26, 0x1

    .line 682
    .line 683
    add-int/lit8 v6, v6, -0x1

    .line 684
    .line 685
    invoke-virtual {v2, v6}, Lv12;->N(I)V

    .line 686
    .line 687
    .line 688
    :cond_2e
    iget-boolean v6, v0, Lvy2;->o:Z

    .line 689
    .line 690
    if-eq v9, v3, :cond_2f

    .line 691
    .line 692
    if-nez v6, :cond_2f

    .line 693
    .line 694
    iget-object v7, v0, Lvy2;->j:Landroid/util/SparseBooleanArray;

    .line 695
    .line 696
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_30

    .line 701
    .line 702
    :cond_2f
    invoke-virtual {v2, v5}, Lv12;->L(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v10, v2}, Lzy2;->a(ILv12;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4}, Lv12;->L(I)V

    .line 709
    .line 710
    .line 711
    :cond_30
    if-eq v9, v3, :cond_31

    .line 712
    .line 713
    if-nez v6, :cond_31

    .line 714
    .line 715
    iget-boolean v3, v0, Lvy2;->o:Z

    .line 716
    .line 717
    if-eqz v3, :cond_31

    .line 718
    .line 719
    cmp-long v3, v12, v18

    .line 720
    .line 721
    if-eqz v3, :cond_31

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    iput-boolean v10, v0, Lvy2;->q:Z

    .line 725
    .line 726
    :cond_31
    invoke-virtual {v2, v5}, Lv12;->M(I)V

    .line 727
    .line 728
    .line 729
    return v1
.end method

.method public final b(Lxm0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvy2;->d:Lv12;

    .line 2
    .line 3
    iget-object p0, p0, Lv12;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx80;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lx80;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lx80;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lvy2;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lvy2;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lvy2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lkw2;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lkw2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lkw2;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lkw2;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lvy2;->l:Lcr0;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lcr0;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lvy2;->d:Lv12;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lv12;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lvy2;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lzy2;

    .line 114
    .line 115
    invoke-interface {p3}, Lzy2;->c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lvy2;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Lym0;)V
    .locals 2

    .line 1
    iget v0, p0, Lvy2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwr2;

    .line 8
    .line 9
    iget-object v1, p0, Lvy2;->g:Ltr2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lwr2;-><init>(Lym0;Ltr2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lvy2;->m:Lym0;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
