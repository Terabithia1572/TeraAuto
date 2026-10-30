.class public final Lwe1;
.super Lte1;


# instance fields
.field public final v:[B

.field public final w:[B


# direct methods
.method public constructor <init>(Lue1;[B[B)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lte1;-><init>(Lrt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre1;->k:[Lre1;

    .line 5
    .line 6
    iget p1, p1, Lue1;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    iget v1, p1, Lre1;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ll91;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lwe1;->v:[B

    .line 28
    .line 29
    invoke-static {p3}, Ll91;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lwe1;->w:[B

    .line 34
    .line 35
    iget p0, p1, Lre1;->b:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, -0x1

    .line 39
    move v0, p1

    .line 40
    move v1, p3

    .line 41
    :goto_0
    if-ge v0, p0, :cond_1

    .line 42
    .line 43
    mul-int/lit16 v3, v0, 0x180

    .line 44
    .line 45
    move v4, p1

    .line 46
    move v5, p3

    .line 47
    :goto_1
    const/16 v6, 0x80

    .line 48
    .line 49
    if-ge v4, v6, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v6, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v6, v3

    .line 54
    aget-byte v7, p2, v6

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0xff

    .line 57
    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    aget-byte v8, p2, v8

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    aget-byte v6, p2, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v8, 0x8

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    and-int/lit16 v7, v7, 0xfff

    .line 74
    .line 75
    int-to-short v7, v7

    .line 76
    shr-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    shl-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    or-int/2addr v6, v8

    .line 81
    and-int/lit16 v6, v6, 0xfff

    .line 82
    .line 83
    int-to-short v6, v6

    .line 84
    add-int/lit16 v7, v7, -0xd01

    .line 85
    .line 86
    and-int/2addr v5, v7

    .line 87
    add-int/lit16 v6, v6, -0xd01

    .line 88
    .line 89
    and-int/2addr v5, v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    and-int/2addr v1, v5

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-gez v1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 101
    .line 102
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    const-string p0, "\'rho\' has invalid length"

    .line 107
    .line 108
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    const-string p0, "\'t\' has invalid length"

    .line 113
    .line 114
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method
