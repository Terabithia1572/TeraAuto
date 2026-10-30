.class public final Lac;
.super Ljava/util/AbstractMap;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public static b()Lac;
    .locals 1

    .line 1
    new-instance v0, Lac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lac;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lac;

    .line 6
    .line 7
    iget-object p0, p0, Lac;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, Lac;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lac;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lac;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, -0x2

    .line 28
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lac;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac;->a()Lac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lac;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lac;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lac;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lac;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    sub-int v4, v0, p1

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x2

    .line 30
    .line 31
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lac;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lac;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, v0, -0x2

    .line 41
    .line 42
    iget-object p0, p0, Lac;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p0, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lvb;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lac;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lac;->a:I

    .line 11
    .line 12
    :cond_0
    if-ltz v0, :cond_a

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-ltz v1, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lac;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v5, v2

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    if-le v3, v5, :cond_6

    .line 30
    .line 31
    div-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    mul-int/lit8 v5, v5, 0x3

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    rem-int/lit8 v8, v7, 0x2

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    add-int/lit8 v7, v5, 0x2

    .line 42
    .line 43
    :cond_2
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v7

    .line 47
    :goto_1
    if-nez v3, :cond_4

    .line 48
    .line 49
    iput-object v6, p0, Lac;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget v5, p0, Lac;->a:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    array-length v7, v2

    .line 57
    if-eq v3, v7, :cond_6

    .line 58
    .line 59
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lac;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    if-gez v2, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iget-object v3, p0, Lac;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v6, v3, v2

    .line 80
    .line 81
    :goto_3
    iget-object v3, p0, Lac;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v3, v0

    .line 84
    .line 85
    aput-object p2, v3, v2

    .line 86
    .line 87
    iget p1, p0, Lac;->a:I

    .line 88
    .line 89
    if-le v1, p1, :cond_8

    .line 90
    .line 91
    iput v1, p0, Lac;->a:I

    .line 92
    .line 93
    :cond_8
    return-object v6

    .line 94
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lac;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lac;->a:I

    .line 2
    .line 3
    return p0
.end method
