.class public final Lai0;
.super Lqp0;


# instance fields
.field public final u:Lm50;


# direct methods
.method public constructor <init>(Lm50;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lai0;->u:Lm50;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-static {v1, p1}, Ll91;->j([BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    sget-object v0, Lro3;->c:[I

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    xor-int/2addr v4, p1

    .line 28
    sget-object v5, Lro3;->d:[I

    .line 29
    .line 30
    aget v6, v5, v3

    .line 31
    .line 32
    xor-int/2addr v6, p1

    .line 33
    sget-object v7, Lro3;->e:[I

    .line 34
    .line 35
    aget v3, v7, v3

    .line 36
    .line 37
    xor-int/2addr v3, p1

    .line 38
    const/4 v8, 0x6

    .line 39
    :goto_0
    if-lez v8, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v9, v8, 0x4

    .line 42
    .line 43
    invoke-static {v1, v9}, Ll91;->j([BI)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    or-int/2addr p1, v9

    .line 48
    aget v10, v0, v8

    .line 49
    .line 50
    xor-int/2addr v10, v9

    .line 51
    or-int/2addr v4, v10

    .line 52
    aget v10, v5, v8

    .line 53
    .line 54
    xor-int/2addr v10, v9

    .line 55
    or-int/2addr v6, v10

    .line 56
    aget v10, v7, v8

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    or-int/2addr v3, v9

    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2}, Ll91;->j([BI)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {v8, v9}, Lro3;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gtz p1, :cond_1

    .line 75
    .line 76
    :goto_1
    move p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    aget p1, v0, v2

    .line 81
    .line 82
    sub-int/2addr p1, v9

    .line 83
    invoke-static {v8, p1}, Lro3;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget p1, v5, v2

    .line 91
    .line 92
    xor-int/2addr p1, v8

    .line 93
    or-int/2addr p1, v6

    .line 94
    aget v0, v7, v2

    .line 95
    .line 96
    xor-int/2addr v0, v8

    .line 97
    or-int/2addr v0, v3

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v2

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v9, v2

    .line 107
    :goto_3
    and-int/2addr p1, v9

    .line 108
    :goto_4
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :goto_5
    move-object p1, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    new-instance p1, Lu42;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {p1, v3}, Lu42;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Lro3;->n([BZLu42;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/16 v1, 0x14

    .line 127
    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    iget-object v3, p1, Lu42;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [I

    .line 133
    .line 134
    invoke-static {v2, v2, v3, v1}, Lk03;->z(II[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lu42;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v2, v3, p1, v1}, Lk03;->z(II[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lm50;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lm50;-><init>([I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iput-object p1, p0, Lai0;->u:Lm50;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p0, "invalid public key"

    .line 157
    .line 158
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
