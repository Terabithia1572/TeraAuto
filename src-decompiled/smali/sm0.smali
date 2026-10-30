.class public final Lsm0;
.super Lb0;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public static m(Ls0;)Lsm0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    new-instance v1, Lsm0;

    .line 5
    .line 6
    invoke-static {p0}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lsm0;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lsm0;->b:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0;->z()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lnm0;->d:Lf0;

    .line 42
    .line 43
    instance-of v3, v2, Lnm0;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lnm0;

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_7

    .line 52
    .line 53
    new-instance v3, Lnm0;

    .line 54
    .line 55
    invoke-static {v2}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ls0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v4, v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ls0;->y(I)Lo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lf0;->z(Lo;)Lf0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lnm0;->a:Lf0;

    .line 80
    .line 81
    iput-boolean v6, v3, Lnm0;->b:Z

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ls0;->y(I)Lo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-static {v2}, Lh0;->v(Ljava/lang/Object;)Lh0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v3, Lnm0;->c:Lh0;

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Ls0;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x3

    .line 101
    if-ne v4, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ls0;->y(I)Lo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lf0;->z(Lo;)Lf0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lnm0;->a:Lf0;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ls0;->y(I)Lo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    instance-of v5, v4, Ll;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    instance-of v5, v4, [B

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast v4, [B

    .line 129
    .line 130
    :try_start_0
    invoke-static {v4}, Lo0;->s([B)Lo0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-class v5, Ll;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    check-cast v4, Ll;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "unexpected object: "

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_2
    const-string v1, "failed to construct boolean from byte[]: "

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v1}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v1, "illegal object in getInstance: "

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    :goto_3
    check-cast v4, Ll;

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v4}, Ll;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v4, v3, Lnm0;->b:Z

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ls0;->y(I)Lo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const-string p0, "Bad sequence size: "

    .line 209
    .line 210
    invoke-virtual {v2}, Ls0;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, p0}, Lsq0;->b(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    move-object v2, v0

    .line 219
    :goto_5
    iget-object v3, v1, Lsm0;->a:Ljava/util/Hashtable;

    .line 220
    .line 221
    iget-object v4, v2, Lnm0;->a:Lf0;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    const-string v3, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 230
    .line 231
    invoke-static {v3}, Lz62;->b(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const-string p0, "repeated extension found: "

    .line 239
    .line 240
    invoke-static {v4, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    :goto_6
    iget-object v3, v1, Lsm0;->a:Ljava/util/Hashtable;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lsm0;->b:Ljava/util/Vector;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    return-object v1

    .line 257
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 4

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    iget-object v1, p0, Lsm0;->b:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf0;

    .line 27
    .line 28
    iget-object v3, p0, Lsm0;->a:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnm0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp;->a(Lo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Le50;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Le50;-><init>(Lp;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Le50;->d:I

    .line 48
    .line 49
    return-object p0
.end method
