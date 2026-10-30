.class public abstract Lme/aap/utils/collection/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static compareNatural(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, p1, v0}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static compareNatural(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ne v3, v0, :cond_2

    .line 22
    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    const/4 v6, 0x1

    .line 32
    if-ne v4, v2, :cond_3

    .line 33
    .line 34
    return v6

    .line 35
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_c

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_c

    .line 54
    .line 55
    :goto_1
    const/16 v7, 0xa

    .line 56
    .line 57
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    if-ge v4, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v9, v1

    .line 88
    move v8, v3

    .line 89
    :goto_3
    if-ge v8, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v10, v1

    .line 107
    move v8, v4

    .line 108
    :goto_4
    if-ge v8, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v11}, Ljava/lang/Character;->isDigit(I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v9, v10, :cond_a

    .line 126
    .line 127
    move v8, v1

    .line 128
    :goto_5
    if-ge v8, v9, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11, v7}, Ljava/lang/Character;->digit(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eq v10, v11, :cond_9

    .line 147
    .line 148
    if-ge v10, v11, :cond_8

    .line 149
    .line 150
    return v5

    .line 151
    :cond_8
    return v6

    .line 152
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-ge v9, v10, :cond_b

    .line 160
    .line 161
    return v5

    .line 162
    :cond_b
    return v6

    .line 163
    :cond_c
    if-ne v7, v8, :cond_e

    .line 164
    .line 165
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    if-eqz p2, :cond_10

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eq v7, v8, :cond_d

    .line 182
    .line 183
    if-ge v7, v8, :cond_f

    .line 184
    .line 185
    return v5

    .line 186
    :cond_f
    return v6

    .line 187
    :cond_10
    if-ge v7, v8, :cond_11

    .line 188
    .line 189
    return v5

    .line 190
    :cond_11
    return v6
.end method

.method public static compareNatural(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 191
    invoke-static {p1, p0, p3}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p3}, Lme/aap/utils/collection/NaturalOrderComparator;->compareNatural(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method
