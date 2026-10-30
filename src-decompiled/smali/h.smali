.class public final Lh;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lji0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(Lg0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v0, v0, 0x28

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x7f

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x7

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    rem-int/lit8 v5, v5, 0x7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    :goto_1
    add-int/2addr v3, v5

    .line 93
    sub-int/2addr v3, v6

    .line 94
    :goto_2
    if-ltz v3, :cond_0

    .line 95
    .line 96
    mul-int/lit8 v5, v3, 0x7

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v5, v4

    .line 107
    int-to-byte v5, v5

    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x80

    .line 111
    .line 112
    int-to-byte v5, v5

    .line 113
    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lp0;->b:[B

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final q(Lc0;Lk0;)V
    .locals 1

    .line 1
    iget v0, p0, Lh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1;

    .line 7
    .line 8
    iget-object v0, p1, Le1;->c:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh;->t(Le1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Le1;->c:[B

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lv0;

    .line 22
    .line 23
    iget-object p0, p1, Lv0;->c:[B

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lv0;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lc0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lk0;->a(Lc0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lt0;

    .line 53
    .line 54
    iget-object p0, p1, Lt0;->c:[B

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p1}, Lt0;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lc0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lk0;->a(Lc0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Li0;

    .line 84
    .line 85
    iget-object p0, p1, Ly0;->b:[B

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lg0;

    .line 92
    .line 93
    iget-object p0, p1, Lp0;->b:[B

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lh;->s(Lg0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p0, p1, Lp0;->b:[B

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, La0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Lz;

    .line 110
    .line 111
    iget-object p0, p1, Lp0;->b:[B

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast p1, Ls;

    .line 118
    .line 119
    iget-object p0, p1, Lp0;->b:[B

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    iget-object p0, p1, Ls;->c:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p1, Lp0;->b:[B

    .line 130
    .line 131
    :cond_6
    iget-object p0, p1, Lp0;->b:[B

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p1, Lm;

    .line 138
    .line 139
    iget-boolean p0, p1, Lm;->c:Z

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lj;

    .line 146
    .line 147
    iget p0, p1, Lj;->c:I

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Ly0;->b:[B

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lc0;)I
    .locals 3

    .line 1
    iget v0, p0, Lh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Le1;

    .line 8
    .line 9
    iget-object v0, p1, Le1;->c:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh;->t(Le1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Le1;->c:[B

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lv0;

    .line 21
    .line 22
    iget-object v0, p1, Lv0;->c:[B

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lk0;

    .line 32
    .line 33
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lji0;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lk0;-><init>(Lji0;Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lv0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lc0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lk0;->a(Lc0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lv0;->c:[B

    .line 65
    .line 66
    :cond_2
    iget-object p0, p1, Lv0;->c:[B

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    return p0

    .line 70
    :pswitch_1
    check-cast p1, Lt0;

    .line 71
    .line 72
    iget-object v0, p1, Lt0;->c:[B

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lk0;

    .line 82
    .line 83
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lji0;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lk0;-><init>(Lji0;Ljava/io/ByteArrayOutputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lt0;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lc0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lk0;->a(Lc0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lt0;->c:[B

    .line 115
    .line 116
    :cond_4
    iget-object p0, p1, Lt0;->c:[B

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    return p0

    .line 120
    :pswitch_2
    check-cast p1, Li0;

    .line 121
    .line 122
    iget-object p0, p1, Ly0;->b:[B

    .line 123
    .line 124
    array-length p0, p0

    .line 125
    return p0

    .line 126
    :pswitch_3
    check-cast p1, Lg0;

    .line 127
    .line 128
    iget-object p0, p1, Lp0;->b:[B

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lh;->s(Lg0;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p1, Lp0;->b:[B

    .line 136
    .line 137
    array-length p0, p0

    .line 138
    return p0

    .line 139
    :pswitch_4
    check-cast p1, La0;

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :pswitch_5
    check-cast p1, Lz;

    .line 144
    .line 145
    iget-object p0, p1, Lp0;->b:[B

    .line 146
    .line 147
    array-length p0, p0

    .line 148
    return p0

    .line 149
    :pswitch_6
    check-cast p1, Ls;

    .line 150
    .line 151
    iget-object p0, p1, Lp0;->b:[B

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p1, Ls;->c:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, Lp0;->b:[B

    .line 162
    .line 163
    :cond_6
    iget-object p0, p1, Lp0;->b:[B

    .line 164
    .line 165
    array-length p0, p0

    .line 166
    return p0

    .line 167
    :pswitch_7
    check-cast p1, Lm;

    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_8
    check-cast p1, Lj;

    .line 171
    .line 172
    iget-object p0, p1, Ly0;->b:[B

    .line 173
    .line 174
    array-length p0, p0

    .line 175
    add-int/2addr p0, v1

    .line 176
    return p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Le1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le1;->b:Lc0;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk0;

    .line 9
    .line 10
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lji0;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lk0;-><init>(Lji0;Ljava/io/ByteArrayOutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v3, p1, Le1;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lk0;->a(Lc0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v0, Lc0;->a:Lc1;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lc1;->d(Lji0;)Lm0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v2}, Lm0;->q(Lc0;Lk0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Le1;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
.end method
