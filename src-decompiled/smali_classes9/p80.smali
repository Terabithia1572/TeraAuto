.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lsc1;

.field public final b:Ltf;

.field public final c:[I

.field public final d:I

.field public final e:Lv60;

.field public final f:J

.field public final g:I

.field public final h:Lt32;

.field public final i:[Ln80;

.field public j:Lgm0;

.field public k:Ly50;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(La90;Lsc1;Ly50;Ltf;I[ILgm0;ILv60;JIZLoa2;Lt32;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lp80;->a:Lsc1;

    .line 21
    .line 22
    iput-object v2, v0, Lp80;->k:Ly50;

    .line 23
    .line 24
    iput-object v3, v0, Lp80;->b:Ltf;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lp80;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Lp80;->j:Lgm0;

    .line 31
    .line 32
    iput v6, v0, Lp80;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lp80;->e:Lv60;

    .line 37
    .line 38
    iput v4, v0, Lp80;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lp80;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Lp80;->g:I

    .line 47
    .line 48
    move-object/from16 v12, p15

    .line 49
    .line 50
    iput-object v12, v0, Lp80;->h:Lt32;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ly50;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v0}, Lp80;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Lgm0;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Ln80;

    .line 65
    .line 66
    iput-object v4, v0, Lp80;->i:[Ln80;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v15, v4

    .line 70
    :goto_0
    iget-object v7, v0, Lp80;->i:[Ln80;

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ge v15, v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v15}, Lgm0;->o(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lub2;

    .line 84
    .line 85
    iget-object v8, v7, Lub2;->b:Ll51;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ltf;->c(Ljava/util/List;)Lgl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Lp80;->i:[Ln80;

    .line 92
    .line 93
    new-instance v16, Ln80;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v8, v7, Lub2;->b:Ll51;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lgl;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v8, v7, Lub2;->a:Lgt0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, Lgt0;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Lws1;->l(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    iget-boolean v10, v1, La90;->b:Z

    .line 123
    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    :goto_3
    move-object v12, v8

    .line 131
    move-wide v8, v13

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_1
    new-instance v10, Lrr2;

    .line 135
    .line 136
    iget-object v11, v1, La90;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lnd1;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lnd1;->k(Lgt0;)Lvr2;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v11, v8}, Lrr2;-><init>(Lvr2;Lgt0;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    move-object v4, v9

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    const/4 v11, 0x1

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    const-string v4, "video/webm"

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    const-string v4, "audio/webm"

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    const-string v4, "application/webm"

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "video/x-matroska"

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v4, "audio/x-matroska"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v4, "application/x-matroska"

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 211
    .line 212
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    new-instance v10, Lg01;

    .line 219
    .line 220
    invoke-direct {v10, v11, v11}, Lg01;-><init>(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const-string v4, "image/png"

    .line 225
    .line 226
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    new-instance v10, Llm;

    .line 233
    .line 234
    invoke-direct {v10, v11}, Llm;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    if-eqz p13, :cond_8

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v4, 0x0

    .line 243
    :goto_6
    iget-boolean v10, v1, La90;->b:Z

    .line 244
    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x20

    .line 248
    .line 249
    :cond_9
    iget v10, v1, La90;->c:I

    .line 250
    .line 251
    invoke-static {v10}, Lev0;->f(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    or-int/2addr v4, v10

    .line 256
    move-object v10, v7

    .line 257
    new-instance v7, Lev0;

    .line 258
    .line 259
    iget-object v11, v1, La90;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lnd1;

    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v0, v9

    .line 267
    move v9, v4

    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v8

    .line 270
    move-object v8, v11

    .line 271
    move-object/from16 v11, p14

    .line 272
    .line 273
    invoke-direct/range {v7 .. v12}, Lev0;-><init>(Ltr2;ILkw2;Ljava/util/List;Lt32;)V

    .line 274
    .line 275
    .line 276
    move-object v10, v7

    .line 277
    goto :goto_8

    .line 278
    :goto_7
    iget-boolean v7, v1, La90;->b:Z

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    :cond_a
    new-instance v10, Lmh1;

    .line 284
    .line 285
    iget-object v7, v1, La90;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lnd1;

    .line 288
    .line 289
    invoke-direct {v10, v7, v11}, Lmh1;-><init>(Ltr2;I)V

    .line 290
    .line 291
    .line 292
    :goto_8
    new-instance v8, Lxn;

    .line 293
    .line 294
    invoke-direct {v8, v10, v6, v0}, Lxn;-><init>(Lwm0;ILgt0;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :goto_9
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    move v0, v15

    .line 302
    invoke-virtual/range {v18 .. v18}, Lub2;->c()Lk60;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v11, v17

    .line 309
    .line 310
    move-object/from16 v10, v18

    .line 311
    .line 312
    invoke-direct/range {v7 .. v15}, Ln80;-><init>(JLub2;Lgl;Lxn;JLk60;)V

    .line 313
    .line 314
    .line 315
    aput-object v7, v4, v0

    .line 316
    .line 317
    add-int/lit8 v15, v0, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v12, p15

    .line 322
    .line 323
    move-wide v13, v8

    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lp80;->k:Ly50;

    .line 2
    .line 3
    iget v1, p0, Lp80;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly50;->b(I)Lg22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lg22;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp80;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lz5;

    .line 29
    .line 30
    iget-object v4, v4, Lz5;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Ln80;
    .locals 12

    .line 1
    iget-object v0, p0, Lp80;->i:[Ln80;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln80;->b:Lub2;

    .line 6
    .line 7
    iget-object v2, v2, Lub2;->b:Ll51;

    .line 8
    .line 9
    iget-object p0, p0, Lp80;->b:Ltf;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ltf;->c(Ljava/util/List;)Lgl;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Ln80;->c:Lgl;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lgl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ln80;

    .line 26
    .line 27
    iget-wide v4, v1, Ln80;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Ln80;->b:Lub2;

    .line 30
    .line 31
    iget-object v8, v1, Ln80;->a:Lxn;

    .line 32
    .line 33
    iget-wide v9, v1, Ln80;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Ln80;->d:Lk60;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Ln80;-><init>(JLub2;Lgl;Lxn;JLk60;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method
