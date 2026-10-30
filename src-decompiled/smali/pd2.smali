.class public abstract Lpd2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnm2;

.field public static final b:Lnm2;

.field public static final c:Lnm2;

.field public static final d:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnm2;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd2;->a:Lnm2;

    .line 10
    .line 11
    new-instance v0, Lnm2;

    .line 12
    .line 13
    const-string v1, "NULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpd2;->b:Lnm2;

    .line 19
    .line 20
    new-instance v0, Lnm2;

    .line 21
    .line 22
    const-string v1, "UNINITIALIZED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpd2;->c:Lnm2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    sput-object v0, Lpd2;->d:[B

    .line 33
    .line 34
    return-void
.end method

.method public static final A(JJJLjava/lang/String;)J
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    sget v5, Leu2;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_4

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move/from16 v20, v10

    .line 58
    .line 59
    move v10, v8

    .line 60
    move/from16 v8, v20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v10, v8

    .line 64
    :goto_1
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-wide v13, v15

    .line 67
    const-wide p0, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_2
    if-ge v8, v7, :cond_a

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v9, v13, v15

    .line 93
    .line 94
    const-wide/16 v17, 0xa

    .line 95
    .line 96
    if-gez v9, :cond_7

    .line 97
    .line 98
    cmp-long v9, v15, p0

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    div-long v15, v11, v17

    .line 103
    .line 104
    cmp-long v9, v13, v15

    .line 105
    .line 106
    if-gez v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    mul-long v13, v13, v17

    .line 110
    .line 111
    move v9, v7

    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    int-to-long v7, v5

    .line 115
    add-long v18, v11, v7

    .line 116
    .line 117
    cmp-long v5, v13, v18

    .line 118
    .line 119
    if-gez v5, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sub-long/2addr v13, v7

    .line 124
    add-int/lit8 v8, v17, 0x1

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    neg-long v7, v13

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_4
    const/16 v7, 0x27

    .line 141
    .line 142
    const-string v8, "System property \'"

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v9, v0, v5

    .line 151
    .line 152
    if-gtz v9, :cond_c

    .line 153
    .line 154
    cmp-long v9, v5, v2

    .line 155
    .line 156
    if-gtz v9, :cond_c

    .line 157
    .line 158
    return-wide v5

    .line 159
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "\' should be in range "

    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ".."

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", but is \'"

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "\' has unrecognized value \'"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public static B(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lpd2;->A(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final C(Ls10;Li20;)V
    .locals 1

    .line 1
    sget-object v0, Ly03;->a:Ly03;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li20;->j(Lh20;)Lg20;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ls20;->d()Ls20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static D(Lkn;[BI)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpd2;->d:[B

    .line 5
    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lln;->j(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lln;->j(I)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Lln;->k(J)V

    .line 16
    .line 17
    .line 18
    array-length p0, p1

    .line 19
    add-int/2addr p2, p0

    .line 20
    return p2
.end method

.method public static E(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lpd2;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    const-string p0, "Non-apk found in splits directory."

    .line 80
    .line 81
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static a([I[I[I[II)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/16 v4, 0x10

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    const/4 v6, 0x1

    ushr-int/2addr v3, v6

    const/4 v7, 0x2

    mul-int/lit8 v8, p4, 0x2

    move v9, v5

    move v10, v9

    :goto_0
    if-lez v8, :cond_4

    .line 1
    array-length v11, v2

    sub-int/2addr v11, v6

    :goto_1
    if-ltz v11, :cond_0

    aget v12, v1, v11

    add-int v13, v9, v11

    aget v13, v0, v13

    xor-int/2addr v12, v13

    aput v12, v2, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 2
    :cond_0
    sget-object v11, Lnr;->q:[I

    .line 3
    array-length v11, v2

    if-ne v11, v4, :cond_3

    array-length v11, v1

    if-ne v11, v4, :cond_2

    aget v11, v2, v5

    aget v12, v2, v6

    aget v13, v2, v7

    const/4 v14, 0x3

    aget v15, v2, v14

    const/16 v16, 0x4

    aget v17, v2, v16

    const/16 v18, 0x5

    aget v19, v2, v18

    const/16 v20, 0x6

    aget v21, v2, v20

    move/from16 v22, v6

    const/4 v6, 0x7

    aget v23, v2, v6

    const/16 v24, 0x8

    aget v25, v2, v24

    move/from16 v26, v7

    const/16 v7, 0x9

    aget v27, v2, v7

    const/16 v28, 0xa

    aget v29, v2, v28

    const/16 v30, 0xb

    aget v31, v2, v30

    const/16 v32, 0xc

    aget v33, v2, v32

    move/from16 p4, v14

    const/16 v14, 0xd

    aget v34, v2, v14

    const/16 v35, 0xe

    aget v36, v2, v35

    const/16 v37, 0xf

    aget v38, v2, v37

    move/from16 v39, v24

    :goto_2
    if-lez v39, :cond_1

    add-int v4, v11, v33

    .line 4
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int v4, v17, v4

    move/from16 v40, v5

    add-int v5, v4, v11

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    xor-int v5, v25, v5

    add-int v7, v5, v4

    invoke-static {v7, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v7, v33, v7

    add-int v14, v7, v5

    const/16 v6, 0x12

    invoke-static {v14, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v11, v14

    add-int v14, v19, v12

    const/4 v6, 0x7

    invoke-static {v14, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v6, v27, v14

    add-int v14, v6, v19

    const/16 v0, 0x9

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v34, v14

    add-int v14, v0, v6

    move/from16 v25, v0

    const/16 v0, 0xd

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v12, v14

    add-int v12, v0, v25

    const/16 v14, 0x12

    invoke-static {v12, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v12, v19, v12

    add-int v14, v29, v21

    move/from16 v27, v0

    const/4 v0, 0x7

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v36, v14

    add-int v14, v0, v29

    move/from16 v19, v0

    const/16 v0, 0x9

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v13, v14

    add-int v13, v0, v19

    const/16 v14, 0xd

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int v13, v21, v13

    add-int v14, v13, v0

    move/from16 v33, v0

    const/16 v0, 0x12

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v29, v14

    add-int v14, v38, v31

    move/from16 v21, v0

    const/4 v0, 0x7

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v15, v14

    add-int v14, v0, v38

    const/16 v15, 0x9

    invoke-static {v14, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v14, v23, v14

    add-int v15, v14, v0

    move/from16 v29, v0

    const/16 v0, 0xd

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v31, v15

    add-int v15, v0, v14

    move/from16 v23, v0

    const/16 v0, 0x12

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v38, v15

    add-int v15, v11, v29

    move/from16 v31, v0

    const/4 v0, 0x7

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v27, v15

    add-int v15, v0, v11

    move/from16 v27, v0

    const/16 v0, 0x9

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v33, v15

    add-int v15, v0, v27

    move/from16 v33, v0

    const/16 v0, 0xd

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v15, v29, v15

    add-int v0, v15, v33

    const/16 v2, 0x12

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v11, v0

    add-int v0, v12, v4

    const/4 v2, 0x7

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v13

    add-int v2, v0, v12

    const/16 v13, 0x9

    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, v14

    add-int v13, v2, v0

    const/16 v14, 0xd

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v4, v13

    add-int v13, v4, v2

    const/16 v14, 0x12

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v12, v13

    add-int v13, v21, v6

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int v13, v23, v13

    add-int v14, v13, v21

    move/from16 v23, v0

    const/16 v0, 0x9

    invoke-static {v14, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v0, v5, v14

    add-int v5, v0, v13

    const/16 v14, 0xd

    invoke-static {v5, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    xor-int/2addr v5, v6

    add-int v6, v5, v0

    const/16 v14, 0x12

    invoke-static {v6, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v29, v21, v6

    add-int v6, v31, v19

    const/4 v14, 0x7

    invoke-static {v6, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v6, v7

    add-int v7, v6, v31

    const/16 v14, 0x9

    invoke-static {v7, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v34, v25, v7

    add-int v7, v34, v6

    const/16 v14, 0xd

    invoke-static {v7, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v36, v19, v7

    add-int v7, v36, v34

    const/16 v14, 0x12

    invoke-static {v7, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v38, v31, v7

    add-int/lit8 v39, v39, -0x2

    move/from16 v25, v0

    move/from16 v17, v4

    move/from16 v19, v12

    move/from16 v31, v13

    move/from16 v21, v23

    move/from16 v12, v27

    move/from16 v13, v33

    const/16 v4, 0x10

    const/16 v7, 0x9

    const/16 v14, 0xd

    move-object/from16 v0, p0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v33, v6

    move/from16 v5, v40

    const/4 v6, 0x7

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_1
    move/from16 v40, v5

    .line 5
    aget v0, p2, v40

    add-int/2addr v11, v0

    aput v11, v1, v40

    aget v0, p2, v22

    add-int/2addr v12, v0

    aput v12, v1, v22

    aget v0, p2, v26

    add-int/2addr v13, v0

    aput v13, v1, v26

    aget v0, p2, p4

    add-int/2addr v15, v0

    aput v15, v1, p4

    aget v0, p2, v16

    add-int v17, v17, v0

    aput v17, v1, v16

    aget v0, p2, v18

    add-int v19, v19, v0

    aput v19, v1, v18

    aget v0, p2, v20

    add-int v21, v21, v0

    aput v21, v1, v20

    const/16 v43, 0x7

    aget v0, p2, v43

    add-int v23, v23, v0

    aput v23, v1, v43

    aget v0, p2, v24

    add-int v25, v25, v0

    aput v25, v1, v24

    const/16 v41, 0x9

    aget v0, p2, v41

    add-int v27, v27, v0

    aput v27, v1, v41

    aget v0, p2, v28

    add-int v29, v29, v0

    aput v29, v1, v28

    aget v0, p2, v30

    add-int v31, v31, v0

    aput v31, v1, v30

    aget v0, p2, v32

    add-int v33, v33, v0

    aput v33, v1, v32

    const/16 v42, 0xd

    aget v0, p2, v42

    add-int v34, v34, v0

    aput v34, v1, v42

    aget v0, p2, v35

    add-int v36, v36, v0

    aput v36, v1, v35

    aget v0, p2, v37

    add-int v38, v38, v0

    aput v38, v1, v37

    move-object/from16 v0, p3

    move/from16 v4, v40

    const/16 v2, 0x10

    .line 6
    invoke-static {v1, v4, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v3, v9

    sub-int v10, v5, v10

    add-int/lit8 v9, v9, 0x10

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    move v5, v4

    move/from16 v6, v22

    move/from16 v7, v26

    move v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Le;->b()V

    return-void

    :cond_3
    invoke-static {}, Le;->b()V

    :cond_4
    return-void
.end method

.method public static b([[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static c(IIII[I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v1, p2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v6, v6, p2

    .line 17
    .line 18
    add-int/lit8 v7, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p2

    .line 21
    .line 22
    mul-int/lit8 v8, v2, 0x20

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    new-array v10, v9, [I

    .line 27
    .line 28
    new-array v9, v9, [I

    .line 29
    .line 30
    new-array v11, v8, [I

    .line 31
    .line 32
    new-array v12, v8, [I

    .line 33
    .line 34
    new-array v13, v6, [[I

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_0
    invoke-static {v3, v0, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v15, v14

    .line 41
    :goto_0
    if-ge v15, v6, :cond_1

    .line 42
    .line 43
    mul-int v14, v5, v8

    .line 44
    .line 45
    new-array v14, v14, [I

    .line 46
    .line 47
    aput-object v14, v13, v15

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    move/from16 v17, v6

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v12, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v6, v8

    .line 64
    invoke-static {v12, v10, v9, v11, v2}, Lpd2;->a([I[I[I[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    invoke-static {v11, v10, v9, v12, v2}, Lpd2;->a([I[I[I[II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v18, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move/from16 v6, v17

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v16, v4

    .line 88
    .line 89
    add-int/lit8 v4, v1, -0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v6, v8, -0x10

    .line 95
    .line 96
    aget v6, v12, v6

    .line 97
    .line 98
    and-int/2addr v6, v4

    .line 99
    ushr-int v14, v6, v16

    .line 100
    .line 101
    aget-object v14, v13, v14

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    mul-int/2addr v6, v8

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v8, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v6, :cond_2

    .line 112
    .line 113
    aget v14, v11, v6

    .line 114
    .line 115
    aget v15, v12, v6

    .line 116
    .line 117
    xor-int/2addr v14, v15

    .line 118
    aput v14, v11, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v11, v10, v9, v12, v2}, Lpd2;->a([I[I[I[II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v15, 0x0

    .line 130
    invoke-static {v12, v15, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lpd2;->b([[I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lpd2;->b([[I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    invoke-static {v13}, Lpd2;->b([[I)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lpd2;->b([[I)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static d(I[B[B)[B
    .locals 12

    .line 1
    new-instance v0, Lrd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxz0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxz0;-><init>(Lcf0;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, Lxz0;->b:I

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    add-int v3, p0, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    div-int/2addr v3, v0

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v6, v5, [B

    .line 26
    .line 27
    mul-int v7, v3, v0

    .line 28
    .line 29
    new-array v7, v7, [B

    .line 30
    .line 31
    new-instance v8, Lx81;

    .line 32
    .line 33
    array-length v9, p1

    .line 34
    invoke-direct {v8, p1, v9}, Lx81;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lxz0;->c(Lrt;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move v9, p1

    .line 42
    move v8, v4

    .line 43
    :goto_0
    if-gt v8, v3, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    :goto_1
    aget-byte v11, v6, v10

    .line 47
    .line 48
    add-int/2addr v11, v4

    .line 49
    int-to-byte v11, v11

    .line 50
    aput-byte v11, v6, v10

    .line 51
    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    add-int/lit8 v10, v10, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    array-length v10, p2

    .line 60
    invoke-virtual {v1, p2, p1, v10}, Lxz0;->update([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v6, p1, v5}, Lxz0;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lxz0;->doFinal([BI)I

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v9, v0

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-array p2, p0, [B

    .line 77
    .line 78
    invoke-static {v7, p1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final f([B)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lo00;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Lo00;-><init>(Landroid/net/Uri;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    invoke-static {p0, v2}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lro3;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvo1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lib;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static i(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lh23;->n(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static j([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static k(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw92;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lqi0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lqi0;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static l(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lw92;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lw92;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lqi0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lqi0;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static m(Lw92;Lqi0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw92;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw92;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lqi0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lqi0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lw92;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final n(JLes;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltn;->q:Ltn;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-wide v1, p2, Ljj2;->e:J

    .line 4
    .line 5
    cmp-long v3, v1, p0

    .line 6
    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljj2;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object p2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lty;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lpd2;->a:Lnm2;

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_3
    check-cast v3, Lty;

    .line 27
    .line 28
    check-cast v3, Ljj2;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p2}, Ltn;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljj2;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lty;->i(Ljj2;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljj2;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lty;->h()V

    .line 60
    .line 61
    .line 62
    :cond_5
    move-object p2, v1

    .line 63
    goto :goto_0
.end method

.method public static final o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 9
    .line 10
    const-string v1, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 27
    .line 28
    const-string v1, " to NetworkType"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static final q(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 9
    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final r(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "Could not convert "

    .line 21
    .line 22
    const-string v1, " to State"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    return v0
.end method

.method public static final s(Lq20;Li20;)Li20;
    .locals 4

    .line 1
    invoke-interface {p0}, Lq20;->c()Li20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, Lqw;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v3, Lqw;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lqw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v3}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, p1}, Li20;->i(Li20;)Li20;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lqw;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lnj0;->a:Lnj0;

    .line 54
    .line 55
    invoke-interface {p0, v2, v1}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li20;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Li20;

    .line 64
    .line 65
    new-instance v0, Lqw;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    check-cast p1, Li20;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Li20;->i(Li20;)Li20;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    sget-object p1, Lqf0;->a:Loa0;

    .line 82
    .line 83
    if-eq p0, p1, :cond_2

    .line 84
    .line 85
    sget-object v0, Lji0;->b:Lji0;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Li20;->j(Lh20;)Lg20;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0, p1}, Li20;->i(Li20;)Li20;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    return-object p0
.end method

.method public static t(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static u(Ljava/nio/MappedByteBuffer;)Lls1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lls1;

    .line 165
    .line 166
    invoke-direct {v0}, Ltf1;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Ltf1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Ltf1;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Ltf1;->b:I

    .line 197
    .line 198
    iget-object p0, v0, Ltf1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Ltf1;->c:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lsq0;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lsq0;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static v(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static x(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lpd2;->v(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static y(Llc0;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Llc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd2;

    .line 4
    .line 5
    iget-object v1, p0, Llc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcd2;->e:F

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Lcd2;->f:Z

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lcd2;->g:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lcd2;->e:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lcd2;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcd2;->g:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcd2;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Llc0;->q(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcd2;

    .line 59
    .line 60
    iget v0, p1, Lcd2;->e:F

    .line 61
    .line 62
    iget p1, p1, Lcd2;->a:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    float-to-double v5, v0

    .line 73
    sget-wide v7, Ldd2;->a:D

    .line 74
    .line 75
    sub-double v7, v3, v7

    .line 76
    .line 77
    float-to-double v9, p1

    .line 78
    mul-double/2addr v7, v9

    .line 79
    add-double/2addr v7, v5

    .line 80
    double-to-float v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v2, Ldd2;->b:I

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_1
    float-to-double v5, v2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v2, v5

    .line 91
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    mul-float/2addr v0, v5

    .line 100
    float-to-double v0, v0

    .line 101
    sget-wide v5, Ldd2;->a:D

    .line 102
    .line 103
    sub-double/2addr v3, v5

    .line 104
    float-to-double v5, p1

    .line 105
    mul-double/2addr v3, v5

    .line 106
    add-double/2addr v3, v0

    .line 107
    double-to-float p1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    mul-float p1, v0, v5

    .line 110
    .line 111
    :goto_2
    float-to-double v0, p1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int p1, v0

    .line 117
    invoke-virtual {p0, v2, p1, v2, p1}, Llc0;->q(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final z(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lgn2;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance p0, Lkx;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
