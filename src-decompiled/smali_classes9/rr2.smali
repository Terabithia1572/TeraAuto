.class public final Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lvr2;

.field public final b:Lgt0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lv12;

.field public e:[B

.field public f:Lix2;

.field public g:Lym0;

.field public h:Ly51;

.field public i:I

.field public j:I

.field public k:[J

.field public l:J


# direct methods
.method public constructor <init>(Lvr2;Lgt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr2;->a:Lvr2;

    .line 5
    .line 6
    sget-object v0, Li23;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lrr2;->e:[B

    .line 9
    .line 10
    new-instance v0, Lv12;

    .line 11
    .line 12
    invoke-direct {v0}, Lv12;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrr2;->d:Lv12;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lgt0;->a()Lft0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lft0;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lgt0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lft0;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lvr2;->i()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lft0;->P:I

    .line 40
    .line 41
    new-instance p1, Lgt0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lgt0;-><init>(Lft0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lrr2;->b:Lgt0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrr2;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lrr2;->j:I

    .line 59
    .line 60
    sget-object p1, Li23;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Lrr2;->k:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lrr2;->l:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrr2;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lh23;->y(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lrr2;->j:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lh70;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Lrr2;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Lrr2;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Lrr2;->i:I

    .line 57
    .line 58
    iput v5, v0, Lrr2;->j:I

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Lrr2;->j:I

    .line 61
    .line 62
    iget-object v9, v0, Lrr2;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lrr2;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v0, Lrr2;->i:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lrr2;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Lrr2;->e:[B

    .line 89
    .line 90
    iget v5, v0, Lrr2;->i:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v1, v2, v5, v14}, Ls60;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v0, Lrr2;->i:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v0, Lrr2;->i:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v0, Lrr2;->i:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_c

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v0, Lrr2;->l:J

    .line 128
    .line 129
    cmp-long v2, v4, v10

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Lur2;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, Lur2;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Lur2;->c:Lur2;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Lrr2;->a:Lvr2;

    .line 150
    .line 151
    iget-object v15, v0, Lrr2;->e:[B

    .line 152
    .line 153
    iget v4, v0, Lrr2;->i:I

    .line 154
    .line 155
    new-instance v5, Lr70;

    .line 156
    .line 157
    invoke-direct {v5, v12, v0, v2}, Lr70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move/from16 v17, v4

    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    invoke-interface/range {v14 .. v19}, Lvr2;->f([BIILur2;Lx00;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    new-array v4, v4, [J

    .line 177
    .line 178
    iput-object v4, v0, Lrr2;->k:[J

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_9

    .line 187
    .line 188
    iget-object v5, v0, Lrr2;->k:[J

    .line 189
    .line 190
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lqr2;

    .line 195
    .line 196
    iget-wide v14, v14, Lqr2;->a:J

    .line 197
    .line 198
    aput-wide v14, v5, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    cmp-long v4, v4, v10

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget-object v4, v0, Lrr2;->f:Lix2;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-interface {v4, v14, v15}, Lix2;->d(J)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lrr2;->h:Ly51;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    iput-wide v14, v4, Ly51;->c:J

    .line 232
    .line 233
    iget-object v2, v0, Lrr2;->g:Lym0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lrr2;->h:Ly51;

    .line 239
    .line 240
    invoke-interface {v2, v4}, Lym0;->x(Lcj2;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-object v2, Li23;->b:[B

    .line 244
    .line 245
    iput-object v2, v0, Lrr2;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    iput v12, v0, Lrr2;->j:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "SubtitleParser failed."

    .line 252
    .line 253
    invoke-static {v0, v1}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_b
    move/from16 p2, v4

    .line 259
    .line 260
    :cond_c
    :goto_6
    iget v2, v0, Lrr2;->j:I

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    if-ne v2, v4, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v2, v4, v7

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Lh70;->g(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_d
    invoke-interface {v1, v6}, Lxm0;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v13, :cond_10

    .line 286
    .line 287
    iget-wide v1, v0, Lrr2;->l:J

    .line 288
    .line 289
    cmp-long v4, v1, v10

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object v4, v0, Lrr2;->k:[J

    .line 297
    .line 298
    invoke-static {v4, v1, v2, v3}, Li23;->f([JJZ)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ge v1, v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lqr2;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lrr2;->f(Lqr2;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    iput v12, v0, Lrr2;->j:I

    .line 321
    .line 322
    :cond_10
    iget v0, v0, Lrr2;->j:I

    .line 323
    .line 324
    if-ne v0, v12, :cond_11

    .line 325
    .line 326
    return v13

    .line 327
    :cond_11
    return p2
.end method

.method public final b(Lxm0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lrr2;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lh23;->y(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lrr2;->l:J

    .line 16
    .line 17
    iget p1, p0, Lrr2;->j:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lrr2;->j:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lrr2;->j:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lrr2;->j:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final e(Lym0;)V
    .locals 7

    .line 1
    iget v0, p0, Lrr2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrr2;->g:Lym0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Lym0;->t(II)Lix2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrr2;->f:Lix2;

    .line 21
    .line 22
    iget-object v3, p0, Lrr2;->b:Lgt0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lix2;->g(Lgt0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lym0;->o()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly51;

    .line 33
    .line 34
    new-array v3, v2, [J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    aput-wide v4, v3, v1

    .line 39
    .line 40
    new-array v6, v2, [J

    .line 41
    .line 42
    aput-wide v4, v6, v1

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v3, v6}, Ly51;-><init>(J[J[J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrr2;->h:Ly51;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lym0;->x(Lcj2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v2, p0, Lrr2;->j:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lqr2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrr2;->f:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqr2;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lrr2;->d:Lv12;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lv12;->K([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrr2;->f:Lix2;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lix2;->e(ILv12;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrr2;->f:Lix2;

    .line 24
    .line 25
    iget-wide v2, p1, Lqr2;->a:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lix2;->a(JIIILhx2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lrr2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lrr2;->a:Lvr2;

    .line 8
    .line 9
    invoke-interface {v0}, Lvr2;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lrr2;->j:I

    .line 13
    .line 14
    return-void
.end method
