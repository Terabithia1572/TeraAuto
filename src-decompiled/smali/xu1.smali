.class public final Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbi2;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lxu1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lce1;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lxu1;->b:[J

    .line 11
    .line 12
    sget-object v0, Lk03;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxu1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbi2;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lxu1;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxu1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxu1;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lxu1;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lxu1;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lxu1;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lxu1;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p0, p0, v10

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbi2;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lxu1;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbi2;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lxu1;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lxu1;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lbi2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lxu1;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lxu1;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lxu1;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lxu1;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final d(JLxv2;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lxu1;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lxu1;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lxu1;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v6, v6, v16

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-eqz v6, :cond_10

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lxu1;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v4, v0, Lxu1;->f:I

    .line 126
    .line 127
    const-wide/16 v8, 0xff

    .line 128
    .line 129
    const/16 v18, 0x7

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    iget-object v4, v0, Lxu1;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v20, v1, 0x3

    .line 136
    .line 137
    aget-wide v20, v4, v20

    .line 138
    .line 139
    and-int/lit8 v4, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    shr-long v20, v20, v4

    .line 144
    .line 145
    and-long v20, v20, v8

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v4, v20, v22

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v25, v8

    .line 154
    .line 155
    move/from16 v28, v12

    .line 156
    .line 157
    move/from16 v27, v13

    .line 158
    .line 159
    const-wide/16 v20, 0x80

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_3
    iget v1, v0, Lxu1;->d:I

    .line 164
    .line 165
    if-le v1, v7, :cond_b

    .line 166
    .line 167
    iget v4, v0, Lxu1;->e:I

    .line 168
    .line 169
    const-wide/16 v20, 0x80

    .line 170
    .line 171
    int-to-long v5, v4

    .line 172
    const-wide/16 v24, 0x20

    .line 173
    .line 174
    mul-long v5, v5, v24

    .line 175
    .line 176
    move/from16 v24, v7

    .line 177
    .line 178
    move-wide/from16 v25, v8

    .line 179
    .line 180
    int-to-long v7, v1

    .line 181
    const-wide/16 v27, 0x19

    .line 182
    .line 183
    mul-long v7, v7, v27

    .line 184
    .line 185
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-gtz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lxu1;->a:[J

    .line 192
    .line 193
    iget v2, v0, Lxu1;->d:I

    .line 194
    .line 195
    iget-object v4, v0, Lxu1;->b:[J

    .line 196
    .line 197
    iget-object v5, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 198
    .line 199
    add-int/lit8 v6, v2, 0x7

    .line 200
    .line 201
    shr-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    move v7, v12

    .line 204
    :goto_2
    if-ge v7, v6, :cond_4

    .line 205
    .line 206
    aget-wide v8, v1, v7

    .line 207
    .line 208
    and-long/2addr v8, v14

    .line 209
    move/from16 v28, v12

    .line 210
    .line 211
    move/from16 v27, v13

    .line 212
    .line 213
    not-long v12, v8

    .line 214
    ushr-long v8, v8, v18

    .line 215
    .line 216
    add-long/2addr v12, v8

    .line 217
    const-wide v8, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v8, v12

    .line 223
    aput-wide v8, v1, v7

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move/from16 v13, v27

    .line 228
    .line 229
    move/from16 v12, v28

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move/from16 v28, v12

    .line 233
    .line 234
    move/from16 v27, v13

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    array-length v6, v1

    .line 240
    add-int/lit8 v7, v6, -0x1

    .line 241
    .line 242
    add-int/lit8 v6, v6, -0x2

    .line 243
    .line 244
    aget-wide v8, v1, v6

    .line 245
    .line 246
    const-wide v12, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v8, v12

    .line 252
    const-wide/high16 v14, -0x100000000000000L

    .line 253
    .line 254
    or-long/2addr v8, v14

    .line 255
    aput-wide v8, v1, v6

    .line 256
    .line 257
    aget-wide v8, v1, v28

    .line 258
    .line 259
    aput-wide v8, v1, v7

    .line 260
    .line 261
    move/from16 v6, v28

    .line 262
    .line 263
    :goto_3
    if-eq v6, v2, :cond_9

    .line 264
    .line 265
    shr-int/lit8 v7, v6, 0x3

    .line 266
    .line 267
    aget-wide v8, v1, v7

    .line 268
    .line 269
    and-int/lit8 v14, v6, 0x7

    .line 270
    .line 271
    shl-int/lit8 v14, v14, 0x3

    .line 272
    .line 273
    shr-long/2addr v8, v14

    .line 274
    and-long v8, v8, v25

    .line 275
    .line 276
    cmp-long v15, v8, v20

    .line 277
    .line 278
    if-nez v15, :cond_5

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    cmp-long v8, v8, v22

    .line 284
    .line 285
    if-eqz v8, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    aget-wide v8, v4, v6

    .line 289
    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    mul-int v8, v8, v19

    .line 295
    .line 296
    shl-int/lit8 v9, v8, 0x10

    .line 297
    .line 298
    xor-int/2addr v8, v9

    .line 299
    ushr-int/lit8 v9, v8, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v9}, Lxu1;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    and-int/2addr v9, v2

    .line 306
    sub-int v29, v15, v9

    .line 307
    .line 308
    and-int v29, v29, v2

    .line 309
    .line 310
    move-wide/from16 v30, v12

    .line 311
    .line 312
    div-int/lit8 v12, v29, 0x8

    .line 313
    .line 314
    sub-int v9, v6, v9

    .line 315
    .line 316
    and-int/2addr v9, v2

    .line 317
    div-int/lit8 v9, v9, 0x8

    .line 318
    .line 319
    const-wide/high16 v32, -0x8000000000000000L

    .line 320
    .line 321
    if-ne v12, v9, :cond_7

    .line 322
    .line 323
    and-int/lit8 v8, v8, 0x7f

    .line 324
    .line 325
    int-to-long v8, v8

    .line 326
    aget-wide v12, v1, v7

    .line 327
    .line 328
    move-object/from16 v29, v4

    .line 329
    .line 330
    move-object/from16 v34, v5

    .line 331
    .line 332
    shl-long v4, v25, v14

    .line 333
    .line 334
    not-long v4, v4

    .line 335
    and-long/2addr v4, v12

    .line 336
    shl-long/2addr v8, v14

    .line 337
    or-long/2addr v4, v8

    .line 338
    aput-wide v4, v1, v7

    .line 339
    .line 340
    array-length v4, v1

    .line 341
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    aget-wide v7, v1, v28

    .line 344
    .line 345
    and-long v7, v7, v30

    .line 346
    .line 347
    or-long v7, v7, v32

    .line 348
    .line 349
    aput-wide v7, v1, v4

    .line 350
    .line 351
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    move-object/from16 v4, v29

    .line 354
    .line 355
    move-wide/from16 v12, v30

    .line 356
    .line 357
    move-object/from16 v5, v34

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    move-object/from16 v29, v4

    .line 361
    .line 362
    move-object/from16 v34, v5

    .line 363
    .line 364
    shr-int/lit8 v4, v15, 0x3

    .line 365
    .line 366
    aget-wide v12, v1, v4

    .line 367
    .line 368
    and-int/lit8 v5, v15, 0x7

    .line 369
    .line 370
    shl-int/lit8 v5, v5, 0x3

    .line 371
    .line 372
    shr-long v35, v12, v5

    .line 373
    .line 374
    and-long v35, v35, v25

    .line 375
    .line 376
    cmp-long v9, v35, v20

    .line 377
    .line 378
    if-nez v9, :cond_8

    .line 379
    .line 380
    and-int/lit8 v8, v8, 0x7f

    .line 381
    .line 382
    int-to-long v8, v8

    .line 383
    move/from16 v35, v4

    .line 384
    .line 385
    move/from16 v36, v5

    .line 386
    .line 387
    shl-long v4, v25, v36

    .line 388
    .line 389
    not-long v4, v4

    .line 390
    and-long/2addr v4, v12

    .line 391
    shl-long v8, v8, v36

    .line 392
    .line 393
    or-long/2addr v4, v8

    .line 394
    aput-wide v4, v1, v35

    .line 395
    .line 396
    aget-wide v4, v1, v7

    .line 397
    .line 398
    shl-long v8, v25, v14

    .line 399
    .line 400
    not-long v8, v8

    .line 401
    and-long/2addr v4, v8

    .line 402
    shl-long v8, v20, v14

    .line 403
    .line 404
    or-long/2addr v4, v8

    .line 405
    aput-wide v4, v1, v7

    .line 406
    .line 407
    aget-wide v4, v29, v6

    .line 408
    .line 409
    aput-wide v4, v29, v15

    .line 410
    .line 411
    aput-wide v16, v29, v6

    .line 412
    .line 413
    aget-object v4, v34, v6

    .line 414
    .line 415
    aput-object v4, v34, v15

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    aput-object v4, v34, v6

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move/from16 v35, v4

    .line 422
    .line 423
    move/from16 v36, v5

    .line 424
    .line 425
    and-int/lit8 v4, v8, 0x7f

    .line 426
    .line 427
    int-to-long v4, v4

    .line 428
    shl-long v7, v25, v36

    .line 429
    .line 430
    not-long v7, v7

    .line 431
    and-long/2addr v7, v12

    .line 432
    shl-long v4, v4, v36

    .line 433
    .line 434
    or-long/2addr v4, v7

    .line 435
    aput-wide v4, v1, v35

    .line 436
    .line 437
    aget-wide v4, v29, v15

    .line 438
    .line 439
    aget-wide v7, v29, v6

    .line 440
    .line 441
    aput-wide v7, v29, v15

    .line 442
    .line 443
    aput-wide v4, v29, v6

    .line 444
    .line 445
    aget-object v4, v34, v15

    .line 446
    .line 447
    aget-object v5, v34, v6

    .line 448
    .line 449
    aput-object v5, v34, v15

    .line 450
    .line 451
    aput-object v4, v34, v6

    .line 452
    .line 453
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    :goto_6
    array-length v4, v1

    .line 456
    add-int/lit8 v4, v4, -0x1

    .line 457
    .line 458
    aget-wide v7, v1, v28

    .line 459
    .line 460
    and-long v7, v7, v30

    .line 461
    .line 462
    or-long v7, v7, v32

    .line 463
    .line 464
    aput-wide v7, v1, v4

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_9
    iget v1, v0, Lxu1;->d:I

    .line 468
    .line 469
    invoke-static {v1}, Lbi2;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v0, Lxu1;->e:I

    .line 474
    .line 475
    sub-int/2addr v1, v2

    .line 476
    iput v1, v0, Lxu1;->f:I

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_a
    :goto_7
    move/from16 v28, v12

    .line 481
    .line 482
    move/from16 v27, v13

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    move-wide/from16 v25, v8

    .line 486
    .line 487
    const-wide/16 v20, 0x80

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :goto_8
    iget v1, v0, Lxu1;->d:I

    .line 491
    .line 492
    sget-object v4, Lbi2;->a:[J

    .line 493
    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_c
    mul-int/lit8 v2, v1, 0x2

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    :goto_9
    iget-object v4, v0, Lxu1;->a:[J

    .line 502
    .line 503
    iget-object v5, v0, Lxu1;->b:[J

    .line 504
    .line 505
    iget-object v6, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lxu1;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lxu1;->a:[J

    .line 511
    .line 512
    iget-object v7, v0, Lxu1;->b:[J

    .line 513
    .line 514
    iget-object v8, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v9, v0, Lxu1;->d:I

    .line 517
    .line 518
    move/from16 v12, v28

    .line 519
    .line 520
    :goto_a
    if-ge v12, v1, :cond_e

    .line 521
    .line 522
    shr-int/lit8 v13, v12, 0x3

    .line 523
    .line 524
    aget-wide v13, v4, v13

    .line 525
    .line 526
    and-int/lit8 v15, v12, 0x7

    .line 527
    .line 528
    shl-int/lit8 v15, v15, 0x3

    .line 529
    .line 530
    shr-long/2addr v13, v15

    .line 531
    and-long v13, v13, v25

    .line 532
    .line 533
    cmp-long v13, v13, v20

    .line 534
    .line 535
    if-gez v13, :cond_d

    .line 536
    .line 537
    aget-wide v13, v5, v12

    .line 538
    .line 539
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    mul-int v15, v15, v19

    .line 544
    .line 545
    shl-int/lit8 v16, v15, 0x10

    .line 546
    .line 547
    xor-int v15, v15, v16

    .line 548
    .line 549
    move/from16 v16, v1

    .line 550
    .line 551
    ushr-int/lit8 v1, v15, 0x7

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lxu1;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v15, v15, 0x7f

    .line 558
    .line 559
    move/from16 v22, v1

    .line 560
    .line 561
    move-object/from16 v17, v2

    .line 562
    .line 563
    int-to-long v1, v15

    .line 564
    shr-int/lit8 v15, v22, 0x3

    .line 565
    .line 566
    and-int/lit8 v23, v22, 0x7

    .line 567
    .line 568
    shl-int/lit8 v23, v23, 0x3

    .line 569
    .line 570
    aget-wide v29, v17, v15

    .line 571
    .line 572
    move-wide/from16 v31, v1

    .line 573
    .line 574
    shl-long v1, v25, v23

    .line 575
    .line 576
    not-long v1, v1

    .line 577
    and-long v1, v29, v1

    .line 578
    .line 579
    shl-long v23, v31, v23

    .line 580
    .line 581
    or-long v1, v1, v23

    .line 582
    .line 583
    aput-wide v1, v17, v15

    .line 584
    .line 585
    add-int/lit8 v15, v22, -0x7

    .line 586
    .line 587
    and-int/2addr v15, v9

    .line 588
    and-int/lit8 v23, v9, 0x7

    .line 589
    .line 590
    add-int v15, v15, v23

    .line 591
    .line 592
    shr-int/lit8 v15, v15, 0x3

    .line 593
    .line 594
    aput-wide v1, v17, v15

    .line 595
    .line 596
    aput-wide v13, v7, v22

    .line 597
    .line 598
    aget-object v1, v6, v12

    .line 599
    .line 600
    aput-object v1, v8, v22

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_d
    move/from16 v16, v1

    .line 604
    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    move/from16 v1, v16

    .line 610
    .line 611
    move-object/from16 v2, v17

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_e
    :goto_c
    invoke-virtual {v0, v3}, Lxu1;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    :goto_d
    move/from16 v16, v1

    .line 619
    .line 620
    iget v1, v0, Lxu1;->e:I

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    iput v1, v0, Lxu1;->e:I

    .line 625
    .line 626
    iget v1, v0, Lxu1;->f:I

    .line 627
    .line 628
    iget-object v2, v0, Lxu1;->a:[J

    .line 629
    .line 630
    shr-int/lit8 v3, v16, 0x3

    .line 631
    .line 632
    aget-wide v4, v2, v3

    .line 633
    .line 634
    and-int/lit8 v6, v16, 0x7

    .line 635
    .line 636
    shl-int/lit8 v6, v6, 0x3

    .line 637
    .line 638
    shr-long v7, v4, v6

    .line 639
    .line 640
    and-long v7, v7, v25

    .line 641
    .line 642
    cmp-long v7, v7, v20

    .line 643
    .line 644
    if-nez v7, :cond_f

    .line 645
    .line 646
    move/from16 v28, v27

    .line 647
    .line 648
    :cond_f
    sub-int v1, v1, v28

    .line 649
    .line 650
    iput v1, v0, Lxu1;->f:I

    .line 651
    .line 652
    iget v1, v0, Lxu1;->d:I

    .line 653
    .line 654
    shl-long v7, v25, v6

    .line 655
    .line 656
    not-long v7, v7

    .line 657
    and-long/2addr v4, v7

    .line 658
    shl-long v6, v10, v6

    .line 659
    .line 660
    or-long/2addr v4, v6

    .line 661
    aput-wide v4, v2, v3

    .line 662
    .line 663
    add-int/lit8 v3, v16, -0x7

    .line 664
    .line 665
    and-int/2addr v3, v1

    .line 666
    and-int/lit8 v1, v1, 0x7

    .line 667
    .line 668
    add-int/2addr v3, v1

    .line 669
    shr-int/lit8 v1, v3, 0x3

    .line 670
    .line 671
    aput-wide v4, v2, v1

    .line 672
    .line 673
    :goto_e
    iget-object v1, v0, Lxu1;->b:[J

    .line 674
    .line 675
    aput-wide p1, v1, v16

    .line 676
    .line 677
    iget-object v0, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 678
    .line 679
    aput-object p3, v0, v16

    .line 680
    .line 681
    return-void

    .line 682
    :cond_10
    move/from16 v24, v7

    .line 683
    .line 684
    move/from16 v28, v12

    .line 685
    .line 686
    add-int/lit8 v7, v18, 0x8

    .line 687
    .line 688
    add-int/2addr v5, v7

    .line 689
    and-int/2addr v5, v4

    .line 690
    move/from16 v2, v19

    .line 691
    .line 692
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

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
    instance-of v3, v1, Lxu1;

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
    check-cast v1, Lxu1;

    .line 16
    .line 17
    iget v3, v1, Lxu1;->e:I

    .line 18
    .line 19
    iget v5, v0, Lxu1;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxu1;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lxu1;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_c

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v13

    .line 48
    cmp-long v10, v10, v13

    .line 49
    .line 50
    if-eqz v10, :cond_b

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v15, v4

    .line 62
    :goto_1
    if-ge v15, v10, :cond_a

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v8, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v16, v16, v18

    .line 71
    .line 72
    if-gez v16, :cond_8

    .line 73
    .line 74
    shl-int/lit8 v16, v7, 0x3

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    aget-wide v2, v18, v16

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    aget-object v4, v5, v16

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lxu1;->b(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v16, -0x3361d2af    # -8.293031E7f

    .line 101
    .line 102
    .line 103
    mul-int v4, v4, v16

    .line 104
    .line 105
    shl-int/lit8 v16, v4, 0x10

    .line 106
    .line 107
    xor-int v4, v4, v16

    .line 108
    .line 109
    move/from16 p0, v12

    .line 110
    .line 111
    and-int/lit8 v12, v4, 0x7f

    .line 112
    .line 113
    move-wide/from16 v20, v13

    .line 114
    .line 115
    iget v13, v1, Lxu1;->d:I

    .line 116
    .line 117
    ushr-int/lit8 v4, v4, 0x7

    .line 118
    .line 119
    and-int/2addr v4, v13

    .line 120
    move/from16 p1, v11

    .line 121
    .line 122
    move/from16 v14, v19

    .line 123
    .line 124
    :goto_2
    iget-object v11, v1, Lxu1;->a:[J

    .line 125
    .line 126
    shr-int/lit8 v16, v4, 0x3

    .line 127
    .line 128
    and-int/lit8 v22, v4, 0x7

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    shl-int/lit8 v0, v22, 0x3

    .line 133
    .line 134
    aget-wide v24, v11, v16

    .line 135
    .line 136
    ushr-long v24, v24, v0

    .line 137
    .line 138
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    aget-wide v26, v11, v16

    .line 141
    .line 142
    rsub-int/lit8 v11, v0, 0x40

    .line 143
    .line 144
    shl-long v26, v26, v11

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    int-to-long v4, v0

    .line 150
    neg-long v4, v4

    .line 151
    const/16 v0, 0x3f

    .line 152
    .line 153
    shr-long/2addr v4, v0

    .line 154
    and-long v4, v26, v4

    .line 155
    .line 156
    or-long v4, v24, v4

    .line 157
    .line 158
    move-wide/from16 v24, v8

    .line 159
    .line 160
    int-to-long v8, v12

    .line 161
    const-wide v26, 0x101010101010101L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-long v8, v8, v26

    .line 167
    .line 168
    xor-long/2addr v8, v4

    .line 169
    sub-long v26, v8, v26

    .line 170
    .line 171
    not-long v8, v8

    .line 172
    and-long v8, v26, v8

    .line 173
    .line 174
    and-long v8, v8, v20

    .line 175
    .line 176
    :goto_3
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    cmp-long v0, v8, v26

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    add-int v0, v16, v0

    .line 189
    .line 190
    and-int/2addr v0, v13

    .line 191
    move/from16 v22, v0

    .line 192
    .line 193
    iget-object v0, v1, Lxu1;->b:[J

    .line 194
    .line 195
    aget-wide v26, v0, v22

    .line 196
    .line 197
    cmp-long v0, v26, v2

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    move/from16 v0, v22

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const-wide/16 v26, 0x1

    .line 205
    .line 206
    sub-long v26, v8, v26

    .line 207
    .line 208
    and-long v8, v8, v26

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    not-long v8, v4

    .line 212
    const/4 v0, 0x6

    .line 213
    shl-long/2addr v8, v0

    .line 214
    and-long/2addr v4, v8

    .line 215
    and-long v4, v4, v20

    .line 216
    .line 217
    cmp-long v0, v4, v26

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    :goto_4
    if-ltz v0, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    add-int/lit8 v14, v14, 0x8

    .line 226
    .line 227
    add-int v4, v16, v14

    .line 228
    .line 229
    and-int/2addr v4, v13

    .line 230
    move-object v5, v11

    .line 231
    move-object/from16 v0, v23

    .line 232
    .line 233
    move-wide/from16 v8, v24

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    return v19

    .line 237
    :cond_7
    move-object/from16 v23, v0

    .line 238
    .line 239
    move-wide/from16 v24, v8

    .line 240
    .line 241
    move/from16 p1, v11

    .line 242
    .line 243
    move/from16 p0, v12

    .line 244
    .line 245
    move-wide/from16 v20, v13

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    invoke-virtual {v1, v2, v3}, Lxu1;->b(J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    return v19

    .line 259
    :cond_8
    move-object/from16 v23, v0

    .line 260
    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    move/from16 v19, v4

    .line 266
    .line 267
    move-wide/from16 v24, v8

    .line 268
    .line 269
    move/from16 p1, v11

    .line 270
    .line 271
    move/from16 p0, v12

    .line 272
    .line 273
    move-wide/from16 v20, v13

    .line 274
    .line 275
    move-object v11, v5

    .line 276
    :cond_9
    :goto_5
    shr-long v8, v24, p1

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    move/from16 v12, p0

    .line 281
    .line 282
    move-object v5, v11

    .line 283
    move/from16 v2, v17

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move/from16 v4, v19

    .line 288
    .line 289
    move-wide/from16 v13, v20

    .line 290
    .line 291
    move-object/from16 v0, v23

    .line 292
    .line 293
    move/from16 v11, p1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    move-object/from16 v23, v0

    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move/from16 v19, v4

    .line 304
    .line 305
    move v0, v11

    .line 306
    move-object v11, v5

    .line 307
    if-ne v10, v0, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-object/from16 v23, v0

    .line 311
    .line 312
    move/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    move-object v11, v5

    .line 319
    :goto_6
    if-eq v7, v6, :cond_d

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    move-object v5, v11

    .line 324
    move/from16 v2, v17

    .line 325
    .line 326
    move-object/from16 v3, v18

    .line 327
    .line 328
    move/from16 v4, v19

    .line 329
    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_c
    move/from16 v17, v2

    .line 335
    .line 336
    :cond_d
    return v17
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lxu1;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lxu1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxu1;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxu1;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lxu1;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lxu1;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lxu1;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
