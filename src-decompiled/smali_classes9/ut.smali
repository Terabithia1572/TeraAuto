.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lut;->c:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrv;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lut;->c:I

    .line 16
    sget-object v0, Lp61;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lut;->d:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Lsv;->b:Lut;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lut;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lut;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lut;->b:I

    .line 15
    .line 16
    iget v1, p0, Lut;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Lut;->a:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lut;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lut;->a:I

    .line 43
    .line 44
    iput p1, p0, Lut;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lut;->c:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lut;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lut;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lut;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrv;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lut;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lut;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lut;->b:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public c(Ljava/lang/Object;Lgi2;Lpm0;)V
    .locals 2

    .line 1
    iget v0, p0, Lut;->b:I

    .line 2
    .line 3
    iget v1, p0, Lut;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lut;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lgi2;->e(Ljava/lang/Object;Lut;Lpm0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lut;->a:I

    .line 17
    .line 18
    iget p2, p0, Lut;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lut;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lv61;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lut;->b:I

    .line 35
    .line 36
    throw p1
.end method

.method public d(Ljava/lang/Object;Lgi2;Lpm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lsv;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrv;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lsv;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lsv;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lgi2;->e(Ljava/lang/Object;Lut;Lpm0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lrv;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lsv;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lsv;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrv;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lv61;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public f()Lgo;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lut;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lut;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrv;

    .line 8
    .line 9
    iget-object v0, p0, Lrv;->d:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lrv;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lrv;->e:I

    .line 16
    .line 17
    iget v3, p0, Lrv;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lgo;->d([BII)Lgo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lrv;->g:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lrv;->g:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lgo;->c:Lgo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lrv;->k(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length p0, v2

    .line 47
    invoke-static {v2, v3, p0}, Lgo;->d([BII)Lgo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget v2, p0, Lrv;->g:I

    .line 53
    .line 54
    iget v4, p0, Lrv;->e:I

    .line 55
    .line 56
    sub-int v5, v4, v2

    .line 57
    .line 58
    iget v6, p0, Lrv;->i:I

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, p0, Lrv;->i:I

    .line 62
    .line 63
    iput v3, p0, Lrv;->g:I

    .line 64
    .line 65
    iput v3, p0, Lrv;->e:I

    .line 66
    .line 67
    sub-int v4, v1, v5

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lrv;->l(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v2, v3

    .line 83
    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v4, [B

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v4, v4

    .line 98
    add-int/2addr v5, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Lgo;->c:Lgo;

    .line 101
    .line 102
    new-instance p0, Lgo;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lgo;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lut;->f()Lgo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrv;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lrv;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lut;->a:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lut;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrv;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrv;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrv;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrv;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lv61;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrv;->h()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrv;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrv;->t()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lut;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lut;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public j(Lbb3;Ljava/lang/Class;Lpm0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrv;->s()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrv;->r()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lut;->x(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrv;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lut;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrv;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lrv;->o()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrv;->o()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lut;->f()Lgo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lut;->x(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ld72;->c:Ld72;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ld72;->a(Ljava/lang/Class;)Lgi2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lgi2;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lut;->d(Ljava/lang/Object;Lgi2;Lpm0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lgi2;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lut;->x(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lrv;->d:[B

    .line 124
    .line 125
    invoke-virtual {v0}, Lrv;->o()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, v0, Lrv;->g:I

    .line 130
    .line 131
    iget p3, v0, Lrv;->e:I

    .line 132
    .line 133
    sub-int v1, p3, p2

    .line 134
    .line 135
    if-gt p1, v1, :cond_0

    .line 136
    .line 137
    if-lez p1, :cond_0

    .line 138
    .line 139
    add-int p3, p2, p1

    .line 140
    .line 141
    iput p3, v0, Lrv;->g:I

    .line 142
    .line 143
    move v4, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-nez p1, :cond_1

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_1
    if-gt p1, p3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lrv;->v(I)V

    .line 153
    .line 154
    .line 155
    iput p1, v0, Lrv;->g:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0, p1}, Lrv;->j(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    sget-object p2, Lb23;->a:La23;

    .line 163
    .line 164
    invoke-virtual {p2, p0, v4, p1}, La23;->e([BII)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lrv;->g()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    invoke-virtual {p0, v2}, Lut;->x(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lrv;->m()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    invoke-virtual {p0, v3}, Lut;->x(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lrv;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lrv;->o()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lrv;->p()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    invoke-virtual {p0, v4}, Lut;->x(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lrv;->p()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_10
    invoke-virtual {p0, v2}, Lut;->x(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lrv;->i()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    invoke-virtual {p0, v3}, Lut;->x(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lrv;->h()D

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrv;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrv;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lut;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lut;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrv;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrv;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrv;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lv61;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrv;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrv;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrv;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrv;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lv61;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrv;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrv;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrv;->t()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lut;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lut;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrv;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrv;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lut;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lut;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrv;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrv;->i()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrv;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lv61;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrv;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lrv;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lut;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lut;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lrv;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lrv;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrv;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_5
    new-instance p0, Lv61;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrv;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrv;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lrv;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrv;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lv61;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lv61;->b()Lu61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lrv;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrv;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lrv;->t()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lut;->a:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lut;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public t(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_b

    .line 11
    .line 12
    instance-of v1, p1, Lk91;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lk91;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lut;->f()Lgo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lk91;->a(Lgo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrv;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lrv;->t()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lut;->a:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lut;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, ""

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lut;->x(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lrv;->d:[B

    .line 55
    .line 56
    invoke-virtual {v0}, Lrv;->o()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v0, Lrv;->g:I

    .line 61
    .line 62
    iget v6, v0, Lrv;->e:I

    .line 63
    .line 64
    sub-int v7, v6, v5

    .line 65
    .line 66
    if-gt v4, v7, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    add-int v1, v5, v4

    .line 71
    .line 72
    iput v1, v0, Lrv;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    if-gt v4, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lrv;->v(I)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lrv;->g:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, Lrv;->j(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    sget-object v1, Lb23;->a:La23;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, La23;->e([BII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0, v2}, Lut;->x(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lrv;->d:[B

    .line 102
    .line 103
    invoke-virtual {v0}, Lrv;->o()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    iget v5, v0, Lrv;->e:I

    .line 110
    .line 111
    iget v6, v0, Lrv;->g:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    if-gt v4, v5, :cond_7

    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Lp61;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v1, v3, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    iget v3, v0, Lrv;->g:I

    .line 124
    .line 125
    add-int/2addr v3, v4

    .line 126
    iput v3, v0, Lrv;->g:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v1, v0, Lrv;->e:I

    .line 133
    .line 134
    if-gt v4, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lrv;->v(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v0, Lrv;->g:I

    .line 142
    .line 143
    sget-object v6, Lp61;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v1, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    iget v3, v0, Lrv;->g:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, v0, Lrv;->g:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lrv;->j(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lp61;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lrv;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :cond_a
    invoke-virtual {v0}, Lrv;->t()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, p0, Lut;->a:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_2

    .line 182
    .line 183
    iput v1, p0, Lut;->c:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-static {}, Lv61;->b()Lu61;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget v1, p0, Lut;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lrv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrv;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrv;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lut;->w(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lv61;->b()Lu61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lrv;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrv;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrv;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lut;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lut;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrv;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lv61;->e()Lv61;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget p0, p0, Lut;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lv61;->b()Lu61;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lut;->a:I

    .line 12
    .line 13
    iget p0, p0, Lut;->b:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lrv;->w(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
