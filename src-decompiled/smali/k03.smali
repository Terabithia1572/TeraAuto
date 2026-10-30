.class public abstract Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final c:[Z

.field public static final d:[I

.field public static final e:[I

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lk03;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lk03;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Z

    .line 12
    .line 13
    sput-object v0, Lk03;->c:[Z

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk03;->d:[I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk03;->e:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x478c4f
        0x35697f
        0x5e8630
        0x1fbd7a7
        -0xbfd9b1
        -0xf4d4b
        0x27e0f
        0x570649
    .end array-data
.end method

.method public static A(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static B(II[B[I)V
    .locals 5

    .line 1
    invoke-static {p2, p0}, Lk03;->E([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p0, 0x4

    .line 6
    .line 7
    invoke-static {p2, v1}, Lk03;->E([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    invoke-static {p2, v2}, Lk03;->E([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p0, p0, 0xc

    .line 18
    .line 19
    invoke-static {p2, p0}, Lk03;->E([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p2, 0x3ffffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, p2

    .line 27
    .line 28
    aput v3, p3, p1

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    shl-int/lit8 v4, v1, 0x6

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1a

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    and-int/2addr v0, p2

    .line 38
    aput v0, p3, v3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shl-int/lit8 v3, v2, 0xc

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    const v3, 0x1ffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    aput v1, p3, v0

    .line 52
    .line 53
    add-int/lit8 v0, p1, 0x3

    .line 54
    .line 55
    shl-int/lit8 v1, p0, 0x13

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0xd

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    and-int/2addr p2, v1

    .line 61
    aput p2, p3, v0

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    ushr-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    aput p0, p3, p1

    .line 68
    .line 69
    return-void
.end method

.method public static C(II[I[I)V
    .locals 5

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    const p2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int v3, v0, p2

    .line 19
    .line 20
    aput v3, p3, p1

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    shl-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1a

    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    and-int/2addr v0, p2

    .line 30
    aput v0, p3, v3

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    shl-int/lit8 v3, v2, 0xc

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    const v3, 0x1ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    aput v1, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    shl-int/lit8 v1, p0, 0x13

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0xd

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    and-int/2addr p2, v1

    .line 53
    aput p2, p3, v0

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    ushr-int/lit8 p0, p0, 0x7

    .line 58
    .line 59
    aput p0, p3, p1

    .line 60
    .line 61
    return-void
.end method

.method public static D(I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static E([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    move v0, v2

    .line 22
    move v3, v0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    const/16 v7, 0x28

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_d

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v1

    .line 85
    move v3, v2

    .line 86
    move v4, v3

    .line 87
    :goto_2
    if-gt v3, v0, :cond_c

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v5, v0

    .line 94
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v5, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    move v5, v1

    .line 114
    :goto_5
    if-nez v4, :cond_a

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-nez v5, :cond_b

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    :goto_6
    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_d
    :goto_7
    return v2
.end method

.method public static final G(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static H(II[B[I)V
    .locals 4

    .line 1
    aget v0, p3, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p3, v2

    .line 10
    .line 11
    add-int/lit8 v3, p0, 0x3

    .line 12
    .line 13
    aget v3, p3, v3

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    aget p0, p3, p0

    .line 18
    .line 19
    shl-int/lit8 p3, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p3, v0

    .line 22
    invoke-static {p2, p3, p1}, Lk03;->K([BII)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p3, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x14

    .line 28
    .line 29
    or-int/2addr p3, v0

    .line 30
    add-int/lit8 v0, p1, 0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lk03;->K([BII)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p3, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v0, v3, 0xd

    .line 38
    .line 39
    or-int/2addr p3, v0

    .line 40
    add-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Lk03;->K([BII)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p3, v3, 0x13

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x7

    .line 48
    .line 49
    or-int/2addr p0, p3

    .line 50
    add-int/lit8 p1, p1, 0xc

    .line 51
    .line 52
    invoke-static {p2, p0, p1}, Lk03;->K([BII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static I(II[I[I)V
    .locals 4

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    add-int/lit8 v3, p0, 0x3

    .line 12
    .line 13
    aget v3, p2, v3

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    shl-int/lit8 p2, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p2, v0

    .line 22
    aput p2, p3, p1

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v1, 0x6

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x14

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p3, p2

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v0, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0xd

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    aput v0, p3, p2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    ushr-int/lit8 p2, v3, 0x13

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x7

    .line 47
    .line 48
    or-int/2addr p0, p2

    .line 49
    aput p0, p3, p1

    .line 50
    .line 51
    return-void
.end method

.method public static J(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static K([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p0, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static L(Lcf0;)Lng2;
    .locals 1

    .line 1
    new-instance v0, Lng2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcf0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lng2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final M(Ljava/lang/Object;)Ljj2;
    .locals 1

    .line 1
    sget-object v0, Lpd2;->a:Lnm2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljj2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Does not contain segment"

    .line 12
    .line 13
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final N(Li20;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lm20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo7;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lff3;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lzc0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lzc0;-><init>(Li20;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lff3;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static O([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, Lk03;->z(II[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk03;->X([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1}, Lk03;->I(II[I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v0, v1}, Lk03;->I(II[I[I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk03;->d:[I

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lk03;->R([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v1, p1}, Lk03;->C(II[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, p1}, Lk03;->C(II[I[I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aput v0, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public static final P(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lpd2;->a:Lnm2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static Q([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 14
    .line 15
    not-int v0, v1

    .line 16
    and-int/2addr p0, v0

    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static R([I[I[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/lit8 v5, v1, 0x1e

    .line 20
    .line 21
    new-array v7, v5, [I

    .line 22
    .line 23
    new-array v8, v5, [I

    .line 24
    .line 25
    new-array v1, v5, [I

    .line 26
    .line 27
    new-array v11, v5, [I

    .line 28
    .line 29
    new-array v10, v5, [I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput v3, v8, v12

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v2, v6, v11}, Lk03;->J(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v10}, Lk03;->J(I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v12, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget v0, v10, v12

    .line 46
    .line 47
    mul-int v6, v0, v0

    .line 48
    .line 49
    rsub-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    mul-int/2addr v6, v0

    .line 52
    mul-int v9, v0, v6

    .line 53
    .line 54
    rsub-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    mul-int/2addr v9, v6

    .line 57
    mul-int v6, v0, v9

    .line 58
    .line 59
    rsub-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    mul-int/2addr v6, v9

    .line 62
    mul-int/2addr v0, v6

    .line 63
    rsub-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    mul-int/2addr v6, v0

    .line 66
    move v0, v12

    .line 67
    const-wide/32 p0, 0x24db4

    .line 68
    .line 69
    .line 70
    int-to-long v12, v2

    .line 71
    mul-long v12, v12, p0

    .line 72
    .line 73
    const-wide/32 v14, 0x183ab

    .line 74
    .line 75
    .line 76
    add-long/2addr v12, v14

    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    ushr-long/2addr v12, v9

    .line 80
    long-to-int v12, v12

    .line 81
    move v9, v0

    .line 82
    move v13, v9

    .line 83
    :goto_0
    if-ge v13, v12, :cond_1

    .line 84
    .line 85
    aget v14, v1, v0

    .line 86
    .line 87
    aget v15, v11, v0

    .line 88
    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 90
    .line 91
    move/from16 p0, v14

    .line 92
    .line 93
    move v14, v9

    .line 94
    move/from16 v9, p0

    .line 95
    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    move/from16 v17, v5

    .line 99
    .line 100
    move/from16 p1, v6

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move/from16 v5, p0

    .line 105
    .line 106
    move v6, v5

    .line 107
    move v7, v6

    .line 108
    move/from16 v0, v16

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    move v3, v0

    .line 113
    :goto_1
    if-ge v5, v4, :cond_0

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    shr-int/lit8 v4, v14, 0x1f

    .line 118
    .line 119
    move/from16 v20, v5

    .line 120
    .line 121
    and-int/lit8 v5, v15, 0x1

    .line 122
    .line 123
    neg-int v5, v5

    .line 124
    xor-int v21, v9, v4

    .line 125
    .line 126
    xor-int v22, v0, v4

    .line 127
    .line 128
    xor-int v23, v6, v4

    .line 129
    .line 130
    and-int v21, v21, v5

    .line 131
    .line 132
    sub-int v15, v15, v21

    .line 133
    .line 134
    and-int v21, v22, v5

    .line 135
    .line 136
    sub-int v7, v7, v21

    .line 137
    .line 138
    and-int v21, v23, v5

    .line 139
    .line 140
    sub-int v3, v3, v21

    .line 141
    .line 142
    not-int v4, v4

    .line 143
    and-int/2addr v4, v5

    .line 144
    xor-int v5, v14, v4

    .line 145
    .line 146
    add-int/lit8 v14, v5, 0x1

    .line 147
    .line 148
    and-int v5, v15, v4

    .line 149
    .line 150
    add-int/2addr v9, v5

    .line 151
    and-int v5, v7, v4

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    and-int/2addr v4, v3

    .line 155
    add-int/2addr v6, v4

    .line 156
    shr-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    shr-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    add-int/lit8 v5, v20, 0x1

    .line 163
    .line 164
    move/from16 v4, v19

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    move/from16 v19, v4

    .line 168
    .line 169
    filled-new-array {v0, v6, v7, v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move/from16 v6, p1

    .line 174
    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    move-object/from16 v7, v18

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Lk03;->e0(II[I[I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1, v11, v9}, Lk03;->f0(I[I[I[I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1e

    .line 186
    .line 187
    move/from16 v0, p0

    .line 188
    .line 189
    move v9, v14

    .line 190
    move/from16 v3, v16

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move/from16 p0, v0

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    add-int/lit8 v0, v5, -0x1

    .line 200
    .line 201
    aget v3, v1, v0

    .line 202
    .line 203
    shr-int/lit8 v3, v3, 0x1f

    .line 204
    .line 205
    move/from16 v4, p0

    .line 206
    .line 207
    move v6, v4

    .line 208
    :goto_2
    const v8, 0x3fffffff    # 1.9999999f

    .line 209
    .line 210
    .line 211
    if-ge v4, v0, :cond_2

    .line 212
    .line 213
    aget v9, v1, v4

    .line 214
    .line 215
    xor-int/2addr v9, v3

    .line 216
    sub-int/2addr v9, v3

    .line 217
    add-int/2addr v9, v6

    .line 218
    and-int v6, v9, v8

    .line 219
    .line 220
    aput v6, v1, v4

    .line 221
    .line 222
    shr-int/lit8 v6, v9, 0x1e

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    aget v4, v1, v0

    .line 228
    .line 229
    xor-int/2addr v4, v3

    .line 230
    sub-int/2addr v4, v3

    .line 231
    add-int/2addr v4, v6

    .line 232
    aput v4, v1, v0

    .line 233
    .line 234
    aget v4, v7, v0

    .line 235
    .line 236
    shr-int/lit8 v4, v4, 0x1f

    .line 237
    .line 238
    move/from16 v6, p0

    .line 239
    .line 240
    move v9, v6

    .line 241
    :goto_3
    if-ge v6, v0, :cond_3

    .line 242
    .line 243
    aget v12, v7, v6

    .line 244
    .line 245
    aget v13, v10, v6

    .line 246
    .line 247
    and-int/2addr v13, v4

    .line 248
    add-int/2addr v12, v13

    .line 249
    xor-int/2addr v12, v3

    .line 250
    sub-int/2addr v12, v3

    .line 251
    add-int/2addr v12, v9

    .line 252
    and-int v9, v12, v8

    .line 253
    .line 254
    aput v9, v7, v6

    .line 255
    .line 256
    shr-int/lit8 v9, v12, 0x1e

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    aget v6, v7, v0

    .line 262
    .line 263
    aget v12, v10, v0

    .line 264
    .line 265
    and-int/2addr v4, v12

    .line 266
    add-int/2addr v6, v4

    .line 267
    xor-int v4, v6, v3

    .line 268
    .line 269
    sub-int/2addr v4, v3

    .line 270
    add-int/2addr v4, v9

    .line 271
    aput v4, v7, v0

    .line 272
    .line 273
    shr-int/lit8 v3, v4, 0x1f

    .line 274
    .line 275
    move/from16 v4, p0

    .line 276
    .line 277
    move v6, v4

    .line 278
    :goto_4
    if-ge v4, v0, :cond_4

    .line 279
    .line 280
    aget v9, v7, v4

    .line 281
    .line 282
    aget v12, v10, v4

    .line 283
    .line 284
    and-int/2addr v12, v3

    .line 285
    add-int/2addr v9, v12

    .line 286
    add-int/2addr v9, v6

    .line 287
    and-int v6, v9, v8

    .line 288
    .line 289
    aput v6, v7, v4

    .line 290
    .line 291
    shr-int/lit8 v6, v9, 0x1e

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    aget v4, v7, v0

    .line 297
    .line 298
    aget v8, v10, v0

    .line 299
    .line 300
    and-int/2addr v3, v8

    .line 301
    add-int/2addr v4, v3

    .line 302
    add-int/2addr v4, v6

    .line 303
    aput v4, v7, v0

    .line 304
    .line 305
    move-object/from16 v0, p2

    .line 306
    .line 307
    invoke-static {v2, v7, v0}, Lk03;->D(I[I[I)V

    .line 308
    .line 309
    .line 310
    aget v0, v1, p0

    .line 311
    .line 312
    move/from16 v0, v16

    .line 313
    .line 314
    :goto_5
    if-ge v0, v5, :cond_5

    .line 315
    .line 316
    aget v2, v1, v0

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    aget v0, v11, p0

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    :goto_6
    if-ge v3, v5, :cond_6

    .line 326
    .line 327
    aget v0, v11, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    return-void
.end method

.method public static S([I[I[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    mul-int/lit8 v3, v2, 0x20

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v2, v4

    .line 10
    aget v5, v0, v2

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sub-int/2addr v3, v5

    .line 17
    add-int/lit8 v5, v3, 0x1d

    .line 18
    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    div-int/lit8 v7, v5, 0x1e

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    aget v8, v1, v2

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    rsub-int/lit8 v8, v8, 0x20

    .line 37
    .line 38
    add-int/2addr v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v5

    .line 44
    :goto_1
    sub-int v2, v3, v8

    .line 45
    .line 46
    new-array v9, v7, [I

    .line 47
    .line 48
    new-array v10, v7, [I

    .line 49
    .line 50
    new-array v13, v7, [I

    .line 51
    .line 52
    new-array v14, v7, [I

    .line 53
    .line 54
    new-array v12, v7, [I

    .line 55
    .line 56
    aput v4, v10, v5

    .line 57
    .line 58
    invoke-static {v3, v1, v14}, Lk03;->J(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v12}, Lk03;->J(I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v5, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    neg-int v0, v2

    .line 68
    aget v1, v12, v5

    .line 69
    .line 70
    mul-int v8, v1, v1

    .line 71
    .line 72
    rsub-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    mul-int/2addr v8, v1

    .line 75
    mul-int v11, v1, v8

    .line 76
    .line 77
    rsub-int/lit8 v11, v11, 0x2

    .line 78
    .line 79
    mul-int/2addr v11, v8

    .line 80
    mul-int v8, v1, v11

    .line 81
    .line 82
    rsub-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    mul-int/2addr v8, v11

    .line 85
    mul-int/2addr v1, v8

    .line 86
    rsub-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    mul-int/2addr v8, v1

    .line 89
    const-wide/32 v15, 0x2e1e2

    .line 90
    .line 91
    .line 92
    move v1, v4

    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    int-to-long v4, v3

    .line 96
    mul-long/2addr v4, v15

    .line 97
    const/16 v11, 0x2e

    .line 98
    .line 99
    if-ge v3, v11, :cond_2

    .line 100
    .line 101
    const v11, 0x4b4b5

    .line 102
    .line 103
    .line 104
    :goto_2
    move/from16 p0, v1

    .line 105
    .line 106
    move v15, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const v11, 0x2c3c4

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    int-to-long v1, v11

    .line 113
    add-long/2addr v4, v1

    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    ushr-long v1, v4, v1

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    move v4, v7

    .line 120
    move v2, v15

    .line 121
    :goto_4
    aget v5, v14, v17

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    :cond_3
    move-object/from16 v5, p2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_4
    move/from16 v11, p0

    .line 129
    .line 130
    :goto_5
    if-ge v11, v4, :cond_5

    .line 131
    .line 132
    aget v15, v14, v11

    .line 133
    .line 134
    or-int/2addr v5, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    if-nez v5, :cond_3

    .line 139
    .line 140
    add-int/lit8 v0, v4, -0x1

    .line 141
    .line 142
    aget v0, v13, v0

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/lit8 v1, v7, -0x1

    .line 147
    .line 148
    aget v1, v9, v1

    .line 149
    .line 150
    shr-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    if-gez v1, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v9, v12}, Lk03;->e(I[I[I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_6
    if-gez v0, :cond_7

    .line 159
    .line 160
    invoke-static {v9, v7}, Lk03;->W([II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v13, v4}, Lk03;->W([II)I

    .line 165
    .line 166
    .line 167
    :cond_7
    aget v0, v13, v17

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move/from16 v2, p0

    .line 175
    .line 176
    :goto_6
    if-ge v2, v4, :cond_9

    .line 177
    .line 178
    aget v5, v13, v2

    .line 179
    .line 180
    or-int/2addr v0, v5

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-nez v0, :cond_b

    .line 185
    .line 186
    if-gez v1, :cond_a

    .line 187
    .line 188
    invoke-static {v7, v9, v12}, Lk03;->e(I[I[I)I

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v5, p2

    .line 192
    .line 193
    invoke-static {v3, v9, v5}, Lk03;->D(I[I[I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_7
    if-lt v2, v1, :cond_c

    .line 198
    .line 199
    :cond_b
    :goto_8
    return-void

    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1e

    .line 201
    .line 202
    aget v11, v13, v17

    .line 203
    .line 204
    aget v15, v14, v17

    .line 205
    .line 206
    move/from16 v18, p0

    .line 207
    .line 208
    move/from16 p1, v0

    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    move/from16 v6, v17

    .line 213
    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    move/from16 v0, v18

    .line 217
    .line 218
    :goto_9
    const/16 v20, -0x1

    .line 219
    .line 220
    shl-int v21, v20, v16

    .line 221
    .line 222
    or-int v21, v15, v21

    .line 223
    .line 224
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    shr-int v15, v15, v21

    .line 229
    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    shl-int v1, v18, v21

    .line 233
    .line 234
    move/from16 v18, v2

    .line 235
    .line 236
    shl-int v2, v19, v21

    .line 237
    .line 238
    move/from16 v19, v3

    .line 239
    .line 240
    sub-int v3, p1, v21

    .line 241
    .line 242
    sub-int v5, v16, v21

    .line 243
    .line 244
    if-gtz v5, :cond_e

    .line 245
    .line 246
    filled-new-array {v1, v2, v6, v0}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static/range {v7 .. v12}, Lk03;->e0(II[I[I[I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v13, v14, v11}, Lk03;->f0(I[I[I[I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v4, -0x1

    .line 257
    .line 258
    aget v1, v13, v0

    .line 259
    .line 260
    aget v0, v14, v0

    .line 261
    .line 262
    add-int/lit8 v2, v4, -0x2

    .line 263
    .line 264
    shr-int/lit8 v5, v2, 0x1f

    .line 265
    .line 266
    shr-int/lit8 v6, v1, 0x1f

    .line 267
    .line 268
    xor-int/2addr v6, v1

    .line 269
    or-int/2addr v5, v6

    .line 270
    shr-int/lit8 v6, v0, 0x1f

    .line 271
    .line 272
    xor-int/2addr v6, v0

    .line 273
    or-int/2addr v5, v6

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    aget v5, v13, v2

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0x1e

    .line 279
    .line 280
    or-int/2addr v1, v5

    .line 281
    aput v1, v13, v2

    .line 282
    .line 283
    aget v1, v14, v2

    .line 284
    .line 285
    shl-int/lit8 v0, v0, 0x1e

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    aput v0, v14, v2

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    :cond_d
    move v0, v3

    .line 293
    move/from16 v2, v18

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v1, v22

    .line 298
    .line 299
    const/16 v6, 0x1e

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_e
    if-gtz v3, :cond_10

    .line 304
    .line 305
    rsub-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    neg-int v11, v11

    .line 308
    neg-int v1, v1

    .line 309
    neg-int v2, v2

    .line 310
    if-le v3, v5, :cond_f

    .line 311
    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move/from16 v16, v3

    .line 316
    .line 317
    :goto_a
    rsub-int/lit8 v16, v16, 0x20

    .line 318
    .line 319
    ushr-int v16, v20, v16

    .line 320
    .line 321
    and-int/lit8 v16, v16, 0x3f

    .line 322
    .line 323
    mul-int v20, v15, v11

    .line 324
    .line 325
    mul-int v21, v15, v15

    .line 326
    .line 327
    add-int/lit8 v21, v21, -0x2

    .line 328
    .line 329
    mul-int v21, v21, v20

    .line 330
    .line 331
    and-int v16, v21, v16

    .line 332
    .line 333
    move/from16 v23, v2

    .line 334
    .line 335
    move v2, v0

    .line 336
    move/from16 v0, v23

    .line 337
    .line 338
    move/from16 v23, v6

    .line 339
    .line 340
    move v6, v1

    .line 341
    move/from16 v1, v23

    .line 342
    .line 343
    move/from16 v23, v15

    .line 344
    .line 345
    move v15, v11

    .line 346
    move/from16 v11, v23

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    if-le v3, v5, :cond_11

    .line 350
    .line 351
    move/from16 v16, v5

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move/from16 v16, v3

    .line 355
    .line 356
    :goto_b
    rsub-int/lit8 v16, v16, 0x20

    .line 357
    .line 358
    ushr-int v16, v20, v16

    .line 359
    .line 360
    and-int/lit8 v16, v16, 0xf

    .line 361
    .line 362
    add-int/lit8 v20, v11, 0x1

    .line 363
    .line 364
    and-int/lit8 v20, v20, 0x4

    .line 365
    .line 366
    shl-int/lit8 v20, v20, 0x1

    .line 367
    .line 368
    add-int v20, v11, v20

    .line 369
    .line 370
    move/from16 v21, v0

    .line 371
    .line 372
    neg-int v0, v15

    .line 373
    mul-int v20, v20, v0

    .line 374
    .line 375
    and-int v16, v20, v16

    .line 376
    .line 377
    move/from16 v0, v21

    .line 378
    .line 379
    :goto_c
    mul-int v20, v11, v16

    .line 380
    .line 381
    add-int v15, v20, v15

    .line 382
    .line 383
    mul-int v20, v1, v16

    .line 384
    .line 385
    add-int v6, v20, v6

    .line 386
    .line 387
    mul-int v16, v16, v2

    .line 388
    .line 389
    add-int v0, v16, v0

    .line 390
    .line 391
    move/from16 p1, v3

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move/from16 v3, v19

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    move/from16 v2, v18

    .line 402
    .line 403
    move/from16 v18, v1

    .line 404
    .line 405
    move/from16 v1, v22

    .line 406
    .line 407
    goto/16 :goto_9
.end method

.method public static T([I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    move/from16 v20, v4

    .line 38
    .line 39
    int-to-long v4, v5

    .line 40
    const-wide/32 v21, 0x1db42

    .line 41
    .line 42
    .line 43
    mul-long v4, v4, v21

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    long-to-int v6, v4

    .line 48
    const v24, 0x1ffffff

    .line 49
    .line 50
    .line 51
    and-int v6, v6, v24

    .line 52
    .line 53
    const/16 v25, 0x19

    .line 54
    .line 55
    shr-long v4, v4, v25

    .line 56
    .line 57
    move/from16 v26, v8

    .line 58
    .line 59
    int-to-long v8, v9

    .line 60
    mul-long v8, v8, v21

    .line 61
    .line 62
    move/from16 v27, v10

    .line 63
    .line 64
    long-to-int v10, v8

    .line 65
    and-int v10, v10, v24

    .line 66
    .line 67
    shr-long v8, v8, v25

    .line 68
    .line 69
    move/from16 v28, v14

    .line 70
    .line 71
    int-to-long v14, v15

    .line 72
    mul-long v14, v14, v21

    .line 73
    .line 74
    move/from16 v29, v12

    .line 75
    .line 76
    long-to-int v12, v14

    .line 77
    and-int v12, v12, v24

    .line 78
    .line 79
    shr-long v14, v14, v25

    .line 80
    .line 81
    move-wide/from16 v30, v4

    .line 82
    .line 83
    int-to-long v4, v2

    .line 84
    mul-long v4, v4, v21

    .line 85
    .line 86
    long-to-int v2, v4

    .line 87
    and-int v2, v2, v24

    .line 88
    .line 89
    shr-long v4, v4, v25

    .line 90
    .line 91
    const-wide/16 v24, 0x26

    .line 92
    .line 93
    mul-long v4, v4, v24

    .line 94
    .line 95
    move/from16 p0, v2

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    mul-long v1, v1, v21

    .line 99
    .line 100
    add-long/2addr v1, v4

    .line 101
    long-to-int v4, v1

    .line 102
    const v5, 0x3ffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    aput v4, p1, v17

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    shr-long/2addr v1, v4

    .line 111
    move/from16 v24, v4

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    int-to-long v4, v11

    .line 116
    mul-long v4, v4, v21

    .line 117
    .line 118
    add-long/2addr v4, v8

    .line 119
    long-to-int v8, v4

    .line 120
    and-int v8, v8, v17

    .line 121
    .line 122
    aput v8, p1, v27

    .line 123
    .line 124
    shr-long v4, v4, v24

    .line 125
    .line 126
    int-to-long v8, v3

    .line 127
    mul-long v8, v8, v21

    .line 128
    .line 129
    add-long/2addr v8, v1

    .line 130
    long-to-int v1, v8

    .line 131
    and-int v1, v1, v17

    .line 132
    .line 133
    aput v1, p1, v19

    .line 134
    .line 135
    shr-long v1, v8, v24

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    mul-long v7, v7, v21

    .line 139
    .line 140
    add-long v7, v7, v30

    .line 141
    .line 142
    long-to-int v3, v7

    .line 143
    and-int v3, v3, v17

    .line 144
    .line 145
    aput v3, p1, v23

    .line 146
    .line 147
    shr-long v7, v7, v24

    .line 148
    .line 149
    move-wide/from16 v30, v4

    .line 150
    .line 151
    int-to-long v3, v13

    .line 152
    mul-long v3, v3, v21

    .line 153
    .line 154
    add-long v3, v3, v30

    .line 155
    .line 156
    long-to-int v5, v3

    .line 157
    and-int v5, v5, v17

    .line 158
    .line 159
    aput v5, p1, v29

    .line 160
    .line 161
    shr-long v3, v3, v24

    .line 162
    .line 163
    move v9, v6

    .line 164
    int-to-long v5, v0

    .line 165
    mul-long v5, v5, v21

    .line 166
    .line 167
    add-long/2addr v5, v14

    .line 168
    long-to-int v0, v5

    .line 169
    and-int v0, v0, v17

    .line 170
    .line 171
    aput v0, p1, v16

    .line 172
    .line 173
    shr-long v5, v5, v24

    .line 174
    .line 175
    long-to-int v0, v1

    .line 176
    add-int/2addr v0, v9

    .line 177
    aput v0, p1, v20

    .line 178
    .line 179
    long-to-int v0, v7

    .line 180
    add-int/2addr v10, v0

    .line 181
    aput v10, p1, v26

    .line 182
    .line 183
    long-to-int v0, v3

    .line 184
    add-int/2addr v12, v0

    .line 185
    aput v12, p1, v28

    .line 186
    .line 187
    long-to-int v0, v5

    .line 188
    add-int v2, p0, v0

    .line 189
    .line 190
    aput v2, p1, v18

    .line 191
    .line 192
    return-void
.end method

.method public static U([I[I[I)V
    .locals 80

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    aget v5, p1, v3

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget v7, p0, v6

    .line 13
    .line 14
    aget v8, p1, v6

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    aget v10, p0, v9

    .line 18
    .line 19
    aget v11, p1, v9

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    aget v13, p0, v12

    .line 23
    .line 24
    aget v14, p1, v12

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    aget v0, p0, v15

    .line 30
    .line 31
    move/from16 v17, v3

    .line 32
    .line 33
    aget v3, p1, v15

    .line 34
    .line 35
    const/16 v18, 0x6

    .line 36
    .line 37
    move/from16 v19, v6

    .line 38
    .line 39
    aget v6, p0, v18

    .line 40
    .line 41
    move/from16 v20, v9

    .line 42
    .line 43
    aget v9, p1, v18

    .line 44
    .line 45
    const/16 v21, 0x7

    .line 46
    .line 47
    move/from16 v22, v12

    .line 48
    .line 49
    aget v12, p0, v21

    .line 50
    .line 51
    move/from16 v23, v15

    .line 52
    .line 53
    aget v15, p1, v21

    .line 54
    .line 55
    const/16 v24, 0x8

    .line 56
    .line 57
    move/from16 v25, v12

    .line 58
    .line 59
    aget v12, p0, v24

    .line 60
    .line 61
    move/from16 v26, v12

    .line 62
    .line 63
    aget v12, p1, v24

    .line 64
    .line 65
    const/16 v27, 0x9

    .line 66
    .line 67
    move/from16 v28, v12

    .line 68
    .line 69
    aget v12, p0, v27

    .line 70
    .line 71
    move/from16 p0, v12

    .line 72
    .line 73
    aget v12, p1, v27

    .line 74
    .line 75
    move/from16 p1, v12

    .line 76
    .line 77
    move/from16 v29, v13

    .line 78
    .line 79
    int-to-long v12, v1

    .line 80
    move-wide/from16 v38, v12

    .line 81
    .line 82
    int-to-long v12, v2

    .line 83
    mul-long v40, v38, v12

    .line 84
    .line 85
    move/from16 v42, v1

    .line 86
    .line 87
    move/from16 v43, v2

    .line 88
    .line 89
    int-to-long v1, v5

    .line 90
    mul-long v30, v38, v1

    .line 91
    .line 92
    move-wide/from16 v44, v1

    .line 93
    .line 94
    int-to-long v1, v4

    .line 95
    mul-long v32, v1, v12

    .line 96
    .line 97
    add-long v46, v32, v30

    .line 98
    .line 99
    move-wide/from16 v48, v1

    .line 100
    .line 101
    int-to-long v1, v8

    .line 102
    mul-long v30, v38, v1

    .line 103
    .line 104
    mul-long v32, v48, v44

    .line 105
    .line 106
    add-long v32, v32, v30

    .line 107
    .line 108
    move-wide/from16 v50, v1

    .line 109
    .line 110
    int-to-long v1, v7

    .line 111
    mul-long v30, v1, v12

    .line 112
    .line 113
    add-long v52, v30, v32

    .line 114
    .line 115
    mul-long v30, v48, v50

    .line 116
    .line 117
    mul-long v32, v1, v44

    .line 118
    .line 119
    add-long v32, v32, v30

    .line 120
    .line 121
    shl-long v36, v32, v17

    .line 122
    .line 123
    move-wide/from16 v54, v1

    .line 124
    .line 125
    int-to-long v1, v11

    .line 126
    mul-long v34, v38, v1

    .line 127
    .line 128
    move-wide/from16 v56, v1

    .line 129
    .line 130
    int-to-long v1, v10

    .line 131
    move-wide/from16 v30, v1

    .line 132
    .line 133
    move-wide/from16 v32, v12

    .line 134
    .line 135
    invoke-static/range {v30 .. v37}, Lgn2;->d(JJJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    move-wide/from16 v12, v30

    .line 140
    .line 141
    mul-long v30, v54, v50

    .line 142
    .line 143
    shl-long v36, v30, v17

    .line 144
    .line 145
    move-wide/from16 v58, v1

    .line 146
    .line 147
    int-to-long v1, v14

    .line 148
    mul-long v30, v38, v1

    .line 149
    .line 150
    mul-long v34, v48, v56

    .line 151
    .line 152
    add-long v34, v34, v30

    .line 153
    .line 154
    mul-long v30, v12, v44

    .line 155
    .line 156
    add-long v34, v30, v34

    .line 157
    .line 158
    move-wide/from16 v38, v1

    .line 159
    .line 160
    move v2, v4

    .line 161
    move/from16 v1, v29

    .line 162
    .line 163
    move/from16 v29, v5

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    move-wide/from16 v30, v4

    .line 167
    .line 168
    invoke-static/range {v30 .. v37}, Lgn2;->d(JJJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v64

    .line 172
    mul-long v4, v48, v38

    .line 173
    .line 174
    mul-long v32, v54, v56

    .line 175
    .line 176
    add-long v32, v32, v4

    .line 177
    .line 178
    mul-long v4, v12, v50

    .line 179
    .line 180
    add-long v4, v4, v32

    .line 181
    .line 182
    mul-long v32, v30, v44

    .line 183
    .line 184
    add-long v32, v32, v4

    .line 185
    .line 186
    shl-long v4, v32, v17

    .line 187
    .line 188
    mul-long v32, v54, v38

    .line 189
    .line 190
    mul-long v34, v30, v50

    .line 191
    .line 192
    add-long v34, v34, v32

    .line 193
    .line 194
    shl-long v32, v34, v17

    .line 195
    .line 196
    mul-long v34, v12, v56

    .line 197
    .line 198
    add-long v34, v34, v32

    .line 199
    .line 200
    mul-long v12, v12, v38

    .line 201
    .line 202
    mul-long v32, v30, v56

    .line 203
    .line 204
    add-long v32, v32, v12

    .line 205
    .line 206
    mul-long v12, v30, v38

    .line 207
    .line 208
    shl-long v12, v12, v17

    .line 209
    .line 210
    move/from16 v30, v1

    .line 211
    .line 212
    move/from16 v31, v2

    .line 213
    .line 214
    int-to-long v1, v0

    .line 215
    move/from16 v36, v0

    .line 216
    .line 217
    move-wide/from16 v37, v1

    .line 218
    .line 219
    int-to-long v0, v3

    .line 220
    mul-long v44, v37, v0

    .line 221
    .line 222
    move-wide/from16 v68, v0

    .line 223
    .line 224
    int-to-long v0, v9

    .line 225
    mul-long v48, v37, v0

    .line 226
    .line 227
    move-wide/from16 v50, v0

    .line 228
    .line 229
    int-to-long v0, v6

    .line 230
    mul-long v54, v0, v68

    .line 231
    .line 232
    add-long v54, v54, v48

    .line 233
    .line 234
    move-wide/from16 v48, v0

    .line 235
    .line 236
    int-to-long v0, v15

    .line 237
    mul-long v56, v37, v0

    .line 238
    .line 239
    mul-long v60, v48, v50

    .line 240
    .line 241
    add-long v60, v60, v56

    .line 242
    .line 243
    move-wide/from16 v56, v0

    .line 244
    .line 245
    move/from16 v2, v25

    .line 246
    .line 247
    int-to-long v0, v2

    .line 248
    mul-long v62, v0, v68

    .line 249
    .line 250
    add-long v62, v62, v60

    .line 251
    .line 252
    mul-long v60, v48, v56

    .line 253
    .line 254
    mul-long v66, v0, v50

    .line 255
    .line 256
    add-long v66, v66, v60

    .line 257
    .line 258
    shl-long v72, v66, v17

    .line 259
    .line 260
    move-wide/from16 v60, v0

    .line 261
    .line 262
    move/from16 v0, v28

    .line 263
    .line 264
    int-to-long v1, v0

    .line 265
    mul-long v70, v37, v1

    .line 266
    .line 267
    move-wide/from16 v74, v1

    .line 268
    .line 269
    move/from16 v0, v26

    .line 270
    .line 271
    int-to-long v1, v0

    .line 272
    move-wide/from16 v66, v1

    .line 273
    .line 274
    invoke-static/range {v66 .. v73}, Lgn2;->d(JJJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v76, v66

    .line 279
    .line 280
    mul-long v66, v60, v56

    .line 281
    .line 282
    shl-long v72, v66, v17

    .line 283
    .line 284
    move-wide/from16 v78, v1

    .line 285
    .line 286
    move/from16 v0, p1

    .line 287
    .line 288
    int-to-long v1, v0

    .line 289
    mul-long v37, v37, v1

    .line 290
    .line 291
    mul-long v66, v48, v74

    .line 292
    .line 293
    add-long v66, v66, v37

    .line 294
    .line 295
    mul-long v37, v76, v50

    .line 296
    .line 297
    add-long v70, v37, v66

    .line 298
    .line 299
    move-wide/from16 v37, v1

    .line 300
    .line 301
    move/from16 v0, p0

    .line 302
    .line 303
    int-to-long v1, v0

    .line 304
    move-wide/from16 v66, v1

    .line 305
    .line 306
    invoke-static/range {v66 .. v73}, Lgn2;->d(JJJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    mul-long v48, v48, v37

    .line 311
    .line 312
    mul-long v68, v60, v74

    .line 313
    .line 314
    add-long v68, v68, v48

    .line 315
    .line 316
    mul-long v48, v76, v56

    .line 317
    .line 318
    add-long v48, v48, v68

    .line 319
    .line 320
    mul-long v50, v50, v66

    .line 321
    .line 322
    add-long v50, v50, v48

    .line 323
    .line 324
    mul-long v48, v60, v37

    .line 325
    .line 326
    mul-long v56, v56, v66

    .line 327
    .line 328
    add-long v56, v56, v48

    .line 329
    .line 330
    shl-long v48, v56, v17

    .line 331
    .line 332
    mul-long v56, v76, v74

    .line 333
    .line 334
    add-long v56, v56, v48

    .line 335
    .line 336
    mul-long v48, v76, v37

    .line 337
    .line 338
    mul-long v60, v66, v74

    .line 339
    .line 340
    add-long v60, v60, v48

    .line 341
    .line 342
    mul-long v37, v37, v66

    .line 343
    .line 344
    const-wide/16 v48, 0x4c

    .line 345
    .line 346
    mul-long v50, v50, v48

    .line 347
    .line 348
    sub-long v40, v40, v50

    .line 349
    .line 350
    move-wide/from16 v50, v62

    .line 351
    .line 352
    const-wide/16 v62, 0x26

    .line 353
    .line 354
    mul-long v56, v56, v62

    .line 355
    .line 356
    sub-long v46, v46, v56

    .line 357
    .line 358
    mul-long v60, v60, v62

    .line 359
    .line 360
    sub-long v52, v52, v60

    .line 361
    .line 362
    mul-long v37, v37, v48

    .line 363
    .line 364
    sub-long v37, v58, v37

    .line 365
    .line 366
    sub-long v4, v4, v44

    .line 367
    .line 368
    sub-long v34, v34, v54

    .line 369
    .line 370
    sub-long v32, v32, v50

    .line 371
    .line 372
    sub-long v12, v12, v78

    .line 373
    .line 374
    add-int v0, v42, v36

    .line 375
    .line 376
    add-int v3, v43, v3

    .line 377
    .line 378
    add-int v6, v31, v6

    .line 379
    .line 380
    add-int v9, v29, v9

    .line 381
    .line 382
    add-int v7, v7, v25

    .line 383
    .line 384
    add-int/2addr v8, v15

    .line 385
    add-int v10, v10, v26

    .line 386
    .line 387
    add-int v11, v11, v28

    .line 388
    .line 389
    add-int v15, v30, p0

    .line 390
    .line 391
    add-int v14, v14, p1

    .line 392
    .line 393
    move-wide/from16 v60, v1

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    int-to-long v2, v3

    .line 397
    mul-long v25, v0, v2

    .line 398
    .line 399
    move-wide/from16 v28, v0

    .line 400
    .line 401
    int-to-long v0, v9

    .line 402
    mul-long v30, v28, v0

    .line 403
    .line 404
    move-wide/from16 v42, v0

    .line 405
    .line 406
    int-to-long v0, v6

    .line 407
    mul-long v44, v0, v2

    .line 408
    .line 409
    add-long v44, v44, v30

    .line 410
    .line 411
    int-to-long v8, v8

    .line 412
    mul-long v30, v28, v8

    .line 413
    .line 414
    mul-long v48, v0, v42

    .line 415
    .line 416
    add-long v48, v48, v30

    .line 417
    .line 418
    int-to-long v6, v7

    .line 419
    mul-long v30, v6, v2

    .line 420
    .line 421
    add-long v30, v30, v48

    .line 422
    .line 423
    mul-long v48, v0, v8

    .line 424
    .line 425
    mul-long v50, v6, v42

    .line 426
    .line 427
    add-long v50, v50, v48

    .line 428
    .line 429
    shl-long v72, v50, v17

    .line 430
    .line 431
    move-wide/from16 v48, v0

    .line 432
    .line 433
    int-to-long v0, v11

    .line 434
    mul-long v70, v28, v0

    .line 435
    .line 436
    int-to-long v10, v10

    .line 437
    move-wide/from16 v68, v2

    .line 438
    .line 439
    move-wide/from16 v66, v10

    .line 440
    .line 441
    invoke-static/range {v66 .. v73}, Lgn2;->d(JJJJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    mul-long v50, v6, v8

    .line 446
    .line 447
    shl-long v72, v50, v17

    .line 448
    .line 449
    move-wide/from16 v50, v0

    .line 450
    .line 451
    int-to-long v0, v14

    .line 452
    mul-long v28, v28, v0

    .line 453
    .line 454
    mul-long v54, v48, v50

    .line 455
    .line 456
    add-long v54, v54, v28

    .line 457
    .line 458
    mul-long v28, v10, v42

    .line 459
    .line 460
    add-long v70, v28, v54

    .line 461
    .line 462
    int-to-long v14, v15

    .line 463
    move-wide/from16 v66, v14

    .line 464
    .line 465
    invoke-static/range {v66 .. v73}, Lgn2;->d(JJJJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    mul-long v28, v48, v0

    .line 470
    .line 471
    mul-long v48, v6, v50

    .line 472
    .line 473
    add-long v48, v48, v28

    .line 474
    .line 475
    mul-long v28, v10, v8

    .line 476
    .line 477
    add-long v28, v28, v48

    .line 478
    .line 479
    mul-long v42, v42, v66

    .line 480
    .line 481
    add-long v42, v42, v28

    .line 482
    .line 483
    shl-long v28, v42, v17

    .line 484
    .line 485
    mul-long/2addr v6, v0

    .line 486
    mul-long v8, v8, v66

    .line 487
    .line 488
    add-long/2addr v8, v6

    .line 489
    shl-long v6, v8, v17

    .line 490
    .line 491
    mul-long v8, v10, v50

    .line 492
    .line 493
    add-long/2addr v8, v6

    .line 494
    mul-long/2addr v10, v0

    .line 495
    mul-long v6, v66, v50

    .line 496
    .line 497
    add-long/2addr v6, v10

    .line 498
    mul-long v0, v0, v66

    .line 499
    .line 500
    shl-long v0, v0, v17

    .line 501
    .line 502
    sub-long v2, v2, v37

    .line 503
    .line 504
    add-long/2addr v2, v12

    .line 505
    long-to-int v10, v2

    .line 506
    const v11, 0x3ffffff

    .line 507
    .line 508
    .line 509
    and-int/2addr v10, v11

    .line 510
    const/16 v36, 0x1a

    .line 511
    .line 512
    shr-long v2, v2, v36

    .line 513
    .line 514
    sub-long v14, v14, v64

    .line 515
    .line 516
    sub-long v14, v14, v60

    .line 517
    .line 518
    add-long/2addr v14, v2

    .line 519
    long-to-int v2, v14

    .line 520
    const v3, 0x1ffffff

    .line 521
    .line 522
    .line 523
    and-int/2addr v2, v3

    .line 524
    const/16 v39, 0x19

    .line 525
    .line 526
    shr-long v14, v14, v39

    .line 527
    .line 528
    add-long v14, v14, v28

    .line 529
    .line 530
    sub-long/2addr v14, v4

    .line 531
    mul-long v14, v14, v62

    .line 532
    .line 533
    add-long v14, v14, v40

    .line 534
    .line 535
    move/from16 p0, v3

    .line 536
    .line 537
    long-to-int v3, v14

    .line 538
    and-int/2addr v3, v11

    .line 539
    aput v3, p2, v16

    .line 540
    .line 541
    shr-long v14, v14, v36

    .line 542
    .line 543
    sub-long v8, v8, v34

    .line 544
    .line 545
    mul-long v8, v8, v62

    .line 546
    .line 547
    add-long v8, v8, v46

    .line 548
    .line 549
    add-long/2addr v8, v14

    .line 550
    long-to-int v3, v8

    .line 551
    and-int/2addr v3, v11

    .line 552
    aput v3, p2, v17

    .line 553
    .line 554
    shr-long v8, v8, v36

    .line 555
    .line 556
    sub-long v6, v6, v32

    .line 557
    .line 558
    mul-long v6, v6, v62

    .line 559
    .line 560
    add-long v6, v6, v52

    .line 561
    .line 562
    add-long/2addr v6, v8

    .line 563
    long-to-int v3, v6

    .line 564
    and-int v3, v3, p0

    .line 565
    .line 566
    aput v3, p2, v19

    .line 567
    .line 568
    shr-long v6, v6, v39

    .line 569
    .line 570
    sub-long/2addr v0, v12

    .line 571
    mul-long v0, v0, v62

    .line 572
    .line 573
    add-long v0, v0, v37

    .line 574
    .line 575
    add-long/2addr v0, v6

    .line 576
    long-to-int v3, v0

    .line 577
    and-int/2addr v3, v11

    .line 578
    aput v3, p2, v20

    .line 579
    .line 580
    shr-long v66, v0, v36

    .line 581
    .line 582
    invoke-static/range {v60 .. v67}, Lgn2;->d(JJJJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v3, v0

    .line 587
    and-int v3, v3, p0

    .line 588
    .line 589
    aput v3, p2, v22

    .line 590
    .line 591
    shr-long v0, v0, v39

    .line 592
    .line 593
    sub-long v25, v25, v40

    .line 594
    .line 595
    add-long v25, v25, v4

    .line 596
    .line 597
    add-long v0, v25, v0

    .line 598
    .line 599
    long-to-int v3, v0

    .line 600
    and-int/2addr v3, v11

    .line 601
    aput v3, p2, v23

    .line 602
    .line 603
    shr-long v0, v0, v36

    .line 604
    .line 605
    sub-long v44, v44, v46

    .line 606
    .line 607
    add-long v44, v44, v34

    .line 608
    .line 609
    add-long v0, v44, v0

    .line 610
    .line 611
    long-to-int v3, v0

    .line 612
    and-int/2addr v3, v11

    .line 613
    aput v3, p2, v18

    .line 614
    .line 615
    shr-long v0, v0, v36

    .line 616
    .line 617
    sub-long v30, v30, v52

    .line 618
    .line 619
    add-long v30, v30, v32

    .line 620
    .line 621
    add-long v0, v30, v0

    .line 622
    .line 623
    long-to-int v3, v0

    .line 624
    and-int v3, v3, p0

    .line 625
    .line 626
    aput v3, p2, v21

    .line 627
    .line 628
    shr-long v0, v0, v39

    .line 629
    .line 630
    int-to-long v3, v10

    .line 631
    add-long/2addr v0, v3

    .line 632
    long-to-int v3, v0

    .line 633
    and-int/2addr v3, v11

    .line 634
    aput v3, p2, v24

    .line 635
    .line 636
    shr-long v0, v0, v36

    .line 637
    .line 638
    long-to-int v0, v0

    .line 639
    add-int/2addr v2, v0

    .line 640
    aput v2, p2, v27

    .line 641
    .line 642
    return-void
.end method

.method public static V([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static W([II)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p0, p1

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p0, p1

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static X([I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lk03;->Z([II)V

    .line 10
    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {p0, v0}, Lk03;->Z([II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Y([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static Z([II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    mul-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    aget v1, p0, p1

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x3ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p0, p1

    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    shr-long/2addr v3, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    long-to-int v6, v3

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v1

    .line 38
    .line 39
    shr-long/2addr v3, p1

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v6, p0, v1

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    add-long/2addr v3, v6

    .line 45
    long-to-int v6, v3

    .line 46
    const v7, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aput v6, p0, v1

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aget v8, p0, v6

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    long-to-int v8, v3

    .line 61
    and-int/2addr v8, v5

    .line 62
    aput v8, p0, v6

    .line 63
    .line 64
    shr-long/2addr v3, p1

    .line 65
    const/4 v6, 0x4

    .line 66
    aget v8, p0, v6

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    add-long/2addr v3, v8

    .line 70
    long-to-int v8, v3

    .line 71
    and-int/2addr v8, v7

    .line 72
    aput v8, p0, v6

    .line 73
    .line 74
    shr-long/2addr v3, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aget v8, p0, v6

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v3, v8

    .line 80
    long-to-int v8, v3

    .line 81
    and-int/2addr v8, v5

    .line 82
    aput v8, p0, v6

    .line 83
    .line 84
    shr-long/2addr v3, p1

    .line 85
    const/4 v6, 0x6

    .line 86
    aget v8, p0, v6

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    add-long/2addr v3, v8

    .line 90
    long-to-int v8, v3

    .line 91
    and-int/2addr v8, v5

    .line 92
    aput v8, p0, v6

    .line 93
    .line 94
    shr-long/2addr v3, p1

    .line 95
    const/4 v6, 0x7

    .line 96
    aget v8, p0, v6

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    add-long/2addr v3, v8

    .line 100
    long-to-int v8, v3

    .line 101
    and-int/2addr v7, v8

    .line 102
    aput v7, p0, v6

    .line 103
    .line 104
    shr-long/2addr v3, v1

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget v6, p0, v1

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v3, v6

    .line 111
    long-to-int v6, v3

    .line 112
    and-int/2addr v5, v6

    .line 113
    aput v5, p0, v1

    .line 114
    .line 115
    shr-long/2addr v3, p1

    .line 116
    long-to-int p1, v3

    .line 117
    add-int/2addr v2, p1

    .line 118
    aput v2, p0, v0

    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    const-string p0, "Non-apk found in splits directory."

    .line 80
    .line 81
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final a0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b0(I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk03;->c0([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p2}, Lk03;->c0([I[I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final c([Ljava/lang/Object;IILr2;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static c0([I[I)V
    .locals 64

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    move/from16 v20, v4

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    move/from16 v21, v6

    .line 42
    .line 43
    mul-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    move/from16 v22, v8

    .line 46
    .line 47
    mul-int/lit8 v8, v7, 0x2

    .line 48
    .line 49
    move/from16 v23, v10

    .line 50
    .line 51
    mul-int/lit8 v10, v9, 0x2

    .line 52
    .line 53
    move/from16 v24, v14

    .line 54
    .line 55
    move/from16 v25, v15

    .line 56
    .line 57
    int-to-long v14, v1

    .line 58
    mul-long v26, v14, v14

    .line 59
    .line 60
    move/from16 v28, v12

    .line 61
    .line 62
    move/from16 v29, v13

    .line 63
    .line 64
    int-to-long v12, v4

    .line 65
    mul-long v30, v14, v12

    .line 66
    .line 67
    move-wide/from16 v32, v12

    .line 68
    .line 69
    int-to-long v12, v6

    .line 70
    mul-long v34, v14, v12

    .line 71
    .line 72
    move-wide/from16 v36, v12

    .line 73
    .line 74
    int-to-long v12, v3

    .line 75
    mul-long v38, v12, v12

    .line 76
    .line 77
    add-long v38, v38, v34

    .line 78
    .line 79
    mul-long v34, v32, v36

    .line 80
    .line 81
    move v6, v3

    .line 82
    int-to-long v3, v8

    .line 83
    mul-long v40, v14, v3

    .line 84
    .line 85
    add-long v40, v40, v34

    .line 86
    .line 87
    move-wide/from16 v34, v3

    .line 88
    .line 89
    int-to-long v3, v5

    .line 90
    mul-long v3, v3, v36

    .line 91
    .line 92
    move-wide/from16 v42, v3

    .line 93
    .line 94
    int-to-long v3, v10

    .line 95
    mul-long/2addr v14, v3

    .line 96
    add-long v14, v14, v42

    .line 97
    .line 98
    mul-long v12, v12, v34

    .line 99
    .line 100
    add-long v46, v12, v14

    .line 101
    .line 102
    mul-long v12, v32, v3

    .line 103
    .line 104
    mul-long v14, v36, v34

    .line 105
    .line 106
    add-long/2addr v14, v12

    .line 107
    mul-long v12, v36, v3

    .line 108
    .line 109
    move-wide/from16 v32, v3

    .line 110
    .line 111
    int-to-long v3, v7

    .line 112
    mul-long v34, v3, v3

    .line 113
    .line 114
    add-long v34, v34, v12

    .line 115
    .line 116
    mul-long v3, v3, v32

    .line 117
    .line 118
    int-to-long v12, v9

    .line 119
    mul-long v12, v12, v32

    .line 120
    .line 121
    mul-int/lit8 v8, v29, 0x2

    .line 122
    .line 123
    mul-int/lit8 v10, v25, 0x2

    .line 124
    .line 125
    move/from16 v32, v1

    .line 126
    .line 127
    mul-int/lit8 v1, v0, 0x2

    .line 128
    .line 129
    move-wide/from16 v36, v3

    .line 130
    .line 131
    mul-int/lit8 v3, v2, 0x2

    .line 132
    .line 133
    move/from16 v33, v5

    .line 134
    .line 135
    int-to-long v4, v11

    .line 136
    mul-long v42, v4, v4

    .line 137
    .line 138
    move-wide/from16 v44, v4

    .line 139
    .line 140
    int-to-long v4, v8

    .line 141
    mul-long v48, v44, v4

    .line 142
    .line 143
    move-wide/from16 v50, v4

    .line 144
    .line 145
    int-to-long v4, v10

    .line 146
    mul-long v52, v44, v4

    .line 147
    .line 148
    move-wide/from16 v54, v4

    .line 149
    .line 150
    move/from16 v8, v29

    .line 151
    .line 152
    int-to-long v4, v8

    .line 153
    mul-long v56, v4, v4

    .line 154
    .line 155
    add-long v56, v56, v52

    .line 156
    .line 157
    mul-long v52, v50, v54

    .line 158
    .line 159
    move-wide/from16 v58, v4

    .line 160
    .line 161
    int-to-long v4, v1

    .line 162
    mul-long v60, v44, v4

    .line 163
    .line 164
    add-long v60, v60, v52

    .line 165
    .line 166
    move-wide/from16 v52, v4

    .line 167
    .line 168
    move/from16 v1, v25

    .line 169
    .line 170
    int-to-long v4, v1

    .line 171
    mul-long v4, v4, v54

    .line 172
    .line 173
    move-wide/from16 v62, v4

    .line 174
    .line 175
    int-to-long v3, v3

    .line 176
    mul-long v44, v44, v3

    .line 177
    .line 178
    add-long v44, v44, v62

    .line 179
    .line 180
    mul-long v58, v58, v52

    .line 181
    .line 182
    add-long v58, v58, v44

    .line 183
    .line 184
    mul-long v44, v50, v3

    .line 185
    .line 186
    mul-long v50, v54, v52

    .line 187
    .line 188
    add-long v50, v50, v44

    .line 189
    .line 190
    mul-long v44, v54, v3

    .line 191
    .line 192
    move-wide/from16 v52, v3

    .line 193
    .line 194
    int-to-long v3, v0

    .line 195
    mul-long v54, v3, v3

    .line 196
    .line 197
    add-long v54, v54, v44

    .line 198
    .line 199
    mul-long v3, v3, v52

    .line 200
    .line 201
    move v5, v0

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v0, v0, v52

    .line 204
    .line 205
    const-wide/16 v44, 0x26

    .line 206
    .line 207
    mul-long v50, v50, v44

    .line 208
    .line 209
    sub-long v26, v26, v50

    .line 210
    .line 211
    mul-long v54, v54, v44

    .line 212
    .line 213
    sub-long v30, v30, v54

    .line 214
    .line 215
    mul-long v3, v3, v44

    .line 216
    .line 217
    sub-long v38, v38, v3

    .line 218
    .line 219
    mul-long v0, v0, v44

    .line 220
    .line 221
    sub-long v40, v40, v0

    .line 222
    .line 223
    sub-long v14, v14, v42

    .line 224
    .line 225
    sub-long v34, v34, v48

    .line 226
    .line 227
    sub-long v3, v36, v56

    .line 228
    .line 229
    sub-long v12, v12, v60

    .line 230
    .line 231
    add-int v1, v32, v11

    .line 232
    .line 233
    add-int v0, v6, v8

    .line 234
    .line 235
    add-int v6, v33, v25

    .line 236
    .line 237
    add-int/2addr v7, v5

    .line 238
    add-int/2addr v9, v2

    .line 239
    mul-int/lit8 v2, v0, 0x2

    .line 240
    .line 241
    mul-int/lit8 v5, v6, 0x2

    .line 242
    .line 243
    mul-int/lit8 v8, v7, 0x2

    .line 244
    .line 245
    mul-int/lit8 v10, v9, 0x2

    .line 246
    .line 247
    move-wide/from16 v32, v3

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    mul-long v36, v3, v3

    .line 251
    .line 252
    int-to-long v1, v2

    .line 253
    mul-long v50, v3, v1

    .line 254
    .line 255
    move-wide/from16 v42, v1

    .line 256
    .line 257
    int-to-long v1, v5

    .line 258
    mul-long v48, v3, v1

    .line 259
    .line 260
    move-wide/from16 v52, v1

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    mul-long v54, v0, v0

    .line 264
    .line 265
    add-long v54, v54, v48

    .line 266
    .line 267
    mul-long v48, v42, v52

    .line 268
    .line 269
    move-wide/from16 v56, v0

    .line 270
    .line 271
    int-to-long v0, v8

    .line 272
    mul-long v60, v3, v0

    .line 273
    .line 274
    add-long v60, v60, v48

    .line 275
    .line 276
    int-to-long v5, v6

    .line 277
    mul-long v5, v5, v52

    .line 278
    .line 279
    int-to-long v10, v10

    .line 280
    mul-long/2addr v3, v10

    .line 281
    add-long/2addr v3, v5

    .line 282
    mul-long v5, v56, v0

    .line 283
    .line 284
    add-long/2addr v5, v3

    .line 285
    mul-long v2, v42, v10

    .line 286
    .line 287
    mul-long v0, v0, v52

    .line 288
    .line 289
    add-long/2addr v0, v2

    .line 290
    mul-long v2, v52, v10

    .line 291
    .line 292
    int-to-long v7, v7

    .line 293
    mul-long v42, v7, v7

    .line 294
    .line 295
    add-long v42, v42, v2

    .line 296
    .line 297
    mul-long/2addr v7, v10

    .line 298
    int-to-long v2, v9

    .line 299
    mul-long/2addr v2, v10

    .line 300
    sub-long v60, v60, v40

    .line 301
    .line 302
    add-long v9, v60, v12

    .line 303
    .line 304
    long-to-int v4, v9

    .line 305
    const v11, 0x3ffffff

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v11

    .line 309
    const/16 v25, 0x1a

    .line 310
    .line 311
    shr-long v9, v9, v25

    .line 312
    .line 313
    sub-long v5, v5, v46

    .line 314
    .line 315
    sub-long v5, v5, v58

    .line 316
    .line 317
    add-long/2addr v5, v9

    .line 318
    long-to-int v9, v5

    .line 319
    const v10, 0x1ffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v9, v10

    .line 323
    const/16 v29, 0x19

    .line 324
    .line 325
    shr-long v5, v5, v29

    .line 326
    .line 327
    add-long/2addr v5, v0

    .line 328
    sub-long/2addr v5, v14

    .line 329
    mul-long v5, v5, v44

    .line 330
    .line 331
    add-long v5, v5, v26

    .line 332
    .line 333
    long-to-int v0, v5

    .line 334
    and-int/2addr v0, v11

    .line 335
    aput v0, p1, v17

    .line 336
    .line 337
    shr-long v0, v5, v25

    .line 338
    .line 339
    sub-long v42, v42, v34

    .line 340
    .line 341
    mul-long v42, v42, v44

    .line 342
    .line 343
    add-long v42, v42, v30

    .line 344
    .line 345
    add-long v0, v42, v0

    .line 346
    .line 347
    long-to-int v5, v0

    .line 348
    and-int/2addr v5, v11

    .line 349
    aput v5, p1, v19

    .line 350
    .line 351
    shr-long v0, v0, v25

    .line 352
    .line 353
    sub-long v7, v7, v32

    .line 354
    .line 355
    mul-long v7, v7, v44

    .line 356
    .line 357
    add-long v7, v7, v38

    .line 358
    .line 359
    add-long/2addr v7, v0

    .line 360
    long-to-int v0, v7

    .line 361
    and-int/2addr v0, v10

    .line 362
    aput v0, p1, v20

    .line 363
    .line 364
    shr-long v0, v7, v29

    .line 365
    .line 366
    sub-long/2addr v2, v12

    .line 367
    mul-long v2, v2, v44

    .line 368
    .line 369
    add-long v2, v2, v40

    .line 370
    .line 371
    add-long/2addr v2, v0

    .line 372
    long-to-int v0, v2

    .line 373
    and-int/2addr v0, v11

    .line 374
    aput v0, p1, v21

    .line 375
    .line 376
    shr-long v48, v2, v25

    .line 377
    .line 378
    move-wide/from16 v42, v58

    .line 379
    .line 380
    invoke-static/range {v42 .. v49}, Lgn2;->d(JJJJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v2, v0

    .line 385
    and-int/2addr v2, v10

    .line 386
    aput v2, p1, v22

    .line 387
    .line 388
    shr-long v0, v0, v29

    .line 389
    .line 390
    sub-long v36, v36, v26

    .line 391
    .line 392
    add-long v36, v36, v14

    .line 393
    .line 394
    add-long v0, v36, v0

    .line 395
    .line 396
    long-to-int v2, v0

    .line 397
    and-int/2addr v2, v11

    .line 398
    aput v2, p1, v23

    .line 399
    .line 400
    shr-long v0, v0, v25

    .line 401
    .line 402
    sub-long v50, v50, v30

    .line 403
    .line 404
    add-long v50, v50, v34

    .line 405
    .line 406
    add-long v0, v50, v0

    .line 407
    .line 408
    long-to-int v2, v0

    .line 409
    and-int/2addr v2, v11

    .line 410
    aput v2, p1, v28

    .line 411
    .line 412
    shr-long v0, v0, v25

    .line 413
    .line 414
    sub-long v54, v54, v38

    .line 415
    .line 416
    add-long v54, v54, v32

    .line 417
    .line 418
    add-long v0, v54, v0

    .line 419
    .line 420
    long-to-int v2, v0

    .line 421
    and-int/2addr v2, v10

    .line 422
    aput v2, p1, v24

    .line 423
    .line 424
    shr-long v0, v0, v29

    .line 425
    .line 426
    int-to-long v2, v4

    .line 427
    add-long/2addr v0, v2

    .line 428
    long-to-int v2, v0

    .line 429
    and-int/2addr v2, v11

    .line 430
    aput v2, p1, v16

    .line 431
    .line 432
    shr-long v0, v0, v25

    .line 433
    .line 434
    long-to-int v0, v0

    .line 435
    add-int/2addr v9, v0

    .line 436
    aput v9, p1, v18

    .line 437
    .line 438
    return-void
.end method

.method public static d([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static d0([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static e(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static e0(II[I[I[I[I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p4, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p4, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p4, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p4, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p2, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p3, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p2, v1

    .line 36
    .line 37
    aget v1, p3, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    add-long v1, v20, v16

    .line 52
    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 57
    .line 58
    add-long v14, v16, v14

    .line 59
    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p1

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v11, v11, v16

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p1

    .line 72
    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 75
    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 82
    .line 83
    add-long v22, v22, v20

    .line 84
    .line 85
    move-wide/from16 v20, v1

    .line 86
    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 89
    .line 90
    add-long v20, v20, v14

    .line 91
    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    shr-long v14, v22, v8

    .line 95
    .line 96
    shr-long v20, v20, v8

    .line 97
    .line 98
    move-wide/from16 v28, v14

    .line 99
    .line 100
    move-wide/from16 v30, v20

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_0
    if-ge v11, v0, :cond_0

    .line 104
    .line 105
    aget v14, p5, v11

    .line 106
    .line 107
    aget v15, p2, v11

    .line 108
    .line 109
    move/from16 p1, v8

    .line 110
    .line 111
    aget v8, p3, v11

    .line 112
    .line 113
    move-wide/from16 v20, v1

    .line 114
    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 117
    .line 118
    move-wide/from16 v32, v0

    .line 119
    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 122
    .line 123
    add-long v26, v24, v22

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 127
    .line 128
    move-wide/from16 v22, v14

    .line 129
    .line 130
    invoke-static/range {v22 .. v29}, Lgn2;->d(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 135
    .line 136
    mul-long v24, v3, v32

    .line 137
    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 140
    .line 141
    move-wide/from16 v26, v20

    .line 142
    .line 143
    move-wide/from16 v24, v22

    .line 144
    .line 145
    invoke-static/range {v24 .. v31}, Lgn2;->d(JJJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 153
    .line 154
    aput v10, p2, v2

    .line 155
    .line 156
    shr-long v28, v8, p1

    .line 157
    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 160
    .line 161
    aput v8, p3, v2

    .line 162
    .line 163
    shr-long v30, v0, p1

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    move/from16 v0, p0

    .line 168
    .line 169
    move/from16 v8, p1

    .line 170
    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-wide/from16 v0, v28

    .line 176
    .line 177
    move-wide/from16 v8, v30

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p2, v7

    .line 181
    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p3, v7

    .line 184
    .line 185
    return-void
.end method

.method public static f([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int v3, v1, v2

    .line 11
    .line 12
    aput v3, p2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static f0(I[I[I[I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    shr-long v11, v16, v10

    .line 37
    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    aget v11, p2, v1

    .line 49
    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 52
    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    invoke-static/range {v14 .. v21}, Lgn2;->d(JJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 64
    .line 65
    move-wide/from16 v18, v6

    .line 66
    .line 67
    move-wide/from16 v20, v16

    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Lgn2;->d(JJJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 74
    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 81
    .line 82
    shr-long v20, v3, v10

    .line 83
    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    shr-long v24, v5, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v4, v26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 100
    .line 101
    move-wide/from16 v3, v24

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    return-void
.end method

.method public static g(Ln00;Lpa1;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ln00;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Ln00;->C0:[Lor;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Ln00;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Ln00;->B0:[Lor;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lor;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lor;->a:Lm00;

    .line 31
    .line 32
    iget-object v6, v5, Lm00;->Q:[Loz;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Lor;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lor;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lor;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Lm00;->m0:[Lm00;

    .line 63
    .line 64
    iget-object v11, v12, Lm00;->Q:[Loz;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Lm00;->l0:[Lm00;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Lm00;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lm00;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Loz;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Loz;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Loz;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Loz;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lor;->b:Lm00;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lor;->b:Lm00;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lor;->d:Lm00;

    .line 108
    .line 109
    iget-object v9, v12, Lm00;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Lm00;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lor;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lor;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Lm00;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lor;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lor;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Lm00;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    iput-boolean v2, v3, Lor;->n:Z

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 181
    .line 182
    iput-boolean v2, v3, Lor;->o:Z

    .line 183
    .line 184
    :goto_6
    iget-object v2, v3, Lor;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lor;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    iget-object v2, v3, Lor;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v3, Lor;->f:Lm00;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iput-object v12, v3, Lor;->f:Lm00;

    .line 205
    .line 206
    :cond_9
    iget-object v2, v3, Lor;->g:Lm00;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v2, Lm00;->l0:[Lm00;

    .line 211
    .line 212
    aput-object v12, v2, v27

    .line 213
    .line 214
    :cond_a
    iput-object v12, v3, Lor;->g:Lm00;

    .line 215
    .line 216
    :goto_7
    if-nez v27, :cond_c

    .line 217
    .line 218
    iget v2, v12, Lm00;->r:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget v2, v12, Lm00;->u:I

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    iget v2, v12, Lm00;->v:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v2, v12, Lm00;->s:I

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v12, Lm00;->x:I

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    iget v2, v12, Lm00;->y:I

    .line 240
    .line 241
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move/from16 v26, v2

    .line 245
    .line 246
    move/from16 v27, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-eq v2, v12, :cond_10

    .line 250
    .line 251
    iget-object v2, v2, Lm00;->m0:[Lm00;

    .line 252
    .line 253
    aput-object v12, v2, v27

    .line 254
    .line 255
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 256
    .line 257
    aget-object v2, v11, v2

    .line 258
    .line 259
    iget-object v2, v2, Loz;->f:Loz;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v2, Loz;->d:Lm00;

    .line 264
    .line 265
    iget-object v4, v2, Lm00;->Q:[Loz;

    .line 266
    .line 267
    aget-object v4, v4, v18

    .line 268
    .line 269
    iget-object v4, v4, Loz;->f:Loz;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v4, v4, Loz;->d:Lm00;

    .line 274
    .line 275
    if-eq v4, v12, :cond_12

    .line 276
    .line 277
    :cond_11
    move-object/from16 v2, v16

    .line 278
    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move-object v2, v12

    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    :goto_a
    move-object/from16 v21, v12

    .line 286
    .line 287
    move/from16 v4, v27

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v26

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_14
    move/from16 v26, v2

    .line 298
    .line 299
    move/from16 v27, v4

    .line 300
    .line 301
    iget-object v2, v3, Lor;->b:Lm00;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    iget-object v2, v2, Lm00;->Q:[Loz;

    .line 306
    .line 307
    aget-object v2, v2, v18

    .line 308
    .line 309
    invoke-virtual {v2}, Loz;->e()I

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v2, v3, Lor;->d:Lm00;

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    iget-object v2, v2, Lm00;->Q:[Loz;

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    aget-object v2, v2, v18

    .line 321
    .line 322
    invoke-virtual {v2}, Loz;->e()I

    .line 323
    .line 324
    .line 325
    :cond_16
    iput-object v12, v3, Lor;->c:Lm00;

    .line 326
    .line 327
    if-nez v27, :cond_17

    .line 328
    .line 329
    iget-boolean v2, v3, Lor;->m:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    iput-object v12, v3, Lor;->e:Lm00;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iput-object v5, v3, Lor;->e:Lm00;

    .line 337
    .line 338
    :goto_b
    iget-boolean v2, v3, Lor;->o:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-boolean v2, v3, Lor;->n:Z

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v2, 0x0

    .line 349
    :goto_c
    iput-boolean v2, v3, Lor;->p:Z

    .line 350
    .line 351
    :goto_d
    const/4 v2, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_19
    move/from16 v26, v2

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    iput-boolean v2, v3, Lor;->q:Z

    .line 357
    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    move/from16 v21, v13

    .line 368
    .line 369
    const/16 v28, 0x2

    .line 370
    .line 371
    goto/16 :goto_47

    .line 372
    .line 373
    :cond_1b
    :goto_f
    iget-object v11, v3, Lor;->c:Lm00;

    .line 374
    .line 375
    iget-object v12, v3, Lor;->b:Lm00;

    .line 376
    .line 377
    iget-object v2, v3, Lor;->d:Lm00;

    .line 378
    .line 379
    iget-object v4, v3, Lor;->e:Lm00;

    .line 380
    .line 381
    iget v7, v3, Lor;->k:F

    .line 382
    .line 383
    iget-object v8, v0, Lm00;->p0:[I

    .line 384
    .line 385
    iget-object v9, v0, Lm00;->Q:[Loz;

    .line 386
    .line 387
    aget v8, v8, p3

    .line 388
    .line 389
    move-object/from16 v18, v9

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v8, v9, :cond_1c

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_1c
    const/4 v8, 0x0

    .line 397
    :goto_10
    if-nez p3, :cond_20

    .line 398
    .line 399
    iget v9, v4, Lm00;->i0:I

    .line 400
    .line 401
    if-nez v9, :cond_1d

    .line 402
    .line 403
    const/16 v22, 0x1

    .line 404
    .line 405
    :goto_11
    move-object/from16 v19, v6

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_1d
    const/16 v22, 0x0

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 413
    .line 414
    move/from16 v21, v6

    .line 415
    .line 416
    :goto_13
    const/4 v6, 0x2

    .line 417
    goto :goto_14

    .line 418
    :cond_1e
    const/16 v21, 0x0

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_1f
    const/4 v9, 0x0

    .line 426
    :goto_15
    move-object v6, v5

    .line 427
    move/from16 v29, v7

    .line 428
    .line 429
    move/from16 v23, v21

    .line 430
    .line 431
    move/from16 v27, v22

    .line 432
    .line 433
    :goto_16
    const/16 v21, 0x0

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_20
    move-object/from16 v19, v6

    .line 437
    .line 438
    move v6, v9

    .line 439
    iget v9, v4, Lm00;->j0:I

    .line 440
    .line 441
    if-nez v9, :cond_21

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    :goto_17
    const/4 v6, 0x1

    .line 446
    goto :goto_18

    .line 447
    :cond_21
    const/16 v23, 0x0

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :goto_18
    if-ne v9, v6, :cond_22

    .line 451
    .line 452
    const/16 v21, 0x1

    .line 453
    .line 454
    :goto_19
    const/4 v6, 0x2

    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v21, 0x0

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1b

    .line 463
    :cond_23
    const/4 v9, 0x0

    .line 464
    :goto_1b
    move-object v6, v5

    .line 465
    move/from16 v29, v7

    .line 466
    .line 467
    move/from16 v27, v23

    .line 468
    .line 469
    move/from16 v23, v21

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :goto_1c
    if-nez v21, :cond_31

    .line 473
    .line 474
    iget-object v7, v6, Lm00;->Q:[Loz;

    .line 475
    .line 476
    move-object/from16 v33, v7

    .line 477
    .line 478
    iget-object v7, v6, Lm00;->p0:[I

    .line 479
    .line 480
    move-object/from16 v34, v7

    .line 481
    .line 482
    aget-object v7, v33, v15

    .line 483
    .line 484
    if-eqz v9, :cond_24

    .line 485
    .line 486
    const/16 v31, 0x1

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_24
    const/16 v31, 0x4

    .line 490
    .line 491
    :goto_1d
    invoke-virtual {v7}, Loz;->e()I

    .line 492
    .line 493
    .line 494
    move-result v35

    .line 495
    move/from16 v36, v8

    .line 496
    .line 497
    aget v8, v34, p3

    .line 498
    .line 499
    move/from16 v37, v9

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    if-ne v8, v9, :cond_25

    .line 503
    .line 504
    iget-object v8, v6, Lm00;->t:[I

    .line 505
    .line 506
    aget v8, v8, p3

    .line 507
    .line 508
    if-nez v8, :cond_25

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_1e

    .line 512
    :cond_25
    const/4 v8, 0x0

    .line 513
    :goto_1e
    iget-object v9, v7, Loz;->f:Loz;

    .line 514
    .line 515
    if-eqz v9, :cond_26

    .line 516
    .line 517
    if-eq v6, v5, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Loz;->e()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    add-int v35, v9, v35

    .line 524
    .line 525
    :cond_26
    move/from16 v9, v35

    .line 526
    .line 527
    if-eqz v37, :cond_27

    .line 528
    .line 529
    if-eq v6, v5, :cond_27

    .line 530
    .line 531
    if-eq v6, v12, :cond_27

    .line 532
    .line 533
    const/16 v31, 0x8

    .line 534
    .line 535
    :cond_27
    move-object/from16 v35, v5

    .line 536
    .line 537
    iget-object v5, v7, Loz;->f:Loz;

    .line 538
    .line 539
    if-eqz v5, :cond_2b

    .line 540
    .line 541
    move/from16 v38, v8

    .line 542
    .line 543
    iget-object v8, v7, Loz;->i:Lhn2;

    .line 544
    .line 545
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 546
    .line 547
    if-ne v6, v12, :cond_28

    .line 548
    .line 549
    const/4 v10, 0x6

    .line 550
    invoke-virtual {v1, v8, v5, v9, v10}, Lpa1;->f(Lhn2;Lhn2;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    const/16 v10, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v8, v5, v9, v10}, Lpa1;->f(Lhn2;Lhn2;II)V

    .line 557
    .line 558
    .line 559
    :goto_1f
    if-eqz v38, :cond_29

    .line 560
    .line 561
    if-nez v37, :cond_29

    .line 562
    .line 563
    const/16 v31, 0x5

    .line 564
    .line 565
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 566
    .line 567
    if-eqz v37, :cond_2a

    .line 568
    .line 569
    iget-object v5, v6, Lm00;->S:[Z

    .line 570
    .line 571
    aget-boolean v5, v5, p3

    .line 572
    .line 573
    if-eqz v5, :cond_2a

    .line 574
    .line 575
    const/4 v5, 0x5

    .line 576
    goto :goto_20

    .line 577
    :cond_2a
    move/from16 v5, v31

    .line 578
    .line 579
    :goto_20
    iget-object v8, v7, Loz;->i:Lhn2;

    .line 580
    .line 581
    iget-object v7, v7, Loz;->f:Loz;

    .line 582
    .line 583
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 584
    .line 585
    invoke-virtual {v1, v8, v7, v9, v5}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 586
    .line 587
    .line 588
    :cond_2b
    if-eqz v36, :cond_2d

    .line 589
    .line 590
    iget v5, v6, Lm00;->g0:I

    .line 591
    .line 592
    const/16 v10, 0x8

    .line 593
    .line 594
    if-eq v5, v10, :cond_2c

    .line 595
    .line 596
    aget v5, v34, p3

    .line 597
    .line 598
    const/4 v9, 0x3

    .line 599
    if-ne v5, v9, :cond_2c

    .line 600
    .line 601
    add-int/lit8 v5, v15, 0x1

    .line 602
    .line 603
    aget-object v5, v33, v5

    .line 604
    .line 605
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 606
    .line 607
    aget-object v7, v33, v15

    .line 608
    .line 609
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x5

    .line 613
    invoke-virtual {v1, v5, v7, v8, v9}, Lpa1;->f(Lhn2;Lhn2;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_21

    .line 617
    :cond_2c
    const/4 v8, 0x0

    .line 618
    :goto_21
    aget-object v5, v33, v15

    .line 619
    .line 620
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 621
    .line 622
    aget-object v7, v18, v15

    .line 623
    .line 624
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 625
    .line 626
    const/16 v10, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v5, v7, v8, v10}, Lpa1;->f(Lhn2;Lhn2;II)V

    .line 629
    .line 630
    .line 631
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 632
    .line 633
    aget-object v5, v33, v5

    .line 634
    .line 635
    iget-object v5, v5, Loz;->f:Loz;

    .line 636
    .line 637
    if-eqz v5, :cond_2e

    .line 638
    .line 639
    iget-object v5, v5, Loz;->d:Lm00;

    .line 640
    .line 641
    iget-object v7, v5, Lm00;->Q:[Loz;

    .line 642
    .line 643
    aget-object v7, v7, v15

    .line 644
    .line 645
    iget-object v7, v7, Loz;->f:Loz;

    .line 646
    .line 647
    if-eqz v7, :cond_2e

    .line 648
    .line 649
    iget-object v7, v7, Loz;->d:Lm00;

    .line 650
    .line 651
    if-eq v7, v6, :cond_2f

    .line 652
    .line 653
    :cond_2e
    move-object/from16 v5, v16

    .line 654
    .line 655
    :cond_2f
    if-eqz v5, :cond_30

    .line 656
    .line 657
    move-object v6, v5

    .line 658
    goto :goto_22

    .line 659
    :cond_30
    const/16 v21, 0x1

    .line 660
    .line 661
    :goto_22
    move-object/from16 v10, p2

    .line 662
    .line 663
    move-object/from16 v5, v35

    .line 664
    .line 665
    move/from16 v8, v36

    .line 666
    .line 667
    move/from16 v9, v37

    .line 668
    .line 669
    goto/16 :goto_1c

    .line 670
    .line 671
    :cond_31
    move/from16 v36, v8

    .line 672
    .line 673
    move/from16 v37, v9

    .line 674
    .line 675
    if-eqz v2, :cond_34

    .line 676
    .line 677
    iget-object v5, v11, Lm00;->Q:[Loz;

    .line 678
    .line 679
    add-int/lit8 v6, v15, 0x1

    .line 680
    .line 681
    aget-object v5, v5, v6

    .line 682
    .line 683
    iget-object v5, v5, Loz;->f:Loz;

    .line 684
    .line 685
    if-eqz v5, :cond_34

    .line 686
    .line 687
    iget-object v5, v2, Lm00;->Q:[Loz;

    .line 688
    .line 689
    aget-object v5, v5, v6

    .line 690
    .line 691
    iget-object v7, v2, Lm00;->p0:[I

    .line 692
    .line 693
    aget v7, v7, p3

    .line 694
    .line 695
    const/4 v9, 0x3

    .line 696
    if-ne v7, v9, :cond_32

    .line 697
    .line 698
    iget-object v7, v2, Lm00;->t:[I

    .line 699
    .line 700
    aget v7, v7, p3

    .line 701
    .line 702
    if-nez v7, :cond_32

    .line 703
    .line 704
    if-nez v37, :cond_32

    .line 705
    .line 706
    iget-object v7, v5, Loz;->f:Loz;

    .line 707
    .line 708
    iget-object v8, v7, Loz;->d:Lm00;

    .line 709
    .line 710
    if-ne v8, v0, :cond_32

    .line 711
    .line 712
    iget-object v8, v5, Loz;->i:Lhn2;

    .line 713
    .line 714
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 715
    .line 716
    invoke-virtual {v5}, Loz;->e()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    neg-int v9, v9

    .line 721
    const/4 v10, 0x5

    .line 722
    invoke-virtual {v1, v8, v7, v9, v10}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 723
    .line 724
    .line 725
    goto :goto_23

    .line 726
    :cond_32
    const/4 v10, 0x5

    .line 727
    if-eqz v37, :cond_33

    .line 728
    .line 729
    iget-object v7, v5, Loz;->f:Loz;

    .line 730
    .line 731
    iget-object v8, v7, Loz;->d:Lm00;

    .line 732
    .line 733
    if-ne v8, v0, :cond_33

    .line 734
    .line 735
    iget-object v8, v5, Loz;->i:Lhn2;

    .line 736
    .line 737
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 738
    .line 739
    invoke-virtual {v5}, Loz;->e()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    neg-int v9, v9

    .line 744
    const/4 v10, 0x4

    .line 745
    invoke-virtual {v1, v8, v7, v9, v10}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 746
    .line 747
    .line 748
    :cond_33
    :goto_23
    iget-object v7, v5, Loz;->i:Lhn2;

    .line 749
    .line 750
    iget-object v8, v11, Lm00;->Q:[Loz;

    .line 751
    .line 752
    aget-object v6, v8, v6

    .line 753
    .line 754
    iget-object v6, v6, Loz;->f:Loz;

    .line 755
    .line 756
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 757
    .line 758
    invoke-virtual {v5}, Loz;->e()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    neg-int v5, v5

    .line 763
    const/4 v10, 0x6

    .line 764
    invoke-virtual {v1, v7, v6, v5, v10}, Lpa1;->g(Lhn2;Lhn2;II)V

    .line 765
    .line 766
    .line 767
    :cond_34
    if-eqz v36, :cond_35

    .line 768
    .line 769
    add-int/lit8 v5, v15, 0x1

    .line 770
    .line 771
    aget-object v6, v18, v5

    .line 772
    .line 773
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 774
    .line 775
    iget-object v7, v11, Lm00;->Q:[Loz;

    .line 776
    .line 777
    aget-object v5, v7, v5

    .line 778
    .line 779
    iget-object v7, v5, Loz;->i:Lhn2;

    .line 780
    .line 781
    invoke-virtual {v5}, Loz;->e()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    const/16 v10, 0x8

    .line 786
    .line 787
    invoke-virtual {v1, v6, v7, v5, v10}, Lpa1;->f(Lhn2;Lhn2;II)V

    .line 788
    .line 789
    .line 790
    :cond_35
    iget-object v5, v3, Lor;->h:Ljava/util/ArrayList;

    .line 791
    .line 792
    if-eqz v5, :cond_3f

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const/4 v7, 0x1

    .line 799
    if-le v6, v7, :cond_3f

    .line 800
    .line 801
    iget-boolean v8, v3, Lor;->n:Z

    .line 802
    .line 803
    if-eqz v8, :cond_36

    .line 804
    .line 805
    iget-boolean v8, v3, Lor;->p:Z

    .line 806
    .line 807
    if-nez v8, :cond_36

    .line 808
    .line 809
    iget v8, v3, Lor;->j:I

    .line 810
    .line 811
    int-to-float v8, v8

    .line 812
    move/from16 v29, v8

    .line 813
    .line 814
    :cond_36
    move-object/from16 v9, v16

    .line 815
    .line 816
    move/from16 v10, v17

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 820
    .line 821
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    move-object/from16 v7, v18

    .line 826
    .line 827
    check-cast v7, Lm00;

    .line 828
    .line 829
    iget-object v0, v7, Lm00;->k0:[F

    .line 830
    .line 831
    move-object/from16 v18, v0

    .line 832
    .line 833
    iget-object v0, v7, Lm00;->Q:[Loz;

    .line 834
    .line 835
    aget v18, v18, p3

    .line 836
    .line 837
    cmpg-float v21, v18, v17

    .line 838
    .line 839
    move-object/from16 v25, v0

    .line 840
    .line 841
    if-gez v21, :cond_38

    .line 842
    .line 843
    iget-boolean v0, v3, Lor;->p:Z

    .line 844
    .line 845
    if-eqz v0, :cond_37

    .line 846
    .line 847
    add-int/lit8 v0, v15, 0x1

    .line 848
    .line 849
    aget-object v0, v25, v0

    .line 850
    .line 851
    iget-object v0, v0, Loz;->i:Lhn2;

    .line 852
    .line 853
    aget-object v7, v25, v15

    .line 854
    .line 855
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 856
    .line 857
    move-object/from16 v30, v5

    .line 858
    .line 859
    move/from16 v31, v6

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v6, 0x4

    .line 863
    invoke-virtual {v1, v0, v7, v5, v6}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 864
    .line 865
    .line 866
    move/from16 v20, v10

    .line 867
    .line 868
    move v10, v5

    .line 869
    goto :goto_25

    .line 870
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 871
    .line 872
    :cond_38
    move-object/from16 v30, v5

    .line 873
    .line 874
    move/from16 v31, v6

    .line 875
    .line 876
    const/4 v6, 0x4

    .line 877
    cmpl-float v0, v18, v17

    .line 878
    .line 879
    if-nez v0, :cond_39

    .line 880
    .line 881
    add-int/lit8 v0, v15, 0x1

    .line 882
    .line 883
    aget-object v0, v25, v0

    .line 884
    .line 885
    iget-object v0, v0, Loz;->i:Lhn2;

    .line 886
    .line 887
    aget-object v5, v25, v15

    .line 888
    .line 889
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 890
    .line 891
    move/from16 v20, v10

    .line 892
    .line 893
    const/16 v7, 0x8

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-virtual {v1, v0, v5, v10, v7}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 897
    .line 898
    .line 899
    :goto_25
    move/from16 v21, v13

    .line 900
    .line 901
    move/from16 v36, v17

    .line 902
    .line 903
    move/from16 v10, v20

    .line 904
    .line 905
    move/from16 v17, v8

    .line 906
    .line 907
    goto/16 :goto_29

    .line 908
    .line 909
    :cond_39
    move/from16 v20, v10

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    if-eqz v9, :cond_3e

    .line 913
    .line 914
    iget-object v5, v9, Lm00;->Q:[Loz;

    .line 915
    .line 916
    aget-object v9, v5, v15

    .line 917
    .line 918
    iget-object v9, v9, Loz;->i:Lhn2;

    .line 919
    .line 920
    add-int/lit8 v33, v15, 0x1

    .line 921
    .line 922
    aget-object v5, v5, v33

    .line 923
    .line 924
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 925
    .line 926
    aget-object v6, v25, v15

    .line 927
    .line 928
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 929
    .line 930
    aget-object v10, v25, v33

    .line 931
    .line 932
    iget-object v10, v10, Loz;->i:Lhn2;

    .line 933
    .line 934
    move/from16 v25, v0

    .line 935
    .line 936
    invoke-virtual {v1}, Lpa1;->l()Lcc;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v33, v7

    .line 941
    .line 942
    move/from16 v7, v17

    .line 943
    .line 944
    iput v7, v0, Lcc;->b:F

    .line 945
    .line 946
    cmpl-float v17, v29, v7

    .line 947
    .line 948
    move/from16 v36, v7

    .line 949
    .line 950
    if-eqz v17, :cond_3a

    .line 951
    .line 952
    cmpl-float v17, v20, v18

    .line 953
    .line 954
    if-nez v17, :cond_3b

    .line 955
    .line 956
    :cond_3a
    move/from16 v17, v8

    .line 957
    .line 958
    move/from16 v21, v13

    .line 959
    .line 960
    const/high16 v8, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/high16 v13, -0x40800000    # -1.0f

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_3b
    cmpl-float v17, v20, v36

    .line 966
    .line 967
    iget-object v7, v0, Lcc;->d:Lsb;

    .line 968
    .line 969
    if-nez v17, :cond_3c

    .line 970
    .line 971
    move/from16 v17, v8

    .line 972
    .line 973
    const/high16 v8, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-virtual {v7, v9, v8}, Lsb;->g(Lhn2;F)V

    .line 976
    .line 977
    .line 978
    iget-object v6, v0, Lcc;->d:Lsb;

    .line 979
    .line 980
    const/high16 v7, -0x40800000    # -1.0f

    .line 981
    .line 982
    invoke-virtual {v6, v5, v7}, Lsb;->g(Lhn2;F)V

    .line 983
    .line 984
    .line 985
    move/from16 v21, v13

    .line 986
    .line 987
    goto :goto_27

    .line 988
    :cond_3c
    move/from16 v17, v8

    .line 989
    .line 990
    move/from16 v21, v13

    .line 991
    .line 992
    const/high16 v8, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/high16 v13, -0x40800000    # -1.0f

    .line 995
    .line 996
    if-nez v25, :cond_3d

    .line 997
    .line 998
    invoke-virtual {v7, v6, v8}, Lsb;->g(Lhn2;F)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v0, Lcc;->d:Lsb;

    .line 1002
    .line 1003
    invoke-virtual {v5, v10, v13}, Lsb;->g(Lhn2;F)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_3d
    div-float v20, v20, v29

    .line 1008
    .line 1009
    div-float v25, v18, v29

    .line 1010
    .line 1011
    div-float v13, v20, v25

    .line 1012
    .line 1013
    invoke-virtual {v7, v9, v8}, Lsb;->g(Lhn2;F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v0, Lcc;->d:Lsb;

    .line 1017
    .line 1018
    const/high16 v8, -0x40800000    # -1.0f

    .line 1019
    .line 1020
    invoke-virtual {v7, v5, v8}, Lsb;->g(Lhn2;F)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v5, v0, Lcc;->d:Lsb;

    .line 1024
    .line 1025
    invoke-virtual {v5, v10, v13}, Lsb;->g(Lhn2;F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v0, Lcc;->d:Lsb;

    .line 1029
    .line 1030
    neg-float v7, v13

    .line 1031
    invoke-virtual {v5, v6, v7}, Lsb;->g(Lhn2;F)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_27

    .line 1035
    :goto_26
    iget-object v7, v0, Lcc;->d:Lsb;

    .line 1036
    .line 1037
    invoke-virtual {v7, v9, v8}, Lsb;->g(Lhn2;F)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v7, v0, Lcc;->d:Lsb;

    .line 1041
    .line 1042
    invoke-virtual {v7, v5, v13}, Lsb;->g(Lhn2;F)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v0, Lcc;->d:Lsb;

    .line 1046
    .line 1047
    invoke-virtual {v5, v10, v8}, Lsb;->g(Lhn2;F)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v0, Lcc;->d:Lsb;

    .line 1051
    .line 1052
    invoke-virtual {v5, v6, v13}, Lsb;->g(Lhn2;F)V

    .line 1053
    .line 1054
    .line 1055
    :goto_27
    invoke-virtual {v1, v0}, Lpa1;->c(Lcc;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_28

    .line 1059
    :cond_3e
    move-object/from16 v33, v7

    .line 1060
    .line 1061
    move/from16 v21, v13

    .line 1062
    .line 1063
    move/from16 v36, v17

    .line 1064
    .line 1065
    move/from16 v17, v8

    .line 1066
    .line 1067
    :goto_28
    move/from16 v10, v18

    .line 1068
    .line 1069
    move-object/from16 v9, v33

    .line 1070
    .line 1071
    :goto_29
    add-int/lit8 v8, v17, 0x1

    .line 1072
    .line 1073
    const/4 v7, 0x1

    .line 1074
    move-object/from16 v0, p0

    .line 1075
    .line 1076
    move/from16 v13, v21

    .line 1077
    .line 1078
    move-object/from16 v5, v30

    .line 1079
    .line 1080
    move/from16 v6, v31

    .line 1081
    .line 1082
    move/from16 v17, v36

    .line 1083
    .line 1084
    goto/16 :goto_24

    .line 1085
    .line 1086
    :cond_3f
    move/from16 v21, v13

    .line 1087
    .line 1088
    if-eqz v12, :cond_40

    .line 1089
    .line 1090
    if-eq v12, v2, :cond_41

    .line 1091
    .line 1092
    if-eqz v37, :cond_40

    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_40
    move-object v0, v2

    .line 1096
    const/16 v28, 0x2

    .line 1097
    .line 1098
    goto :goto_30

    .line 1099
    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    .line 1100
    .line 1101
    iget-object v3, v11, Lm00;->Q:[Loz;

    .line 1102
    .line 1103
    add-int/lit8 v5, v15, 0x1

    .line 1104
    .line 1105
    aget-object v3, v3, v5

    .line 1106
    .line 1107
    iget-object v0, v0, Loz;->f:Loz;

    .line 1108
    .line 1109
    if-eqz v0, :cond_42

    .line 1110
    .line 1111
    iget-object v0, v0, Loz;->i:Lhn2;

    .line 1112
    .line 1113
    goto :goto_2b

    .line 1114
    :cond_42
    move-object/from16 v0, v16

    .line 1115
    .line 1116
    :goto_2b
    iget-object v6, v3, Loz;->f:Loz;

    .line 1117
    .line 1118
    if-eqz v6, :cond_43

    .line 1119
    .line 1120
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_43
    move-object/from16 v6, v16

    .line 1124
    .line 1125
    :goto_2c
    iget-object v7, v12, Lm00;->Q:[Loz;

    .line 1126
    .line 1127
    aget-object v7, v7, v15

    .line 1128
    .line 1129
    if-eqz v2, :cond_44

    .line 1130
    .line 1131
    iget-object v3, v2, Lm00;->Q:[Loz;

    .line 1132
    .line 1133
    aget-object v3, v3, v5

    .line 1134
    .line 1135
    :cond_44
    if-eqz v0, :cond_46

    .line 1136
    .line 1137
    if-eqz v6, :cond_46

    .line 1138
    .line 1139
    if-nez p3, :cond_45

    .line 1140
    .line 1141
    iget v4, v4, Lm00;->d0:F

    .line 1142
    .line 1143
    :goto_2d
    move v5, v4

    .line 1144
    goto :goto_2e

    .line 1145
    :cond_45
    iget v4, v4, Lm00;->e0:F

    .line 1146
    .line 1147
    goto :goto_2d

    .line 1148
    :goto_2e
    invoke-virtual {v7}, Loz;->e()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3}, Loz;->e()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 1157
    .line 1158
    iget-object v3, v3, Loz;->i:Lhn2;

    .line 1159
    .line 1160
    const/4 v9, 0x7

    .line 1161
    move-object/from16 v28, v3

    .line 1162
    .line 1163
    move-object v3, v0

    .line 1164
    move-object v0, v2

    .line 1165
    move-object v2, v7

    .line 1166
    move-object/from16 v7, v28

    .line 1167
    .line 1168
    const/16 v28, 0x2

    .line 1169
    .line 1170
    invoke-virtual/range {v1 .. v9}, Lpa1;->b(Lhn2;Lhn2;IFLhn2;Lhn2;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2f

    .line 1174
    :cond_46
    move-object v0, v2

    .line 1175
    const/16 v28, 0x2

    .line 1176
    .line 1177
    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    goto/16 :goto_44

    .line 1180
    .line 1181
    :goto_30
    if-eqz v27, :cond_59

    .line 1182
    .line 1183
    if-eqz v12, :cond_59

    .line 1184
    .line 1185
    iget v1, v3, Lor;->j:I

    .line 1186
    .line 1187
    if-lez v1, :cond_48

    .line 1188
    .line 1189
    iget v2, v3, Lor;->i:I

    .line 1190
    .line 1191
    if-ne v2, v1, :cond_48

    .line 1192
    .line 1193
    const/16 v22, 0x1

    .line 1194
    .line 1195
    goto :goto_31

    .line 1196
    :cond_48
    const/16 v22, 0x0

    .line 1197
    .line 1198
    :goto_31
    move-object v10, v12

    .line 1199
    move-object v13, v10

    .line 1200
    :goto_32
    iget-object v1, v13, Lm00;->Q:[Loz;

    .line 1201
    .line 1202
    if-eqz v10, :cond_47

    .line 1203
    .line 1204
    iget-object v2, v10, Lm00;->Q:[Loz;

    .line 1205
    .line 1206
    iget-object v3, v10, Lm00;->m0:[Lm00;

    .line 1207
    .line 1208
    aget-object v3, v3, p3

    .line 1209
    .line 1210
    :goto_33
    if-eqz v3, :cond_49

    .line 1211
    .line 1212
    iget v4, v3, Lm00;->g0:I

    .line 1213
    .line 1214
    const/16 v7, 0x8

    .line 1215
    .line 1216
    if-ne v4, v7, :cond_4a

    .line 1217
    .line 1218
    iget-object v3, v3, Lm00;->m0:[Lm00;

    .line 1219
    .line 1220
    aget-object v3, v3, p3

    .line 1221
    .line 1222
    goto :goto_33

    .line 1223
    :cond_49
    const/16 v7, 0x8

    .line 1224
    .line 1225
    :cond_4a
    if-nez v3, :cond_4c

    .line 1226
    .line 1227
    if-ne v10, v0, :cond_4b

    .line 1228
    .line 1229
    goto :goto_34

    .line 1230
    :cond_4b
    move-object/from16 v17, v3

    .line 1231
    .line 1232
    move-object/from16 v18, v13

    .line 1233
    .line 1234
    const/16 v32, 0x5

    .line 1235
    .line 1236
    move v13, v7

    .line 1237
    goto/16 :goto_3a

    .line 1238
    .line 1239
    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    .line 1240
    .line 1241
    move-object v5, v2

    .line 1242
    iget-object v2, v4, Loz;->i:Lhn2;

    .line 1243
    .line 1244
    iget-object v6, v4, Loz;->f:Loz;

    .line 1245
    .line 1246
    if-eqz v6, :cond_4d

    .line 1247
    .line 1248
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 1249
    .line 1250
    goto :goto_35

    .line 1251
    :cond_4d
    move-object/from16 v6, v16

    .line 1252
    .line 1253
    :goto_35
    if-eq v13, v10, :cond_4e

    .line 1254
    .line 1255
    add-int/lit8 v6, v15, 0x1

    .line 1256
    .line 1257
    aget-object v6, v1, v6

    .line 1258
    .line 1259
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 1260
    .line 1261
    goto :goto_36

    .line 1262
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1263
    .line 1264
    aget-object v6, v19, v15

    .line 1265
    .line 1266
    iget-object v6, v6, Loz;->f:Loz;

    .line 1267
    .line 1268
    if-eqz v6, :cond_4f

    .line 1269
    .line 1270
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 1271
    .line 1272
    goto :goto_36

    .line 1273
    :cond_4f
    move-object/from16 v6, v16

    .line 1274
    .line 1275
    :cond_50
    :goto_36
    invoke-virtual {v4}, Loz;->e()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    add-int/lit8 v8, v15, 0x1

    .line 1280
    .line 1281
    aget-object v9, v5, v8

    .line 1282
    .line 1283
    invoke-virtual {v9}, Loz;->e()I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v3, :cond_51

    .line 1288
    .line 1289
    iget-object v7, v3, Lm00;->Q:[Loz;

    .line 1290
    .line 1291
    aget-object v7, v7, v15

    .line 1292
    .line 1293
    move-object/from16 v17, v1

    .line 1294
    .line 1295
    iget-object v1, v7, Loz;->i:Lhn2;

    .line 1296
    .line 1297
    goto :goto_37

    .line 1298
    :cond_51
    move-object/from16 v17, v1

    .line 1299
    .line 1300
    iget-object v1, v11, Lm00;->Q:[Loz;

    .line 1301
    .line 1302
    aget-object v1, v1, v8

    .line 1303
    .line 1304
    iget-object v7, v1, Loz;->f:Loz;

    .line 1305
    .line 1306
    if-eqz v7, :cond_52

    .line 1307
    .line 1308
    iget-object v1, v7, Loz;->i:Lhn2;

    .line 1309
    .line 1310
    goto :goto_37

    .line 1311
    :cond_52
    move-object/from16 v1, v16

    .line 1312
    .line 1313
    :goto_37
    aget-object v5, v5, v8

    .line 1314
    .line 1315
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 1316
    .line 1317
    if-eqz v7, :cond_53

    .line 1318
    .line 1319
    invoke-virtual {v7}, Loz;->e()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    add-int/2addr v9, v7

    .line 1324
    :cond_53
    aget-object v7, v17, v8

    .line 1325
    .line 1326
    invoke-virtual {v7}, Loz;->e()I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    add-int/2addr v7, v4

    .line 1331
    if-eqz v2, :cond_57

    .line 1332
    .line 1333
    if-eqz v6, :cond_57

    .line 1334
    .line 1335
    if-eqz v1, :cond_57

    .line 1336
    .line 1337
    if-eqz v5, :cond_57

    .line 1338
    .line 1339
    if-ne v10, v12, :cond_54

    .line 1340
    .line 1341
    iget-object v4, v12, Lm00;->Q:[Loz;

    .line 1342
    .line 1343
    aget-object v4, v4, v15

    .line 1344
    .line 1345
    invoke-virtual {v4}, Loz;->e()I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    :cond_54
    move v4, v7

    .line 1350
    if-ne v10, v0, :cond_55

    .line 1351
    .line 1352
    iget-object v7, v0, Lm00;->Q:[Loz;

    .line 1353
    .line 1354
    aget-object v7, v7, v8

    .line 1355
    .line 1356
    invoke-virtual {v7}, Loz;->e()I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    :cond_55
    move v8, v9

    .line 1361
    if-eqz v22, :cond_56

    .line 1362
    .line 1363
    const/16 v9, 0x8

    .line 1364
    .line 1365
    :goto_38
    move-object v7, v5

    .line 1366
    goto :goto_39

    .line 1367
    :cond_56
    const/4 v9, 0x5

    .line 1368
    goto :goto_38

    .line 1369
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1370
    .line 1371
    move-object/from16 v17, v3

    .line 1372
    .line 1373
    move-object v3, v6

    .line 1374
    move-object/from16 v18, v13

    .line 1375
    .line 1376
    const/16 v13, 0x8

    .line 1377
    .line 1378
    const/16 v32, 0x5

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    invoke-virtual/range {v1 .. v9}, Lpa1;->b(Lhn2;Lhn2;IFLhn2;Lhn2;II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_3a

    .line 1387
    :cond_57
    move-object/from16 v17, v3

    .line 1388
    .line 1389
    move-object/from16 v18, v13

    .line 1390
    .line 1391
    const/16 v13, 0x8

    .line 1392
    .line 1393
    const/16 v32, 0x5

    .line 1394
    .line 1395
    :goto_3a
    iget v1, v10, Lm00;->g0:I

    .line 1396
    .line 1397
    if-eq v1, v13, :cond_58

    .line 1398
    .line 1399
    move-object/from16 v18, v10

    .line 1400
    .line 1401
    :cond_58
    move-object/from16 v10, v17

    .line 1402
    .line 1403
    move-object/from16 v13, v18

    .line 1404
    .line 1405
    goto/16 :goto_32

    .line 1406
    .line 1407
    :cond_59
    const/16 v13, 0x8

    .line 1408
    .line 1409
    if-eqz v23, :cond_47

    .line 1410
    .line 1411
    if-eqz v12, :cond_47

    .line 1412
    .line 1413
    iget v1, v3, Lor;->j:I

    .line 1414
    .line 1415
    if-lez v1, :cond_5a

    .line 1416
    .line 1417
    iget v2, v3, Lor;->i:I

    .line 1418
    .line 1419
    if-ne v2, v1, :cond_5a

    .line 1420
    .line 1421
    const/16 v22, 0x1

    .line 1422
    .line 1423
    goto :goto_3b

    .line 1424
    :cond_5a
    const/16 v22, 0x0

    .line 1425
    .line 1426
    :goto_3b
    move-object v1, v12

    .line 1427
    move-object v10, v1

    .line 1428
    :goto_3c
    iget-object v2, v1, Lm00;->Q:[Loz;

    .line 1429
    .line 1430
    if-eqz v10, :cond_65

    .line 1431
    .line 1432
    iget-object v3, v10, Lm00;->Q:[Loz;

    .line 1433
    .line 1434
    iget-object v4, v10, Lm00;->m0:[Lm00;

    .line 1435
    .line 1436
    aget-object v4, v4, p3

    .line 1437
    .line 1438
    :goto_3d
    if-eqz v4, :cond_5b

    .line 1439
    .line 1440
    iget v5, v4, Lm00;->g0:I

    .line 1441
    .line 1442
    if-ne v5, v13, :cond_5b

    .line 1443
    .line 1444
    iget-object v4, v4, Lm00;->m0:[Lm00;

    .line 1445
    .line 1446
    aget-object v4, v4, p3

    .line 1447
    .line 1448
    goto :goto_3d

    .line 1449
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1450
    .line 1451
    if-eq v10, v0, :cond_63

    .line 1452
    .line 1453
    if-eqz v4, :cond_63

    .line 1454
    .line 1455
    if-ne v4, v0, :cond_5c

    .line 1456
    .line 1457
    move-object/from16 v4, v16

    .line 1458
    .line 1459
    :cond_5c
    aget-object v5, v3, v15

    .line 1460
    .line 1461
    move-object v6, v2

    .line 1462
    iget-object v2, v5, Loz;->i:Lhn2;

    .line 1463
    .line 1464
    add-int/lit8 v7, v15, 0x1

    .line 1465
    .line 1466
    aget-object v8, v6, v7

    .line 1467
    .line 1468
    iget-object v8, v8, Loz;->i:Lhn2;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Loz;->e()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    aget-object v9, v3, v7

    .line 1475
    .line 1476
    invoke-virtual {v9}, Loz;->e()I

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    if-eqz v4, :cond_5e

    .line 1481
    .line 1482
    iget-object v3, v4, Lm00;->Q:[Loz;

    .line 1483
    .line 1484
    aget-object v3, v3, v15

    .line 1485
    .line 1486
    iget-object v13, v3, Loz;->i:Lhn2;

    .line 1487
    .line 1488
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    iget-object v1, v3, Loz;->f:Loz;

    .line 1491
    .line 1492
    if-eqz v1, :cond_5d

    .line 1493
    .line 1494
    iget-object v1, v1, Loz;->i:Lhn2;

    .line 1495
    .line 1496
    goto :goto_3f

    .line 1497
    :cond_5d
    move-object/from16 v1, v16

    .line 1498
    .line 1499
    goto :goto_3f

    .line 1500
    :cond_5e
    move-object/from16 v17, v1

    .line 1501
    .line 1502
    iget-object v1, v0, Lm00;->Q:[Loz;

    .line 1503
    .line 1504
    aget-object v1, v1, v15

    .line 1505
    .line 1506
    if-eqz v1, :cond_5f

    .line 1507
    .line 1508
    iget-object v13, v1, Loz;->i:Lhn2;

    .line 1509
    .line 1510
    goto :goto_3e

    .line 1511
    :cond_5f
    move-object/from16 v13, v16

    .line 1512
    .line 1513
    :goto_3e
    aget-object v3, v3, v7

    .line 1514
    .line 1515
    iget-object v3, v3, Loz;->i:Lhn2;

    .line 1516
    .line 1517
    move-object/from16 v39, v3

    .line 1518
    .line 1519
    move-object v3, v1

    .line 1520
    move-object/from16 v1, v39

    .line 1521
    .line 1522
    :goto_3f
    if-eqz v3, :cond_60

    .line 1523
    .line 1524
    invoke-virtual {v3}, Loz;->e()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    add-int/2addr v9, v3

    .line 1529
    :cond_60
    aget-object v3, v6, v7

    .line 1530
    .line 1531
    invoke-virtual {v3}, Loz;->e()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    add-int/2addr v3, v5

    .line 1536
    move-object v5, v4

    .line 1537
    move v4, v3

    .line 1538
    move-object v3, v8

    .line 1539
    move v8, v9

    .line 1540
    if-eqz v22, :cond_61

    .line 1541
    .line 1542
    const/16 v9, 0x8

    .line 1543
    .line 1544
    goto :goto_40

    .line 1545
    :cond_61
    const/4 v9, 0x4

    .line 1546
    :goto_40
    if-eqz v2, :cond_62

    .line 1547
    .line 1548
    if-eqz v3, :cond_62

    .line 1549
    .line 1550
    if-eqz v13, :cond_62

    .line 1551
    .line 1552
    if-eqz v1, :cond_62

    .line 1553
    .line 1554
    move-object v6, v5

    .line 1555
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1556
    .line 1557
    move-object v7, v13

    .line 1558
    move-object v13, v6

    .line 1559
    move-object v6, v7

    .line 1560
    move-object v7, v1

    .line 1561
    const/16 v31, 0x4

    .line 1562
    .line 1563
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    invoke-virtual/range {v1 .. v9}, Lpa1;->b(Lhn2;Lhn2;IFLhn2;Lhn2;II)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_41

    .line 1569
    :cond_62
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    move-object v13, v5

    .line 1572
    const/16 v31, 0x4

    .line 1573
    .line 1574
    :goto_41
    move-object v4, v13

    .line 1575
    goto :goto_42

    .line 1576
    :cond_63
    move-object/from16 v17, v1

    .line 1577
    .line 1578
    const/16 v31, 0x4

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    :goto_42
    iget v2, v10, Lm00;->g0:I

    .line 1583
    .line 1584
    const/16 v7, 0x8

    .line 1585
    .line 1586
    if-eq v2, v7, :cond_64

    .line 1587
    .line 1588
    move-object/from16 v17, v10

    .line 1589
    .line 1590
    :cond_64
    move-object v10, v4

    .line 1591
    move v13, v7

    .line 1592
    move-object/from16 v1, v17

    .line 1593
    .line 1594
    goto/16 :goto_3c

    .line 1595
    .line 1596
    :cond_65
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    iget-object v2, v12, Lm00;->Q:[Loz;

    .line 1599
    .line 1600
    aget-object v2, v2, v15

    .line 1601
    .line 1602
    aget-object v3, v19, v15

    .line 1603
    .line 1604
    iget-object v3, v3, Loz;->f:Loz;

    .line 1605
    .line 1606
    iget-object v4, v0, Lm00;->Q:[Loz;

    .line 1607
    .line 1608
    add-int/lit8 v5, v15, 0x1

    .line 1609
    .line 1610
    aget-object v10, v4, v5

    .line 1611
    .line 1612
    iget-object v4, v11, Lm00;->Q:[Loz;

    .line 1613
    .line 1614
    aget-object v4, v4, v5

    .line 1615
    .line 1616
    iget-object v13, v4, Loz;->f:Loz;

    .line 1617
    .line 1618
    const/4 v9, 0x5

    .line 1619
    if-eqz v3, :cond_67

    .line 1620
    .line 1621
    if-eq v12, v0, :cond_66

    .line 1622
    .line 1623
    iget-object v4, v2, Loz;->i:Lhn2;

    .line 1624
    .line 1625
    iget-object v3, v3, Loz;->i:Lhn2;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Loz;->e()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-virtual {v1, v4, v3, v2, v9}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_43

    .line 1635
    :cond_66
    if-eqz v13, :cond_67

    .line 1636
    .line 1637
    move-object v4, v2

    .line 1638
    iget-object v2, v4, Loz;->i:Lhn2;

    .line 1639
    .line 1640
    iget-object v3, v3, Loz;->i:Lhn2;

    .line 1641
    .line 1642
    invoke-virtual {v4}, Loz;->e()I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    iget-object v6, v10, Loz;->i:Lhn2;

    .line 1647
    .line 1648
    iget-object v7, v13, Loz;->i:Lhn2;

    .line 1649
    .line 1650
    invoke-virtual {v10}, Loz;->e()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1655
    .line 1656
    invoke-virtual/range {v1 .. v9}, Lpa1;->b(Lhn2;Lhn2;IFLhn2;Lhn2;II)V

    .line 1657
    .line 1658
    .line 1659
    :cond_67
    :goto_43
    if-eqz v13, :cond_68

    .line 1660
    .line 1661
    if-eq v12, v0, :cond_68

    .line 1662
    .line 1663
    iget-object v2, v10, Loz;->i:Lhn2;

    .line 1664
    .line 1665
    iget-object v3, v13, Loz;->i:Lhn2;

    .line 1666
    .line 1667
    invoke-virtual {v10}, Loz;->e()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    neg-int v4, v4

    .line 1672
    invoke-virtual {v1, v2, v3, v4, v9}, Lpa1;->e(Lhn2;Lhn2;II)V

    .line 1673
    .line 1674
    .line 1675
    :cond_68
    :goto_44
    if-nez v27, :cond_69

    .line 1676
    .line 1677
    if-eqz v23, :cond_70

    .line 1678
    .line 1679
    :cond_69
    if-eqz v12, :cond_70

    .line 1680
    .line 1681
    if-eq v12, v0, :cond_70

    .line 1682
    .line 1683
    iget-object v2, v12, Lm00;->Q:[Loz;

    .line 1684
    .line 1685
    aget-object v3, v2, v15

    .line 1686
    .line 1687
    if-nez v0, :cond_6a

    .line 1688
    .line 1689
    move-object v0, v12

    .line 1690
    :cond_6a
    iget-object v4, v0, Lm00;->Q:[Loz;

    .line 1691
    .line 1692
    add-int/lit8 v5, v15, 0x1

    .line 1693
    .line 1694
    aget-object v6, v4, v5

    .line 1695
    .line 1696
    iget-object v7, v3, Loz;->f:Loz;

    .line 1697
    .line 1698
    if-eqz v7, :cond_6b

    .line 1699
    .line 1700
    iget-object v7, v7, Loz;->i:Lhn2;

    .line 1701
    .line 1702
    goto :goto_45

    .line 1703
    :cond_6b
    move-object/from16 v7, v16

    .line 1704
    .line 1705
    :goto_45
    iget-object v8, v6, Loz;->f:Loz;

    .line 1706
    .line 1707
    if-eqz v8, :cond_6c

    .line 1708
    .line 1709
    iget-object v8, v8, Loz;->i:Lhn2;

    .line 1710
    .line 1711
    goto :goto_46

    .line 1712
    :cond_6c
    move-object/from16 v8, v16

    .line 1713
    .line 1714
    :goto_46
    if-eq v11, v0, :cond_6e

    .line 1715
    .line 1716
    iget-object v8, v11, Lm00;->Q:[Loz;

    .line 1717
    .line 1718
    aget-object v8, v8, v5

    .line 1719
    .line 1720
    iget-object v8, v8, Loz;->f:Loz;

    .line 1721
    .line 1722
    if-eqz v8, :cond_6d

    .line 1723
    .line 1724
    iget-object v8, v8, Loz;->i:Lhn2;

    .line 1725
    .line 1726
    move-object/from16 v16, v8

    .line 1727
    .line 1728
    :cond_6d
    move-object/from16 v8, v16

    .line 1729
    .line 1730
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1731
    .line 1732
    aget-object v6, v2, v5

    .line 1733
    .line 1734
    :cond_6f
    if-eqz v7, :cond_70

    .line 1735
    .line 1736
    if-eqz v8, :cond_70

    .line 1737
    .line 1738
    move-object v0, v4

    .line 1739
    invoke-virtual {v3}, Loz;->e()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    aget-object v0, v0, v5

    .line 1744
    .line 1745
    invoke-virtual {v0}, Loz;->e()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    iget-object v2, v3, Loz;->i:Lhn2;

    .line 1750
    .line 1751
    iget-object v3, v6, Loz;->i:Lhn2;

    .line 1752
    .line 1753
    const/4 v9, 0x5

    .line 1754
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1755
    .line 1756
    move-object v6, v7

    .line 1757
    move-object v7, v3

    .line 1758
    move-object v3, v6

    .line 1759
    move-object v6, v8

    .line 1760
    move v8, v0

    .line 1761
    invoke-virtual/range {v1 .. v9}, Lpa1;->b(Lhn2;Lhn2;IFLhn2;Lhn2;II)V

    .line 1762
    .line 1763
    .line 1764
    :cond_70
    :goto_47
    add-int/lit8 v2, v26, 0x1

    .line 1765
    .line 1766
    move-object/from16 v0, p0

    .line 1767
    .line 1768
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    move-object/from16 v10, p2

    .line 1771
    .line 1772
    move/from16 v13, v21

    .line 1773
    .line 1774
    goto/16 :goto_2

    .line 1775
    .line 1776
    :cond_71
    return-void
.end method

.method public static g0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lk03;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lac2;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v8, v0}, Lac2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0xa

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lk03;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lk03;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method

.method public static h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxw0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Ldx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ldx0;

    .line 11
    .line 12
    invoke-interface {v0}, Ldx0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lgw0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Liw0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lww0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Leb3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lvv0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p1, Lnb3;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const/4 v0, -0x1

    .line 54
    :goto_0
    if-ne v0, p0, :cond_7

    .line 55
    .line 56
    return-void

    .line 57
    :cond_7
    const-string v0, "kotlin.jvm.functions.Function"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " cannot be cast to "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class p0, Lk03;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lr61;->E(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static final i(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final j(IJ[J)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p3, v1

    .line 14
    .line 15
    cmp-long v2, v2, p1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final n(Landroidx/work/impl/WorkDatabase;Lvy;Lgb3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [Lgb3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lpb;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, v2}, Lpb;-><init>([Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move v1, p2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgb3;

    .line 49
    .line 50
    iget-object v3, v3, Lgb3;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v4, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v4, p2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lzz1;

    .line 79
    .line 80
    iget-object v5, v5, Lzz1;->b:Lub3;

    .line 81
    .line 82
    iget-object v5, v5, Lub3;->j:Lp00;

    .line 83
    .line 84
    iget-object v5, v5, Lp00;->h:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-ltz v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 98
    .line 99
    const-string p1, "Count overflow has happened."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "List is empty."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p0, p0, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lyc2;->g()V

    .line 157
    .line 158
    .line 159
    iget p0, p1, Lvy;->i:I

    .line 160
    .line 161
    add-int p1, p2, v1

    .line 162
    .line 163
    if-gt p1, p0, :cond_8

    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ";\nalready enqueued count: "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 190
    .line 191
    invoke-static {p1, v1, p0}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lyc2;->g()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public static o(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " thread, but got "

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "."

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q(Ln00;Lpa1;Lm00;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lm00;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lm00;->M:Loz;

    .line 5
    .line 6
    iget-object v2, p2, Lm00;->p0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lm00;->L:Loz;

    .line 9
    .line 10
    iget-object v4, p2, Lm00;->J:Loz;

    .line 11
    .line 12
    iget-object v5, p2, Lm00;->K:Loz;

    .line 13
    .line 14
    iget-object v6, p2, Lm00;->I:Loz;

    .line 15
    .line 16
    iput v0, p2, Lm00;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lm00;->p0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    .line 31
    iget v7, v6, Loz;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lm00;->q()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Loz;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lpa1;->k(Ljava/lang/Object;)Lhn2;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Loz;->i:Lhn2;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lpa1;->k(Ljava/lang/Object;)Lhn2;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Loz;->i:Lhn2;

    .line 51
    .line 52
    iget-object v6, v6, Loz;->i:Lhn2;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Lpa1;->d(Lhn2;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Loz;->i:Lhn2;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Lpa1;->d(Lhn2;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Lm00;->o:I

    .line 63
    .line 64
    iput v7, p2, Lm00;->Y:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lm00;->U:I

    .line 68
    .line 69
    iget v5, p2, Lm00;->b0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iput v5, p2, Lm00;->U:I

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_3

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_3

    .line 83
    .line 84
    iget v0, v4, Loz;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lm00;->k()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Loz;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lpa1;->k(Ljava/lang/Object;)Lhn2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Loz;->i:Lhn2;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lpa1;->k(Ljava/lang/Object;)Lhn2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Loz;->i:Lhn2;

    .line 104
    .line 105
    iget-object v2, v4, Loz;->i:Lhn2;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lpa1;->d(Lhn2;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Loz;->i:Lhn2;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lpa1;->d(Lhn2;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lm00;->a0:I

    .line 116
    .line 117
    if-gtz v2, :cond_1

    .line 118
    .line 119
    iget v2, p2, Lm00;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lpa1;->k(Ljava/lang/Object;)Lhn2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Loz;->i:Lhn2;

    .line 130
    .line 131
    iget v1, p2, Lm00;->a0:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lpa1;->d(Lhn2;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v9, p2, Lm00;->p:I

    .line 138
    .line 139
    iput v0, p2, Lm00;->Z:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lm00;->V:I

    .line 143
    .line 144
    iget p1, p2, Lm00;->c0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_3

    .line 147
    .line 148
    iput p1, p2, Lm00;->V:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Le;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lxl2;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(II[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    xor-int/2addr v2, v1

    .line 13
    and-int/2addr v2, p0

    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static y([II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p1, p1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    xor-int/2addr v1, p1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static z(II[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p0, v0

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    aput v2, p3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;
    .locals 0

    .line 1
    check-cast p5, Lmh3;

    .line 2
    .line 3
    check-cast p6, Lmh3;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lk03;->l(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lmh3;Lmh3;)Lry0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lmh3;Lmh3;)Lry0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
