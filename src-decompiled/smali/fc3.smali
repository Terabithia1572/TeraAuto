.class public final Lfc3;
.super Lqp0;


# instance fields
.field public final u:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lfc3;->u:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-byte p1, v0, p0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xf8

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, p0

    .line 20
    .line 21
    const/16 p0, 0x1f

    .line 22
    .line 23
    aget-byte p1, v0, p0

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, p0

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    aput-byte p1, v0, p0

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final q(Lgc3;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lgc3;->u:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v5, v3, [I

    .line 18
    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v6, 0x4

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    iget-object v9, v8, Lfc3;->u:[B

    .line 27
    .line 28
    invoke-static {v9, v7}, Lk03;->E([BI)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aput v7, v5, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget v3, v5, v4

    .line 38
    .line 39
    and-int/lit8 v3, v3, -0x8

    .line 40
    .line 41
    aput v3, v5, v4

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aget v6, v5, v3

    .line 45
    .line 46
    const v7, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aput v6, v5, v3

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    or-int/2addr v6, v7

    .line 55
    aput v6, v5, v3

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    new-array v6, v3, [I

    .line 60
    .line 61
    invoke-static {v4, v4, v2, v6}, Lk03;->B(II[B[I)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-static {v7, v8, v2, v6}, Lk03;->B(II[B[I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    aget v9, v6, v2

    .line 73
    .line 74
    const v10, 0xffffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v9, v10

    .line 78
    aput v9, v6, v2

    .line 79
    .line 80
    new-array v2, v3, [I

    .line 81
    .line 82
    invoke-static {v4, v4, v6, v2}, Lk03;->z(II[I[I)V

    .line 83
    .line 84
    .line 85
    new-array v9, v3, [I

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    aput v10, v9, v4

    .line 89
    .line 90
    new-array v11, v3, [I

    .line 91
    .line 92
    aput v10, v11, v4

    .line 93
    .line 94
    new-array v12, v3, [I

    .line 95
    .line 96
    new-array v13, v3, [I

    .line 97
    .line 98
    new-array v14, v3, [I

    .line 99
    .line 100
    const/16 v15, 0xfe

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    :goto_1
    invoke-static {v11, v12, v13, v11}, Lk03;->f([I[I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v9, v12, v2}, Lk03;->f([I[I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2, v13}, Lk03;->U([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12, v11}, Lk03;->U([I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v12}, Lk03;->c0([I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v2}, Lk03;->c0([I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v2, v14}, Lk03;->d0([I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v9}, Lk03;->T([I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v2, v9}, Lk03;->d([I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v14, v9}, Lk03;->U([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v12, v2}, Lk03;->U([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v11, v11, v12}, Lk03;->f([I[I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v11}, Lk03;->c0([I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v12}, Lk03;->c0([I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v6, v12}, Lk03;->U([I[I[I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, -0x1

    .line 150
    .line 151
    ushr-int/lit8 v17, v15, 0x5

    .line 152
    .line 153
    and-int/lit8 v18, v15, 0x1f

    .line 154
    .line 155
    aget v17, v5, v17

    .line 156
    .line 157
    ushr-int v17, v17, v18

    .line 158
    .line 159
    and-int/lit8 v17, v17, 0x1

    .line 160
    .line 161
    xor-int v10, v16, v17

    .line 162
    .line 163
    invoke-static {v10, v2, v11}, Lk03;->A(I[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v9, v12}, Lk03;->A(I[I[I)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    if-ge v15, v10, :cond_4

    .line 171
    .line 172
    move v5, v4

    .line 173
    :goto_2
    if-ge v5, v10, :cond_1

    .line 174
    .line 175
    new-array v6, v3, [I

    .line 176
    .line 177
    new-array v11, v3, [I

    .line 178
    .line 179
    invoke-static {v2, v9, v6, v11}, Lk03;->f([I[I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v6}, Lk03;->c0([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v11}, Lk03;->c0([I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v11, v2}, Lk03;->U([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v11, v6}, Lk03;->d0([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9}, Lk03;->T([I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11, v9}, Lk03;->d([I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v6, v9}, Lk03;->U([I[I[I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    invoke-static {v9, v9}, Lk03;->O([I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v9, v2}, Lk03;->U([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lk03;->X([I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v4, v0, v2}, Lk03;->H(II[B[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7, v0, v2}, Lk03;->H(II[B[I)V

    .line 219
    .line 220
    .line 221
    move v2, v4

    .line 222
    :goto_3
    if-ge v4, v1, :cond_2

    .line 223
    .line 224
    aget-byte v3, v0, v4

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    if-eqz v2, :cond_3

    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const-string v0, "X25519 agreement failed"

    .line 234
    .line 235
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    move/from16 v16, v17

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    goto/16 :goto_1
.end method
