.class abstract Lme/aap/utils/net/http/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpUtils$HexTable;
    }
.end annotation


# direct methods
.method public static indexOfChar(Ljava/nio/ByteBuffer;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-char v0, v0

    if-ne p3, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfChar(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-char v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static parseHexLong(Ljava/nio/ByteBuffer;II)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    int-to-char v2, v2

    .line 12
    sget-object v3, Lme/aap/utils/net/http/HttpUtils$HexTable;->table:[J

    .line 13
    .line 14
    aget-wide v2, v3, v2

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x4

    .line 24
    shl-long/2addr v0, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J
    .locals 7

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x30

    .line 20
    .line 21
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge p1, p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-char v4, v4

    .line 41
    if-lt v4, v1, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x39

    .line 44
    .line 45
    if-gt v4, v5, :cond_3

    .line 46
    .line 47
    const-wide/16 v5, 0xa

    .line 48
    .line 49
    mul-long/2addr v2, v5

    .line 50
    add-int/lit8 v4, v4, -0x30

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq p0, p1, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    neg-long p0, v2

    .line 67
    return-wide p0

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-long p0, v2

    .line 71
    return-wide p0

    .line 72
    :cond_5
    return-wide v2

    .line 73
    :cond_6
    :goto_2
    return-wide p4
.end method

.method public static starts(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-le v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method
