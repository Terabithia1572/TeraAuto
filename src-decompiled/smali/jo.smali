.class public final Ljo;
.super Lha0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Ljm;

.field public f:Z


# direct methods
.method public static e(Ljm;)Ljo;
    .locals 2

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljo;->e:Ljm;

    .line 7
    .line 8
    invoke-interface {p0}, Ljm;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Ljo;->d:I

    .line 13
    .line 14
    new-array v1, p0, [B

    .line 15
    .line 16
    iput-object v1, v0, Ljo;->a:[B

    .line 17
    .line 18
    new-array v1, p0, [B

    .line 19
    .line 20
    iput-object v1, v0, Ljo;->b:[B

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    iput-object p0, v0, Ljo;->c:[B

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLrt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljo;->a:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Ljo;->f:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Ljo;->f:Z

    .line 6
    .line 7
    instance-of v2, p2, Ls12;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p2, Ls12;

    .line 13
    .line 14
    iget-object v2, p2, Ls12;->a:[B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    iget v5, p0, Ljo;->d:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Ls12;->b:Lrt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "initialisation vector must be the same length as block size"

    .line 29
    .line 30
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljo;->reset()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljo;->e:Ljm;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Ljm;->a(ZLrt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "cannot change encrypting state without providing key."

    .line 52
    .line 53
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljo;->e:Ljm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/CBC"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d([BI[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljo;->e:Ljm;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljo;->f:Z

    .line 4
    .line 5
    iget v2, p0, Ljo;->d:I

    .line 6
    .line 7
    const-string v3, "input buffer too short"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    add-int v1, p2, v2

    .line 13
    .line 14
    array-length v5, p1

    .line 15
    if-gt v1, v5, :cond_1

    .line 16
    .line 17
    move v1, v4

    .line 18
    :goto_0
    iget-object v3, p0, Ljo;->b:[B

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-byte v5, v3, v1

    .line 23
    .line 24
    add-int v6, p2, v1

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v3, v4, p3, p4}, Ljm;->d([BI[BI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Ljo;->b:[B

    .line 40
    .line 41
    array-length p2, p0

    .line 42
    invoke-static {p3, p4, p0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    new-instance p0, Lo60;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    add-int v1, p2, v2

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    if-gt v1, v5, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ljo;->c:[B

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Ljm;->d([BI[BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    add-int p2, p4, v4

    .line 69
    .line 70
    aget-byte v0, p3, p2

    .line 71
    .line 72
    iget-object v1, p0, Ljo;->b:[B

    .line 73
    .line 74
    aget-byte v1, v1, v4

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, p3, p2

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p2, p0, Ljo;->b:[B

    .line 84
    .line 85
    iget-object p3, p0, Ljo;->c:[B

    .line 86
    .line 87
    iput-object p3, p0, Ljo;->b:[B

    .line 88
    .line 89
    iput-object p2, p0, Ljo;->c:[B

    .line 90
    .line 91
    return p1

    .line 92
    :cond_4
    new-instance p0, Lo60;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljo;->e:Ljm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljo;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Ljo;->b:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljo;->e:Ljm;

    .line 16
    .line 17
    invoke-interface {p0}, Ljm;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
