.class public abstract Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static a(Lst3;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lst3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lwq3;->d(Lst3;I)Lqr3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwq3;->c(Lst3;I)Lqr3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lst3;->o:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lst3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_a

    .line 34
    .line 35
    if-eq v2, v4, :cond_a

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v2, v7, :cond_a

    .line 40
    .line 41
    instance-of v2, v1, Lyr3;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget v2, p0, Lst3;->o:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lst3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    const/16 v3, 0xe

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lst3;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0xc

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x27

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lst3;->w(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v3, 0xd

    .line 75
    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x22

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lst3;->w(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v6, p0, Lst3;->o:I

    .line 86
    .line 87
    iget-object v2, p0, Lst3;->u:[Ljava/lang/String;

    .line 88
    .line 89
    iget v4, p0, Lst3;->t:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string v0, "a name"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lst3;->g()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p0, v2}, Lwq3;->d(Lst3;I)Lqr3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-static {p0, v2}, Lwq3;->c(Lst3;I)Lqr3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object v2, v4

    .line 119
    :goto_4
    instance-of v5, v1, Lpr3;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lpr3;

    .line 125
    .line 126
    iget-object v3, v3, Lpr3;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move-object v5, v1

    .line 133
    check-cast v5, Lyr3;

    .line 134
    .line 135
    iget-object v5, v5, Lyr3;->a:Lct3;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v2}, Lct3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_5
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    instance-of v2, v1, Lpr3;

    .line 148
    .line 149
    iget v7, p0, Lst3;->o:I

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lst3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :cond_b
    if-ne v7, v4, :cond_c

    .line 160
    .line 161
    iget v2, p0, Lst3;->t:I

    .line 162
    .line 163
    add-int/lit8 v3, v2, -0x1

    .line 164
    .line 165
    iput v3, p0, Lst3;->t:I

    .line 166
    .line 167
    iget-object v3, p0, Lst3;->v:[I

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x2

    .line 170
    .line 171
    aget v4, v3, v2

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    aput v4, v3, v2

    .line 176
    .line 177
    iput v6, p0, Lst3;->o:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const-string v0, "END_ARRAY"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_d
    if-nez v7, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Lst3;->a()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :cond_e
    if-ne v7, v5, :cond_10

    .line 194
    .line 195
    iget v2, p0, Lst3;->t:I

    .line 196
    .line 197
    add-int/lit8 v4, v2, -0x1

    .line 198
    .line 199
    iput v4, p0, Lst3;->t:I

    .line 200
    .line 201
    iget-object v5, p0, Lst3;->u:[Ljava/lang/String;

    .line 202
    .line 203
    aput-object v3, v5, v4

    .line 204
    .line 205
    iget-object v3, p0, Lst3;->v:[I

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x2

    .line 208
    .line 209
    aget v4, v3, v2

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    aput v4, v3, v2

    .line 214
    .line 215
    iput v6, p0, Lst3;->o:I

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lqr3;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    return-object v1

    .line 232
    :cond_10
    const-string v0, "END_OBJECT"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0
.end method

.method public static b(Lvt3;Lqr3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt3;->a:Ljava/io/StringWriter;

    const-string v1, "null"

    if-eqz p1, :cond_16

    instance-of v2, p1, Lwr3;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v2, p1, Lcs3;

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 2
    check-cast p1, Lcs3;

    .line 3
    iget-object v2, p1, Lcs3;->a:Ljava/io/Serializable;

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {p1}, Lcs3;->d()Ljava/lang/Number;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lvt3;->j()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/lang/Long;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/lang/Byte;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/lang/Short;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/math/BigDecimal;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/math/BigInteger;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string v2, "-Infinity"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-eq p1, v2, :cond_6

    const-class v2, Ljava/lang/Double;

    if-eq p1, v2, :cond_6

    .line 10
    sget-object v2, Lvt3;->r:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    :goto_0
    iget p1, p0, Lvt3;->o:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Numeric values must be finite, but was "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lvt3;->f()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 18
    :cond_7
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-virtual {p0}, Lvt3;->j()V

    .line 21
    invoke-virtual {p0}, Lvt3;->f()V

    if-eq v3, p1, :cond_8

    const-string p0, "false"

    goto :goto_2

    .line 22
    :cond_8
    const-string p0, "true"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {p1}, Lcs3;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 24
    iget-object p1, p0, Lvt3;->q:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lvt3;->j()V

    .line 25
    :cond_a
    invoke-virtual {p0}, Lvt3;->f()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_b
    invoke-virtual {p0}, Lvt3;->j()V

    .line 28
    invoke-virtual {p0}, Lvt3;->f()V

    .line 29
    invoke-virtual {p0, p1}, Lvt3;->i(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_c
    instance-of v1, p1, Lpr3;

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {p0}, Lvt3;->j()V

    .line 32
    invoke-virtual {p0}, Lvt3;->f()V

    .line 33
    iget v1, p0, Lvt3;->c:I

    iget-object v2, p0, Lvt3;->b:[I

    array-length v4, v2

    if-ne v1, v4, :cond_d

    add-int/2addr v1, v1

    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lvt3;->b:[I

    :cond_d
    iget-object v1, p0, Lvt3;->b:[I

    iget v2, p0, Lvt3;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lvt3;->c:I

    .line 35
    aput v3, v1, v2

    const/16 v1, 0x5b

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 37
    check-cast p1, Lpr3;

    .line 38
    iget-object p1, p1, Lpr3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_e

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lqr3;

    .line 40
    invoke-static {p0, v2}, Lwq3;->b(Lvt3;Lqr3;)V

    goto :goto_3

    :cond_e
    const/4 p1, 0x2

    const/16 v0, 0x5d

    .line 41
    invoke-virtual {p0, v3, p1, v0}, Lvt3;->d(IIC)V

    return-void

    .line 42
    :cond_f
    instance-of v1, p1, Lyr3;

    if-eqz v1, :cond_15

    .line 43
    invoke-virtual {p0}, Lvt3;->j()V

    .line 44
    invoke-virtual {p0}, Lvt3;->f()V

    .line 45
    iget v1, p0, Lvt3;->c:I

    iget-object v2, p0, Lvt3;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_10

    add-int/2addr v1, v1

    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lvt3;->b:[I

    :cond_10
    iget-object v1, p0, Lvt3;->b:[I

    iget v2, p0, Lvt3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvt3;->c:I

    const/4 v3, 0x3

    .line 47
    aput v3, v1, v2

    const/16 v1, 0x7b

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 49
    invoke-virtual {p1}, Lqr3;->b()Lyr3;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lyr3;->a:Lct3;

    invoke-virtual {p1}, Lct3;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 51
    check-cast p1, Lss3;

    invoke-virtual {p1}, Lss3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lps3;

    invoke-virtual {v0}, Lps3;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lps3;

    .line 52
    invoke-virtual {v0}, Lps3;->b()Lat3;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v4, "name == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lvt3;->q:Ljava/lang/String;

    if-nez v4, :cond_13

    .line 55
    invoke-virtual {p0}, Lvt3;->a()I

    move-result v4

    if-eq v4, v3, :cond_12

    if-ne v4, v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Please begin an object before writing a name."

    .line 56
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_5
    iput-object v2, p0, Lvt3;->q:Ljava/lang/String;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    invoke-static {p0, v0}, Lwq3;->b(Lvt3;Lqr3;)V

    goto :goto_4

    .line 58
    :cond_13
    const-string p0, "Already wrote a name, expecting a value."

    .line 59
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    return-void

    :cond_14
    const/16 p1, 0x7d

    .line 60
    invoke-virtual {p0, v3, v1, p1}, Lvt3;->d(IIC)V

    return-void

    .line 61
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Couldn\'t write "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_16
    :goto_6
    iget-object p1, p0, Lvt3;->q:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lvt3;->j()V

    .line 64
    :cond_17
    invoke-virtual {p0}, Lvt3;->f()V

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lst3;I)Lqr3;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lst3;->o:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lst3;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    if-ne p1, v5, :cond_1

    .line 27
    .line 28
    iput v4, p0, Lst3;->o:I

    .line 29
    .line 30
    iget-object p1, p0, Lst3;->v:[I

    .line 31
    .line 32
    iget p0, p0, Lst3;->t:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    aget v0, p1, p0

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    sget-object p0, Lwr3;->a:Lwr3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p1, "null"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lxq3;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unexpected token: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p1, Lcs3;

    .line 67
    .line 68
    iget v0, p0, Lst3;->o:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lst3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iput v4, p0, Lst3;->o:I

    .line 79
    .line 80
    iget-object v0, p0, Lst3;->v:[I

    .line 81
    .line 82
    iget p0, p0, Lst3;->t:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aget v1, v0, p0

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    aput v1, v0, p0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iput v4, p0, Lst3;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Lst3;->v:[I

    .line 97
    .line 98
    iget p0, p0, Lst3;->t:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    aget v1, v0, p0

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    aput v1, v0, p0

    .line 106
    .line 107
    move v3, v4

    .line 108
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lcs3;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "a boolean"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lst3;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcs3;

    .line 128
    .line 129
    new-instance v0, Lls3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lls3;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcs3;-><init>(Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Lcs3;

    .line 139
    .line 140
    invoke-virtual {p0}, Lst3;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Lcs3;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public static final d(Lst3;I)Lqr3;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lst3;->o:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lst3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lst3;->B(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lst3;->o:I

    .line 27
    .line 28
    new-instance p0, Lyr3;

    .line 29
    .line 30
    invoke-direct {p0}, Lyr3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    iget p1, p0, Lst3;->o:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lst3;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_4
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lst3;->B(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lst3;->v:[I

    .line 55
    .line 56
    iget v1, p0, Lst3;->t:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput v0, p0, Lst3;->o:I

    .line 63
    .line 64
    new-instance p0, Lpr3;

    .line 65
    .line 66
    invoke-direct {p0}, Lpr3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lst3;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
