.class public final Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lqg;


# static fields
.field public static final h:Lwd1;

.field public static final i:Lg0;


# instance fields
.field public a:Lop0;

.field public b:Ljava/util/Random;

.field public c:Lxb3;

.field public d:Lhj3;

.field public e:I

.field public f:Ljava/util/AbstractSet;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyx1;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyx1;->h:Lwd1;

    .line 8
    .line 9
    new-instance v0, Lg0;

    .line 10
    .line 11
    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyx1;->i:Lg0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpg;[BLdz;)Lyt2;
    .locals 6

    .line 1
    :try_start_0
    iget p3, p0, Lyx1;->e:I
    :try_end_0
    .catch Lno2; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    sget-object v2, Lyx1;->h:Lwd1;

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string p2, "Initialized Authentication of {} using NTLM"

    .line 14
    .line 15
    iget-object p3, p1, Lpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, p3, p2}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lyx1;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyx1;->e(Lpg;)Lyt2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p3, "Received token: {}"

    .line 31
    .line 32
    invoke-static {p2}, Lk61;->y([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p3}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lzv1;

    .line 40
    .line 41
    invoke-direct {p3}, Lzv1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lzv1;->e([B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lzx1;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lno2; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    new-instance v3, Lkn;

    .line 53
    .line 54
    iget-object v4, p3, Lzv1;->e:[B

    .line 55
    .line 56
    sget-object v5, Lik0;->c:Lik0;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v5}, Lln;-><init>([BZLik0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lzx1;->t(Lkn;)V
    :try_end_2
    .catch Ljn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lno2; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    const-string v1, "Received NTLM challenge: {}"

    .line 65
    .line 66
    invoke-interface {v2, p2, v1}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Received NTLM challenge from: {}"

    .line 70
    .line 71
    iget-object v3, p2, Lzx1;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v3, v1}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 77
    .line 78
    new-instance v2, Lwx1;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lwx1;-><init>(Lzx1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 87
    .line 88
    sget-object v2, Ldy1;->d:Ldy1;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p3, p3, Lzv1;->e:[B

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lyx1;->d(Lpg;Lzx1;[B)Lyt2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v0, p0, Lyx1;->e:I

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p0, Lkx;

    .line 106
    .line 107
    const-string p1, "Server does not support 128-bit encryption"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catch Lno2; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    new-instance p1, Lqg2;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final b(Lpg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lpg;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lzm2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzm2;->g:Lop0;

    .line 2
    .line 3
    iput-object v0, p0, Lyx1;->a:Lop0;

    .line 4
    .line 5
    iget-object v0, p1, Lzm2;->d:Ljava/util/Random;

    .line 6
    .line 7
    iput-object v0, p0, Lyx1;->b:Ljava/util/Random;

    .line 8
    .line 9
    iget-object p1, p1, Lzm2;->o:Lhj3;

    .line 10
    .line 11
    iput-object p1, p0, Lyx1;->d:Lhj3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lyx1;->e:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 22
    .line 23
    new-instance p1, Lxb3;

    .line 24
    .line 25
    iget-object v0, p0, Lyx1;->b:Ljava/util/Random;

    .line 26
    .line 27
    iget-object v1, p0, Lyx1;->a:Lop0;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v2, v3}, Lxb3;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lxb3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p1, Lxb3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lyx1;->c:Lxb3;

    .line 39
    .line 40
    return-void
.end method

.method public final d(Lpg;Lzx1;[B)Lyt2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lyt2;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lzx1;->k:Lwa3;

    .line 13
    .line 14
    iput-object v4, v3, Lyt2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v2, Lzx1;->o:Lpu2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v5, Lji;->c:Lji;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lpu2;->b(Lji;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Lzx1;->o:Lpu2;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lpu2;->a(Lji;)Lki;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lki;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lpg;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v5, Lvx1;

    .line 45
    .line 46
    iget-object v2, v1, Lpg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lpg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lyx1;->d:Lhj3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 62
    .line 63
    iget-object v0, v1, Lhj3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    check-cast v12, Lwa3;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v5 .. v12}, Lvx1;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lwa3;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzv1;

    .line 75
    .line 76
    invoke-direct {v0}, Lzv1;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkn;

    .line 80
    .line 81
    invoke-direct {v1}, Lln;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lvx1;->t(Lkn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lln;->c()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lzv1;->e:[B

    .line 92
    .line 93
    iput-object v0, v3, Lyt2;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    iget-object v4, v0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 97
    .line 98
    sget-object v5, Ldy1;->f:Ldy1;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lzx1;->o:Lpu2;

    .line 104
    .line 105
    sget-object v5, Lji;->e:Lji;

    .line 106
    .line 107
    const-wide/16 v6, 0x2

    .line 108
    .line 109
    sget-object v8, Lji;->f:Lji;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v10, Lpu2;

    .line 116
    .line 117
    invoke-direct {v10}, Lpu2;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, v4, Lpu2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v10, Lpu2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v4, v0, Lyx1;->d:Lhj3;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lzx1;->o:Lpu2;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lpu2;->b(Lji;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10, v5}, Lpu2;->b(Lji;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10, v5}, Lpu2;->a(Lji;)Lki;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lki;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    or-long/2addr v11, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-wide v11, v6

    .line 163
    :goto_0
    new-instance v4, Lmi;

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v4, v5, v11}, Lki;-><init>(Lji;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lpu2;->c(Lki;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v4, v2, Lzx1;->i:Ljava/util/EnumSet;

    .line 176
    .line 177
    sget-object v11, Ldy1;->y:Ldy1;

    .line 178
    .line 179
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sget-object v11, Lji;->o:Lji;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    sget-object v4, Lji;->d:Lji;

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lpu2;->a(Lji;)Lki;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Loi;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, Lki;->b:Ljava/lang/Object;

    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v12, "cifs/%s"

    .line 204
    .line 205
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v12, Loi;

    .line 210
    .line 211
    invoke-direct {v12, v11, v4}, Lki;-><init>(Lji;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12}, Lpu2;->c(Lki;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v4, Loi;

    .line 219
    .line 220
    const-string v12, ""

    .line 221
    .line 222
    invoke-direct {v4, v11, v12}, Lki;-><init>(Lji;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v4}, Lpu2;->c(Lki;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-virtual {v13, v11, v12, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const-wide/16 v13, 0x64

    .line 241
    .line 242
    div-long/2addr v11, v13

    .line 243
    const-wide v13, 0x19db1ded53e8000L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    add-long/2addr v11, v13

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Lpu2;->b(Lji;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lpu2;->a(Lji;)Lki;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lpi;

    .line 262
    .line 263
    iget-object v4, v4, Lki;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lrq0;

    .line 266
    .line 267
    iget-wide v11, v4, Lrq0;->a:J

    .line 268
    .line 269
    :cond_7
    iget-object v4, v0, Lyx1;->c:Lxb3;

    .line 270
    .line 271
    iget-object v8, v1, Lpg;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v13, v1, Lpg;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v14, v1, Lpg;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, [C

    .line 282
    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    move-wide/from16 v16, v6

    .line 286
    .line 287
    new-array v6, v15, [B

    .line 288
    .line 289
    iget-object v7, v4, Lxb3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/util/Random;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4, v7, v8, v13}, Lxb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v14}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v4, v14, v8, v13}, Lxb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v13, v2, Lzx1;->j:[B

    .line 313
    .line 314
    new-instance v14, Lkn;

    .line 315
    .line 316
    invoke-direct {v14}, Lln;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v4, Lxb3;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lop0;

    .line 322
    .line 323
    filled-new-array {v13, v6}, [[B

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v4, v8, v13}, Lay1;->a(Lop0;[B[[B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    array-length v13, v8

    .line 332
    invoke-virtual {v14, v8, v13}, Lln;->h([BI)Lln;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v6, v15}, Lln;->h([BI)Lln;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lln;->c()[B

    .line 339
    .line 340
    .line 341
    iget-object v8, v2, Lzx1;->j:[B

    .line 342
    .line 343
    new-instance v13, Lkn;

    .line 344
    .line 345
    invoke-direct {v13}, Lln;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x1

    .line 349
    invoke-virtual {v13, v14}, Lln;->f(B)Lln;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v14}, Lln;->f(B)Lln;

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-virtual {v13, v14}, Lln;->j(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    invoke-virtual {v13, v9, v10}, Lln;->k(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11, v12}, Lln;->g(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v6, v15}, Lln;->h([BI)Lln;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v9, v10}, Lln;->k(J)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v18

    .line 376
    .line 377
    if-eqz v18, :cond_9

    .line 378
    .line 379
    iget-object v11, v6, Lpu2;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    move v15, v14

    .line 386
    :goto_2
    if-ge v15, v12, :cond_8

    .line 387
    .line 388
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move-object/from16 v9, v18

    .line 395
    .line 396
    check-cast v9, Lki;

    .line 397
    .line 398
    sget-object v10, Lpu2;->b:Lwd1;

    .line 399
    .line 400
    iget-object v14, v9, Lki;->a:Lji;

    .line 401
    .line 402
    move-object/from16 v21, v11

    .line 403
    .line 404
    iget-object v11, v9, Lki;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move/from16 v22, v12

    .line 407
    .line 408
    const-string v12, "Writing TargetInfo {} --> {}"

    .line 409
    .line 410
    invoke-interface {v10, v12, v14, v11}, Lwd1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v13}, Lki;->a(Lkn;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v11, v21

    .line 417
    .line 418
    move/from16 v12, v22

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_2

    .line 424
    :cond_8
    move v9, v14

    .line 425
    invoke-virtual {v13, v9}, Lln;->j(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v9}, Lln;->j(I)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    :cond_9
    invoke-virtual {v13, v9, v10}, Lln;->k(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Lln;->c()[B

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    filled-new-array {v8, v9}, [[B

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v4, v7, v8}, Lay1;->a(Lop0;[B[[B)[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    array-length v10, v8

    .line 449
    array-length v11, v9

    .line 450
    add-int/2addr v10, v11

    .line 451
    new-array v10, v10, [B

    .line 452
    .line 453
    array-length v11, v8

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v8, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    array-length v8, v8

    .line 459
    array-length v11, v9

    .line 460
    invoke-static {v9, v12, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    const/16 v8, 0x10

    .line 464
    .line 465
    invoke-static {v10, v12, v8}, Ll91;->h([BII)[B

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    filled-new-array {v9}, [[B

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v4, v7, v9}, Lay1;->a(Lop0;[B[[B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-array v7, v12, [B

    .line 478
    .line 479
    iget-object v9, v0, Lyx1;->c:Lxb3;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Lzx1;->i:Ljava/util/EnumSet;

    .line 485
    .line 486
    sget-object v9, Ldy1;->c:Ldy1;

    .line 487
    .line 488
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_b

    .line 493
    .line 494
    sget-object v9, Ldy1;->w:Ldy1;

    .line 495
    .line 496
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_a

    .line 501
    .line 502
    sget-object v9, Ldy1;->x:Ldy1;

    .line 503
    .line 504
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_a

    .line 509
    .line 510
    sget-object v9, Ldy1;->o:Ldy1;

    .line 511
    .line 512
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_b

    .line 517
    .line 518
    :cond_a
    new-array v9, v8, [B

    .line 519
    .line 520
    iget-object v11, v0, Lyx1;->b:Ljava/util/Random;

    .line 521
    .line 522
    invoke-virtual {v11, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 523
    .line 524
    .line 525
    iget-object v11, v0, Lyx1;->a:Lop0;

    .line 526
    .line 527
    invoke-static {v11, v4, v9}, Lay1;->c(Lop0;[B[B)[B

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object/from16 v26, v4

    .line 532
    .line 533
    move-object v4, v9

    .line 534
    goto :goto_3

    .line 535
    :cond_b
    move-object/from16 v26, v4

    .line 536
    .line 537
    :goto_3
    new-instance v21, Lvx1;

    .line 538
    .line 539
    iget-object v9, v1, Lpg;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v24, v9

    .line 542
    .line 543
    check-cast v24, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v1, Lpg;->c:Ljava/lang/Object;

    .line 546
    .line 547
    move-object/from16 v25, v1

    .line 548
    .line 549
    check-cast v25, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v0, Lyx1;->d:Lhj3;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v1, v1, Lhj3;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v28, v1

    .line 559
    .line 560
    check-cast v28, Lwa3;

    .line 561
    .line 562
    move-object/from16 v27, v2

    .line 563
    .line 564
    move-object/from16 v22, v7

    .line 565
    .line 566
    move-object/from16 v23, v10

    .line 567
    .line 568
    invoke-direct/range {v21 .. v28}, Lvx1;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lwa3;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v21

    .line 572
    .line 573
    if-eqz v6, :cond_c

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lpu2;->a(Lji;)Lki;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v9, v2

    .line 580
    check-cast v9, Lmi;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_c
    const/4 v9, 0x0

    .line 584
    :goto_4
    if-eqz v9, :cond_d

    .line 585
    .line 586
    iget-object v2, v9, Lki;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    and-long v5, v5, v16

    .line 595
    .line 596
    const-wide/16 v19, 0x0

    .line 597
    .line 598
    cmp-long v2, v5, v19

    .line 599
    .line 600
    if-lez v2, :cond_d

    .line 601
    .line 602
    new-array v2, v8, [B

    .line 603
    .line 604
    iput-object v2, v1, Lvx1;->p:[B

    .line 605
    .line 606
    new-instance v2, Lkn;

    .line 607
    .line 608
    invoke-direct {v2}, Lln;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lvx1;->t(Lkn;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lyx1;->a:Lop0;

    .line 615
    .line 616
    iget-object v6, v0, Lyx1;->g:[B

    .line 617
    .line 618
    invoke-virtual {v2}, Lln;->c()[B

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v7, p3

    .line 623
    .line 624
    filled-new-array {v6, v7, v2}, [[B

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v5, v4, v2}, Lay1;->a(Lop0;[B[[B)[B

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v1, Lvx1;->p:[B

    .line 633
    .line 634
    :cond_d
    iput-object v4, v3, Lyt2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v2, Lyx1;->h:Lwd1;

    .line 637
    .line 638
    const-string v4, "Sending NTLM authenticate message: {}"

    .line 639
    .line 640
    invoke-interface {v2, v1, v4}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lzv1;

    .line 644
    .line 645
    invoke-direct {v2}, Lzv1;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lkn;

    .line 649
    .line 650
    invoke-direct {v4}, Lln;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lvx1;->t(Lkn;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lln;->c()[B

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v2, Lzv1;->e:[B

    .line 661
    .line 662
    iput-object v2, v3, Lyt2;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, v0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 665
    .line 666
    iput-object v0, v3, Lyt2;->d:Ljava/lang/Object;

    .line 667
    .line 668
    return-object v3
.end method

.method public final e(Lpg;)Lyt2;
    .locals 12

    .line 1
    new-instance v0, Lyt2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldy1;->y:Ldy1;

    .line 7
    .line 8
    sget-object v2, Ldy1;->g:Ldy1;

    .line 9
    .line 10
    sget-object v3, Ldy1;->d:Ldy1;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 17
    .line 18
    iget-object v2, p0, Lyx1;->d:Lhj3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldy1;->e:Ldy1;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpg;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p1, Lpg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Ldy1;->c:Ldy1;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 42
    .line 43
    sget-object v1, Ldy1;->x:Ldy1;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 49
    .line 50
    sget-object v1, Ldy1;->o:Ldy1;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p1, Lpg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "Guest"

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lpg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [C

    .line 76
    .line 77
    array-length p1, p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p1, v4

    .line 83
    :goto_0
    iget-object v1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Ldy1;->s:Ldy1;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object v1, Ldy1;->r:Ldy1;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lk61;->w(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lyx1;->d:Lhj3;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p1, Lcy1;

    .line 123
    .line 124
    iget-object v5, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 125
    .line 126
    iget-object v6, p0, Lyx1;->d:Lhj3;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, Lhj3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lwa3;

    .line 134
    .line 135
    sget-object v7, Lpd2;->d:[B

    .line 136
    .line 137
    invoke-direct {p1, v5, v6}, Lby1;-><init>(Ljava/util/Set;Lwa3;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v5, Lay1;->a:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    const-string v5, "Cp850"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v3, v7

    .line 156
    :goto_2
    iput-object v3, p1, Lcy1;->j:[B

    .line 157
    .line 158
    iput-object v7, p1, Lcy1;->k:[B

    .line 159
    .line 160
    const-string v5, "Sending NTLM negotiate message: {}"

    .line 161
    .line 162
    iget-object v6, p0, Lyx1;->g:[B

    .line 163
    .line 164
    sget-object v8, Lyx1;->h:Lwd1;

    .line 165
    .line 166
    invoke-interface {v8, v6, v5}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lyv1;

    .line 170
    .line 171
    invoke-direct {v5}, Lyv1;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lyx1;->i:Lg0;

    .line 175
    .line 176
    iget-object v8, v5, Lyv1;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v6, Lkn;

    .line 182
    .line 183
    invoke-direct {v6}, Lln;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "NTLMSSP\u0000"

    .line 187
    .line 188
    sget-object v9, Lns;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v6, v8, v9}, Lln;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v8, 0x1

    .line 194
    .line 195
    invoke-virtual {v6, v8, v9}, Lln;->k(J)V

    .line 196
    .line 197
    .line 198
    iget-object v8, p1, Lby1;->g:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v8}, Lh23;->z0(Ljava/util/Collection;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v6, v8, v9}, Lln;->k(J)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p1, Lby1;->g:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    const/16 v10, 0x28

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v6, v3, v10}, Lpd2;->D(Lkn;[BI)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v6, v4}, Lln;->j(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Lln;->j(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8, v9}, Lln;->k(J)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v1, p1, Lby1;->g:Ljava/util/Set;

    .line 234
    .line 235
    sget-object v11, Ldy1;->q:Ldy1;

    .line 236
    .line 237
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-static {v6, v7, v10}, Lpd2;->D(Lkn;[BI)I

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v6, v4}, Lln;->j(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lln;->j(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v9}, Lln;->k(J)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v1, p1, Lby1;->g:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object p1, p1, Lby1;->h:Lwa3;

    .line 265
    .line 266
    iget-object v1, p1, Lwa3;->a:Lua3;

    .line 267
    .line 268
    iget-wide v1, v1, Lua3;->a:J

    .line 269
    .line 270
    long-to-int v1, v1

    .line 271
    int-to-byte v1, v1

    .line 272
    invoke-virtual {v6, v1}, Lln;->f(B)Lln;

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lwa3;->b:Lva3;

    .line 276
    .line 277
    iget-wide v1, v1, Lva3;->a:J

    .line 278
    .line 279
    long-to-int v1, v1

    .line 280
    int-to-byte v1, v1

    .line 281
    invoke-virtual {v6, v1}, Lln;->f(B)Lln;

    .line 282
    .line 283
    .line 284
    iget v1, p1, Lwa3;->c:I

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lln;->j(I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    new-array v2, v1, [B

    .line 291
    .line 292
    fill-array-data v2, :array_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v1}, Lln;->h([BI)Lln;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lwa3;->d:Lta3;

    .line 299
    .line 300
    iget-wide v1, p1, Lta3;->a:J

    .line 301
    .line 302
    long-to-int p1, v1

    .line 303
    int-to-byte p1, p1

    .line 304
    invoke-virtual {v6, p1}, Lln;->f(B)Lln;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v6, v8, v9}, Lln;->l(J)V

    .line 309
    .line 310
    .line 311
    :goto_5
    array-length p1, v3

    .line 312
    invoke-virtual {v6, v3, p1}, Lln;->h([BI)Lln;

    .line 313
    .line 314
    .line 315
    array-length p1, v7

    .line 316
    invoke-virtual {v6, v7, p1}, Lln;->h([BI)Lln;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lln;->c()[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lyx1;->g:[B

    .line 324
    .line 325
    iput-object p1, v5, Lyv1;->d:[B

    .line 326
    .line 327
    iput-object v5, v0, Lyt2;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p0, p0, Lyx1;->f:Ljava/util/AbstractSet;

    .line 330
    .line 331
    iput-object p0, v0, Lyt2;->d:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
