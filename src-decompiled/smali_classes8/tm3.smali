.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v4, v5, :cond_4

    .line 15
    .line 16
    aget-char v5, p2, v4

    .line 17
    .line 18
    if-ge v5, v0, :cond_0

    .line 19
    .line 20
    move v8, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v8, v3

    .line 23
    :goto_1
    if-eqz v8, :cond_3

    .line 24
    .line 25
    aget-byte v8, v1, v5

    .line 26
    .line 27
    if-ne v8, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v7, v3

    .line 31
    :goto_2
    if-eqz v7, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Duplicate character: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lbr3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Non-ASCII character: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lbr3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltm3;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Ltm3;->b:[C

    .line 81
    .line 82
    :try_start_0
    array-length p1, p2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    if-lez p1, :cond_b

    .line 86
    .line 87
    sget-object v4, Lqp3;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v2, -0x4afb0ccd

    .line 111
    .line 112
    .line 113
    ushr-int/2addr v2, v0

    .line 114
    rsub-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    sub-int/2addr v2, p1

    .line 117
    ushr-int/lit8 p1, v2, 0x1f

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    add-int/2addr p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    rsub-int/lit8 v0, p1, 0x20

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 130
    .line 131
    and-int/2addr v0, p1

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    rsub-int/lit8 v0, p1, 0x1f

    .line 139
    .line 140
    :goto_3
    iput v0, p0, Ltm3;->c:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    rsub-int/lit8 p2, p1, 0x3

    .line 147
    .line 148
    shl-int p2, v7, p2

    .line 149
    .line 150
    iput p2, p0, Ltm3;->d:I

    .line 151
    .line 152
    shr-int p1, v0, p1

    .line 153
    .line 154
    iput p1, p0, Ltm3;->e:I

    .line 155
    .line 156
    iput-object v1, p0, Ltm3;->f:[B

    .line 157
    .line 158
    new-array p1, p2, [Z

    .line 159
    .line 160
    :goto_4
    iget p2, p0, Ltm3;->e:I

    .line 161
    .line 162
    if-ge v3, p2, :cond_9

    .line 163
    .line 164
    mul-int/lit8 p2, v3, 0x8

    .line 165
    .line 166
    iget v0, p0, Ltm3;->c:I

    .line 167
    .line 168
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    div-int v2, p2, v0

    .line 176
    .line 177
    mul-int v5, v0, v2

    .line 178
    .line 179
    sub-int v5, p2, v5

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    xor-int/2addr p2, v0

    .line 185
    sget-object v8, Lqp3;->a:[I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aget v1, v8, v1

    .line 192
    .line 193
    shr-int/lit8 p2, p2, 0x1f

    .line 194
    .line 195
    or-int/2addr p2, v7

    .line 196
    packed-switch v1, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lsq0;->a()V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v1

    .line 212
    sub-int/2addr v1, v0

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 216
    .line 217
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    if-lez v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_5
    if-lez p2, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_6
    if-gez p2, :cond_7

    .line 227
    .line 228
    :goto_5
    :pswitch_7
    add-int/2addr v2, p2

    .line 229
    :cond_7
    :goto_6
    :pswitch_8
    aput-boolean v7, p1, v2

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 235
    .line 236
    invoke-direct {p0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 241
    .line 242
    const-string p1, "/ by zero"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_9
    iput-object p1, p0, Ltm3;->g:[Z

    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception p0

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 254
    .line 255
    invoke-direct {p0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p1, "x (0) must be > 0"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :goto_7
    array-length p1, p2

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Illegal alphabet length "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .locals 3

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ltm3;->f:[B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-le p1, p0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lbn3;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lbn3;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return p0

    .line 60
    :cond_3
    new-instance p0, Lbn3;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltm3;

    .line 7
    .line 8
    iget-object p0, p0, Ltm3;->b:[C

    .line 9
    .line 10
    iget-object p1, p1, Ltm3;->b:[C

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltm3;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
