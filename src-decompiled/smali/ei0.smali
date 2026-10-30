.class public final Lei0;
.super Lqp0;


# instance fields
.field public final u:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lei0;->u:Lu4;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x39

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
    sget-object p1, Ll91;->d:[I

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v0, 0x34

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll91;->j([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    aget v4, p1, v4

    .line 33
    .line 34
    xor-int/2addr v4, v0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    :goto_0
    if-lez v5, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v6, v5, 0x4

    .line 40
    .line 41
    invoke-static {v1, v6}, Ll91;->j([BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    aget v7, p1, v5

    .line 48
    .line 49
    invoke-static {v6, v7}, Lro3;->k(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    or-int/2addr v0, v6

    .line 57
    aget v7, p1, v5

    .line 58
    .line 59
    xor-int/2addr v6, v7

    .line 60
    or-int/2addr v4, v6

    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v2}, Ll91;->j([BI)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v6}, Lro3;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    sub-int/2addr p1, v6

    .line 83
    invoke-static {v5, p1}, Lro3;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Lxb3;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0}, Lxb3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Ll91;->l([BZLxb3;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v0, 0x20

    .line 105
    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    iget-object v1, p1, Lxb3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, [I

    .line 111
    .line 112
    invoke-static {v2, v2, v1, v0}, Lh23;->C(II[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lxb3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [I

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-static {v2, v1, p1, v0}, Lh23;->C(II[I[I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lu4;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iput-object p1, p0, Lei0;->u:Lu4;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string p0, "invalid public key"

    .line 135
    .line 136
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
.end method
