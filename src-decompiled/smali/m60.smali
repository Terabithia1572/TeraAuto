.class public abstract Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm60;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/Character;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/Byte;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/Short;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/lang/Float;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ljava/lang/Double;

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v13, "0"

    .line 58
    .line 59
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, La70;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-direct {v13, v3, v9, v10, v15}, La70;-><init>(ZJLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lm60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const-class v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-class v0, Ljava/lang/Character;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Ljava/lang/Byte;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v0, Ljava/lang/Short;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-class v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-class v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v0, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v0, Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v0, Ljava/math/BigDecimal;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v0, La70;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm60;->c(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lzx0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lzx0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzx0;->clone()Lzx0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p0, Lac;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lac;

    .line 54
    .line 55
    invoke-virtual {v0}, Lac;->a()Lac;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "java.util.Arrays$ArrayList"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p0}, Lm60;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {p0, v0}, Lm60;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0, v0}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-static {p0, v0}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-static {v1}, Lh23;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    invoke-static {v2}, Lh23;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lt12;->r(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Lm60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    const-class v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lm60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-class v1, Lzx0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    const-class v4, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const-class v1, Lac;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    check-cast p1, Lac;

    .line 148
    .line 149
    check-cast p0, Lac;

    .line 150
    .line 151
    iget v0, p0, Lac;->a:I

    .line 152
    .line 153
    :goto_4
    if-ge v3, v0, :cond_10

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-ltz v3, :cond_8

    .line 157
    .line 158
    iget v4, p0, Lac;->a:I

    .line 159
    .line 160
    if-lt v3, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    shl-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    add-int/2addr v4, v2

    .line 166
    if-gez v4, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Lac;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v1, v1, v4

    .line 172
    .line 173
    :cond_8
    :goto_5
    invoke-static {v1}, Lm60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, p1, Lac;->a:I

    .line 178
    .line 179
    if-ltz v3, :cond_a

    .line 180
    .line 181
    if-ge v3, v4, :cond_a

    .line 182
    .line 183
    shl-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    add-int/2addr v4, v2

    .line 186
    if-gez v4, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v5, p1, Lac;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v5, v5, v4

    .line 192
    .line 193
    :goto_6
    iget-object v5, p1, Lac;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v5, v4

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    check-cast p1, Ljava/util/Map;

    .line 207
    .line 208
    check-cast p0, Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lm60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Lzx0;

    .line 250
    .line 251
    iget-object v0, v0, Lzx0;->classInfo:Lju;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-static {v0, v3}, Lju;->b(Ljava/lang/Class;Z)Lju;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_9
    iget-object v2, v0, Lju;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lju;->a(Ljava/lang/String;)Lbp0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v3, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-boolean v4, v3, Lbp0;->a:Z

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    :cond_f
    iget-object v4, v3, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-static {v4, p0}, Lbp0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-static {v4}, Lm60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, p1, v4}, Lbp0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-class v0, Ljava/lang/Character;

    .line 38
    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const-class v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eq p0, v0, :cond_4

    .line 52
    .line 53
    const-class v0, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    const-class v0, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    const-class v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    const-class v0, Ljava/lang/Double;

    .line 66
    .line 67
    if-eq p0, v0, :cond_4

    .line 68
    .line 69
    const-class v0, Ljava/math/BigInteger;

    .line 70
    .line 71
    if-eq p0, v0, :cond_4

    .line 72
    .line 73
    const-class v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    if-eq p0, v0, :cond_4

    .line 76
    .line 77
    const-class v0, La70;

    .line 78
    .line 79
    if-eq p0, v0, :cond_4

    .line 80
    .line 81
    const-class v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    return v1

    .line 87
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget-object v0, Lm60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v2}, Lju;->b(Ljava/lang/Class;Z)Lju;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lju;->a(Ljava/lang/String;)Lbp0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, "enum missing constant with @NullValue annotation: %s"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lr61;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0, p0}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0, p0}, Lt12;->q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lt12;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_2
    nop

    .line 39
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method
