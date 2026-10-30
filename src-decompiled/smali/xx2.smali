.class public final Lxx2;
.super Lay2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lpo2;

.field public final e:Llx;

.field public f:Lk7;

.field public final synthetic g:Lfy2;


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx2;->g:Lfy2;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lxx2;->a:J

    .line 9
    .line 10
    new-instance p1, Llx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p1, v0, v1}, Llx;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    iput-object v2, p1, Llx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p1, Llx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p1, Llx;->b:I

    .line 28
    .line 29
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxx2;->e:Llx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(Lzx2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxx2;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxx2;->d:Lpo2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lxx2;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lxx2;->e:Llx;

    .line 17
    .line 18
    iget v5, v4, Llx;->b:I

    .line 19
    .line 20
    iget-object v6, v4, Llx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    iget-object v7, v4, Llx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, Llx;->b:I

    .line 34
    .line 35
    aput-wide v1, v7, v5

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    new-instance v1, Lpo2;

    .line 40
    .line 41
    new-instance v2, Lor0;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Lor0;->a:F

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lpo2;-><init>(Lor0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lxx2;->d:Lpo2;

    .line 53
    .line 54
    new-instance v1, Lqo2;

    .line 55
    .line 56
    invoke-direct {v1}, Lqo2;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lqo2;->a(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lqo2;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lxx2;->d:Lpo2;

    .line 70
    .line 71
    iput-object v1, v2, Lpo2;->m:Lqo2;

    .line 72
    .line 73
    iget-wide v10, v0, Lxx2;->a:J

    .line 74
    .line 75
    long-to-float v1, v10

    .line 76
    iput v1, v2, Lpo2;->b:F

    .line 77
    .line 78
    iput-boolean v8, v2, Lpo2;->c:Z

    .line 79
    .line 80
    iget-object v1, v2, Lpo2;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-boolean v2, v2, Lpo2;->f:Z

    .line 83
    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lxx2;->d:Lpo2;

    .line 96
    .line 97
    iget v2, v4, Llx;->b:I

    .line 98
    .line 99
    const-wide/high16 v10, -0x8000000000000000L

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    aget-wide v12, v7, v2

    .line 104
    .line 105
    cmp-long v5, v12, v10

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    aget-wide v12, v7, v2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-wide v14, v12

    .line 115
    :goto_0
    aget-wide v16, v7, v2

    .line 116
    .line 117
    cmp-long v18, v16, v10

    .line 118
    .line 119
    if-nez v18, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sub-long v10, v12, v16

    .line 123
    .line 124
    long-to-float v10, v10

    .line 125
    sub-long v14, v16, v14

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-float v11, v14

    .line 132
    const/high16 v14, 0x42c80000    # 100.0f

    .line 133
    .line 134
    cmpl-float v10, v10, v14

    .line 135
    .line 136
    if-gtz v10, :cond_7

    .line 137
    .line 138
    const/high16 v10, 0x42200000    # 40.0f

    .line 139
    .line 140
    cmpl-float v10, v11, v10

    .line 141
    .line 142
    if-lez v10, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-nez v2, :cond_5

    .line 146
    .line 147
    move v2, v9

    .line 148
    :cond_5
    sub-int/2addr v2, v8

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    if-lt v5, v9, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-wide/from16 v14, v16

    .line 155
    .line 156
    const-wide/high16 v10, -0x8000000000000000L

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 160
    if-ge v5, v2, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    iget v4, v4, Llx;->b:I

    .line 165
    .line 166
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 167
    .line 168
    if-ne v5, v2, :cond_b

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 v2, v4, -0x1

    .line 176
    .line 177
    :goto_2
    aget-wide v11, v7, v4

    .line 178
    .line 179
    aget-wide v13, v7, v2

    .line 180
    .line 181
    sub-long/2addr v11, v13

    .line 182
    long-to-float v5, v11

    .line 183
    cmpl-float v7, v5, v3

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_a
    aget v3, v6, v4

    .line 190
    .line 191
    aget v2, v6, v2

    .line 192
    .line 193
    sub-float/2addr v3, v2

    .line 194
    div-float/2addr v3, v5

    .line 195
    mul-float/2addr v3, v10

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_b
    sub-int v2, v4, v5

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x15

    .line 201
    .line 202
    rem-int/2addr v2, v9

    .line 203
    add-int/lit8 v4, v4, 0x15

    .line 204
    .line 205
    rem-int/2addr v4, v9

    .line 206
    aget-wide v11, v7, v2

    .line 207
    .line 208
    aget v5, v6, v2

    .line 209
    .line 210
    add-int/2addr v2, v8

    .line 211
    rem-int/lit8 v13, v2, 0x14

    .line 212
    .line 213
    move v14, v3

    .line 214
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-eq v13, v4, :cond_e

    .line 217
    .line 218
    aget-wide v16, v7, v13

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    sub-long v3, v16, v11

    .line 225
    .line 226
    long-to-float v3, v3

    .line 227
    cmpl-float v4, v3, v18

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    aget v4, v6, v13

    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    float-to-double v11, v11

    .line 243
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    mul-float v15, v15, v20

    .line 248
    .line 249
    move/from16 v20, v9

    .line 250
    .line 251
    move/from16 v21, v10

    .line 252
    .line 253
    float-to-double v9, v15

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    mul-double/2addr v9, v11

    .line 259
    double-to-float v9, v9

    .line 260
    sub-float v5, v4, v5

    .line 261
    .line 262
    div-float/2addr v5, v3

    .line 263
    sub-float v3, v5, v9

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    mul-float/2addr v5, v3

    .line 270
    add-float/2addr v5, v14

    .line 271
    if-ne v13, v2, :cond_d

    .line 272
    .line 273
    const/high16 v3, 0x3f000000    # 0.5f

    .line 274
    .line 275
    mul-float/2addr v5, v3

    .line 276
    :cond_d
    move v14, v5

    .line 277
    move v5, v4

    .line 278
    move-wide/from16 v11, v16

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    rem-int/lit8 v13, v13, 0x14

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move/from16 v4, v19

    .line 287
    .line 288
    move/from16 v9, v20

    .line 289
    .line 290
    move/from16 v10, v21

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    move/from16 v21, v10

    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-double v2, v2

    .line 300
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    mul-float/2addr v4, v15

    .line 305
    float-to-double v4, v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    mul-double/2addr v4, v2

    .line 311
    double-to-float v2, v4

    .line 312
    mul-float v3, v2, v21

    .line 313
    .line 314
    :goto_5
    iput v3, v1, Lpo2;->a:F

    .line 315
    .line 316
    iget-object v1, v0, Lxx2;->d:Lpo2;

    .line 317
    .line 318
    iget-object v2, v0, Lxx2;->g:Lfy2;

    .line 319
    .line 320
    iget-wide v2, v2, Lzx2;->F:J

    .line 321
    .line 322
    const-wide/16 v4, 0x1

    .line 323
    .line 324
    add-long/2addr v2, v4

    .line 325
    long-to-float v2, v2

    .line 326
    iput v2, v1, Lpo2;->g:F

    .line 327
    .line 328
    const/high16 v2, -0x40800000    # -1.0f

    .line 329
    .line 330
    iput v2, v1, Lpo2;->h:F

    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lpo2;->c(F)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lxx2;->d:Lpo2;

    .line 338
    .line 339
    new-instance v2, Lwk;

    .line 340
    .line 341
    invoke-direct {v2, v0, v8}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lpo2;->k:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_6
    return-void

    .line 356
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 357
    .line 358
    invoke-static {v0}, Lsq0;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
