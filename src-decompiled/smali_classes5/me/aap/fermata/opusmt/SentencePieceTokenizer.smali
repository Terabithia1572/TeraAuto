.class Lme/aap/fermata/opusmt/SentencePieceTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final bosId:I

.field private final eosId:I

.field private final idToToken:[Ljava/lang/String;

.field private final scores:[F

.field private final tokenToId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/util/HashMap;[FII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[FII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->idToToken:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->scores:[F

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->bosId:I

    .line 11
    .line 12
    iput p5, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->eosId:I

    .line 13
    .line 14
    return-void
.end method

.method private encodeWord(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    if-gt v4, v1, :cond_0

    .line 24
    .line 25
    aput v6, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_1
    if-ge v4, v1, :cond_4

    .line 32
    .line 33
    aget v7, v3, v4

    .line 34
    .line 35
    cmpl-float v7, v7, v6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    :goto_2
    if-gt v7, v1, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    aget v9, v3, v4

    .line 59
    .line 60
    iget-object v10, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->scores:[F

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    aget v8, v10, v8

    .line 67
    .line 68
    add-float/2addr v9, v8

    .line 69
    aget v8, v3, v7

    .line 70
    .line 71
    cmpl-float v8, v9, v8

    .line 72
    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    aput v9, v3, v7

    .line 76
    .line 77
    aput v4, v2, v7

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    aget v3, v3, v1

    .line 86
    .line 87
    cmpl-float v3, v3, v6

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    :goto_4
    if-ge v5, v1, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    if-lez v1, :cond_6

    .line 120
    .line 121
    aget v4, v2, v1

    .line 122
    .line 123
    iget-object v5, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lme/aap/fermata/opusmt/SentencePieceTokenizer;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "model"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "vocab"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v5, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v6, v2

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v7, v7

    .line 60
    aput v7, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-int/2addr v1, v7

    .line 66
    const-string p0, "<s>"

    .line 67
    .line 68
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v8, "</s>"

    .line 79
    .line 80
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v9, "added_tokens"

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v2, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "id"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v11, "content"

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-le v10, v1, :cond_1

    .line 132
    .line 133
    move v1, v10

    .line 134
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    move v6, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    move v3, v10

    .line 149
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    add-int/2addr v1, v7

    .line 153
    move v7, v3

    .line 154
    new-array v3, v1, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge v2, v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    aput-object v0, v3, v2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v2, Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;-><init>([Ljava/lang/String;Ljava/util/HashMap;[FII)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method


# virtual methods
.method public decode([I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_5

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    iget v5, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->eosId:I

    .line 14
    .line 15
    if-eq v4, v5, :cond_4

    .line 16
    .line 17
    iget v5, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->bosId:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_4

    .line 20
    .line 21
    if-ltz v4, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->idToToken:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x3c

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v7

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x3e

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x2581

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public encode(Ljava/lang/String;I)[I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "\u2581"

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0, v4, v0}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->encodeWord(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p0, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->eosId:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-ltz p2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, v2

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p0

    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    if-lez p0, :cond_2

    .line 65
    .line 66
    aput p2, p1, v2

    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge v2, p2, :cond_3

    .line 73
    .line 74
    add-int p2, v2, p0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput v1, p1, p2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-object p1
.end method

.method public getEosId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->eosId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPadId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 2
    .line 3
    iget p0, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->eosId:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "<pad>"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getTokenId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->tokenToId:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
