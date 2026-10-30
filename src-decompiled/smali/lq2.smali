.class public abstract Llq2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    :try_start_1
    const-string v0, "%n"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    aget-byte v4, p0, v3

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static c([CILjava/io/ByteArrayOutputStream;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    aget-char v6, p0, v3

    .line 16
    .line 17
    const/16 v7, 0x80

    .line 18
    .line 19
    if-ge v6, v7, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v1, v4

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/16 v8, 0x800

    .line 29
    .line 30
    if-ge v6, v8, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    shr-int/lit8 v8, v6, 0x6

    .line 35
    .line 36
    or-int/lit16 v8, v8, 0xc0

    .line 37
    .line 38
    int-to-byte v8, v8

    .line 39
    aput-byte v8, v1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    and-int/lit8 v6, v6, 0x3f

    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v1, v3

    .line 48
    .line 49
    :goto_1
    move v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const v8, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v6, v8, :cond_6

    .line 56
    .line 57
    const v8, 0xdfff

    .line 58
    .line 59
    .line 60
    if-gt v6, v8, :cond_6

    .line 61
    .line 62
    const v9, 0xdbff

    .line 63
    .line 64
    .line 65
    if-gt v6, v9, :cond_5

    .line 66
    .line 67
    if-ge v5, p1, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    aget-char v5, p0, v5

    .line 72
    .line 73
    const v9, 0xdc00

    .line 74
    .line 75
    .line 76
    if-lt v5, v9, :cond_3

    .line 77
    .line 78
    if-gt v5, v8, :cond_3

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0x3ff

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0xa

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x3ff

    .line 85
    .line 86
    or-int/2addr v5, v6

    .line 87
    const/high16 v6, 0x10000

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    shr-int/lit8 v8, v5, 0x12

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0xf0

    .line 95
    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, v1, v4

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x2

    .line 100
    .line 101
    shr-int/lit8 v9, v5, 0xc

    .line 102
    .line 103
    and-int/lit8 v9, v9, 0x3f

    .line 104
    .line 105
    or-int/2addr v9, v7

    .line 106
    int-to-byte v9, v9

    .line 107
    aput-byte v9, v1, v6

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x3

    .line 110
    .line 111
    shr-int/lit8 v9, v5, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v9, 0x3f

    .line 114
    .line 115
    or-int/2addr v9, v7

    .line 116
    int-to-byte v9, v9

    .line 117
    aput-byte v9, v1, v8

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x4

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x3f

    .line 122
    .line 123
    or-int/2addr v5, v7

    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v1, v6

    .line 126
    .line 127
    move v5, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string p0, "invalid UTF-16 low surrogate"

    .line 130
    .line 131
    :goto_2
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p0, "invalid UTF-16 codepoint (truncated surrogate pair)"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p0, "invalid UTF-16 high surrogate"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 142
    .line 143
    shr-int/lit8 v8, v6, 0xc

    .line 144
    .line 145
    or-int/lit16 v8, v8, 0xe0

    .line 146
    .line 147
    int-to-byte v8, v8

    .line 148
    aput-byte v8, v1, v4

    .line 149
    .line 150
    add-int/lit8 v8, v4, 0x2

    .line 151
    .line 152
    shr-int/lit8 v9, v6, 0x6

    .line 153
    .line 154
    and-int/lit8 v9, v9, 0x3f

    .line 155
    .line 156
    or-int/2addr v9, v7

    .line 157
    int-to-byte v9, v9

    .line 158
    aput-byte v9, v1, v3

    .line 159
    .line 160
    add-int/lit8 v3, v4, 0x3

    .line 161
    .line 162
    and-int/lit8 v4, v6, 0x3f

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    aput-byte v4, v1, v8

    .line 167
    .line 168
    :goto_3
    add-int/lit8 v4, v3, 0x4

    .line 169
    .line 170
    if-le v4, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    .line 174
    .line 175
    move v4, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v4, v3

    .line 178
    :goto_4
    if-lt v5, p1, :cond_9

    .line 179
    .line 180
    if-lez v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    return-void

    .line 186
    :cond_9
    move v3, v5

    .line 187
    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x61

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
