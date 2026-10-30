.class public final Lw0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lea1;

.field public final b:I

.field public final c:[[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lea1;I[[BII)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->a:Lea1;

    iput p2, p0, Lw0;->b:I

    iput-object p3, p0, Lw0;->c:[[B

    iput p4, p0, Lw0;->d:I

    iput p5, p0, Lw0;->e:I

    return-void
.end method

.method public constructor <init>(Lw51;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0;->a:Lea1;

    .line 5
    .line 6
    iput p2, p0, Lw0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw0;->c:[[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lw0;->d:I

    .line 12
    .line 13
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 14
    .line 15
    invoke-static {p1}, Lz62;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x20

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lw0;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lw0;->d:I

    .line 7
    .line 8
    iget v4, v0, Lw0;->e:I

    .line 9
    .line 10
    if-eq v3, v4, :cond_18

    .line 11
    .line 12
    iget-object v4, v0, Lw0;->a:Lea1;

    .line 13
    .line 14
    instance-of v5, v4, Lw51;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lw51;

    .line 21
    .line 22
    iput-boolean v6, v5, Lw51;->f:Z

    .line 23
    .line 24
    invoke-virtual {v5}, Lw51;->d()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v1}, Lw;->s(Ljava/io/InputStream;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x1

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/16 v9, 0x11

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    if-eq v5, v12, :cond_2

    .line 41
    .line 42
    if-eq v5, v11, :cond_2

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v13, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v13, v7

    .line 54
    :goto_1
    iget v14, v0, Lw0;->b:I

    .line 55
    .line 56
    invoke-static {v4, v14, v13}, Lw;->i(Ljava/io/InputStream;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-gez v13, :cond_a

    .line 61
    .line 62
    and-int/lit8 v13, v1, 0x20

    .line 63
    .line 64
    if-eqz v13, :cond_9

    .line 65
    .line 66
    new-instance v13, Lw51;

    .line 67
    .line 68
    invoke-direct {v13, v4, v14}, Lw51;-><init>(Ljava/io/InputStream;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lw0;

    .line 72
    .line 73
    add-int/lit8 v19, v3, 0x1

    .line 74
    .line 75
    iget v3, v0, Lw0;->e:I

    .line 76
    .line 77
    iget v4, v0, Lw0;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Lw0;->c:[[B

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move/from16 v20, v3

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    invoke-direct/range {v15 .. v20}, Lw0;-><init>(Lea1;I[[BII)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v1, 0xc0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lrj;

    .line 97
    .line 98
    invoke-direct {v1, v0, v5, v15}, Lrj;-><init>(IILw0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    if-eq v5, v12, :cond_8

    .line 103
    .line 104
    if-eq v5, v11, :cond_7

    .line 105
    .line 106
    if-eq v5, v8, :cond_6

    .line 107
    .line 108
    if-eq v5, v10, :cond_5

    .line 109
    .line 110
    if-ne v5, v9, :cond_4

    .line 111
    .line 112
    new-instance v0, Loj;

    .line 113
    .line 114
    invoke-direct {v0, v7}, Loj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Loj;->b:Lw0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string v0, "unknown BER object encountered: 0x"

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Le;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    new-instance v0, Loj;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Loj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Loj;->b:Lw0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-instance v0, Loj;

    .line 139
    .line 140
    invoke-direct {v0, v15}, Loj;-><init>(Lw0;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    new-instance v0, Lmj;

    .line 145
    .line 146
    invoke-direct {v0, v15}, Lmj;-><init>(Lw0;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    new-instance v0, Ljj;

    .line 151
    .line 152
    invoke-direct {v0, v15}, Ljj;-><init>(Lw0;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 157
    .line 158
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a
    new-instance v15, Lwb0;

    .line 163
    .line 164
    invoke-direct {v15, v4, v13, v14}, Lwb0;-><init>(Ljava/io/InputStream;II)V

    .line 165
    .line 166
    .line 167
    and-int/lit16 v4, v1, 0xe0

    .line 168
    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    if-eq v5, v12, :cond_f

    .line 172
    .line 173
    if-eq v5, v11, :cond_e

    .line 174
    .line 175
    if-eq v5, v8, :cond_d

    .line 176
    .line 177
    if-eq v5, v10, :cond_c

    .line 178
    .line 179
    if-eq v5, v9, :cond_b

    .line 180
    .line 181
    :try_start_0
    iget-object v0, v0, Lw0;->c:[[B

    .line 182
    .line 183
    invoke-static {v5, v15, v0}, Lw;->d(ILwb0;[[B)Lo0;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Lt;

    .line 190
    .line 191
    const-string v2, "corrupted stream detected"

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lt;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_b
    new-instance v0, Lt;

    .line 198
    .line 199
    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    new-instance v0, Lt;

    .line 206
    .line 207
    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    new-instance v0, Lt;

    .line 214
    .line 215
    const-string v1, "externals must use constructed encoding (see X.690 8.18)"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    new-instance v0, Lmj;

    .line 222
    .line 223
    invoke-direct {v0}, Lmj;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v15, v0, Lmj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_f
    new-instance v0, Lp50;

    .line 230
    .line 231
    invoke-direct {v0, v15}, Lp50;-><init>(Lwb0;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_10
    new-instance v13, Lw0;

    .line 236
    .line 237
    add-int/lit8 v17, v3, 0x1

    .line 238
    .line 239
    iget v3, v0, Lw0;->e:I

    .line 240
    .line 241
    move-object v14, v15

    .line 242
    iget v15, v14, Lea1;->b:I

    .line 243
    .line 244
    iget-object v0, v0, Lw0;->c:[[B

    .line 245
    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lw0;-><init>(Lea1;I[[BII)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v0, v1, 0xc0

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    and-int/lit8 v1, v1, 0x20

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    move v6, v7

    .line 262
    :cond_11
    new-instance v1, Lt50;

    .line 263
    .line 264
    invoke-direct {v1, v0, v5, v6, v13}, Lt50;-><init>(IIZLw0;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_12
    if-eq v5, v12, :cond_17

    .line 269
    .line 270
    if-eq v5, v11, :cond_16

    .line 271
    .line 272
    if-eq v5, v8, :cond_15

    .line 273
    .line 274
    if-eq v5, v10, :cond_14

    .line 275
    .line 276
    if-ne v5, v9, :cond_13

    .line 277
    .line 278
    new-instance v0, Loj;

    .line 279
    .line 280
    invoke-direct {v0, v11}, Loj;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v13, v0, Loj;->b:Lw0;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_13
    const-string v0, "unknown DL object encountered: 0x"

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v0}, Le;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_14
    new-instance v0, Loj;

    .line 297
    .line 298
    invoke-direct {v0, v12}, Loj;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v0, Loj;->b:Lw0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_15
    new-instance v0, Loj;

    .line 305
    .line 306
    invoke-direct {v0, v13}, Loj;-><init>(Lw0;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_16
    new-instance v0, Lmj;

    .line 311
    .line 312
    invoke-direct {v0, v13}, Lmj;-><init>(Lw0;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_17
    new-instance v0, Ljj;

    .line 317
    .line 318
    invoke-direct {v0, v13}, Ljj;-><init>(Lw0;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_18
    const-string v0, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 323
    .line 324
    const-string v1, ")"

    .line 325
    .line 326
    invoke-static {v4, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v2
.end method

.method public final b(II)Lqj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw0;->c()Lp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lp;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lqj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lp;->e(I)Lo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(IIILo;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    new-instance v3, Lqj;

    .line 28
    .line 29
    sget-object p1, Lkj;->a:Lnj;

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkj;->a:Lnj;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lnj;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ls0;-><init>(Lp;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p1

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    move v6, v5

    .line 45
    move v5, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct/range {v3 .. v8}, Lqj;-><init>(IIILo;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final c()Lp;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0;->a:Lea1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lp;

    .line 17
    .line 18
    invoke-direct {v2}, Lp;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lw0;->a(I)Lo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lq51;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Lq51;

    .line 30
    .line 31
    invoke-interface {v1}, Lq51;->j()Lo0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Lp;->a(Lo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v1}, Lo;->c()Lo0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    return-object v2
.end method
