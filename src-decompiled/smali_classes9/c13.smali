.class public final Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p0, Lvx0;

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->c:Lb13;

    .line 4
    .line 5
    sget-object v1, Lb13;->e:Lb13;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb13;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Lb13;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvx0;->c:Lb13;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lut;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p1, Lut;->a:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    if-eq v1, v4, :cond_7

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_6

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lut;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrv;->m()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lb13;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lb13;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lv61;->b()Lu61;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Lb13;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-array v6, v1, [I

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Lb13;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lut;->b()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p1}, Lc13;->b(Ljava/lang/Object;Lut;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :cond_4
    iget p1, p1, Lut;->a:I

    .line 86
    .line 87
    if-ne v2, p1, :cond_5

    .line 88
    .line 89
    iput-boolean v3, v0, Lb13;->d:Z

    .line 90
    .line 91
    check-cast p0, Lb13;

    .line 92
    .line 93
    or-int/lit8 p1, v1, 0x3

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lb13;->b(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    new-instance p0, Lv61;

    .line 100
    .line 101
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lut;->f()Lgo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lb13;

    .line 112
    .line 113
    shl-int/lit8 v0, v2, 0x3

    .line 114
    .line 115
    or-int/2addr v0, v6

    .line 116
    invoke-virtual {p0, v0, p1}, Lb13;->b(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    invoke-virtual {p1, v4}, Lut;->x(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lrv;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    check-cast p0, Lb13;

    .line 128
    .line 129
    shl-int/lit8 p1, v2, 0x3

    .line 130
    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lb13;->b(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_8
    invoke-virtual {p1, v3}, Lut;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrv;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lb13;

    .line 148
    .line 149
    shl-int/lit8 p1, v2, 0x3

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lb13;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method
