.class public Lon;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Lm50;

.field public e:Lpu1;

.field public f:Z

.field public g:Z


# virtual methods
.method public a([BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lon;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lon;->e:Lpu1;

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, Lon;->b:I

    .line 6
    .line 7
    add-int v3, p2, v2

    .line 8
    .line 9
    array-length v4, p1

    .line 10
    if-gt v3, v4, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljm;->getBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    div-int v8, v2, v4

    .line 22
    .line 23
    iget-object v6, p0, Lon;->a:[B

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lha0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, p1

    .line 30
    move v10, p2

    .line 31
    invoke-virtual/range {v5 .. v10}, Lha0;->c([BII[BI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1}, Ljm;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-int/2addr v8, p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-object v9, p1

    .line 45
    move v10, p2

    .line 46
    move p1, v3

    .line 47
    move v8, p1

    .line 48
    :goto_0
    iget p2, p0, Lon;->b:I

    .line 49
    .line 50
    if-eq p2, v8, :cond_2

    .line 51
    .line 52
    iget-boolean p2, p0, Lon;->f:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lon;->d:Lm50;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v8, v0, v8}, Lm50;->d([BI[BI)I

    .line 59
    .line 60
    .line 61
    add-int p2, v10, p1

    .line 62
    .line 63
    iget v1, p0, Lon;->b:I

    .line 64
    .line 65
    sub-int/2addr v1, v8

    .line 66
    invoke-static {v0, v8, v9, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lon;->b:I

    .line 70
    .line 71
    sub-int/2addr p2, v8

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput v3, p0, Lon;->b:I

    .line 74
    .line 75
    move v3, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lo60;

    .line 78
    .line 79
    const-string p2, "data not block size aligned"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    move v3, p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lon;->g()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    :try_start_1
    new-instance p1, Lw02;

    .line 91
    .line 92
    const-string p2, "output buffer too short for doFinal()"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lon;->g()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->d:Lm50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lon;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lon;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-boolean v1, p0, Lon;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lon;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lon;->d:Lm50;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p0, v0

    .line 26
    rem-int v0, p1, p0

    .line 27
    .line 28
    :goto_0
    sub-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public d(ZLrt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lon;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lon;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon;->d:Lm50;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lm50;->a(ZLrt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e([BI)I
    .locals 6

    .line 1
    iget-object v1, p0, Lon;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lon;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lon;->e:Lpu1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length p0, v1

    .line 11
    invoke-interface {v2}, Ljm;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int v3, p0, v0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lha0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lha0;->c([BII[BI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    iget-object p0, p0, Lon;->d:Lm50;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v4, v5}, Lm50;->d([BI[BI)I

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    return p0
.end method

.method public f([BII[BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lon;->e:Lpu1;

    .line 2
    .line 3
    iget-object v1, p0, Lon;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p3, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lon;->b()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, p3}, Lon;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v4, p5

    .line 19
    array-length v5, p4

    .line 20
    if-gt v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lw02;

    .line 24
    .line 25
    const-string p1, "output buffer too short"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    array-length v4, v1

    .line 32
    iget v5, p0, Lon;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    if-le p3, v4, :cond_8

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    sub-int/2addr p3, v4

    .line 44
    :cond_2
    if-ne p1, p4, :cond_3

    .line 45
    .line 46
    new-array p1, p3, [B

    .line 47
    .line 48
    invoke-static {p4, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_1
    move-object v5, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, p2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget p1, p0, Lon;->b:I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p4, p5}, Lon;->e([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_4
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lha0;

    .line 68
    .line 69
    invoke-interface {v4}, Ljm;->getBlockSize()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-int p1, p3, p1

    .line 74
    .line 75
    invoke-interface {v4}, Ljm;->getBlockSize()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/2addr p2, v3

    .line 80
    mul-int v7, p2, p1

    .line 81
    .line 82
    if-lez v7, :cond_5

    .line 83
    .line 84
    add-int v9, p5, v2

    .line 85
    .line 86
    move-object v8, p4

    .line 87
    invoke-virtual/range {v4 .. v9}, Lha0;->c([BII[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr v2, p1

    .line 92
    mul-int/2addr v7, v3

    .line 93
    sub-int/2addr p3, v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    :goto_3
    move p2, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v8, p4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_4
    move-object p1, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v8, p4

    .line 102
    move p2, v6

    .line 103
    :goto_5
    array-length p1, v1

    .line 104
    if-le p3, p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lon;->d:Lm50;

    .line 107
    .line 108
    add-int p4, p5, v2

    .line 109
    .line 110
    invoke-virtual {p1, v5, p2, v8, p4}, Lm50;->d([BI[BI)I

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    add-int/2addr v2, p1

    .line 116
    sub-int/2addr p3, v3

    .line 117
    add-int/2addr p2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v8, p4

    .line 120
    :goto_6
    iget p4, p0, Lon;->b:I

    .line 121
    .line 122
    invoke-static {p1, p2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lon;->b:I

    .line 126
    .line 127
    add-int/2addr p1, p3

    .line 128
    iput p1, p0, Lon;->b:I

    .line 129
    .line 130
    array-length p2, v1

    .line 131
    if-ne p1, p2, :cond_9

    .line 132
    .line 133
    add-int/2addr p5, v2

    .line 134
    invoke-virtual {p0, v8, p5}, Lon;->e([BI)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v2

    .line 139
    return p0

    .line 140
    :cond_9
    return v2

    .line 141
    :cond_a
    const-string p0, "Can\'t have a negative input length!"

    .line 142
    .line 143
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lon;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lon;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lon;->d:Lm50;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method
