.class public final Lym3;
.super Lgn3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltm3;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Ltm3;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lgn3;-><init>(Ltm3;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Ltm3;->b:[C

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    const/16 p1, 0x40

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Le;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgn3;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lgn3;->a:Ltm3;

    .line 10
    .line 11
    iget v1, p0, Ltm3;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Ltm3;->g:[Z

    .line 14
    .line 15
    rem-int/2addr v0, v1

    .line 16
    aget-boolean v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Ltm3;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-int/lit8 v3, v3, 0x12

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Ltm3;->a(C)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    or-int/2addr v2, v3

    .line 53
    ushr-int/lit8 v3, v2, 0x10

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, p1, v1

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x3

    .line 67
    .line 68
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, Ltm3;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x6

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    ushr-int/lit8 v6, v2, 0x8

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, p1, v4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v5, v4, :cond_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Ltm3;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    int-to-byte v2, v2

    .line 110
    aput-byte v2, p1, v3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v3

    .line 114
    move v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v3

    .line 117
    move v1, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v1

    .line 120
    :cond_3
    new-instance p0, Lbn3;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Invalid input length "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
