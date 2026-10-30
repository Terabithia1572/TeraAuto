.class public final Lst3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public b:I

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public o:I

.field public q:J

.field public r:I

.field public s:[I

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lst3;->b:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lst3;->c:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lst3;->d:I

    .line 15
    .line 16
    iput v0, p0, Lst3;->e:I

    .line 17
    .line 18
    iput v0, p0, Lst3;->f:I

    .line 19
    .line 20
    iput v0, p0, Lst3;->g:I

    .line 21
    .line 22
    iput v0, p0, Lst3;->o:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lst3;->s:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lst3;->t:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lst3;->u:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lst3;->v:[I

    .line 43
    .line 44
    iput-object p1, p0, Lst3;->a:Ljava/io/StringReader;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lst3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lst3;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lst3;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lst3;->s:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lst3;->s:[I

    .line 20
    .line 21
    iget-object v1, p0, Lst3;->v:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lst3;->v:[I

    .line 28
    .line 29
    iget-object v1, p0, Lst3;->u:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lst3;->u:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lst3;->s:[I

    .line 40
    .line 41
    iget v1, p0, Lst3;->t:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lst3;->t:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lxt3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lst3;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Nesting limit 1280 reached"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final C()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lst3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lst3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lst3;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lst3;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lst3;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lst3;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lst3;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lst3;->f:I

    .line 32
    .line 33
    iput v1, p0, Lst3;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final D(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lst3;->g:I

    .line 2
    .line 3
    iget v1, p0, Lst3;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lst3;->g:I

    .line 7
    .line 8
    iget v0, p0, Lst3;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lst3;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lst3;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lst3;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lst3;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lst3;->e:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lst3;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lst3;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lst3;->e:I

    .line 43
    .line 44
    iget v0, p0, Lst3;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lst3;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lst3;->d:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lst3;->d:I

    .line 66
    .line 67
    iput v4, p0, Lst3;->g:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final P(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lst3;->A()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lst3;->s:[I

    .line 4
    .line 5
    iget v2, v0, Lst3;->t:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v9, 0x27

    .line 14
    .line 15
    const/16 v10, 0x5d

    .line 16
    .line 17
    const/16 v11, 0x3b

    .line 18
    .line 19
    const/16 v12, 0x2c

    .line 20
    .line 21
    const/4 v13, 0x6

    .line 22
    const/4 v14, 0x3

    .line 23
    iget-object v15, v0, Lst3;->c:[C

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x5

    .line 29
    move/from16 v19, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v20, 0x7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v12, :cond_d

    .line 48
    .line 49
    if-eq v1, v11, :cond_2

    .line 50
    .line 51
    if-ne v1, v10, :cond_1

    .line 52
    .line 53
    :goto_0
    move v14, v6

    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :cond_1
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lst3;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v16

    .line 62
    :cond_2
    invoke-virtual {v0}, Lst3;->A()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v3, 0x7d

    .line 68
    .line 69
    if-eq v4, v14, :cond_40

    .line 70
    .line 71
    if-ne v4, v7, :cond_4

    .line 72
    .line 73
    move/from16 v22, v6

    .line 74
    .line 75
    :goto_1
    const/4 v6, 0x2

    .line 76
    goto/16 :goto_1b

    .line 77
    .line 78
    :cond_4
    if-ne v4, v6, :cond_7

    .line 79
    .line 80
    aput v7, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x3a

    .line 87
    .line 88
    if-eq v1, v2, :cond_d

    .line 89
    .line 90
    const/16 v2, 0x3d

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lst3;->A()V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lst3;->d:I

    .line 98
    .line 99
    iget v2, v0, Lst3;->e:I

    .line 100
    .line 101
    if-lt v1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lst3;->D(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    :cond_5
    iget v1, v0, Lst3;->d:I

    .line 110
    .line 111
    aget-char v2, v15, v1

    .line 112
    .line 113
    const/16 v3, 0x3e

    .line 114
    .line 115
    if-ne v2, v3, :cond_d

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    iput v1, v0, Lst3;->d:I

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    const-string v1, "Expected \':\'"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lst3;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v16

    .line 128
    :cond_7
    if-ne v4, v13, :cond_a

    .line 129
    .line 130
    iget v1, v0, Lst3;->b:I

    .line 131
    .line 132
    if-ne v1, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lst3;->d:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    iput v2, v0, Lst3;->d:I

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    iget v2, v0, Lst3;->e:I

    .line 145
    .line 146
    if-le v1, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lst3;->D(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget v1, v0, Lst3;->d:I

    .line 156
    .line 157
    aget-char v2, v15, v1

    .line 158
    .line 159
    const/16 v6, 0x29

    .line 160
    .line 161
    if-ne v2, v6, :cond_9

    .line 162
    .line 163
    add-int/lit8 v2, v1, 0x1

    .line 164
    .line 165
    aget-char v2, v15, v2

    .line 166
    .line 167
    if-ne v2, v10, :cond_9

    .line 168
    .line 169
    add-int/lit8 v2, v1, 0x2

    .line 170
    .line 171
    aget-char v2, v15, v2

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x3

    .line 176
    .line 177
    aget-char v2, v15, v2

    .line 178
    .line 179
    if-ne v2, v9, :cond_9

    .line 180
    .line 181
    add-int/lit8 v2, v1, 0x4

    .line 182
    .line 183
    aget-char v2, v15, v2

    .line 184
    .line 185
    if-ne v2, v8, :cond_9

    .line 186
    .line 187
    add-int/2addr v1, v7

    .line 188
    iput v1, v0, Lst3;->d:I

    .line 189
    .line 190
    :cond_9
    :goto_2
    iget-object v1, v0, Lst3;->s:[I

    .line 191
    .line 192
    iget v2, v0, Lst3;->t:I

    .line 193
    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 195
    .line 196
    aput v20, v1, v2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move/from16 v1, v20

    .line 200
    .line 201
    if-ne v4, v1, :cond_c

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lst3;->i(Z)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v1, v19

    .line 209
    .line 210
    if-ne v2, v1, :cond_b

    .line 211
    .line 212
    const/16 v14, 0x11

    .line 213
    .line 214
    goto/16 :goto_1c

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v0}, Lst3;->A()V

    .line 217
    .line 218
    .line 219
    iget v2, v0, Lst3;->d:I

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, v0, Lst3;->d:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const/16 v1, 0x8

    .line 226
    .line 227
    if-eq v4, v1, :cond_3f

    .line 228
    .line 229
    :cond_d
    :goto_3
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x22

    .line 234
    .line 235
    if-eq v1, v2, :cond_3e

    .line 236
    .line 237
    if-eq v1, v9, :cond_3d

    .line 238
    .line 239
    if-eq v1, v12, :cond_3a

    .line 240
    .line 241
    if-eq v1, v11, :cond_3a

    .line 242
    .line 243
    const/16 v2, 0x5b

    .line 244
    .line 245
    if-eq v1, v2, :cond_49

    .line 246
    .line 247
    if-eq v1, v10, :cond_39

    .line 248
    .line 249
    const/16 v2, 0x7b

    .line 250
    .line 251
    if-eq v1, v2, :cond_38

    .line 252
    .line 253
    iget v1, v0, Lst3;->d:I

    .line 254
    .line 255
    const/16 v19, -0x1

    .line 256
    .line 257
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    iput v1, v0, Lst3;->d:I

    .line 260
    .line 261
    aget-char v1, v15, v1

    .line 262
    .line 263
    const/16 v2, 0x74

    .line 264
    .line 265
    if-eq v1, v2, :cond_13

    .line 266
    .line 267
    const/16 v2, 0x54

    .line 268
    .line 269
    if-ne v1, v2, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    const/16 v2, 0x66

    .line 273
    .line 274
    if-eq v1, v2, :cond_12

    .line 275
    .line 276
    const/16 v2, 0x46

    .line 277
    .line 278
    if-ne v1, v2, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    const/16 v2, 0x6e

    .line 282
    .line 283
    if-eq v1, v2, :cond_11

    .line 284
    .line 285
    const/16 v2, 0x4e

    .line 286
    .line 287
    if-ne v1, v2, :cond_10

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    :goto_4
    const/4 v1, 0x0

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    :goto_5
    const-string v1, "NULL"

    .line 293
    .line 294
    const-string v2, "null"

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    :goto_6
    const-string v1, "FALSE"

    .line 299
    .line 300
    const-string v2, "false"

    .line 301
    .line 302
    move v3, v13

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    :goto_7
    const-string v1, "TRUE"

    .line 305
    .line 306
    const-string v2, "true"

    .line 307
    .line 308
    move v3, v7

    .line 309
    :goto_8
    iget v4, v0, Lst3;->b:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iget v10, v0, Lst3;->d:I

    .line 317
    .line 318
    iget v11, v0, Lst3;->e:I

    .line 319
    .line 320
    if-ge v6, v9, :cond_16

    .line 321
    .line 322
    add-int/2addr v10, v6

    .line 323
    if-lt v10, v11, :cond_14

    .line 324
    .line 325
    add-int/lit8 v9, v6, 0x1

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Lst3;->D(I)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_14

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_14
    iget v9, v0, Lst3;->d:I

    .line 335
    .line 336
    add-int/2addr v9, v6

    .line 337
    aget-char v9, v15, v9

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eq v9, v10, :cond_15

    .line 344
    .line 345
    if-eq v4, v14, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ne v9, v10, :cond_10

    .line 352
    .line 353
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    add-int/2addr v10, v9

    .line 357
    if-lt v10, v11, :cond_17

    .line 358
    .line 359
    add-int/lit8 v1, v9, 0x1

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lst3;->D(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    :cond_17
    iget v1, v0, Lst3;->d:I

    .line 368
    .line 369
    add-int/2addr v1, v9

    .line 370
    aget-char v1, v15, v1

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lst3;->P(C)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_18
    iget v1, v0, Lst3;->d:I

    .line 380
    .line 381
    add-int/2addr v1, v9

    .line 382
    iput v1, v0, Lst3;->d:I

    .line 383
    .line 384
    iput v3, v0, Lst3;->o:I

    .line 385
    .line 386
    move v1, v3

    .line 387
    :goto_a
    if-nez v1, :cond_37

    .line 388
    .line 389
    iget v1, v0, Lst3;->d:I

    .line 390
    .line 391
    iget v2, v0, Lst3;->e:I

    .line 392
    .line 393
    move v10, v2

    .line 394
    move/from16 v17, v5

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    :goto_b
    add-int v3, v1, v2

    .line 404
    .line 405
    if-ne v3, v10, :cond_1d

    .line 406
    .line 407
    const/16 v1, 0x400

    .line 408
    .line 409
    if-ne v2, v1, :cond_1a

    .line 410
    .line 411
    :cond_19
    :goto_c
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_19

    .line 413
    .line 414
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lst3;->D(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1c

    .line 421
    .line 422
    move/from16 v26, v9

    .line 423
    .line 424
    :cond_1b
    const/4 v4, 0x2

    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_1c
    iget v1, v0, Lst3;->d:I

    .line 428
    .line 429
    iget v3, v0, Lst3;->e:I

    .line 430
    .line 431
    move v10, v3

    .line 432
    :cond_1d
    add-int v3, v1, v2

    .line 433
    .line 434
    aget-char v3, v15, v3

    .line 435
    .line 436
    const/16 v4, 0x2b

    .line 437
    .line 438
    if-eq v3, v4, :cond_34

    .line 439
    .line 440
    const/16 v4, 0x45

    .line 441
    .line 442
    if-eq v3, v4, :cond_32

    .line 443
    .line 444
    const/16 v4, 0x65

    .line 445
    .line 446
    if-eq v3, v4, :cond_32

    .line 447
    .line 448
    const/16 v4, 0x2d

    .line 449
    .line 450
    if-eq v3, v4, :cond_30

    .line 451
    .line 452
    const/16 v4, 0x2e

    .line 453
    .line 454
    if-eq v3, v4, :cond_2f

    .line 455
    .line 456
    const/16 v4, 0x30

    .line 457
    .line 458
    if-lt v3, v4, :cond_1e

    .line 459
    .line 460
    const/16 v4, 0x39

    .line 461
    .line 462
    if-le v3, v4, :cond_1f

    .line 463
    .line 464
    :cond_1e
    move/from16 v26, v9

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1f
    if-eq v6, v5, :cond_20

    .line 468
    .line 469
    if-nez v6, :cond_21

    .line 470
    .line 471
    :cond_20
    move/from16 v26, v9

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_21
    const/4 v4, 0x2

    .line 475
    if-ne v6, v4, :cond_26

    .line 476
    .line 477
    cmp-long v4, v11, v18

    .line 478
    .line 479
    if-nez v4, :cond_22

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_22
    add-int/lit8 v3, v3, -0x30

    .line 483
    .line 484
    const-wide/16 v23, 0xa

    .line 485
    .line 486
    mul-long v23, v23, v11

    .line 487
    .line 488
    const-wide v25, -0xcccccccccccccccL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    cmp-long v4, v11, v25

    .line 494
    .line 495
    move/from16 v26, v9

    .line 496
    .line 497
    int-to-long v8, v3

    .line 498
    sub-long v23, v23, v8

    .line 499
    .line 500
    if-gtz v4, :cond_23

    .line 501
    .line 502
    if-nez v4, :cond_24

    .line 503
    .line 504
    cmp-long v3, v23, v11

    .line 505
    .line 506
    if-gez v3, :cond_24

    .line 507
    .line 508
    :cond_23
    move v3, v5

    .line 509
    goto :goto_d

    .line 510
    :cond_24
    const/4 v3, 0x0

    .line 511
    :goto_d
    and-int v17, v17, v3

    .line 512
    .line 513
    move-wide/from16 v11, v23

    .line 514
    .line 515
    :cond_25
    :goto_e
    move/from16 v9, v26

    .line 516
    .line 517
    goto/16 :goto_18

    .line 518
    .line 519
    :cond_26
    move/from16 v26, v9

    .line 520
    .line 521
    if-ne v6, v14, :cond_27

    .line 522
    .line 523
    move/from16 v9, v26

    .line 524
    .line 525
    const/4 v6, 0x4

    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :cond_27
    if-eq v6, v7, :cond_28

    .line 529
    .line 530
    if-ne v6, v13, :cond_25

    .line 531
    .line 532
    :cond_28
    move/from16 v9, v26

    .line 533
    .line 534
    const/4 v6, 0x7

    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :goto_f
    add-int/lit8 v3, v3, -0x30

    .line 538
    .line 539
    neg-int v3, v3

    .line 540
    int-to-long v11, v3

    .line 541
    move/from16 v9, v26

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :goto_10
    invoke-virtual {v0, v3}, Lst3;->P(C)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :goto_11
    if-ne v6, v4, :cond_2d

    .line 555
    .line 556
    if-eqz v17, :cond_29

    .line 557
    .line 558
    const-wide/high16 v3, -0x8000000000000000L

    .line 559
    .line 560
    cmp-long v1, v11, v3

    .line 561
    .line 562
    if-nez v1, :cond_2a

    .line 563
    .line 564
    if-eqz v26, :cond_29

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_29
    const/4 v4, 0x2

    .line 568
    const/4 v6, 0x2

    .line 569
    goto :goto_16

    .line 570
    :cond_2a
    move/from16 v5, v26

    .line 571
    .line 572
    :goto_12
    cmp-long v1, v11, v18

    .line 573
    .line 574
    if-nez v1, :cond_2b

    .line 575
    .line 576
    if-nez v5, :cond_29

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_2b
    if-eqz v5, :cond_2c

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_2c
    :goto_13
    neg-long v11, v11

    .line 583
    :goto_14
    iput-wide v11, v0, Lst3;->q:J

    .line 584
    .line 585
    iget v1, v0, Lst3;->d:I

    .line 586
    .line 587
    add-int/2addr v1, v2

    .line 588
    iput v1, v0, Lst3;->d:I

    .line 589
    .line 590
    const/16 v5, 0xf

    .line 591
    .line 592
    :goto_15
    iput v5, v0, Lst3;->o:I

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_2d
    :goto_16
    if-eq v6, v4, :cond_2e

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    if-eq v6, v1, :cond_2e

    .line 599
    .line 600
    const/4 v1, 0x7

    .line 601
    if-ne v6, v1, :cond_19

    .line 602
    .line 603
    :cond_2e
    iput v2, v0, Lst3;->r:I

    .line 604
    .line 605
    const/16 v5, 0x10

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_2f
    move/from16 v26, v9

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    if-ne v6, v4, :cond_19

    .line 612
    .line 613
    move v6, v14

    .line 614
    goto :goto_e

    .line 615
    :cond_30
    move/from16 v26, v9

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    if-nez v6, :cond_31

    .line 619
    .line 620
    move v6, v5

    .line 621
    move v9, v6

    .line 622
    goto :goto_18

    .line 623
    :cond_31
    if-ne v6, v7, :cond_19

    .line 624
    .line 625
    :goto_17
    move v6, v13

    .line 626
    goto :goto_e

    .line 627
    :cond_32
    move/from16 v26, v9

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    if-eq v6, v4, :cond_33

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    if-ne v6, v3, :cond_19

    .line 634
    .line 635
    :cond_33
    move v6, v7

    .line 636
    goto :goto_e

    .line 637
    :cond_34
    move/from16 v26, v9

    .line 638
    .line 639
    if-ne v6, v7, :cond_19

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    const/16 v8, 0xa

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :goto_19
    if-eqz v5, :cond_35

    .line 649
    .line 650
    return v5

    .line 651
    :cond_35
    iget v1, v0, Lst3;->d:I

    .line 652
    .line 653
    aget-char v1, v15, v1

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lst3;->P(C)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_36

    .line 660
    .line 661
    invoke-virtual {v0}, Lst3;->A()V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0xa

    .line 665
    .line 666
    iput v1, v0, Lst3;->o:I

    .line 667
    .line 668
    return v1

    .line 669
    :cond_36
    const-string v1, "Expected value"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lst3;->j(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :cond_37
    return v1

    .line 676
    :cond_38
    move v14, v5

    .line 677
    goto/16 :goto_1c

    .line 678
    .line 679
    :cond_39
    if-ne v4, v5, :cond_3a

    .line 680
    .line 681
    const/4 v14, 0x4

    .line 682
    goto/16 :goto_1c

    .line 683
    .line 684
    :cond_3a
    if-eq v4, v5, :cond_3c

    .line 685
    .line 686
    const/4 v6, 0x2

    .line 687
    if-ne v4, v6, :cond_3b

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_3b
    const-string v1, "Unexpected value"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lst3;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v16

    .line 696
    :cond_3c
    :goto_1a
    invoke-virtual {v0}, Lst3;->A()V

    .line 697
    .line 698
    .line 699
    iget v1, v0, Lst3;->d:I

    .line 700
    .line 701
    const/16 v19, -0x1

    .line 702
    .line 703
    add-int/lit8 v1, v1, -0x1

    .line 704
    .line 705
    iput v1, v0, Lst3;->d:I

    .line 706
    .line 707
    const/4 v1, 0x7

    .line 708
    iput v1, v0, Lst3;->o:I

    .line 709
    .line 710
    return v1

    .line 711
    :cond_3d
    invoke-virtual {v0}, Lst3;->A()V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x8

    .line 715
    .line 716
    iput v1, v0, Lst3;->o:I

    .line 717
    .line 718
    return v1

    .line 719
    :cond_3e
    const/16 v14, 0x9

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_3f
    const-string v0, "JsonReader is closed"

    .line 723
    .line 724
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    return v21

    .line 730
    :cond_40
    const/16 v22, 0x4

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :goto_1b
    aput v22, v1, v2

    .line 735
    .line 736
    if-ne v4, v7, :cond_43

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eq v1, v12, :cond_43

    .line 743
    .line 744
    if-eq v1, v11, :cond_42

    .line 745
    .line 746
    if-ne v1, v3, :cond_41

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_41
    const-string v1, "Unterminated object"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lst3;->j(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v16

    .line 756
    :cond_42
    invoke-virtual {v0}, Lst3;->A()V

    .line 757
    .line 758
    .line 759
    :cond_43
    invoke-virtual {v0, v5}, Lst3;->i(Z)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x22

    .line 764
    .line 765
    if-eq v1, v2, :cond_48

    .line 766
    .line 767
    if-eq v1, v9, :cond_47

    .line 768
    .line 769
    const-string v2, "Expected name"

    .line 770
    .line 771
    if-eq v1, v3, :cond_45

    .line 772
    .line 773
    invoke-virtual {v0}, Lst3;->A()V

    .line 774
    .line 775
    .line 776
    iget v3, v0, Lst3;->d:I

    .line 777
    .line 778
    const/16 v19, -0x1

    .line 779
    .line 780
    add-int/lit8 v3, v3, -0x1

    .line 781
    .line 782
    iput v3, v0, Lst3;->d:I

    .line 783
    .line 784
    int-to-char v1, v1

    .line 785
    invoke-virtual {v0, v1}, Lst3;->P(C)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_44

    .line 790
    .line 791
    const/16 v14, 0xe

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_44
    invoke-virtual {v0, v2}, Lst3;->j(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v16

    .line 798
    :cond_45
    if-eq v4, v7, :cond_46

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_46
    invoke-virtual {v0, v2}, Lst3;->j(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v16

    .line 806
    :cond_47
    invoke-virtual {v0}, Lst3;->A()V

    .line 807
    .line 808
    .line 809
    const/16 v1, 0xc

    .line 810
    .line 811
    iput v1, v0, Lst3;->o:I

    .line 812
    .line 813
    return v1

    .line 814
    :cond_48
    const/16 v14, 0xd

    .line 815
    .line 816
    :cond_49
    :goto_1c
    iput v14, v0, Lst3;->o:I

    .line 817
    .line 818
    return v14
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lst3;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lst3;->s:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lst3;->t:I

    .line 12
    .line 13
    iget-object p0, p0, Lst3;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lst3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lst3;->d:I

    .line 6
    .line 7
    iget v2, p0, Lst3;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lst3;->t:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lst3;->s:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unknown scope value: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    const/16 v4, 0x2e

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lst3;->u:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v4, v3

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v4, p0, Lst3;->v:[I

    .line 65
    .line 66
    aget v4, v4, v3

    .line 67
    .line 68
    const/16 v5, 0x5b

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x5d

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, " at line "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " column "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " path "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lst3;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lst3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lst3;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lst3;->w(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lst3;->w(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lst3;->q:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lst3;->d:I

    .line 64
    .line 65
    iget v2, p0, Lst3;->r:I

    .line 66
    .line 67
    iget-object v3, p0, Lst3;->c:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lst3;->d:I

    .line 73
    .line 74
    iget v2, p0, Lst3;->r:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lst3;->d:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lst3;->o:I

    .line 81
    .line 82
    iget-object v1, p0, Lst3;->v:[I

    .line 83
    .line 84
    iget p0, p0, Lst3;->t:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lst3;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lst3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lst3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lst3;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lst3;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lst3;->D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lst3;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lst3;->d:I

    .line 37
    .line 38
    iget v1, p0, Lst3;->e:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lst3;->c:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lst3;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lst3;->f:I

    .line 54
    .line 55
    iput v3, p0, Lst3;->g:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v3, p0, Lst3;->d:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lst3;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lst3;->D(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lst3;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lst3;->d:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lst3;->A()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lst3;->d:I

    .line 99
    .line 100
    aget-char v1, v4, v0

    .line 101
    .line 102
    const/16 v3, 0x2a

    .line 103
    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    if-eq v1, v7, :cond_7

    .line 107
    .line 108
    :cond_6
    return v7

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lst3;->d:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lst3;->C()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lst3;->d:I

    .line 117
    .line 118
    iget v1, p0, Lst3;->e:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lst3;->d:I

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lst3;->d:I

    .line 126
    .line 127
    add-int/2addr v0, v5

    .line 128
    iget v1, p0, Lst3;->e:I

    .line 129
    .line 130
    if-le v0, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lst3;->D(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const-string p1, "Unterminated comment"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_a
    :goto_2
    iget v0, p0, Lst3;->d:I

    .line 147
    .line 148
    aget-char v1, v4, v0

    .line 149
    .line 150
    if-ne v1, v6, :cond_b

    .line 151
    .line 152
    iget v1, p0, Lst3;->f:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Lst3;->f:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Lst3;->g:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v0, 0x0

    .line 163
    :goto_3
    iget v1, p0, Lst3;->d:I

    .line 164
    .line 165
    if-ge v0, v5, :cond_d

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    aget-char v1, v4, v1

    .line 169
    .line 170
    const-string v3, "*/"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_c

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    :goto_4
    iget v0, p0, Lst3;->d:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p0, Lst3;->d:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    add-int/lit8 v0, v1, 0x2

    .line 188
    .line 189
    iget v1, p0, Lst3;->e:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    const/16 v0, 0x23

    .line 194
    .line 195
    if-ne v5, v0, :cond_f

    .line 196
    .line 197
    iput v3, p0, Lst3;->d:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lst3;->A()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lst3;->C()V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lst3;->d:I

    .line 206
    .line 207
    iget v1, p0, Lst3;->e:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    iput v3, p0, Lst3;->d:I

    .line 212
    .line 213
    return v5

    .line 214
    :cond_10
    :goto_5
    move v0, v3

    .line 215
    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lst3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lst3;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lxq3;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lst3;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lst3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lst3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lst3;->d:I

    .line 4
    .line 5
    iget v3, p0, Lst3;->e:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    iget-object v6, p0, Lst3;->c:[C

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v4, :cond_1a

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v6, v2

    .line 19
    .line 20
    iget v9, p0, Lst3;->b:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-lt v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    sub-int p1, v8, v3

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput v8, p0, Lst3;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v6, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v1, v6, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/16 v9, 0x5c

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    if-ne v2, v9, :cond_18

    .line 65
    .line 66
    sub-int v2, v8, v3

    .line 67
    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 69
    .line 70
    iput v8, p0, Lst3;->d:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/2addr v2, v2

    .line 77
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lst3;->d:I

    .line 88
    .line 89
    iget v3, p0, Lst3;->e:I

    .line 90
    .line 91
    const-string v4, "Unterminated escape sequence"

    .line 92
    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lst3;->D(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Lst3;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_3
    iget v2, p0, Lst3;->d:I

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    iput v3, p0, Lst3;->d:I

    .line 111
    .line 112
    aget-char v5, v6, v2

    .line 113
    .line 114
    if-eq v5, v11, :cond_12

    .line 115
    .line 116
    const/16 v3, 0x22

    .line 117
    .line 118
    if-eq v5, v3, :cond_14

    .line 119
    .line 120
    const/16 v3, 0x27

    .line 121
    .line 122
    if-eq v5, v3, :cond_13

    .line 123
    .line 124
    const/16 v3, 0x2f

    .line 125
    .line 126
    if-eq v5, v3, :cond_14

    .line 127
    .line 128
    if-eq v5, v9, :cond_14

    .line 129
    .line 130
    const/16 v3, 0x62

    .line 131
    .line 132
    if-eq v5, v3, :cond_11

    .line 133
    .line 134
    const/16 v3, 0x66

    .line 135
    .line 136
    if-eq v5, v3, :cond_10

    .line 137
    .line 138
    const/16 v7, 0x6e

    .line 139
    .line 140
    if-eq v5, v7, :cond_15

    .line 141
    .line 142
    const/16 v7, 0x72

    .line 143
    .line 144
    if-eq v5, v7, :cond_f

    .line 145
    .line 146
    const/16 v7, 0x74

    .line 147
    .line 148
    if-eq v5, v7, :cond_e

    .line 149
    .line 150
    const/16 v7, 0x75

    .line 151
    .line 152
    if-ne v5, v7, :cond_d

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 155
    .line 156
    iget v5, p0, Lst3;->e:I

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    if-le v2, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v7}, Lst3;->D(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p0, v4}, Lst3;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    :goto_4
    iget v2, p0, Lst3;->d:I

    .line 173
    .line 174
    add-int/lit8 v4, v2, 0x4

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    if-ge v2, v4, :cond_c

    .line 178
    .line 179
    shl-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    aget-char v8, v6, v2

    .line 182
    .line 183
    const/16 v9, 0x30

    .line 184
    .line 185
    if-lt v8, v9, :cond_9

    .line 186
    .line 187
    const/16 v9, 0x39

    .line 188
    .line 189
    if-gt v8, v9, :cond_9

    .line 190
    .line 191
    add-int/lit8 v8, v8, -0x30

    .line 192
    .line 193
    :goto_6
    add-int/2addr v5, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const/16 v9, 0x61

    .line 196
    .line 197
    if-lt v8, v9, :cond_a

    .line 198
    .line 199
    if-gt v8, v3, :cond_a

    .line 200
    .line 201
    add-int/lit8 v8, v8, -0x57

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/16 v9, 0x41

    .line 205
    .line 206
    if-lt v8, v9, :cond_b

    .line 207
    .line 208
    const/16 v9, 0x46

    .line 209
    .line 210
    if-gt v8, v9, :cond_b

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x37

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    iget v1, p0, Lst3;->d:I

    .line 221
    .line 222
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 223
    .line 224
    .line 225
    const-string v1, "Malformed Unicode escape \\u"

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    iget v2, p0, Lst3;->d:I

    .line 236
    .line 237
    add-int/2addr v2, v7

    .line 238
    iput v2, p0, Lst3;->d:I

    .line 239
    .line 240
    int-to-char v11, v5

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_e
    const/16 v11, 0x9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/16 v11, 0xd

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/16 v11, 0xc

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    const/16 v11, 0x8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    iget v2, p0, Lst3;->b:I

    .line 261
    .line 262
    if-eq v2, v10, :cond_17

    .line 263
    .line 264
    iget v2, p0, Lst3;->f:I

    .line 265
    .line 266
    add-int/2addr v2, v7

    .line 267
    iput v2, p0, Lst3;->f:I

    .line 268
    .line 269
    iput v3, p0, Lst3;->g:I

    .line 270
    .line 271
    :cond_13
    iget v2, p0, Lst3;->b:I

    .line 272
    .line 273
    if-eq v2, v10, :cond_16

    .line 274
    .line 275
    :cond_14
    move v11, v5

    .line 276
    :cond_15
    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v3, p0, Lst3;->d:I

    .line 280
    .line 281
    iget v4, p0, Lst3;->e:I

    .line 282
    .line 283
    move v2, v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_18
    if-ne v2, v11, :cond_19

    .line 299
    .line 300
    iget v2, p0, Lst3;->f:I

    .line 301
    .line 302
    add-int/2addr v2, v7

    .line 303
    iput v2, p0, Lst3;->f:I

    .line 304
    .line 305
    iput v8, p0, Lst3;->g:I

    .line 306
    .line 307
    :cond_19
    move v2, v8

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1a
    sub-int v4, v2, v3

    .line 311
    .line 312
    if-nez v1, :cond_1b

    .line 313
    .line 314
    add-int v1, v4, v4

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object v1, v8

    .line 326
    :cond_1b
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iput v2, p0, Lst3;->d:I

    .line 330
    .line 331
    invoke-virtual {p0, v7}, Lst3;->D(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1c

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1c
    const-string p1, "Unterminated string"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lst3;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lst3;->d:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lst3;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lst3;->c:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lst3;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lst3;->D(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v3, p0, Lst3;->d:I

    .line 106
    .line 107
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lst3;->d:I

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, p0, Lst3;->d:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2}, Lst3;->D(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    :goto_2
    iget v2, p0, Lst3;->d:I

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    iget v2, p0, Lst3;->d:I

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, Lst3;->d:I

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
