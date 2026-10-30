.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgs1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lh23;->m(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lh23;->m(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lh23;->m(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lh23;->m(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lnh1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lnh1;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lnh1;->c:I

    .line 132
    .line 133
    iput p4, p0, Lnh1;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lnh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lh23;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lnh1;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lnh1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnh1;

    .line 18
    .line 19
    iget-object v2, p0, Lnh1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lnh1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lnh1;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lnh1;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lnh1;->c:I

    .line 40
    .line 41
    iget v3, p1, Lnh1;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lnh1;->d:I

    .line 46
    .line 47
    iget p1, p1, Lnh1;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lnh1;->b:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lnh1;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget p0, p0, Lnh1;->d:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lnh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnh1;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lnh1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    if-eq v2, v3, :cond_6

    .line 12
    .line 13
    const/16 p0, 0x17

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v7, "array too small: %s < %s"

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-eq v2, p0, :cond_4

    .line 21
    .line 22
    const/16 p0, 0x43

    .line 23
    .line 24
    if-eq v2, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x4b

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x4e

    .line 31
    .line 32
    if-eq v2, p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lv12;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lv12;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv12;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    aget-byte p0, v1, v4

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_2
    array-length p0, v1

    .line 64
    if-lt p0, v8, :cond_3

    .line 65
    .line 66
    move p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p0, v4

    .line 69
    :goto_0
    array-length v2, v1

    .line 70
    invoke-static {v2, v7, v8, p0}, Lh23;->j(ILjava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    aget-byte p0, v1, v4

    .line 74
    .line 75
    aget-byte v2, v1, v3

    .line 76
    .line 77
    aget-byte v3, v1, v6

    .line 78
    .line 79
    aget-byte v1, v1, v5

    .line 80
    .line 81
    invoke-static {p0, v2, v3, v1}, Lh70;->m(BBBB)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_4
    array-length p0, v1

    .line 92
    if-lt p0, v8, :cond_5

    .line 93
    .line 94
    move p0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p0, v4

    .line 97
    :goto_1
    array-length v2, v1

    .line 98
    invoke-static {v2, v7, v8, p0}, Lh23;->j(ILjava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    aget-byte p0, v1, v4

    .line 102
    .line 103
    aget-byte v2, v1, v3

    .line 104
    .line 105
    aget-byte v3, v1, v6

    .line 106
    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    invoke-static {p0, v2, v3, v1}, Lh70;->m(BBBB)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_6
    sget-object p0, Li23;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_7
    const-string v2, "auxiliary.tracks.map"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lnh1;->d()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "track types = "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lh81;

    .line 157
    .line 158
    const/16 v3, 0x2c

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3, v4}, Lh81;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, v1, p0}, Lh81;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_8
    :goto_2
    sget-object p0, Li23;->a:Ljava/lang/String;

    .line 181
    .line 182
    array-length p0, v1

    .line 183
    sget-object v2, Llk;->c:Lgk;

    .line 184
    .line 185
    iget-object v5, v2, Lkk;->f:Llk;

    .line 186
    .line 187
    if-nez v5, :cond_16

    .line 188
    .line 189
    iget-object v5, v2, Lkk;->d:Lfk;

    .line 190
    .line 191
    iget-object v6, v5, Lfk;->b:[C

    .line 192
    .line 193
    array-length v7, v6

    .line 194
    move v8, v4

    .line 195
    :goto_3
    if-ge v8, v7, :cond_14

    .line 196
    .line 197
    aget-char v9, v6, v8

    .line 198
    .line 199
    invoke-static {v9}, Lh70;->u(C)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    array-length v7, v6

    .line 206
    move v8, v4

    .line 207
    :goto_4
    if-ge v8, v7, :cond_a

    .line 208
    .line 209
    aget-char v9, v6, v8

    .line 210
    .line 211
    const/16 v10, 0x61

    .line 212
    .line 213
    if-lt v9, v10, :cond_9

    .line 214
    .line 215
    const/16 v10, 0x7a

    .line 216
    .line 217
    if-gt v9, v10, :cond_9

    .line 218
    .line 219
    move v7, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v7, v4

    .line 225
    :goto_5
    xor-int/2addr v7, v3

    .line 226
    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 227
    .line 228
    invoke-static {v8, v7}, Lh23;->x(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    array-length v7, v6

    .line 232
    new-array v7, v7, [C

    .line 233
    .line 234
    move v8, v4

    .line 235
    :goto_6
    array-length v9, v6

    .line 236
    if-ge v8, v9, :cond_c

    .line 237
    .line 238
    aget-char v9, v6, v8

    .line 239
    .line 240
    invoke-static {v9}, Lh70;->u(C)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    xor-int/lit8 v9, v9, 0x20

    .line 247
    .line 248
    int-to-char v9, v9

    .line 249
    :cond_b
    aput-char v9, v7, v8

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v6, Lfk;

    .line 255
    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, Lfk;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v10, ".lowerCase()"

    .line 264
    .line 265
    invoke-static {v8, v9, v10}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-direct {v6, v8, v7}, Lfk;-><init>(Ljava/lang/String;[C)V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v5, Lfk;->i:Z

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-object v5, v6, Lfk;->g:[B

    .line 277
    .line 278
    iget-boolean v7, v6, Lfk;->i:Z

    .line 279
    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    array-length v7, v5

    .line 284
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v8, 0x41

    .line 289
    .line 290
    :goto_7
    const/16 v9, 0x5a

    .line 291
    .line 292
    if-gt v8, v9, :cond_11

    .line 293
    .line 294
    or-int/lit8 v9, v8, 0x20

    .line 295
    .line 296
    aget-byte v10, v5, v8

    .line 297
    .line 298
    aget-byte v11, v5, v9

    .line 299
    .line 300
    const/4 v12, -0x1

    .line 301
    if-ne v10, v12, :cond_e

    .line 302
    .line 303
    aput-byte v11, v7, v8

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    if-ne v11, v12, :cond_f

    .line 307
    .line 308
    move v11, v3

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    move v11, v4

    .line 311
    :goto_8
    int-to-char v12, v8

    .line 312
    int-to-char v13, v9

    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    aput-byte v10, v7, v9

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 333
    .line 334
    invoke-static {v3, v2}, Lr61;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lkw;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_d

    .line 343
    :cond_11
    new-instance v5, Lfk;

    .line 344
    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v6, Lfk;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, ".ignoreCase()"

    .line 353
    .line 354
    invoke-static {v8, v9, v10}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v6, v6, Lfk;->b:[C

    .line 359
    .line 360
    invoke-direct {v5, v8, v6, v7, v3}, Lfk;-><init>(Ljava/lang/String;[C[BZ)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    :goto_a
    move-object v5, v6

    .line 365
    goto :goto_b

    .line 366
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_14
    :goto_b
    iget-object v3, v2, Lkk;->d:Lfk;

    .line 371
    .line 372
    if-ne v5, v3, :cond_15

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    goto :goto_c

    .line 376
    :cond_15
    iget-object v3, v2, Lkk;->e:Ljava/lang/Character;

    .line 377
    .line 378
    invoke-virtual {v2, v5, v3}, Lkk;->h(Lfk;Ljava/lang/Character;)Llk;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v5, v3

    .line 383
    :goto_c
    iput-object v5, v2, Lkk;->f:Llk;

    .line 384
    .line 385
    :cond_16
    :goto_d
    array-length v2, v1

    .line 386
    invoke-static {v4, p0, v2}, Lh23;->w(III)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-virtual {v5, p0}, Llk;->e(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    :try_start_0
    invoke-virtual {v5, v2, v1, p0}, Llk;->c(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "mdta: key="

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ", value="

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :catch_0
    move-exception p0

    .line 429
    new-instance v0, Ljava/lang/AssertionError;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method
