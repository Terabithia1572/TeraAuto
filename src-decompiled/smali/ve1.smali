.class public final Lve1;
.super Lte1;


# instance fields
.field public final v:[B

.field public final w:[B

.field public final x:[B

.field public final y:[B

.field public final z:[B


# direct methods
.method public constructor <init>(Lue1;[B[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lte1;-><init>(Lrt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll91;->d([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lve1;->v:[B

    .line 9
    .line 10
    invoke-static {p3}, Ll91;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lve1;->w:[B

    .line 15
    .line 16
    invoke-static {p4}, Ll91;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lve1;->x:[B

    .line 21
    .line 22
    invoke-static {p5}, Ll91;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lve1;->y:[B

    .line 27
    .line 28
    invoke-static {p6}, Ll91;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lve1;->z:[B

    .line 33
    .line 34
    invoke-static {p7}, Ll91;->d([B)[B

    .line 35
    .line 36
    .line 37
    sget-object p2, Lre1;->k:[Lre1;

    .line 38
    .line 39
    iget p1, p1, Lue1;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    invoke-virtual {p0}, Lve1;->q()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p1, p1, Lre1;->b:I

    .line 50
    .line 51
    mul-int/lit16 p2, p1, 0x180

    .line 52
    .line 53
    mul-int/lit16 p1, p1, 0x300

    .line 54
    .line 55
    add-int/lit8 p3, p1, 0x60

    .line 56
    .line 57
    array-length p4, p0

    .line 58
    const/4 p5, 0x0

    .line 59
    if-ne p3, p4, :cond_1

    .line 60
    .line 61
    const/16 p3, 0x20

    .line 62
    .line 63
    new-array p4, p3, [B

    .line 64
    .line 65
    add-int/lit8 p6, p2, 0x20

    .line 66
    .line 67
    new-instance p7, Lsd2;

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    invoke-direct {p7, v0}, Lsd2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, p0, p2, p6}, Lu81;->update([BII)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p7, p4, p2}, Lsd2;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    add-int/2addr p1, p3

    .line 82
    invoke-static {p4, p3, p2, p0, p1}, Ll91;->f([BII[BI)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "\'encoding\' fails hash check"

    .line 90
    .line 91
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p5

    .line 95
    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    .line 96
    .line 97
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p5
.end method


# virtual methods
.method public final q()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lve1;->w:[B

    .line 2
    .line 3
    iget-object v1, p0, Lve1;->x:[B

    .line 4
    .line 5
    iget-object v2, p0, Lve1;->v:[B

    .line 6
    .line 7
    iget-object v3, p0, Lve1;->y:[B

    .line 8
    .line 9
    iget-object p0, p0, Lve1;->z:[B

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x5

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aget-object v5, p0, v2

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v1
.end method
