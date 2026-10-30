.class public final Lhc3;
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
    const/16 v0, 0x38

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhc3;->u:[B

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
    and-int/lit16 p1, p1, 0xfc

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, p0

    .line 20
    .line 21
    const/16 p0, 0x37

    .line 22
    .line 23
    aget-byte p1, v0, p0

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, p0

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Lgc3;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x38

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
    const/16 v3, 0xe

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
    iget-object v9, v8, Lhc3;->u:[B

    .line 27
    .line 28
    invoke-static {v9, v7}, Lh23;->G([BI)I

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
    and-int/lit8 v3, v3, -0x4

    .line 40
    .line 41
    aput v3, v5, v4

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    or-int/2addr v6, v7

    .line 50
    aput v6, v5, v3

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    new-array v6, v3, [I

    .line 55
    .line 56
    invoke-static {v2, v6}, Lh23;->H([B[I)V

    .line 57
    .line 58
    .line 59
    new-array v2, v3, [I

    .line 60
    .line 61
    invoke-static {v4, v4, v6, v2}, Lh23;->C(II[I[I)V

    .line 62
    .line 63
    .line 64
    new-array v7, v3, [I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    aput v8, v7, v4

    .line 68
    .line 69
    new-array v9, v3, [I

    .line 70
    .line 71
    aput v8, v9, v4

    .line 72
    .line 73
    new-array v10, v3, [I

    .line 74
    .line 75
    new-array v11, v3, [I

    .line 76
    .line 77
    new-array v12, v3, [I

    .line 78
    .line 79
    const/16 v13, 0x1bf

    .line 80
    .line 81
    move v14, v8

    .line 82
    :goto_1
    invoke-static {v9, v10, v11}, Lh23;->c([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10, v9}, Lh23;->w0([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v10}, Lh23;->c([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v2}, Lh23;->w0([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v2, v11}, Lh23;->d0([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v9}, Lh23;->d0([I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v10}, Lh23;->v0([I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2}, Lh23;->v0([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v2, v12}, Lh23;->w0([I[I[I)V

    .line 107
    .line 108
    .line 109
    const v15, 0x98aa

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v12, v7}, Lh23;->c0(I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2, v7}, Lh23;->c([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v12, v7}, Lh23;->d0([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v10, v2}, Lh23;->d0([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v9, v10}, Lh23;->w0([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v9, v9}, Lh23;->c([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v9}, Lh23;->v0([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v10}, Lh23;->v0([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v6, v10}, Lh23;->d0([I[I[I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    add-int/2addr v13, v4

    .line 141
    ushr-int/lit8 v16, v13, 0x5

    .line 142
    .line 143
    and-int/lit8 v17, v13, 0x1f

    .line 144
    .line 145
    aget v16, v5, v16

    .line 146
    .line 147
    ushr-int v16, v16, v17

    .line 148
    .line 149
    and-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    xor-int v14, v14, v16

    .line 152
    .line 153
    invoke-static {v14, v2, v9}, Lh23;->D(I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v7, v10}, Lh23;->D(I[I[I)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    if-ge v13, v14, :cond_4

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_2
    if-ge v5, v14, :cond_1

    .line 164
    .line 165
    new-array v6, v3, [I

    .line 166
    .line 167
    new-array v9, v3, [I

    .line 168
    .line 169
    invoke-static {v2, v7, v6}, Lh23;->c([I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v7, v9}, Lh23;->w0([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v6}, Lh23;->v0([I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v9}, Lh23;->v0([I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9, v2}, Lh23;->d0([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v9, v6}, Lh23;->w0([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v6, v7}, Lh23;->c0(I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v9, v7}, Lh23;->c([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6, v7}, Lh23;->d0([I[I[I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-static {v7, v7}, Lh23;->X([I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v2}, Lh23;->d0([I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v8}, Lh23;->j0([II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, Lh23;->j0([II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lh23;->K([B[I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_3
    if-ge v4, v1, :cond_2

    .line 217
    .line 218
    aget-byte v3, v0, v4

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    if-eqz v2, :cond_3

    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const-string v0, "X448 agreement failed"

    .line 228
    .line 229
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    move/from16 v14, v16

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto/16 :goto_1
.end method
