.class public final Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final m:Lx21;


# instance fields
.field public final a:Lbz1;

.field public final b:Ldq2;

.field public final c:Lkc2;

.field public d:Li31;

.field public e:J

.field public f:Z

.field public final g:Lwb2;

.field public h:Lwb2;

.field public i:Lkc2;

.field public j:Lkc2;

.field public final k:Lokio/Sink;

.field public l:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz21;->m:Lx21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbz1;Lwb2;Ldq2;Lkc2;)V
    .locals 21

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
    iget-object v3, v2, Lwb2;->a:Ll31;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    iput-wide v4, v0, Lz21;->e:J

    .line 15
    .line 16
    iput-object v1, v0, Lz21;->a:Lbz1;

    .line 17
    .line 18
    iput-object v2, v0, Lz21;->g:Lwb2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Ldq2;

    .line 27
    .line 28
    iget-object v5, v1, Lbz1;->v:Lfz;

    .line 29
    .line 30
    iget-object v6, v3, Ll31;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "https"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v1, Lbz1;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    iget-object v7, v1, Lbz1;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    .line 44
    iget-object v8, v1, Lbz1;->s:Lmr;

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v7

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v14, v2

    .line 52
    move-object v15, v14

    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    :goto_0
    new-instance v9, Ln6;

    .line 56
    .line 57
    iget-object v10, v3, Ll31;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v11, v3, Ll31;->e:I

    .line 60
    .line 61
    iget-object v12, v1, Lbz1;->w:Lzt4;

    .line 62
    .line 63
    iget-object v13, v1, Lbz1;->o:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    iget-object v3, v1, Lbz1;->t:Lvm3;

    .line 66
    .line 67
    iget-object v6, v1, Lbz1;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v1, Lbz1;->c:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v1, Lbz1;->f:Ljava/net/ProxySelector;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v18, v6

    .line 78
    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    invoke-direct/range {v9 .. v20}, Ln6;-><init>(Ljava/lang/String;ILzt4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmr;Lvm3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v9}, Ldq2;-><init>(Lfz;Ln6;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v4, v0, Lz21;->b:Ldq2;

    .line 88
    .line 89
    iput-object v2, v0, Lz21;->k:Lokio/Sink;

    .line 90
    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    iput-object v1, v0, Lz21;->c:Lkc2;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Lkc2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkc2;->b:Lwb2;

    .line 2
    .line 3
    iget-object v0, v0, Lwb2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lkc2;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lxy1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lkc2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhb2;

    .line 38
    .line 39
    invoke-static {v0}, Lxy1;->a(Lhb2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "chunked"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static g(Lkc2;)Lkc2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkc2;->g:Llc2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkc2;->d()Lkc2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkc2;->g:Llc2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkc2;->a()Lkc2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ldq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz21;->k:Lokio/Sink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg23;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz21;->j:Lkc2;

    .line 9
    .line 10
    iget-object p0, p0, Lz21;->b:Ldq2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkc2;->g:Llc2;

    .line 15
    .line 16
    invoke-static {v0}, Lg23;->b(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ldq2;->a(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lz21;->c:Lkc2;

    .line 4
    .line 5
    const-string v3, "Content-Length"

    .line 6
    .line 7
    iget-object v4, v1, Lz21;->a:Lbz1;

    .line 8
    .line 9
    iget-object v5, v1, Lz21;->g:Lwb2;

    .line 10
    .line 11
    iget-object v0, v1, Lz21;->j:Lkc2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_24

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lz21;->h:Lwb2;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v6, v1, Lz21;->i:Lkc2;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "call sendRequest() first!"

    .line 27
    .line 28
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_24

    .line 35
    .line 36
    :cond_3
    new-instance v6, Ly21;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ly21;-><init>(Lz21;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ly21;->a(Lwb2;)Lkc2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, Lkc2;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lhb2;

    .line 49
    .line 50
    iget-object v0, v4, Lbz1;->g:Lq04;

    .line 51
    .line 52
    sget-object v8, Lq04;->b:Lq04;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-ne v0, v8, :cond_4

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :cond_4
    iget-object v8, v5, Lwb2;->a:Ll31;

    .line 64
    .line 65
    sget-object v0, Ly10;->j:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "Set-Cookie"

    .line 68
    .line 69
    invoke-virtual {v7}, Lhb2;->o()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move v13, v11

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_1
    if-ge v13, v12, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v13}, Lhb2;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    if-nez v14, :cond_5

    .line 88
    .line 89
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v7, v13}, Lhb2;->p(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v14, :cond_8

    .line 106
    .line 107
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v12, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    move v14, v11

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_4
    if-ge v14, v13, :cond_26

    .line 123
    .line 124
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    const-string v9, "/"

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    const/16 v12, 0x3b

    .line 148
    .line 149
    invoke-static {v10, v11, v2, v12}, Lg23;->d(Ljava/lang/String;IIC)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v12, 0x3d

    .line 154
    .line 155
    move/from16 v23, v13

    .line 156
    .line 157
    invoke-static {v10, v11, v0, v12}, Lg23;->d(Ljava/lang/String;IIC)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v13, v0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v11, v13, v10}, Lg23;->n(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12, v13, v10}, Lg23;->o(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    :goto_5
    move/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    invoke-static {v13, v0, v10}, Lg23;->n(IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v11, v0, v10}, Lg23;->o(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    const-wide v28, 0xe677d21fdbffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-object/from16 v11, v16

    .line 210
    .line 211
    move-object v13, v11

    .line 212
    move-wide/from16 v38, v28

    .line 213
    .line 214
    const-wide/16 v30, -0x1

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const/16 v34, 0x1

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const-wide/16 v36, -0x1

    .line 225
    .line 226
    :goto_6
    const-wide v40, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide/high16 v42, -0x8000000000000000L

    .line 232
    .line 233
    if-ge v0, v2, :cond_18

    .line 234
    .line 235
    move/from16 v22, v14

    .line 236
    .line 237
    const/16 v12, 0x3b

    .line 238
    .line 239
    invoke-static {v10, v0, v2, v12}, Lg23;->d(Ljava/lang/String;IIC)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    const/16 v12, 0x3d

    .line 246
    .line 247
    invoke-static {v10, v0, v14, v12}, Lg23;->d(Ljava/lang/String;IIC)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v0, v2, v10}, Lg23;->n(IILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v2, v10}, Lg23;->o(IILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ge v2, v14, :cond_b

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    invoke-static {v2, v14, v10}, Lg23;->n(IILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2, v14, v10}, Lg23;->o(IILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const-string v2, ""

    .line 281
    .line 282
    :goto_7
    const-string v12, "expires"

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v2}, Ly10;->b(ILjava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v38
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :cond_c
    :goto_8
    const/16 v35, 0x1

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_d
    const-string v12, "max-age"

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_10

    .line 309
    .line 310
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    const-wide/16 v40, 0x0

    .line 315
    .line 316
    cmp-long v0, v30, v40

    .line 317
    .line 318
    if-gtz v0, :cond_c

    .line 319
    .line 320
    move-wide/from16 v30, v42

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    const-string v12, "-?\\d+"

    .line 325
    .line 326
    invoke-virtual {v2, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_f

    .line 331
    .line 332
    const-string v0, "-"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    move-wide/from16 v40, v42

    .line 341
    .line 342
    :cond_e
    move-wide/from16 v30, v40

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :cond_10
    const-string v12, "domain"

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_14

    .line 353
    .line 354
    :try_start_3
    const-string v0, "."

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_13

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_11
    invoke-static {v2}, Lg23;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    move-object v13, v0

    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 395
    :cond_14
    const-string v12, "path"

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_15

    .line 402
    .line 403
    move-object v11, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_15
    const-string v2, "secure"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    const/16 v32, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_16
    const-string v2, "httponly"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    const/16 v33, 0x1

    .line 425
    .line 426
    :catch_1
    :cond_17
    :goto_9
    add-int/lit8 v0, v14, 0x1

    .line 427
    .line 428
    move/from16 v14, v22

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_18
    move/from16 v22, v14

    .line 435
    .line 436
    cmp-long v0, v30, v42

    .line 437
    .line 438
    if-nez v0, :cond_19

    .line 439
    .line 440
    move-wide/from16 v28, v42

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_19
    cmp-long v0, v30, v36

    .line 444
    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    const-wide v36, 0x20c49ba5e353f7L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    cmp-long v0, v30, v36

    .line 453
    .line 454
    if-gtz v0, :cond_1a

    .line 455
    .line 456
    const-wide/16 v36, 0x3e8

    .line 457
    .line 458
    mul-long v40, v30, v36

    .line 459
    .line 460
    :cond_1a
    add-long v40, v17, v40

    .line 461
    .line 462
    cmp-long v0, v40, v17

    .line 463
    .line 464
    if-ltz v0, :cond_1d

    .line 465
    .line 466
    cmp-long v0, v40, v28

    .line 467
    .line 468
    if-lez v0, :cond_1b

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    move-wide/from16 v28, v40

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1c
    move-wide/from16 v28, v38

    .line 475
    .line 476
    :cond_1d
    :goto_a
    if-nez v13, :cond_1e

    .line 477
    .line 478
    iget-object v13, v8, Ll31;->d:Ljava/lang/String;

    .line 479
    .line 480
    :goto_b
    move-object/from16 v30, v13

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1e
    iget-object v0, v8, Ll31;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1f
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_23

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    sub-int/2addr v2, v10

    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    add-int/lit8 v2, v2, -0x1

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v10, 0x2e

    .line 516
    .line 517
    if-ne v2, v10, :cond_23

    .line 518
    .line 519
    sget-object v2, Lg23;->e:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_23

    .line 530
    .line 531
    :goto_c
    goto :goto_b

    .line 532
    :goto_d
    if-eqz v11, :cond_21

    .line 533
    .line 534
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_20

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_20
    move-object/from16 v31, v11

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_21
    :goto_e
    iget-object v0, v8, Ll31;->h:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v8, Ll31;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    add-int/lit8 v2, v2, 0x3

    .line 553
    .line 554
    const/16 v10, 0x2f

    .line 555
    .line 556
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->indexOf(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    const-string v12, "?#"

    .line 565
    .line 566
    invoke-static {v0, v2, v12, v11}, Lg23;->e(Ljava/lang/String;ILjava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :cond_22
    move-object/from16 v31, v9

    .line 586
    .line 587
    :goto_f
    new-instance v25, Ly10;

    .line 588
    .line 589
    invoke-direct/range {v25 .. v35}, Ly10;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_23
    move-object/from16 v25, v16

    .line 594
    .line 595
    :goto_10
    move-object/from16 v0, v25

    .line 596
    .line 597
    :goto_11
    if-nez v0, :cond_24

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_24
    if-nez v15, :cond_25

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    move-object v15, v2

    .line 608
    :cond_25
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :goto_12
    add-int/lit8 v14, v22, 0x1

    .line 612
    .line 613
    move-object/from16 v2, v20

    .line 614
    .line 615
    move-object/from16 v12, v21

    .line 616
    .line 617
    move/from16 v13, v23

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_26
    move-object/from16 v20, v2

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    if-eqz v15, :cond_27

    .line 627
    .line 628
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_13

    .line 633
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 634
    .line 635
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_28
    iget-object v0, v4, Lbz1;->g:Lq04;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    :goto_14
    iget-object v0, v1, Lz21;->i:Lkc2;

    .line 648
    .line 649
    if-eqz v0, :cond_40

    .line 650
    .line 651
    iget v2, v6, Lkc2;->d:I

    .line 652
    .line 653
    const/16 v4, 0x130

    .line 654
    .line 655
    if-ne v2, v4, :cond_29

    .line 656
    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_29
    iget-object v0, v0, Lkc2;->k:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lhb2;

    .line 662
    .line 663
    const-string v2, "Last-Modified"

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    sget-object v2, Lw21;->a:Ljava/lang/ThreadLocal;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_2b

    .line 678
    .line 679
    :cond_2a
    :goto_15
    move-object/from16 v4, v16

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_2b
    new-instance v2, Ljava/text/ParsePosition;

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-direct {v2, v10}, Ljava/text/ParsePosition;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v4, Lw21;->a:Ljava/lang/ThreadLocal;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/text/DateFormat;

    .line 695
    .line 696
    invoke-virtual {v4, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-ne v8, v9, :cond_2c

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_2c
    sget-object v4, Lw21;->b:[Ljava/lang/String;

    .line 712
    .line 713
    monitor-enter v4

    .line 714
    :try_start_4
    array-length v8, v4

    .line 715
    const/4 v9, 0x0

    .line 716
    :goto_16
    if-ge v9, v8, :cond_2f

    .line 717
    .line 718
    sget-object v10, Lw21;->c:[Ljava/text/DateFormat;

    .line 719
    .line 720
    aget-object v11, v10, v9

    .line 721
    .line 722
    if-nez v11, :cond_2d

    .line 723
    .line 724
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 725
    .line 726
    sget-object v12, Lw21;->b:[Ljava/lang/String;

    .line 727
    .line 728
    aget-object v12, v12, v9

    .line 729
    .line 730
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 731
    .line 732
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 733
    .line 734
    .line 735
    sget-object v12, Lg23;->d:Ljava/util/TimeZone;

    .line 736
    .line 737
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 738
    .line 739
    .line 740
    aput-object v11, v10, v9

    .line 741
    .line 742
    :cond_2d
    const/4 v10, 0x0

    .line 743
    goto :goto_17

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    goto :goto_18

    .line 746
    :goto_17
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_2e

    .line 758
    .line 759
    monitor-exit v4

    .line 760
    move-object v4, v10

    .line 761
    goto :goto_19

    .line 762
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2f
    monitor-exit v4

    .line 766
    goto :goto_15

    .line 767
    :goto_18
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 768
    throw v0

    .line 769
    :goto_19
    if-eqz v4, :cond_3f

    .line 770
    .line 771
    const-string v0, "Last-Modified"

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    sget-object v2, Lw21;->a:Ljava/lang/ThreadLocal;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_31

    .line 786
    .line 787
    :cond_30
    :goto_1a
    move-object/from16 v8, v16

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_31
    new-instance v2, Ljava/text/ParsePosition;

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    invoke-direct {v2, v10}, Ljava/text/ParsePosition;-><init>(I)V

    .line 794
    .line 795
    .line 796
    sget-object v8, Lw21;->a:Ljava/lang/ThreadLocal;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/text/DateFormat;

    .line 803
    .line 804
    invoke-virtual {v8, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-ne v9, v10, :cond_32

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_32
    sget-object v8, Lw21;->b:[Ljava/lang/String;

    .line 820
    .line 821
    monitor-enter v8

    .line 822
    :try_start_5
    array-length v9, v8

    .line 823
    const/4 v10, 0x0

    .line 824
    :goto_1b
    if-ge v10, v9, :cond_35

    .line 825
    .line 826
    sget-object v11, Lw21;->c:[Ljava/text/DateFormat;

    .line 827
    .line 828
    aget-object v12, v11, v10

    .line 829
    .line 830
    if-nez v12, :cond_33

    .line 831
    .line 832
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 833
    .line 834
    sget-object v13, Lw21;->b:[Ljava/lang/String;

    .line 835
    .line 836
    aget-object v13, v13, v10

    .line 837
    .line 838
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    .line 840
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 841
    .line 842
    .line 843
    sget-object v13, Lg23;->d:Ljava/util/TimeZone;

    .line 844
    .line 845
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 846
    .line 847
    .line 848
    aput-object v12, v11, v10

    .line 849
    .line 850
    :cond_33
    const/4 v11, 0x0

    .line 851
    goto :goto_1c

    .line 852
    :catchall_1
    move-exception v0

    .line 853
    goto :goto_1d

    .line 854
    :goto_1c
    invoke-virtual {v2, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_34

    .line 866
    .line 867
    monitor-exit v8

    .line 868
    move-object v8, v11

    .line 869
    goto :goto_1e

    .line 870
    :cond_34
    add-int/lit8 v10, v10, 0x1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_35
    monitor-exit v8

    .line 874
    goto :goto_1a

    .line 875
    :goto_1d
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 876
    throw v0

    .line 877
    :goto_1e
    if-eqz v8, :cond_3f

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v10

    .line 887
    cmp-long v0, v8, v10

    .line 888
    .line 889
    if-gez v0, :cond_3f

    .line 890
    .line 891
    :goto_1f
    iget-object v0, v1, Lz21;->i:Lkc2;

    .line 892
    .line 893
    invoke-virtual {v0}, Lkc2;->d()Lkc2;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v5, v0, Lkc2;->b:Lwb2;

    .line 898
    .line 899
    invoke-static/range {v20 .. v20}, Lz21;->g(Lkc2;)Lkc2;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, Lkc2;->e(Lkc2;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v1, Lz21;->i:Lkc2;

    .line 907
    .line 908
    iget-object v2, v2, Lkc2;->k:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lhb2;

    .line 911
    .line 912
    new-instance v4, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/16 v5, 0x14

    .line 915
    .line 916
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lhb2;->o()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    const/4 v10, 0x0

    .line 924
    :goto_20
    if-ge v10, v5, :cond_39

    .line 925
    .line 926
    invoke-virtual {v2, v10}, Lhb2;->j(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v2, v10}, Lhb2;->p(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const-string v11, "Warning"

    .line 935
    .line 936
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_36

    .line 941
    .line 942
    const-string v11, "1"

    .line 943
    .line 944
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-eqz v11, :cond_36

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_36
    invoke-static {v8}, Lxy1;->b(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-eqz v11, :cond_37

    .line 956
    .line 957
    invoke-virtual {v7, v8}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    if-nez v11, :cond_38

    .line 962
    .line 963
    :cond_37
    invoke-static {v8, v9}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_38
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_39
    invoke-virtual {v7}, Lhb2;->o()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_22
    if-ge v10, v2, :cond_3c

    .line 985
    .line 986
    invoke-virtual {v7, v10}, Lhb2;->j(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_3a

    .line 995
    .line 996
    goto :goto_23

    .line 997
    :cond_3a
    invoke-static {v5}, Lxy1;->b(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_3b

    .line 1002
    .line 1003
    invoke-virtual {v7, v10}, Lhb2;->p(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v5, v8}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_3b
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    new-array v2, v2, [Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, [Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v3, Lhb2;

    .line 1036
    .line 1037
    const/4 v4, 0x6

    .line 1038
    invoke-direct {v3, v4}, Lhb2;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v3, Lhb2;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, v0, Lkc2;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v2, v1, Lz21;->i:Lkc2;

    .line 1051
    .line 1052
    invoke-static {v2}, Lz21;->g(Lkc2;)Lkc2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_3d

    .line 1057
    .line 1058
    const-string v3, "cacheResponse"

    .line 1059
    .line 1060
    invoke-static {v3, v2}, Lkc2;->b(Ljava/lang/String;Lkc2;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3d
    iput-object v2, v0, Lkc2;->i:Lkc2;

    .line 1064
    .line 1065
    invoke-static {v6}, Lz21;->g(Lkc2;)Lkc2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_3e

    .line 1070
    .line 1071
    const-string v3, "networkResponse"

    .line 1072
    .line 1073
    invoke-static {v3, v2}, Lkc2;->b(Ljava/lang/String;Lkc2;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_3e
    iput-object v2, v0, Lkc2;->h:Lkc2;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lkc2;->a()Lkc2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v1, Lz21;->j:Lkc2;

    .line 1083
    .line 1084
    iget-object v0, v6, Lkc2;->g:Llc2;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Llc2;->close()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lz21;->b:Ldq2;

    .line 1090
    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v12, 0x1

    .line 1093
    invoke-virtual {v0, v10, v12, v10}, Ldq2;->b(ZZZ)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lzy1;->b:Lzy1;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    throw v16

    .line 1102
    :cond_3f
    iget-object v0, v1, Lz21;->i:Lkc2;

    .line 1103
    .line 1104
    iget-object v0, v0, Lkc2;->g:Llc2;

    .line 1105
    .line 1106
    invoke-static {v0}, Lg23;->b(Ljava/io/Closeable;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_40
    invoke-virtual {v6}, Lkc2;->d()Lkc2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v5, v0, Lkc2;->b:Lwb2;

    .line 1114
    .line 1115
    invoke-static/range {v20 .. v20}, Lz21;->g(Lkc2;)Lkc2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v0, v2}, Lkc2;->e(Lkc2;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v1, Lz21;->i:Lkc2;

    .line 1123
    .line 1124
    invoke-static {v2}, Lz21;->g(Lkc2;)Lkc2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-eqz v2, :cond_41

    .line 1129
    .line 1130
    const-string v3, "cacheResponse"

    .line 1131
    .line 1132
    invoke-static {v3, v2}, Lkc2;->b(Ljava/lang/String;Lkc2;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_41
    iput-object v2, v0, Lkc2;->i:Lkc2;

    .line 1136
    .line 1137
    invoke-static {v6}, Lz21;->g(Lkc2;)Lkc2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-eqz v2, :cond_42

    .line 1142
    .line 1143
    const-string v3, "networkResponse"

    .line 1144
    .line 1145
    invoke-static {v3, v2}, Lkc2;->b(Ljava/lang/String;Lkc2;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_42
    iput-object v2, v0, Lkc2;->h:Lkc2;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lkc2;->a()Lkc2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v1, Lz21;->j:Lkc2;

    .line 1155
    .line 1156
    invoke-static {v0}, Lz21;->b(Lkc2;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_43

    .line 1161
    .line 1162
    sget-object v0, Lzy1;->b:Lzy1;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lz21;->j:Lkc2;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lz21;->h(Lkc2;)Lkc2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v1, Lz21;->j:Lkc2;

    .line 1174
    .line 1175
    :cond_43
    :goto_24
    return-void
.end method

.method public final d(Ljava/io/IOException;)Lz21;
    .locals 3

    .line 1
    iget-object v0, p0, Lz21;->b:Ldq2;

    .line 2
    .line 3
    iget-object v1, v0, Ldq2;->e:Lb92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldq2;->a(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Ldq2;->d:Lkd2;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, v0, Lkd2;->g:I

    .line 15
    .line 16
    iget-object v2, v0, Lkd2;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Lkd2;->e:I

    .line 26
    .line 27
    iget-object v2, v0, Lkd2;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lkd2;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v1, 0x1

    .line 76
    :goto_1
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lz21;->a:Lbz1;

    .line 79
    .line 80
    iget-boolean v0, p1, Lbz1;->z:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {p0}, Lz21;->a()Ldq2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lz21;

    .line 90
    .line 91
    iget-object v2, p0, Lz21;->g:Lwb2;

    .line 92
    .line 93
    iget-object p0, p0, Lz21;->c:Lkc2;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2, v0, p0}, Lz21;-><init>(Lbz1;Lwb2;Ldq2;Lkc2;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final e(Ll31;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz21;->g:Lwb2;

    .line 2
    .line 3
    iget-object p0, p0, Lwb2;->a:Ll31;

    .line 4
    .line 5
    iget-object v0, p0, Ll31;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Ll31;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ll31;->e:I

    .line 16
    .line 17
    iget v1, p1, Ll31;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll31;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ll31;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz21;->c:Lkc2;

    .line 4
    .line 5
    iget-object v2, v0, Lz21;->a:Lbz1;

    .line 6
    .line 7
    iget-object v3, v0, Lz21;->g:Lwb2;

    .line 8
    .line 9
    iget-object v4, v0, Lz21;->l:Lro;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, Lz21;->d:Li31;

    .line 15
    .line 16
    if-nez v4, :cond_22

    .line 17
    .line 18
    invoke-virtual {v3}, Lwb2;->a()Lvb2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, Lwb2;->c:Lhb2;

    .line 23
    .line 24
    const-string v6, "Host"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v3, Lwb2;->a:Ll31;

    .line 33
    .line 34
    invoke-static {v7}, Lg23;->h(Ll31;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v6, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v6, "Connection"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    const-string v7, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v6, "Accept-Encoding"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iput-boolean v8, v0, Lz21;->f:Z

    .line 64
    .line 65
    const-string v7, "gzip"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, v2, Lbz1;->g:Lq04;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v9

    .line 94
    :goto_0
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    if-lez v11, :cond_4

    .line 97
    .line 98
    const-string v12, "; "

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ly10;

    .line 108
    .line 109
    iget-object v13, v12, Ly10;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v13, 0x3d

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v12, v12, Ly10;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "Cookie"

    .line 132
    .line 133
    invoke-virtual {v4, v7, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v6, "User-Agent"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    const-string v5, "okhttp/3.0.0"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v4}, Lvb2;->a()Lwb2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lzy1;->b:Lzy1;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    new-instance v5, Lro;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v5, v9, v4, v6}, Lro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Lwb2;->f:Lqo;

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    move/from16 v27, v8

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_8
    iget-object v7, v4, Lwb2;->c:Lhb2;

    .line 178
    .line 179
    invoke-virtual {v7}, Lhb2;->o()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move-object v14, v6

    .line 184
    move v13, v8

    .line 185
    move v12, v9

    .line 186
    move v15, v12

    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    move/from16 v19, v16

    .line 190
    .line 191
    move/from16 v20, v19

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    move/from16 v24, v21

    .line 196
    .line 197
    move/from16 v25, v24

    .line 198
    .line 199
    const/16 v17, -0x1

    .line 200
    .line 201
    const/16 v18, -0x1

    .line 202
    .line 203
    const/16 v22, -0x1

    .line 204
    .line 205
    const/16 v23, -0x1

    .line 206
    .line 207
    :goto_1
    if-ge v12, v10, :cond_1c

    .line 208
    .line 209
    move/from16 v27, v8

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Lhb2;->j(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v12}, Lhb2;->p(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v9, "Cache-Control"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    :goto_2
    const/4 v13, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v14, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const-string v9, "Pragma"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_1b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    const/4 v8, 0x0

    .line 243
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ge v8, v9, :cond_1b

    .line 248
    .line 249
    const-string v9, "=,;"

    .line 250
    .line 251
    invoke-static {v8, v6, v9}, Lwp3;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eq v9, v11, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    move-object/from16 v28, v1

    .line 274
    .line 275
    const/16 v1, 0x2c

    .line 276
    .line 277
    if-eq v11, v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v11, 0x3b

    .line 284
    .line 285
    if-ne v1, v11, :cond_b

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ge v9, v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v11, 0x20

    .line 301
    .line 302
    if-eq v1, v11, :cond_b

    .line 303
    .line 304
    const/16 v11, 0x9

    .line 305
    .line 306
    if-eq v1, v11, :cond_b

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v9, v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v11, 0x22

    .line 319
    .line 320
    if-ne v1, v11, :cond_d

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    const-string v1, "\""

    .line 325
    .line 326
    invoke-static {v9, v6, v1}, Lwp3;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const-string v1, ",;"

    .line 338
    .line 339
    invoke-static {v9, v6, v1}, Lwp3;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move-object/from16 v28, v1

    .line 353
    .line 354
    :cond_f
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move v1, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_6
    const-string v11, "no-cache"

    .line 359
    .line 360
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_10

    .line 365
    .line 366
    move/from16 v15, v27

    .line 367
    .line 368
    :goto_7
    const/4 v11, -0x1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_10
    const-string v11, "no-store"

    .line 372
    .line 373
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_11

    .line 378
    .line 379
    move/from16 v16, v27

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    const-string v11, "max-age"

    .line 383
    .line 384
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    const/4 v11, -0x1

    .line 391
    invoke-static {v11, v9}, Lwp3;->a(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    move/from16 v17, v8

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_12
    const-string v11, "s-maxage"

    .line 400
    .line 401
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    const/4 v11, -0x1

    .line 408
    invoke-static {v11, v9}, Lwp3;->a(ILjava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    move/from16 v18, v8

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    const-string v11, "private"

    .line 416
    .line 417
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_14

    .line 422
    .line 423
    move/from16 v19, v27

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_14
    const-string v11, "public"

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_15

    .line 433
    .line 434
    move/from16 v20, v27

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_15
    const-string v11, "must-revalidate"

    .line 438
    .line 439
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_16

    .line 444
    .line 445
    move/from16 v21, v27

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_16
    const-string v11, "max-stale"

    .line 449
    .line 450
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_17

    .line 455
    .line 456
    const v8, 0x7fffffff

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9}, Lwp3;->a(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    move/from16 v22, v8

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_17
    const-string v11, "min-fresh"

    .line 467
    .line 468
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_18

    .line 473
    .line 474
    const/4 v11, -0x1

    .line 475
    invoke-static {v11, v9}, Lwp3;->a(ILjava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move/from16 v23, v8

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    const/4 v11, -0x1

    .line 483
    const-string v9, "only-if-cached"

    .line 484
    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_19

    .line 490
    .line 491
    move/from16 v24, v27

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_19
    const-string v9, "no-transform"

    .line 495
    .line 496
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1a

    .line 501
    .line 502
    move/from16 v25, v27

    .line 503
    .line 504
    :cond_1a
    :goto_8
    move v8, v1

    .line 505
    move-object/from16 v1, v28

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1b
    move-object/from16 v28, v1

    .line 510
    .line 511
    const/4 v11, -0x1

    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    move/from16 v8, v27

    .line 515
    .line 516
    move-object/from16 v1, v28

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_1c
    move-object/from16 v28, v1

    .line 523
    .line 524
    move/from16 v27, v8

    .line 525
    .line 526
    if-nez v13, :cond_1d

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1d
    move-object/from16 v26, v14

    .line 532
    .line 533
    :goto_9
    new-instance v14, Lqo;

    .line 534
    .line 535
    invoke-direct/range {v14 .. v26}, Lqo;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v14, v4, Lwb2;->f:Lqo;

    .line 539
    .line 540
    move-object v7, v14

    .line 541
    :goto_a
    iget-boolean v1, v7, Lqo;->j:Z

    .line 542
    .line 543
    if-eqz v1, :cond_1e

    .line 544
    .line 545
    new-instance v5, Lro;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-direct {v5, v4, v1, v1}, Lro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    iput-object v5, v0, Lz21;->l:Lro;

    .line 553
    .line 554
    iget-object v1, v5, Lro;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lwb2;

    .line 557
    .line 558
    iput-object v1, v0, Lz21;->h:Lwb2;

    .line 559
    .line 560
    iget-object v4, v5, Lro;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lkc2;

    .line 563
    .line 564
    iput-object v4, v0, Lz21;->i:Lkc2;

    .line 565
    .line 566
    if-nez v1, :cond_1f

    .line 567
    .line 568
    if-nez v4, :cond_1f

    .line 569
    .line 570
    new-instance v1, Lkc2;

    .line 571
    .line 572
    invoke-direct {v1}, Lkc2;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v3, v1, Lkc2;->b:Lwb2;

    .line 576
    .line 577
    invoke-static/range {v28 .. v28}, Lz21;->g(Lkc2;)Lkc2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lkc2;->e(Lkc2;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Li72;->c:Li72;

    .line 585
    .line 586
    iput-object v2, v1, Lkc2;->c:Li72;

    .line 587
    .line 588
    const/16 v2, 0x1f8

    .line 589
    .line 590
    iput v2, v1, Lkc2;->d:I

    .line 591
    .line 592
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 593
    .line 594
    iput-object v2, v1, Lkc2;->e:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v2, Lz21;->m:Lx21;

    .line 597
    .line 598
    iput-object v2, v1, Lkc2;->g:Llc2;

    .line 599
    .line 600
    invoke-virtual {v1}, Lkc2;->a()Lkc2;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, Lz21;->j:Lkc2;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1f
    if-nez v1, :cond_21

    .line 608
    .line 609
    invoke-virtual {v4}, Lkc2;->d()Lkc2;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v3, v1, Lkc2;->b:Lwb2;

    .line 614
    .line 615
    invoke-static/range {v28 .. v28}, Lz21;->g(Lkc2;)Lkc2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lkc2;->e(Lkc2;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lz21;->i:Lkc2;

    .line 623
    .line 624
    invoke-static {v2}, Lz21;->g(Lkc2;)Lkc2;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_20

    .line 629
    .line 630
    const-string v3, "cacheResponse"

    .line 631
    .line 632
    invoke-static {v3, v2}, Lkc2;->b(Ljava/lang/String;Lkc2;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    iput-object v2, v1, Lkc2;->i:Lkc2;

    .line 636
    .line 637
    invoke-virtual {v1}, Lkc2;->a()Lkc2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lz21;->j:Lkc2;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lz21;->h(Lkc2;)Lkc2;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v0, Lz21;->j:Lkc2;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_21
    iget-object v1, v1, Lwb2;->b:Ljava/lang/String;

    .line 651
    .line 652
    const-string v3, "GET"

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    xor-int/lit8 v8, v1, 0x1

    .line 659
    .line 660
    iget-object v3, v0, Lz21;->b:Ldq2;

    .line 661
    .line 662
    iget v4, v2, Lbz1;->A:I

    .line 663
    .line 664
    iget v5, v2, Lbz1;->B:I

    .line 665
    .line 666
    iget v6, v2, Lbz1;->C:I

    .line 667
    .line 668
    iget-boolean v7, v2, Lbz1;->z:Z

    .line 669
    .line 670
    invoke-virtual/range {v3 .. v8}, Ldq2;->d(IIIZZ)Li31;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lz21;->d:Li31;

    .line 675
    .line 676
    invoke-interface {v1, v0}, Li31;->e(Lz21;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_22
    invoke-static {}, Lxl2;->b()V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public final h(Lkc2;)Lkc2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz21;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lz21;->j:Lkc2;

    .line 6
    .line 7
    const-string v0, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "gzip"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p1, Lkc2;->g:Llc2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p0, Lokio/GzipSource;

    .line 28
    .line 29
    iget-object v1, p1, Lkc2;->g:Llc2;

    .line 30
    .line 31
    invoke-virtual {v1}, Llc2;->g()Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lkc2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhb2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhb2;->k()Lhb2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lhb2;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Content-Length"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhb2;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhb2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lhb2;-><init>(Lhb2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkc2;->d()Lkc2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lhb2;->k()Lhb2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lkc2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lc92;

    .line 70
    .line 71
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v0, p0}, Lc92;-><init>(Lhb2;Lokio/BufferedSource;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lkc2;->g:Llc2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkc2;->a()Lkc2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    return-object p1
.end method
