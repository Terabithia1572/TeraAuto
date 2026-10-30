.class public abstract Lme/aap/utils/text/TextUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/text/TextUtils$HexTable;
    }
.end annotation


# direct methods
.method public static appendHexString(Ljava/lang/StringBuilder;[B)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 31
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lme/aap/utils/text/TextUtils;->appendHexString(Ljava/lang/StringBuilder;[BII)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static appendHexString(Ljava/lang/StringBuilder;[BII)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    and-int/lit16 v1, p2, 0xff

    .line 8
    .line 9
    sget-object v2, Lme/aap/utils/text/TextUtils$HexTable;->table:[C

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lme/aap/utils/text/TextUtils$HexTable;->table:[C

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xf

    .line 21
    .line 22
    aget-char p2, v1, p2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;
    .locals 1

    .line 32
    invoke-interface {p0}, Lme/aap/utils/text/TextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lme/aap/utils/text/TextUtils;->appendHexString(Ljava/lang/StringBuilder;[B)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static appendHexString(Lme/aap/utils/text/TextBuilder;[BII)Lme/aap/utils/text/TextBuilder;
    .locals 1

    .line 30
    invoke-interface {p0}, Lme/aap/utils/text/TextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lme/aap/utils/text/TextUtils;->appendHexString(Ljava/lang/StringBuilder;[BII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static appendTime(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    return v3

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public static containsWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lme/aap/utils/text/TextUtils;->isSepChar(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isSepChar(C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    return v2
.end method

.method public static dateToTimeString(Ljava/lang/StringBuilder;JZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x30

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3a

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xd

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V
    .locals 0

    .line 70
    invoke-interface {p0}, Lme/aap/utils/text/TextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Ljava/lang/StringBuilder;JZ)V

    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v6, v2, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lme/aap/utils/text/TextUtils;->matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public static hexToBytes(Ljava/lang/CharSequence;)[B
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    shl-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v5

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static indexOf(Ljava/lang/CharSequence;C)I
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lme/aap/utils/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 92
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, v0}, Lme/aap/utils/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p2, :cond_8

    .line 3
    .line 4
    if-lt p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    sub-int/2addr p3, v5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz p4, :cond_6

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    move v2, p2

    .line 27
    :goto_0
    if-gt v2, p3, :cond_8

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v7, :cond_4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-eq v1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lme/aap/utils/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move-object p0, v1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move v2, p2

    .line 71
    :goto_4
    if-gt v2, p3, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v7, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lme/aap/utils/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    :goto_5
    return v0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)I
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lme/aap/utils/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    return p0
.end method

.method public static indexOfChar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static isInt(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-gt v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x2d

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isNullOrBlank(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isSepChar(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :pswitch_0
    return v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    move p5, v1

    .line 6
    :goto_0
    if-ge p5, p4, :cond_1

    .line 7
    .line 8
    add-int v2, p2, p5

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int v3, p3, p5

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    move p5, v1

    .line 28
    :goto_1
    if-ge p5, p4, :cond_4

    .line 29
    .line 30
    add-int v2, p2, p5

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p3, p5

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return v0
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-le p3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    move p2, p1

    .line 22
    move-object p1, v2

    .line 23
    invoke-static/range {p0 .. p5}, Lme/aap/utils/text/TextUtils;->matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lme/aap/utils/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static stringToTime(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    aget-object v1, v0, v3

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x3c

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v1, v0

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit16 v1, v1, 0xe10

    .line 42
    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x3c

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/2addr v2, p0

    .line 59
    return v2

    .line 60
    :goto_0
    const-string v1, "Invalid time string: "

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "Utils"

    .line 67
    .line 68
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public static timeToString(I)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0, p0}, Lme/aap/utils/text/TextUtils;->timeToString(Lme/aap/utils/text/TextBuilder;I)V

    .line 51
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static timeToString(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "00:"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/utils/text/TextUtils;->appendTime(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0x3a

    .line 15
    .line 16
    const/16 v2, 0xe10

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    div-int/lit8 v2, p1, 0x3c

    .line 21
    .line 22
    invoke-static {p0, v2}, Lme/aap/utils/text/TextUtils;->appendTime(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    mul-int/2addr v2, v0

    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p0, p1}, Lme/aap/utils/text/TextUtils;->appendTime(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    div-int/lit16 v0, p1, 0xe10

    .line 35
    .line 36
    invoke-static {p0, v0}, Lme/aap/utils/text/TextUtils;->appendTime(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, p1}, Lme/aap/utils/text/TextUtils;->timeToString(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static timeToString(Lme/aap/utils/text/TextBuilder;I)V
    .locals 0

    .line 48
    invoke-interface {p0}, Lme/aap/utils/text/TextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lme/aap/utils/text/TextUtils;->timeToString(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static toByteArray(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x0

    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lme/aap/utils/text/TextUtils;->toByteArray(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sub-int v0, p3, p2

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :try_start_0
    invoke-virtual {p1, p0, v2, p2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/Error;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, Lme/aap/utils/text/SharedTextBuilder;->get(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0, p0}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lme/aap/utils/text/TextBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p0
.end method

.method public static toLong(Ljava/lang/CharSequence;IIJ)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    return-wide p3
.end method

.method public static toString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, v1, v3, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v0

    .line 24
    :goto_1
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v1, :cond_4

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object p0

    .line 43
    :cond_4
    :goto_2
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
