.class public final Lb21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lokio/BufferedSource;

.field public c:I

.field public d:I

.field public e:[Le01;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb21;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Le01;

    .line 14
    .line 15
    iput-object v0, p0, Lb21;->e:[Le01;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lb21;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb21;->g:I

    .line 22
    .line 23
    iput v0, p0, Lb21;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lb21;->c:I

    .line 28
    .line 29
    iput v0, p0, Lb21;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb21;->b:Lokio/BufferedSource;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lb21;->e:[Le01;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lb21;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lb21;->e:[Le01;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Le01;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lb21;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lb21;->h:I

    .line 26
    .line 27
    iget v2, p0, Lb21;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lb21;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lb21;->e:[Le01;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lb21;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lb21;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lb21;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(Le01;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb21;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p1, Le01;->c:I

    .line 7
    .line 8
    iget v2, p0, Lb21;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb21;->e:[Le01;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb21;->e:[Le01;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lb21;->f:I

    .line 28
    .line 29
    iput v3, p0, Lb21;->g:I

    .line 30
    .line 31
    iput v3, p0, Lb21;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lb21;->h:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Lb21;->a(I)I

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lb21;->g:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lb21;->e:[Le01;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    if-le v0, v4, :cond_1

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [Le01;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    array-length v5, v2

    .line 57
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lb21;->e:[Le01;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    iput v2, p0, Lb21;->f:I

    .line 66
    .line 67
    iput-object v0, p0, Lb21;->e:[Le01;

    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lb21;->f:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    iput v2, p0, Lb21;->f:I

    .line 74
    .line 75
    iget-object v2, p0, Lb21;->e:[Le01;

    .line 76
    .line 77
    aput-object p1, v2, v0

    .line 78
    .line 79
    iget p1, p0, Lb21;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lb21;->g:I

    .line 84
    .line 85
    iget p1, p0, Lb21;->h:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lb21;->h:I

    .line 89
    .line 90
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public final d()Lokio/ByteString;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb21;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x7f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3}, Lb21;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    sget-object v1, Lo31;->d:Lo31;

    .line 24
    .line 25
    iget-object p0, p0, Lb21;->b:Lokio/BufferedSource;

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-interface {p0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lo31;->a:Ln31;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_1
    array-length v6, p0

    .line 46
    if-ge v2, v6, :cond_3

    .line 47
    .line 48
    aget-byte v6, p0, v2

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    or-int/2addr v3, v6

    .line 55
    add-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    :goto_2
    const/16 v6, 0x8

    .line 58
    .line 59
    if-lt v4, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v4, -0x8

    .line 62
    .line 63
    ushr-int v6, v3, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    iget-object v5, v5, Ln31;->a:[Ln31;

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    iget-object v6, v5, Ln31;->a:[Ln31;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget v6, v5, Ln31;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    iget v5, v5, Ln31;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    move-object v5, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v4, v4, -0x8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_3
    if-lez v4, :cond_5

    .line 92
    .line 93
    rsub-int/lit8 p0, v4, 0x8

    .line 94
    .line 95
    shl-int p0, v3, p0

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    .line 99
    iget-object v2, v5, Ln31;->a:[Ln31;

    .line 100
    .line 101
    aget-object p0, v2, p0

    .line 102
    .line 103
    iget-object v2, p0, Ln31;->a:[Ln31;

    .line 104
    .line 105
    iget v5, p0, Ln31;->c:I

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-le v5, v4, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget p0, p0, Ln31;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    sub-int/2addr v4, v5

    .line 118
    move-object v5, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    iget-object p0, p0, Lb21;->b:Lokio/BufferedSource;

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb21;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lb21;->b:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_d

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    iget-object v4, p0, Lb21;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x7f

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lb21;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Ld21;->a:[Le01;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-gt v1, v3, :cond_1

    .line 43
    .line 44
    aget-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Ld21;->a:[Le01;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget v2, p0, Lb21;->f:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lb21;->e:[Le01;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    aget-object v0, v1, v2

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "Header index too large "

    .line 75
    .line 76
    invoke-static {v0, p0}, Lm6;->c(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 v2, 0x40

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ld21;->a(Lokio/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Le01;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Le01;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lb21;->b(Le01;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    and-int/lit8 v3, v0, 0x40

    .line 105
    .line 106
    if-ne v3, v2, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x3f

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lb21;->f(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    sget-object v1, Ld21;->a:[Le01;

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    if-gt v0, v2, :cond_5

    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    iget-object v0, v0, Le01;->a:Lokio/ByteString;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lb21;->e:[Le01;

    .line 131
    .line 132
    sget-object v2, Ld21;->a:[Le01;

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    sub-int/2addr v0, v2

    .line 136
    iget v2, p0, Lb21;->f:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    aget-object v0, v1, v2

    .line 142
    .line 143
    iget-object v0, v0, Le01;->a:Lokio/ByteString;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Le01;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Le01;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lb21;->b(Le01;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    if-ne v0, v2, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x1f

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lb21;->f(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lb21;->d:I

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    iget v1, p0, Lb21;->c:I

    .line 176
    .line 177
    if-gt v0, v1, :cond_8

    .line 178
    .line 179
    iget v1, p0, Lb21;->h:I

    .line 180
    .line 181
    if-ge v0, v1, :cond_0

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lb21;->e:[Le01;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lb21;->e:[Le01;

    .line 195
    .line 196
    array-length v0, v0

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    iput v0, p0, Lb21;->f:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lb21;->g:I

    .line 203
    .line 204
    iput v0, p0, Lb21;->h:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    sub-int/2addr v1, v0

    .line 209
    invoke-virtual {p0, v1}, Lb21;->a(I)I

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    iget p0, p0, Lb21;->d:I

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Invalid dynamic table size update "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    const/16 v0, 0x10

    .line 237
    .line 238
    if-eq v1, v0, :cond_c

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/16 v0, 0xf

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lb21;->f(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    if-ltz v0, :cond_b

    .line 252
    .line 253
    sget-object v1, Ld21;->a:[Le01;

    .line 254
    .line 255
    array-length v2, v1

    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    if-gt v0, v2, :cond_b

    .line 259
    .line 260
    aget-object v0, v1, v0

    .line 261
    .line 262
    iget-object v0, v0, Le01;->a:Lokio/ByteString;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    iget-object v1, p0, Lb21;->e:[Le01;

    .line 266
    .line 267
    sget-object v2, Ld21;->a:[Le01;

    .line 268
    .line 269
    array-length v2, v2

    .line 270
    sub-int/2addr v0, v2

    .line 271
    iget v2, p0, Lb21;->f:I

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    add-int/2addr v2, v0

    .line 276
    aget-object v0, v1, v2

    .line 277
    .line 278
    iget-object v0, v0, Le01;->a:Lokio/ByteString;

    .line 279
    .line 280
    :goto_2
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Le01;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Le01;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ld21;->a(Lokio/ByteString;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lb21;->d()Lokio/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Le01;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Le01;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    const-string p0, "index == 0"

    .line 316
    .line 317
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb21;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p0, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    return p2
.end method
