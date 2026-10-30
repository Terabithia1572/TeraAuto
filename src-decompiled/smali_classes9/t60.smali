.class public final Lt60;
.super Ldk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:Ly60;

.field public f:[B

.field public g:I

.field public o:I


# virtual methods
.method public final c(Ly60;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldk;->l()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60;->e:Ly60;

    .line 5
    .line 6
    iget-object v0, p1, Ly60;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Ly60;->f:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Unsupported scheme: %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lh23;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Li23;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v0, v3, v6

    .line 50
    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    const-string v4, ";base64"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lt60;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lw12;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v6, v7}, Lw12;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lt60;->f:[B

    .line 106
    .line 107
    :goto_0
    iget-wide v3, p1, Ly60;->e:J

    .line 108
    .line 109
    iget-object v0, p0, Lt60;->f:[B

    .line 110
    .line 111
    array-length v5, v0

    .line 112
    int-to-long v5, v5

    .line 113
    cmp-long v5, v3, v5

    .line 114
    .line 115
    if-gtz v5, :cond_3

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    iput v3, p0, Lt60;->g:I

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    iput v0, p0, Lt60;->o:I

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    long-to-int v0, v4

    .line 136
    iput v0, p0, Lt60;->o:I

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Ldk;->m(Ly60;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    return-wide v1

    .line 144
    :cond_2
    iget p0, p0, Lt60;->o:I

    .line 145
    .line 146
    int-to-long p0, p0

    .line 147
    return-wide p0

    .line 148
    :cond_3
    iput-object v8, p0, Lt60;->f:[B

    .line 149
    .line 150
    new-instance p0, Lw60;

    .line 151
    .line 152
    const/16 p1, 0x7d8

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lw60;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, "Unexpected URI format: "

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lw12;

    .line 173
    .line 174
    invoke-direct {p1, p0, v8, v6, v7}, Lw12;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt60;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lt60;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ldk;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lt60;->e:Ly60;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60;->e:Ly60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly60;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lt60;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lt60;->f:[B

    .line 16
    .line 17
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lt60;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lt60;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lt60;->g:I

    .line 28
    .line 29
    iget p1, p0, Lt60;->o:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lt60;->o:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ldk;->a(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
