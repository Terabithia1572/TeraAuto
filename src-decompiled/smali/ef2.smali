.class public final Lef2;
.super Laf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final c(Ljg2;)V
    .locals 5

    .line 1
    sget-object v0, Lns;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object v1, p1, Lln;->b:Lik0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v3, "UTF-16LE"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v3, "UTF-16BE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "UTF-8"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v3, "UTF-16"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    sget-object v0, Lns;->c:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lik0;->b(Lln;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    sget-object v0, Lns;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lik0;->b(Lln;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lln;->m()B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lln;->m()B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    iget v0, v1, Lik0;->a:I

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    sget-object v0, Lns;->c:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lik0;->b(Lln;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    sget-object v0, Lns;->b:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lik0;->b(Lln;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    iput-object p1, p0, Lef2;->b:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Ljg2;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lef2;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lns;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v2, p1, Lln;->b:Lik0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, -0x1

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v4, "UTF-16LE"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v4, "UTF-16BE"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v4, "UTF-8"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v4, "UTF-16"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v5

    .line 68
    :goto_0
    sget-object v3, Lik0;->b:[B

    .line 69
    .line 70
    packed-switch v7, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    sget-object v1, Lik0;->c:Lik0;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v6}, Lln;->h([BI)Lln;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    sget-object v1, Lik0;->d:Lik0;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v6}, Lln;->h([BI)Lln;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v1, v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lln;->h([BI)Lln;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lln;->f(B)Lln;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-virtual {v2, p1, v0}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v6}, Lln;->h([BI)Lln;

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p0, p0, Lef2;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    mul-int/2addr p0, v6

    .line 126
    add-int/2addr p0, v6

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
