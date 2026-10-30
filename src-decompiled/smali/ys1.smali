.class public final Lys1;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lir2;

.field public final b:Lir2;

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lxz;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Comparator;

    .line 7
    .line 8
    instance-of v1, v0, Lu02;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lu02;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcx;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcx;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    new-instance v1, Lir2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lir2;-><init>(Lys1;Lu02;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lys1;->a:Lir2;

    .line 27
    .line 28
    new-instance v2, Lir2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu02;->a()Lu02;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, p0, v0}, Lir2;-><init>(Lys1;Lu02;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lys1;->b:Lir2;

    .line 38
    .line 39
    iput-object v2, v1, Lir2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lir2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lxz;->b:I

    .line 44
    .line 45
    iput p1, p0, Lys1;->c:I

    .line 46
    .line 47
    new-array p1, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lys1;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lys1;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(I)Lir2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    not-int p1, p1

    .line 4
    not-int p1, p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "negative index"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lh23;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x55555555

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, p1

    .line 18
    const v1, -0x55555556

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    if-le v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lys1;->a:Lir2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lys1;->b:Lir2;

    .line 28
    .line 29
    return-object p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lys1;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lys1;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lys1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Lpb3;
    .locals 11

    .line 1
    iget v0, p0, Lys1;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh23;->v(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lys1;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lys1;->f:I

    .line 11
    .line 12
    iget v0, p0, Lys1;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lys1;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lys1;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p0, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lys1;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lys1;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lys1;->c(I)Lir2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lir2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lys1;

    .line 39
    .line 40
    iget v4, v3, Lys1;->e:I

    .line 41
    .line 42
    invoke-static {v4}, Lir2;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lir2;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-int/2addr v6, v5

    .line 54
    add-int/2addr v6, v5

    .line 55
    if-eq v6, v4, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v4, v6, 0x2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget v7, v3, Lys1;->e:I

    .line 62
    .line 63
    if-lt v4, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lys1;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, v2, Lir2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lu02;

    .line 72
    .line 73
    invoke-interface {v2, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v3, Lys1;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v6

    .line 82
    .line 83
    iget v3, v3, Lys1;->e:I

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget v6, v3, Lys1;->e:I

    .line 89
    .line 90
    :goto_0
    if-ne v6, p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lys1;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p0, p0, Lys1;->e:I

    .line 95
    .line 96
    aput-object v1, p1, p0

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget v2, p0, Lys1;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lys1;->b(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lys1;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Lys1;->e:I

    .line 108
    .line 109
    aput-object v1, v3, v4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lys1;->c(I)Lir2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v4, p1

    .line 116
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    mul-int/lit8 v7, v4, 0x2

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    iget-object v8, v3, Lir2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lys1;

    .line 126
    .line 127
    if-gez v7, :cond_3

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    mul-int/lit8 v9, v7, 0x2

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    invoke-virtual {v3, v9, v10}, Lir2;->i(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_2
    if-lez v9, :cond_4

    .line 141
    .line 142
    iget-object v7, v8, Lys1;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lys1;->b(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v7, v4

    .line 149
    .line 150
    move v4, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v3, v4, v2}, Lir2;->c(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x7

    .line 157
    if-ne v9, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v7, v5}, Lir2;->i(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lez p0, :cond_5

    .line 164
    .line 165
    iget-object v5, v3, Lir2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lu02;

    .line 168
    .line 169
    invoke-virtual {v8, p0}, Lys1;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-gez v5, :cond_5

    .line 178
    .line 179
    iget-object v5, v8, Lys1;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v8, p0}, Lys1;->b(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v5, v4

    .line 186
    .line 187
    iget-object v5, v8, Lys1;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v2, v5, p0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v3, v4, v2}, Lir2;->e(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_3
    if-ne p0, v4, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-ge p0, p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8, p1}, Lys1;->b(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-static {p1}, Lir2;->o(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v8, v4}, Lys1;->b(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_4
    iget-object v3, v3, Lir2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lir2;

    .line 217
    .line 218
    invoke-virtual {v3, p0, v2}, Lir2;->c(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ge p0, p1, :cond_9

    .line 223
    .line 224
    new-instance v1, Lpb3;

    .line 225
    .line 226
    invoke-direct {v1, v10, v2, v4}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    if-ge v9, p1, :cond_9

    .line 231
    .line 232
    new-instance v1, Lpb3;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lys1;->b(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v1, v10, v2, p0}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    if-ge v6, p1, :cond_b

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    new-instance p0, Lpb3;

    .line 246
    .line 247
    invoke-direct {p0, v10, v0, v2}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    new-instance p0, Lpb3;

    .line 252
    .line 253
    iget-object p1, v1, Lpb3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {p0, v10, v0, p1}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_b
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxs1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs1;-><init>(Lys1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lys1;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lys1;->f:I

    .line 9
    .line 10
    iget v0, p0, Lys1;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lys1;->e:I

    .line 15
    .line 16
    iget-object v3, p0, Lys1;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    iget v5, p0, Lys1;->c:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    if-le v2, v4, :cond_1

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/2addr v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/2addr v2, v6

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->multiplyExact(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    sub-int/2addr v2, v1

    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lys1;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    invoke-static {v3, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lys1;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lys1;->c(I)Lir2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, p1}, Lir2;->e(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v2, Lir2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lir2;

    .line 70
    .line 71
    move v0, v3

    .line 72
    :goto_1
    invoke-virtual {v2, v0, p1}, Lir2;->c(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lys1;->e:I

    .line 76
    .line 77
    if-le v0, v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget v0, p0, Lys1;->e:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    if-eq v0, v6, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lys1;->b:Lir2;

    .line 94
    .line 95
    iget-object v2, v0, Lir2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lu02;

    .line 98
    .line 99
    iget-object v0, v0, Lir2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lys1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lys1;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v6}, Lys1;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_6

    .line 116
    .line 117
    :cond_4
    move v6, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v6, v7

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lys1;->b(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v6}, Lys1;->d(I)Lpb3;

    .line 125
    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :goto_3
    if-eq p0, p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    return v7

    .line 132
    :cond_8
    :goto_4
    return v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lys1;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lys1;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lys1;->d(I)Lpb3;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lys1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lys1;->e:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lys1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
