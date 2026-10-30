.class public final Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lcl2;


# direct methods
.method public constructor <init>(Lcl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj;->a:Lcl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcj;->a:Lcl2;

    .line 2
    .line 3
    iget-object v0, p0, Lcl2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    iget v1, p0, Lcl2;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcl2;->c:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x10

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lcl2;->b:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcl2;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lcl2;->c:I

    .line 26
    .line 27
    rem-int/2addr v2, v1

    .line 28
    sub-int v3, v1, v2

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcl2;->c:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, p0, Lcl2;->c:I

    .line 44
    .line 45
    rsub-int/lit8 v2, v3, 0x10

    .line 46
    .line 47
    :goto_0
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcl2;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v4, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, p0, Lcl2;->c:I

    .line 60
    .line 61
    add-int/2addr v6, v5

    .line 62
    iput v6, p0, Lcl2;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v5

    .line 65
    add-int/2addr v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Lo60;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Current KDFCTR may only be used for "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcl2;->b:I

    .line 78
    .line 79
    const-string v1, " bytes"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Llx;)V
    .locals 8

    .line 1
    iget-object v0, p1, Llx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p1, Llx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget p1, p1, Llx;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Ll91;->d([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ll91;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Length of counter should be 8, 16, 24 or 32"

    .line 47
    .line 48
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lcj;->a:Lcl2;

    .line 53
    .line 54
    iget v4, p0, Lcl2;->a:I

    .line 55
    .line 56
    iget-object v5, p0, Lcl2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lxz0;

    .line 59
    .line 60
    new-instance v6, Lx81;

    .line 61
    .line 62
    array-length v7, v0

    .line 63
    invoke-direct {v6, v0, v7}, Lx81;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lxz0;->c(Lrt;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ll91;->d([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcl2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Ll91;->d([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcl2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    div-int/lit8 v0, p1, 0x8

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    iput-object v0, p0, Lcl2;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt p1, v0, :cond_3

    .line 92
    .line 93
    const p1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    shl-int p1, v4, p1

    .line 98
    .line 99
    :goto_2
    iput p1, p0, Lcl2;->b:I

    .line 100
    .line 101
    iput v2, p0, Lcl2;->c:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p0, "A KDF requires Ki (a seed) as input"

    .line 105
    .line 106
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
