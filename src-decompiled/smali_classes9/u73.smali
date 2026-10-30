.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lv73;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lym0;

.field public final b:Lix2;

.field public final c:Ly73;

.field public final d:I

.field public final e:[B

.field public final f:Lv12;

.field public final g:I

.field public final h:Lgt0;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu73;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu73;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lym0;Lix2;Ly73;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Lym0;

    .line 5
    .line 6
    iput-object p2, p0, Lu73;->b:Lix2;

    .line 7
    .line 8
    iput-object p3, p0, Lu73;->c:Ly73;

    .line 9
    .line 10
    iget p1, p3, Ly73;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lu73;->g:I

    .line 20
    .line 21
    new-instance v1, Lv12;

    .line 22
    .line 23
    iget-object v2, p3, Ly73;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lv12;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv12;->s()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lv12;->s()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lu73;->d:I

    .line 36
    .line 37
    iget v2, p3, Ly73;->a:I

    .line 38
    .line 39
    iget v3, p3, Ly73;->c:I

    .line 40
    .line 41
    mul-int/lit8 v4, v2, 0x4

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iget v5, p3, Ly73;->d:I

    .line 48
    .line 49
    mul-int/2addr v5, v2

    .line 50
    div-int/2addr v4, v5

    .line 51
    add-int/2addr v4, v0

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v1}, Li23;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int v4, v0, v3

    .line 59
    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    iput-object v4, p0, Lu73;->e:[B

    .line 63
    .line 64
    new-instance v4, Lv12;

    .line 65
    .line 66
    mul-int/lit8 v5, v1, 0x2

    .line 67
    .line 68
    mul-int/2addr v5, v2

    .line 69
    mul-int/2addr v0, v5

    .line 70
    invoke-direct {v4, v0}, Lv12;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lu73;->f:Lv12;

    .line 74
    .line 75
    mul-int/2addr v3, p1

    .line 76
    mul-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    div-int/2addr v3, v1

    .line 79
    new-instance v0, Lft0;

    .line 80
    .line 81
    invoke-direct {v0}, Lft0;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "audio/raw"

    .line 85
    .line 86
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lft0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, Lft0;->i:I

    .line 93
    .line 94
    iput v3, v0, Lft0;->j:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    mul-int/2addr p2, v1

    .line 98
    mul-int/2addr p2, v2

    .line 99
    iput p2, v0, Lft0;->p:I

    .line 100
    .line 101
    iput v2, v0, Lft0;->I:I

    .line 102
    .line 103
    iget p2, p3, Ly73;->f:I

    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    shl-int/2addr p2, v1

    .line 110
    :goto_0
    iput p2, v0, Lft0;->J:I

    .line 111
    .line 112
    iput p1, v0, Lft0;->K:I

    .line 113
    .line 114
    iput v1, v0, Lft0;->L:I

    .line 115
    .line 116
    new-instance p1, Lgt0;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lgt0;-><init>(Lft0;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lu73;->h:Lgt0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "Expected frames per block: "

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "; got: "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0
.end method


# virtual methods
.method public final a(Lxm0;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lu73;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lu73;->c:Ly73;

    .line 8
    .line 9
    iget v5, v4, Ly73;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lu73;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lu73;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Li23;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Ly73;->c:I

    .line 25
    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v1, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget-object v11, v0, Lu73;->e:[B

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    iget v12, v0, Lu73;->i:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget v13, v0, Lu73;->i:I

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-interface {v14, v11, v13, v12}, Ls60;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v11, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v12, v0, Lu73;->i:I

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    iput v12, v0, Lu73;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lu73;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v7

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Lu73;->f:Lv12;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    iget v13, v4, Ly73;->a:I

    .line 82
    .line 83
    if-ge v12, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, Lv12;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v7

    .line 88
    .line 89
    mul-int/lit8 v16, v12, 0x4

    .line 90
    .line 91
    add-int v15, v15, v16

    .line 92
    .line 93
    mul-int/lit8 v16, v13, 0x4

    .line 94
    .line 95
    add-int v16, v15, v16

    .line 96
    .line 97
    div-int v17, v7, v13

    .line 98
    .line 99
    add-int/lit8 v17, v17, -0x4

    .line 100
    .line 101
    add-int/lit8 v18, v15, 0x1

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    aget-byte v10, v11, v18

    .line 106
    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 108
    .line 109
    shl-int/lit8 v10, v10, 0x8

    .line 110
    .line 111
    aget-byte v9, v11, v15

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0xff

    .line 114
    .line 115
    or-int/2addr v9, v10

    .line 116
    int-to-short v9, v9

    .line 117
    add-int/lit8 v15, v15, 0x2

    .line 118
    .line 119
    aget-byte v10, v11, v15

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/16 v15, 0x58

    .line 124
    .line 125
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v20, Lu73;->n:[I

    .line 130
    .line 131
    aget v21, v20, v10

    .line 132
    .line 133
    mul-int v22, v2, v6

    .line 134
    .line 135
    mul-int v22, v22, v13

    .line 136
    .line 137
    add-int v22, v22, v12

    .line 138
    .line 139
    mul-int/lit8 v22, v22, 0x2

    .line 140
    .line 141
    and-int/lit16 v15, v9, 0xff

    .line 142
    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v14, v22

    .line 145
    .line 146
    add-int/lit8 v15, v22, 0x1

    .line 147
    .line 148
    move/from16 p2, v1

    .line 149
    .line 150
    shr-int/lit8 v1, v9, 0x8

    .line 151
    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v14, v15

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    mul-int/lit8 v15, v17, 0x2

    .line 157
    .line 158
    if-ge v1, v15, :cond_5

    .line 159
    .line 160
    div-int/lit8 v15, v1, 0x8

    .line 161
    .line 162
    div-int/lit8 v23, v1, 0x2

    .line 163
    .line 164
    rem-int/lit8 v23, v23, 0x4

    .line 165
    .line 166
    mul-int/2addr v15, v13

    .line 167
    mul-int/lit8 v15, v15, 0x4

    .line 168
    .line 169
    add-int v15, v16, v15

    .line 170
    .line 171
    add-int v15, v15, v23

    .line 172
    .line 173
    aget-byte v15, v11, v15

    .line 174
    .line 175
    move/from16 v23, v1

    .line 176
    .line 177
    and-int/lit16 v1, v15, 0xff

    .line 178
    .line 179
    rem-int/lit8 v24, v23, 0x2

    .line 180
    .line 181
    if-nez v24, :cond_3

    .line 182
    .line 183
    and-int/lit8 v1, v15, 0xf

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 189
    .line 190
    mul-int/lit8 v15, v15, 0x2

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    mul-int v15, v15, v21

    .line 195
    .line 196
    shr-int/lit8 v15, v15, 0x3

    .line 197
    .line 198
    and-int/lit8 v21, v1, 0x8

    .line 199
    .line 200
    if-eqz v21, :cond_4

    .line 201
    .line 202
    neg-int v15, v15

    .line 203
    :cond_4
    add-int/2addr v9, v15

    .line 204
    const/16 v15, -0x8000

    .line 205
    .line 206
    move/from16 p3, v1

    .line 207
    .line 208
    const/16 v1, 0x7fff

    .line 209
    .line 210
    invoke-static {v9, v15, v1}, Li23;->i(III)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-int/lit8 v1, v13, 0x2

    .line 215
    .line 216
    add-int v22, v22, v1

    .line 217
    .line 218
    and-int/lit16 v1, v9, 0xff

    .line 219
    .line 220
    int-to-byte v1, v1

    .line 221
    aput-byte v1, v14, v22

    .line 222
    .line 223
    add-int/lit8 v1, v22, 0x1

    .line 224
    .line 225
    shr-int/lit8 v15, v9, 0x8

    .line 226
    .line 227
    int-to-byte v15, v15

    .line 228
    aput-byte v15, v14, v1

    .line 229
    .line 230
    sget-object v1, Lu73;->m:[I

    .line 231
    .line 232
    aget v1, v1, p3

    .line 233
    .line 234
    add-int/2addr v10, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v15, 0x58

    .line 237
    .line 238
    invoke-static {v10, v1, v15}, Li23;->i(III)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    aget v21, v20, v10

    .line 243
    .line 244
    add-int/lit8 v1, v23, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    move/from16 v1, p2

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_6
    move/from16 p2, v1

    .line 254
    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_7
    move/from16 p2, v1

    .line 262
    .line 263
    mul-int v6, v6, p2

    .line 264
    .line 265
    iget v1, v4, Ly73;->a:I

    .line 266
    .line 267
    mul-int/lit8 v6, v6, 0x2

    .line 268
    .line 269
    mul-int/2addr v6, v1

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v3, v1}, Lv12;->M(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lv12;->L(I)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lu73;->i:I

    .line 278
    .line 279
    mul-int v2, p2, v7

    .line 280
    .line 281
    sub-int/2addr v1, v2

    .line 282
    iput v1, v0, Lu73;->i:I

    .line 283
    .line 284
    iget v1, v3, Lv12;->c:I

    .line 285
    .line 286
    iget-object v2, v0, Lu73;->b:Lix2;

    .line 287
    .line 288
    invoke-interface {v2, v1, v3}, Lix2;->e(ILv12;)V

    .line 289
    .line 290
    .line 291
    iget v2, v0, Lu73;->k:I

    .line 292
    .line 293
    add-int/2addr v2, v1

    .line 294
    iput v2, v0, Lu73;->k:I

    .line 295
    .line 296
    iget v1, v4, Ly73;->a:I

    .line 297
    .line 298
    mul-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    div-int/2addr v2, v1

    .line 301
    if-lt v2, v5, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lu73;->c(I)V

    .line 304
    .line 305
    .line 306
    :cond_8
    if-eqz v8, :cond_9

    .line 307
    .line 308
    iget v1, v0, Lu73;->k:I

    .line 309
    .line 310
    iget v2, v4, Ly73;->a:I

    .line 311
    .line 312
    mul-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    div-int/2addr v1, v2

    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lu73;->c(I)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return v8
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lz73;

    .line 2
    .line 3
    iget v2, p0, Lu73;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lu73;->c:Ly73;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lz73;-><init>(Ly73;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu73;->a:Lym0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lym0;->x(Lcj2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu73;->h:Lgt0;

    .line 18
    .line 19
    iget-object p0, p0, Lu73;->b:Lix2;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lix2;->g(Lgt0;)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, v0, Lz73;->e:J

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lix2;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lu73;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lu73;->l:J

    .line 8
    .line 9
    iget-object v11, v0, Lu73;->c:Ly73;

    .line 10
    .line 11
    iget v6, v11, Ly73;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget-object v6, Li23;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Ly73;->a:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lu73;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    iget-object v12, v0, Lu73;->b:Lix2;

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, Lix2;->a(JIIILhx2;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lu73;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lu73;->l:J

    .line 50
    .line 51
    iget v1, v0, Lu73;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, Lu73;->k:I

    .line 56
    .line 57
    return-void
.end method

.method public final reset(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu73;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lu73;->j:J

    .line 5
    .line 6
    iput v0, p0, Lu73;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lu73;->l:J

    .line 11
    .line 12
    return-void
.end method
