.class public abstract Lme/aap/fermata/addon/felex/dict/WordMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;
    }
.end annotation


# direct methods
.method private static cmp(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p3, p4, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-ne p3, p4, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0, p3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getCharMap(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    if-eq p0, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p4, p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->next()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p4, p0, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    return v3

    .line 70
    :cond_7
    invoke-virtual {p0, p4}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getCharMap(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    return v3

    .line 77
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq p2, v0, :cond_b

    .line 86
    .line 87
    if-eq p2, v2, :cond_9

    .line 88
    .line 89
    return v3

    .line 90
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p3, p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->next()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p1, p0, :cond_a

    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    return v3

    .line 112
    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p3, p0, :cond_c

    .line 117
    .line 118
    return v0

    .line 119
    :cond_c
    return v3
.end method

.method public static matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->next()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;->next()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0, v1, p1, p2, v2}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->cmp(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;Lme/aap/fermata/addon/felex/dict/WordMatcher$CodePointReader;II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public static matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/Translation;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/Word;Ljava/lang/String;)Z
    .locals 3

    .line 43
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0, v0, p2}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 46
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
