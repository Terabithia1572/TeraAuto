.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwy1;


# instance fields
.field public final a:Lvy1;

.field public final b:J

.field public final c:J

.field public final d:Ljq2;

.field public e:I

.field public f:J

.field public g:J

.field public o:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljq2;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lja0;->d:Ljq2;

    .line 22
    .line 23
    iput-wide p2, p0, Lja0;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lja0;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lja0;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lja0;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lja0;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lvy1;

    .line 44
    .line 45
    invoke-direct {p1}, Lvy1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lja0;->a:Lvy1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lxm0;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lja0;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lja0;->c:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lja0;->a:Lvy1;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 32
    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_1
    move-object/from16 v27, v8

    .line 36
    .line 37
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Lja0;->q:J

    .line 44
    .line 45
    move-wide/from16 v17, v3

    .line 46
    .line 47
    iget-wide v3, v0, Lja0;->r:J

    .line 48
    .line 49
    cmp-long v2, v13, v3

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v27, v8

    .line 54
    .line 55
    move-wide v4, v10

    .line 56
    :goto_0
    move-wide/from16 v19, v15

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, v0, Lja0;->r:J

    .line 65
    .line 66
    invoke-virtual {v8, v1, v4, v5}, Lvy1;->b(Lxm0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-wide v4, v0, Lja0;->q:J

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object/from16 v27, v8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 82
    .line 83
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-wide v17

    .line 87
    :cond_5
    invoke-virtual {v8, v1, v7}, Lvy1;->a(Lxm0;Z)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lxm0;->p()V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Lja0;->o:J

    .line 94
    .line 95
    iget-wide v13, v8, Lvy1;->b:J

    .line 96
    .line 97
    sub-long/2addr v4, v13

    .line 98
    iget v9, v8, Lvy1;->d:I

    .line 99
    .line 100
    move-wide/from16 v19, v15

    .line 101
    .line 102
    iget v15, v8, Lvy1;->e:I

    .line 103
    .line 104
    add-int/2addr v9, v15

    .line 105
    cmp-long v15, v17, v4

    .line 106
    .line 107
    if-gtz v15, :cond_6

    .line 108
    .line 109
    const-wide/32 v15, 0x11940

    .line 110
    .line 111
    .line 112
    cmp-long v15, v4, v15

    .line 113
    .line 114
    if-gez v15, :cond_6

    .line 115
    .line 116
    move-object/from16 v27, v8

    .line 117
    .line 118
    move-wide v4, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    cmp-long v15, v4, v17

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    iput-wide v2, v0, Lja0;->r:J

    .line 125
    .line 126
    iput-wide v13, v0, Lja0;->t:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    int-to-long v13, v9

    .line 134
    add-long/2addr v2, v13

    .line 135
    iput-wide v2, v0, Lja0;->q:J

    .line 136
    .line 137
    iget-wide v2, v8, Lvy1;->b:J

    .line 138
    .line 139
    iput-wide v2, v0, Lja0;->s:J

    .line 140
    .line 141
    :goto_1
    iget-wide v2, v0, Lja0;->r:J

    .line 142
    .line 143
    iget-wide v13, v0, Lja0;->q:J

    .line 144
    .line 145
    sub-long/2addr v2, v13

    .line 146
    const-wide/32 v16, 0x186a0

    .line 147
    .line 148
    .line 149
    cmp-long v2, v2, v16

    .line 150
    .line 151
    if-gez v2, :cond_8

    .line 152
    .line 153
    iput-wide v13, v0, Lja0;->r:J

    .line 154
    .line 155
    move-object/from16 v27, v8

    .line 156
    .line 157
    move-wide v4, v13

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    int-to-long v2, v9

    .line 160
    if-gtz v15, :cond_9

    .line 161
    .line 162
    move-wide/from16 v15, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const-wide/16 v15, 0x1

    .line 166
    .line 167
    :goto_2
    mul-long/2addr v2, v15

    .line 168
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    sub-long/2addr v15, v2

    .line 173
    iget-wide v2, v0, Lja0;->r:J

    .line 174
    .line 175
    const-wide/16 v17, 0x1

    .line 176
    .line 177
    iget-wide v13, v0, Lja0;->q:J

    .line 178
    .line 179
    sub-long v21, v2, v13

    .line 180
    .line 181
    mul-long v4, v4, v21

    .line 182
    .line 183
    move-wide/from16 v23, v13

    .line 184
    .line 185
    iget-wide v12, v0, Lja0;->t:J

    .line 186
    .line 187
    move-object/from16 v27, v8

    .line 188
    .line 189
    iget-wide v7, v0, Lja0;->s:J

    .line 190
    .line 191
    sub-long/2addr v12, v7

    .line 192
    div-long/2addr v4, v12

    .line 193
    add-long v21, v15, v4

    .line 194
    .line 195
    sub-long v25, v2, v17

    .line 196
    .line 197
    invoke-static/range {v21 .. v26}, Li23;->j(JJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :goto_3
    cmp-long v2, v4, v10

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    return-wide v4

    .line 206
    :cond_a
    iput v6, v0, Lja0;->e:I

    .line 207
    .line 208
    :goto_4
    move-object/from16 v2, v27

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v2, v1, v10, v11}, Lvy1;->b(Lxm0;J)Z

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-virtual {v2, v1, v14}, Lvy1;->a(Lxm0;Z)Z

    .line 215
    .line 216
    .line 217
    iget-wide v3, v2, Lvy1;->b:J

    .line 218
    .line 219
    iget-wide v5, v0, Lja0;->o:J

    .line 220
    .line 221
    cmp-long v3, v3, v5

    .line 222
    .line 223
    if-lez v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Lxm0;->p()V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    iput v1, v0, Lja0;->e:I

    .line 230
    .line 231
    iget-wide v0, v0, Lja0;->s:J

    .line 232
    .line 233
    add-long v0, v0, v19

    .line 234
    .line 235
    neg-long v0, v0

    .line 236
    return-wide v0

    .line 237
    :cond_b
    iget v3, v2, Lvy1;->d:I

    .line 238
    .line 239
    iget v4, v2, Lvy1;->e:I

    .line 240
    .line 241
    add-int/2addr v3, v4

    .line 242
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iput-wide v3, v0, Lja0;->q:J

    .line 250
    .line 251
    iget-wide v3, v2, Lvy1;->b:J

    .line 252
    .line 253
    iput-wide v3, v0, Lja0;->s:J

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-wide/from16 v17, v3

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    move v14, v7

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    move-wide/from16 v17, v3

    .line 262
    .line 263
    move-object v2, v8

    .line 264
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v0, Lja0;->g:J

    .line 269
    .line 270
    iput v9, v0, Lja0;->e:I

    .line 271
    .line 272
    const-wide/32 v7, 0xff1b

    .line 273
    .line 274
    .line 275
    sub-long v7, v5, v7

    .line 276
    .line 277
    cmp-long v3, v7, v3

    .line 278
    .line 279
    if-lez v3, :cond_e

    .line 280
    .line 281
    return-wide v7

    .line 282
    :cond_e
    const/4 v14, 0x0

    .line 283
    :goto_6
    iput v14, v2, Lvy1;->a:I

    .line 284
    .line 285
    move-wide/from16 v3, v17

    .line 286
    .line 287
    iput-wide v3, v2, Lvy1;->b:J

    .line 288
    .line 289
    iput v14, v2, Lvy1;->c:I

    .line 290
    .line 291
    iput v14, v2, Lvy1;->d:I

    .line 292
    .line 293
    iput v14, v2, Lvy1;->e:I

    .line 294
    .line 295
    invoke-virtual {v2, v1, v10, v11}, Lvy1;->b(Lxm0;J)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v1, v14}, Lvy1;->a(Lxm0;Z)Z

    .line 302
    .line 303
    .line 304
    iget v3, v2, Lvy1;->d:I

    .line 305
    .line 306
    iget v4, v2, Lvy1;->e:I

    .line 307
    .line 308
    add-int/2addr v3, v4

    .line 309
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v3, v2, Lvy1;->b:J

    .line 313
    .line 314
    :goto_7
    iget v7, v2, Lvy1;->a:I

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    and-int/2addr v7, v8

    .line 318
    if-eq v7, v8, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v10, v11}, Lvy1;->b(Lxm0;J)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    cmp-long v7, v7, v5

    .line 331
    .line 332
    if-gez v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1, v9}, Lvy1;->a(Lxm0;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    iget v7, v2, Lvy1;->d:I

    .line 341
    .line 342
    iget v8, v2, Lvy1;->e:I

    .line 343
    .line 344
    add-int/2addr v7, v8

    .line 345
    :try_start_0
    invoke-interface {v1, v7}, Lxm0;->q(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    iget-wide v3, v2, Lvy1;->b:J

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_0
    :cond_f
    iput-wide v3, v0, Lja0;->f:J

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    iput v1, v0, Lja0;->e:I

    .line 355
    .line 356
    iget-wide v0, v0, Lja0;->g:J

    .line 357
    .line 358
    return-wide v0

    .line 359
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final l()Lcj2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lja0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lia0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lia0;-><init>(Lja0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final q(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lja0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Li23;->j(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lja0;->o:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lja0;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lja0;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lja0;->q:J

    .line 22
    .line 23
    iget-wide p1, p0, Lja0;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lja0;->r:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lja0;->s:J

    .line 30
    .line 31
    iget-wide p1, p0, Lja0;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lja0;->t:J

    .line 34
    .line 35
    return-void
.end method
