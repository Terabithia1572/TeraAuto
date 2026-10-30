.class public abstract Lsq2;
.super Lrq2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lsq2;->E(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final E(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ln61;

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, v2}, Ln61;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Ln61;->b:I

    .line 29
    .line 30
    if-le p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v5, p0

    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v3, p1, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v1, p2

    .line 47
    move v2, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v4, p1

    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-eqz p0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    move p3, v2

    .line 65
    move-object p1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 68
    :goto_3
    return v5
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lsq2;->E(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
