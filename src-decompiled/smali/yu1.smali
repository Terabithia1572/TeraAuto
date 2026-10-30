.class public final Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbi2;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lyu1;->a:[J

    .line 7
    .line 8
    sget-object v1, Lk03;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lyu1;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lyu1;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lbi2;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbi2;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    iput p1, p0, Lyu1;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x8

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    new-array v3, v0, [J

    .line 46
    .line 47
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v0, p1, 0x3

    .line 56
    .line 57
    and-int/lit8 v2, p1, 0x7

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    aget-wide v4, v3, v0

    .line 62
    .line 63
    const-wide/16 v6, 0xff

    .line 64
    .line 65
    shl-long/2addr v6, v2

    .line 66
    not-long v8, v6

    .line 67
    and-long/2addr v4, v8

    .line 68
    or-long/2addr v4, v6

    .line 69
    aput-wide v4, v3, v0

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :goto_1
    iput-object v0, p0, Lyu1;->a:[J

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    :goto_2
    iput-object v0, p0, Lyu1;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-array v1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    :goto_3
    iput-object v1, p0, Lyu1;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p0, "Capacity must be a positive value."

    .line 91
    .line 92
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    iget v3, p0, Lyu1;->d:I

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    shr-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v5, v1, 0x7

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x3

    .line 29
    .line 30
    iget-object v6, p0, Lyu1;->a:[J

    .line 31
    .line 32
    aget-wide v7, v6, v4

    .line 33
    .line 34
    ushr-long/2addr v7, v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    aget-wide v9, v6, v4

    .line 38
    .line 39
    rsub-int/lit8 v4, v5, 0x40

    .line 40
    .line 41
    shl-long/2addr v9, v4

    .line 42
    int-to-long v4, v5

    .line 43
    neg-long v4, v4

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v4, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Lyu1;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_3
    if-ltz v10, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lyu1;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object p0, p0, v10

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lyu1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lyu1;

    .line 16
    .line 17
    iget-object v3, v0, Lyu1;->a:[J

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_c

    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    aget-wide v7, v3, v6

    .line 26
    .line 27
    not-long v9, v7

    .line 28
    const/4 v11, 0x7

    .line 29
    shl-long/2addr v9, v11

    .line 30
    and-long/2addr v9, v7

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v9, v12

    .line 37
    cmp-long v9, v9, v12

    .line 38
    .line 39
    if-eqz v9, :cond_b

    .line 40
    .line 41
    sub-int v9, v6, v5

    .line 42
    .line 43
    not-int v9, v9

    .line 44
    ushr-int/lit8 v9, v9, 0x1f

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v9, v9, 0x8

    .line 49
    .line 50
    move v14, v4

    .line 51
    :goto_1
    if-ge v14, v9, :cond_a

    .line 52
    .line 53
    const-wide/16 v15, 0xff

    .line 54
    .line 55
    and-long/2addr v15, v7

    .line 56
    const-wide/16 v17, 0x80

    .line 57
    .line 58
    cmp-long v15, v15, v17

    .line 59
    .line 60
    if-gez v15, :cond_8

    .line 61
    .line 62
    shl-int/lit8 v15, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v15, v14

    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v0, Lyu1;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v2, v15

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    iget-object v4, v0, Lyu1;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v4, v4, v15

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lyu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v4, v17

    .line 93
    .line 94
    :goto_2
    const v15, -0x3361d2af    # -8.293031E7f

    .line 95
    .line 96
    .line 97
    mul-int/2addr v4, v15

    .line 98
    shl-int/lit8 v15, v4, 0x10

    .line 99
    .line 100
    xor-int/2addr v4, v15

    .line 101
    and-int/lit8 v15, v4, 0x7f

    .line 102
    .line 103
    move/from16 p1, v11

    .line 104
    .line 105
    iget v11, v1, Lyu1;->d:I

    .line 106
    .line 107
    ushr-int/lit8 v4, v4, 0x7

    .line 108
    .line 109
    and-int/2addr v4, v11

    .line 110
    move-wide/from16 v19, v12

    .line 111
    .line 112
    move/from16 v18, v17

    .line 113
    .line 114
    :goto_3
    iget-object v12, v1, Lyu1;->a:[J

    .line 115
    .line 116
    shr-int/lit8 v13, v4, 0x3

    .line 117
    .line 118
    and-int/lit8 v21, v4, 0x7

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    shl-int/lit8 v10, v21, 0x3

    .line 123
    .line 124
    aget-wide v23, v12, v13

    .line 125
    .line 126
    ushr-long v23, v23, v10

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    aget-wide v12, v12, v13

    .line 131
    .line 132
    rsub-int/lit8 v21, v10, 0x40

    .line 133
    .line 134
    shl-long v12, v12, v21

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move/from16 v25, v4

    .line 139
    .line 140
    int-to-long v3, v10

    .line 141
    neg-long v3, v3

    .line 142
    const/16 v10, 0x3f

    .line 143
    .line 144
    shr-long/2addr v3, v10

    .line 145
    and-long/2addr v3, v12

    .line 146
    or-long v3, v23, v3

    .line 147
    .line 148
    int-to-long v12, v15

    .line 149
    const-wide v23, 0x101010101010101L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-long v12, v12, v23

    .line 155
    .line 156
    xor-long/2addr v12, v3

    .line 157
    sub-long v23, v12, v23

    .line 158
    .line 159
    not-long v12, v12

    .line 160
    and-long v12, v23, v12

    .line 161
    .line 162
    and-long v12, v12, v19

    .line 163
    .line 164
    :goto_4
    const-wide/16 v23, 0x0

    .line 165
    .line 166
    cmp-long v10, v12, v23

    .line 167
    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    shr-int/lit8 v10, v10, 0x3

    .line 175
    .line 176
    add-int v10, v25, v10

    .line 177
    .line 178
    and-int/2addr v10, v11

    .line 179
    iget-object v0, v1, Lyu1;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v0, v0, v10

    .line 182
    .line 183
    invoke-static {v0, v2}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const-wide/16 v23, 0x1

    .line 191
    .line 192
    sub-long v23, v12, v23

    .line 193
    .line 194
    and-long v12, v12, v23

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    not-long v12, v3

    .line 200
    const/4 v0, 0x6

    .line 201
    shl-long/2addr v12, v0

    .line 202
    and-long/2addr v3, v12

    .line 203
    and-long v3, v3, v19

    .line 204
    .line 205
    cmp-long v0, v3, v23

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v10, -0x1

    .line 210
    :goto_5
    if-ltz v10, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    add-int/lit8 v18, v18, 0x8

    .line 214
    .line 215
    add-int v4, v25, v18

    .line 216
    .line 217
    and-int/2addr v4, v11

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    move/from16 v10, v22

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return v17

    .line 226
    :cond_7
    move-object/from16 v21, v3

    .line 227
    .line 228
    move/from16 v22, v10

    .line 229
    .line 230
    move/from16 p1, v11

    .line 231
    .line 232
    move-wide/from16 v19, v12

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lyu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    return v17

    .line 245
    :cond_8
    move/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    move/from16 v22, v10

    .line 252
    .line 253
    move/from16 p1, v11

    .line 254
    .line 255
    move-wide/from16 v19, v12

    .line 256
    .line 257
    :cond_9
    :goto_6
    shr-long v7, v7, v22

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v11, p1

    .line 264
    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    move/from16 v4, v17

    .line 268
    .line 269
    move-wide/from16 v12, v19

    .line 270
    .line 271
    move-object/from16 v3, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    move/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 v21, v3

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    move v0, v10

    .line 284
    if-ne v9, v0, :cond_d

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    :goto_7
    if-eq v6, v5, :cond_d

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move/from16 v2, v16

    .line 300
    .line 301
    move/from16 v4, v17

    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    move/from16 v16, v2

    .line 308
    .line 309
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lyu1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v1, :cond_7

    .line 8
    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    aget-wide v5, v0, v3

    .line 12
    .line 13
    not-long v7, v5

    .line 14
    const/4 v9, 0x7

    .line 15
    shl-long/2addr v7, v9

    .line 16
    and-long/2addr v7, v5

    .line 17
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v7, v9

    .line 23
    cmp-long v7, v7, v9

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    sub-int v7, v3, v1

    .line 28
    .line 29
    not-int v7, v7

    .line 30
    ushr-int/lit8 v7, v7, 0x1f

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v7, v7, 0x8

    .line 35
    .line 36
    move v9, v2

    .line 37
    :goto_1
    if-ge v9, v7, :cond_3

    .line 38
    .line 39
    const-wide/16 v10, 0xff

    .line 40
    .line 41
    and-long/2addr v10, v5

    .line 42
    const-wide/16 v12, 0x80

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-gez v10, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v10, v3, 0x3

    .line 49
    .line 50
    add-int/2addr v10, v9

    .line 51
    iget-object v11, p0, Lyu1;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v11, v11, v10

    .line 54
    .line 55
    iget-object v12, p0, Lyu1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v12, v10

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v11, v2

    .line 67
    :goto_2
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v10, v2

    .line 75
    :goto_3
    xor-int/2addr v10, v11

    .line 76
    add-int/2addr v4, v10

    .line 77
    :cond_2
    shr-long/2addr v5, v8

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v7, v8, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    return v4

    .line 85
    :cond_5
    :goto_4
    if-eq v3, v1, :cond_6

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v4

    .line 91
    :cond_7
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
