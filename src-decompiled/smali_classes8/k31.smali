.class public final Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk31;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lk31;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lk31;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk31;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, Ll31;->i(ILjava/lang/String;IZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1b

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    move v8, v0

    .line 40
    move v7, v3

    .line 41
    move v9, v6

    .line 42
    move v10, v9

    .line 43
    :goto_0
    if-ge v7, v2, :cond_2

    .line 44
    .line 45
    if-ne v8, v4, :cond_0

    .line 46
    .line 47
    :goto_1
    const/16 p0, 0x0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 53
    .line 54
    const/16 v13, 0xff

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-gt v12, v2, :cond_4

    .line 58
    .line 59
    const-string v15, "::"

    .line 60
    .line 61
    invoke-virtual {v1, v7, v15, v0, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    if-eq v9, v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    move v9, v8

    .line 73
    if-ne v12, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    const/16 p0, 0x0

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    move v10, v12

    .line 80
    :goto_2
    const/16 p0, 0x0

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_4
    if-eqz v8, :cond_13

    .line 85
    .line 86
    const-string v12, ":"

    .line 87
    .line 88
    invoke-virtual {v1, v7, v12, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    move v10, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v12, "."

    .line 99
    .line 100
    invoke-virtual {v1, v7, v12, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_12

    .line 105
    .line 106
    add-int/lit8 v3, v8, -0x2

    .line 107
    .line 108
    move v7, v3

    .line 109
    :goto_3
    if-ge v10, v2, :cond_f

    .line 110
    .line 111
    if-ne v7, v4, :cond_6

    .line 112
    .line 113
    :goto_4
    goto :goto_8

    .line 114
    :cond_6
    if-eq v7, v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/16 v14, 0x2e

    .line 121
    .line 122
    if-eq v12, v14, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    :cond_8
    move v14, v0

    .line 128
    move v12, v10

    .line 129
    :goto_5
    if-ge v12, v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 p0, 0x0

    .line 136
    .line 137
    const/16 v11, 0x30

    .line 138
    .line 139
    if-lt v15, v11, :cond_d

    .line 140
    .line 141
    move/from16 p1, v11

    .line 142
    .line 143
    const/16 v11, 0x39

    .line 144
    .line 145
    if-le v15, v11, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-nez v14, :cond_a

    .line 149
    .line 150
    if-eq v10, v12, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 154
    .line 155
    add-int/2addr v14, v15

    .line 156
    add-int/lit8 v14, v14, -0x30

    .line 157
    .line 158
    if-le v14, v13, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    const/16 p0, 0x0

    .line 165
    .line 166
    :cond_d
    :goto_6
    sub-int v10, v12, v10

    .line 167
    .line 168
    if-nez v10, :cond_e

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    add-int/lit8 v10, v7, 0x1

    .line 172
    .line 173
    int-to-byte v11, v14

    .line 174
    aput-byte v11, v5, v7

    .line 175
    .line 176
    move v7, v10

    .line 177
    move v10, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_f
    const/16 p0, 0x0

    .line 180
    .line 181
    add-int/lit8 v1, v8, 0x2

    .line 182
    .line 183
    if-eq v7, v1, :cond_11

    .line 184
    .line 185
    :cond_10
    :goto_7
    move-object/from16 v0, p0

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    add-int/lit8 v8, v8, 0x2

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    :goto_8
    const/16 p0, 0x0

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_13
    const/16 p0, 0x0

    .line 195
    .line 196
    move v10, v7

    .line 197
    :goto_9
    move v11, v0

    .line 198
    move v7, v10

    .line 199
    :goto_a
    if-ge v7, v2, :cond_15

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v12}, Ll31;->c(C)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ne v12, v6, :cond_14

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_14
    shl-int/lit8 v11, v11, 0x4

    .line 213
    .line 214
    add-int/2addr v11, v12

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_15
    :goto_b
    sub-int v12, v7, v10

    .line 219
    .line 220
    if-eqz v12, :cond_10

    .line 221
    .line 222
    const/4 v15, 0x4

    .line 223
    if-le v12, v15, :cond_16

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_16
    add-int/lit8 v12, v8, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v15, v11, 0x8

    .line 229
    .line 230
    and-int/2addr v13, v15

    .line 231
    int-to-byte v13, v13

    .line 232
    aput-byte v13, v5, v8

    .line 233
    .line 234
    add-int/2addr v8, v14

    .line 235
    and-int/lit16 v11, v11, 0xff

    .line 236
    .line 237
    int-to-byte v11, v11

    .line 238
    aput-byte v11, v5, v12

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_c
    if-eq v8, v4, :cond_18

    .line 243
    .line 244
    if-ne v9, v6, :cond_17

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_17
    sub-int v1, v8, v9

    .line 248
    .line 249
    rsub-int/lit8 v2, v1, 0x10

    .line 250
    .line 251
    invoke-static {v5, v9, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    rsub-int/lit8 v1, v8, 0x10

    .line 255
    .line 256
    add-int/2addr v1, v9

    .line 257
    invoke-static {v5, v9, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 258
    .line 259
    .line 260
    :cond_18
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_d
    if-nez v0, :cond_19

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    array-length v1, v0

    .line 272
    if-ne v1, v4, :cond_1a

    .line 273
    .line 274
    invoke-static {v0}, Lk31;->c([B)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_1a
    invoke-static {}, Lsq0;->a()V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :catch_0
    invoke-static {}, Lsq0;->a()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_1b
    invoke-static {v1}, Lg23;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    move v3, v5

    .line 32
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 36
    .line 37
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    array-length v4, p0

    .line 41
    if-ge v1, v4, :cond_6

    .line 42
    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    if-ne v1, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    :cond_5
    aget-byte v4, p0, v1

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aget-byte v6, p0, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v6

    .line 75
    int-to-long v6, v4

    .line 76
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a()Ll31;
    .locals 1

    .line 1
    iget-object v0, p0, Lk31;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk31;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll31;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll31;-><init>(Lk31;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "host == null"

    .line 16
    .line 17
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "scheme == null"

    .line 23
    .line 24
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final d(Ll31;Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v2}, Lg23;->n(IILjava/lang/String;)I

    move-result v4

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3, v2}, Lg23;->o(IILjava/lang/String;)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x3a

    const/4 v12, -0x1

    const/4 v8, 0x2

    if-ge v3, v8, :cond_1

    :cond_0
    :goto_0
    move v3, v12

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_2

    if-le v3, v7, :cond_3

    :cond_2
    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_4

    if-le v14, v7, :cond_8

    :cond_4
    if-lt v14, v6, :cond_5

    if-le v14, v5, :cond_8

    :cond_5
    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_8

    :cond_6
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v11, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    if-eq v3, v12, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 5
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    const-string v2, "https"

    iput-object v2, v0, Lk31;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 7
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8
    const-string v3, "http"

    iput-object v3, v0, Lk31;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    return v0

    :cond_b
    if-eqz v1, :cond_2f

    .line 9
    iget-object v3, v1, Ll31;->a:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lk31;->a:Ljava/lang/String;

    :goto_4
    move v3, v4

    move v5, v9

    :goto_5
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v3, v10, :cond_d

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v14, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/16 v15, 0x3f

    .line 12
    iget-object v3, v0, Lk31;->f:Ljava/util/ArrayList;

    const/16 v6, 0x23

    const/16 v16, 0x1

    if-ge v5, v8, :cond_12

    if-eqz v1, :cond_12

    .line 13
    iget-object v7, v1, Ll31;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lk31;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 15
    :cond_e
    invoke-virtual {v1}, Ll31;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lk31;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ll31;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lk31;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Ll31;->d:Ljava/lang/String;

    .line 18
    iput-object v5, v0, Lk31;->d:Ljava/lang/String;

    .line 19
    iget v5, v1, Ll31;->e:I

    .line 20
    iput v5, v0, Lk31;->e:I

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {v1}, Ll31;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_f

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_11

    .line 24
    :cond_f
    invoke-virtual {v1}, Ll31;->g()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    const/16 v18, 0x0

    .line 25
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    .line 26
    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ll31;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lk31;->g:Ljava/util/ArrayList;

    :cond_11
    move-object v1, v2

    move-object/from16 p1, v3

    goto/16 :goto_10

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    move/from16 v17, v9

    move/from16 v18, v17

    .line 28
    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v1, v10}, Lg23;->e(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_13

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v12

    :goto_9
    if-eq v5, v12, :cond_18

    if-eq v5, v6, :cond_18

    if-eq v5, v13, :cond_18

    if-eq v5, v14, :cond_18

    if-eq v5, v15, :cond_18

    const/16 v7, 0x40

    if-eq v5, v7, :cond_14

    move-object v1, v2

    move-object/from16 p1, v3

    goto/16 :goto_c

    .line 30
    :cond_14
    const-string v5, "%40"

    if-nez v17, :cond_17

    move-object v7, v3

    .line 31
    invoke-static {v2, v4, v1, v11}, Lg23;->d(Ljava/lang/String;IIC)I

    move-result v3

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move v2, v4

    .line 32
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move v9, v1

    move-object/from16 p1, v19

    move-object/from16 v15, v20

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_15

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lk31;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lk31;->b:Ljava/lang/String;

    if-eq v3, v9, :cond_16

    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 34
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v9

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk31;->c:Ljava/lang/String;

    move/from16 v17, v16

    goto :goto_a

    :cond_16
    move v3, v9

    :goto_a
    move-object/from16 v1, p2

    move/from16 v18, v16

    goto :goto_b

    :cond_17
    move-object/from16 p1, v3

    move v2, v4

    move-object v15, v5

    move v3, v1

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lk31;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk31;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    :goto_c
    move-object/from16 v3, p1

    move-object v2, v1

    const/16 v6, 0x23

    const/4 v9, 0x0

    const/16 v15, 0x3f

    goto/16 :goto_8

    :cond_18
    move-object/from16 p1, v3

    move v3, v1

    move-object v1, v2

    move v2, v4

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_1b

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_1c

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1a

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_19

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    move v4, v3

    :cond_1c
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_1e

    .line 38
    invoke-static {v2, v4, v1}, Lk31;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk31;->d:Ljava/lang/String;

    .line 39
    :try_start_0
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1d

    const v4, 0xffff

    if-gt v2, v4, :cond_1d

    goto :goto_f

    :catch_0
    :cond_1d
    move v2, v12

    .line 41
    :goto_f
    iput v2, v0, Lk31;->e:I

    if-ne v2, v12, :cond_1f

    const/4 v0, 0x4

    return v0

    .line 42
    :cond_1e
    invoke-static {v2, v4, v1}, Lk31;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk31;->d:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lk31;->a:Ljava/lang/String;

    invoke-static {v2}, Ll31;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lk31;->e:I

    .line 44
    :cond_1f
    iget-object v2, v0, Lk31;->d:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v0, 0x5

    return v0

    :cond_20
    move v4, v3

    .line 45
    :goto_10
    const-string v2, "?#"

    invoke-static {v1, v4, v2, v10}, Lg23;->e(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v9

    if-ne v4, v9, :cond_21

    goto/16 :goto_18

    .line 46
    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 47
    const-string v11, ""

    if-eq v2, v13, :cond_22

    if-ne v2, v14, :cond_23

    :cond_22
    move-object/from16 v12, p1

    goto :goto_11

    .line 48
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 49
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_12
    move v2, v4

    :goto_13
    if-ge v2, v9, :cond_2c

    .line 51
    const-string v3, "/\\"

    invoke-static {v1, v2, v3, v9}, Lg23;->e(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v3

    if-ge v3, v9, :cond_24

    move/from16 v13, v16

    goto :goto_14

    :cond_24
    const/4 v13, 0x0

    :goto_14
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 52
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    .line 54
    :cond_25
    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "%2e."

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, ".%2e"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "%2e%2e"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    .line 58
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 60
    :cond_27
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v13, :cond_2a

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 62
    :cond_28
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 65
    :cond_29
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    if-eqz v13, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    move v2, v3

    goto/16 :goto_13

    :cond_2c
    :goto_18
    if-ge v9, v10, :cond_2d

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_2d

    const/16 v11, 0x23

    .line 67
    invoke-static {v1, v9, v10, v11}, Lg23;->d(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 68
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll31;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lk31;->g:Ljava/util/ArrayList;

    move v9, v3

    goto :goto_19

    :cond_2d
    const/16 v11, 0x23

    :goto_19
    if-ge v9, v10, :cond_2e

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_2e

    add-int/lit8 v2, v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v10

    invoke-static/range {v1 .. v8}, Ll31;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk31;->h:Ljava/lang/String;

    :cond_2e
    return v16

    :cond_2f
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk31;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk31;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lk31;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lk31;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk31;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lk31;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lk31;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lk31;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lk31;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, p0, Lk31;->e:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lk31;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ll31;->d(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    iget-object v3, p0, Lk31;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Ll31;->d(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lk31;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    :goto_2
    if-ge v4, v2, :cond_6

    .line 124
    .line 125
    const/16 v5, 0x2f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, p0, Lk31;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/16 v1, 0x3f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lk31;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    if-ge v3, v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v5, v3, 0x1

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    const/16 v6, 0x26

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/16 v4, 0x3d

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v1, p0, Lk31;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x23

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lk31;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
