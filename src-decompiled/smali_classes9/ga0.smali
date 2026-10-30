.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrp1;


# instance fields
.field public final a:Lfa0;

.field public b:Li7;

.field public c:Lnd1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Li7;Ly80;)V
    .locals 2

    .line 1
    new-instance v0, Lnd1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lga0;->b:Li7;

    .line 12
    .line 13
    iput-object v0, p0, Lga0;->c:Lnd1;

    .line 14
    .line 15
    new-instance v1, Lfa0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lfa0;-><init>(Ly80;Lnd1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lga0;->a:Lfa0;

    .line 21
    .line 22
    iget-object p2, v1, Lfa0;->d:Li7;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Lfa0;->d:Li7;

    .line 27
    .line 28
    iget-object p1, v1, Lfa0;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lfa0;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lga0;->d:J

    .line 44
    .line 45
    iput-wide p1, p0, Lga0;->e:J

    .line 46
    .line 47
    iput-wide p1, p0, Lga0;->f:J

    .line 48
    .line 49
    const p1, -0x800001

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lga0;->g:F

    .line 53
    .line 54
    iput p1, p0, Lga0;->h:F

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lga0;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method public static e(Ljava/lang/Class;Lu60;)Lrp1;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lu60;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrp1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lga0;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lga0;->a:Lfa0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lfa0;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfa0;->a:Ly80;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean p1, v0, Ly80;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lfa0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrp1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrp1;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final b(Lnd1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga0;->c:Lnd1;

    .line 2
    .line 3
    iget-object p0, p0, Lga0;->a:Lfa0;

    .line 4
    .line 5
    iput-object p1, p0, Lfa0;->f:Lnd1;

    .line 6
    .line 7
    iget-object v0, p0, Lfa0;->a:Ly80;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Ly80;->c:Lnd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lfa0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrp1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrp1;->b(Lnd1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final c(Lfk1;)Lqk;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfk1;->b:Lck1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfk1;->b:Lck1;

    .line 11
    .line 12
    iget-object v2, v2, Lck1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lfk1;->b:Lck1;

    .line 32
    .line 33
    iget-object v2, v2, Lck1;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lfk1;->b:Lck1;

    .line 42
    .line 43
    if-nez v2, :cond_17

    .line 44
    .line 45
    iget-object v2, v4, Lck1;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lck1;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Li23;->H(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v2, "application/x-rtsp"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v2, "application/dash+xml"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v9, v8

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v9, v6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v2, "application/x-mpegURL"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v9, v5

    .line 112
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    move v2, v7

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    move v2, v5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    move v2, v6

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    move v2, v8

    .line 124
    :goto_2
    iget-object v4, v1, Lfk1;->b:Lck1;

    .line 125
    .line 126
    iget-wide v7, v4, Lck1;->e:J

    .line 127
    .line 128
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, v7, v9

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, v0, Lga0;->a:Lfa0;

    .line 138
    .line 139
    iget-object v4, v4, Lfa0;->a:Ly80;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iput v6, v4, Ly80;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    monitor-exit v4

    .line 145
    iget-object v4, v0, Lga0;->a:Lfa0;

    .line 146
    .line 147
    iget-object v7, v4, Lfa0;->a:Ly80;

    .line 148
    .line 149
    monitor-enter v7

    .line 150
    :try_start_1
    iput v6, v7, Ly80;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit v7

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_3
    :try_start_4
    iget-object v4, v0, Lga0;->a:Lfa0;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lfa0;->a(I)Lrp1;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    iget-object v4, v1, Lfk1;->c:Lbk1;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbk1;->a()Lak1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v7, v1, Lfk1;->c:Lbk1;

    .line 173
    .line 174
    iget-wide v11, v7, Lbk1;->a:J

    .line 175
    .line 176
    cmp-long v8, v11, v9

    .line 177
    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    iget-wide v11, v0, Lga0;->d:J

    .line 181
    .line 182
    iput-wide v11, v4, Lak1;->a:J

    .line 183
    .line 184
    :cond_8
    iget v8, v7, Lbk1;->d:F

    .line 185
    .line 186
    const v11, -0x800001

    .line 187
    .line 188
    .line 189
    cmpl-float v8, v8, v11

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    iget v8, v0, Lga0;->g:F

    .line 194
    .line 195
    iput v8, v4, Lak1;->d:F

    .line 196
    .line 197
    :cond_9
    iget v8, v7, Lbk1;->e:F

    .line 198
    .line 199
    cmpl-float v8, v8, v11

    .line 200
    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    iget v8, v0, Lga0;->h:F

    .line 204
    .line 205
    iput v8, v4, Lak1;->e:F

    .line 206
    .line 207
    :cond_a
    iget-wide v11, v7, Lbk1;->b:J

    .line 208
    .line 209
    cmp-long v8, v11, v9

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    iget-wide v11, v0, Lga0;->e:J

    .line 214
    .line 215
    iput-wide v11, v4, Lak1;->b:J

    .line 216
    .line 217
    :cond_b
    iget-wide v7, v7, Lbk1;->c:J

    .line 218
    .line 219
    cmp-long v7, v7, v9

    .line 220
    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    iget-wide v7, v0, Lga0;->f:J

    .line 224
    .line 225
    iput-wide v7, v4, Lak1;->c:J

    .line 226
    .line 227
    :cond_c
    new-instance v7, Lbk1;

    .line 228
    .line 229
    invoke-direct {v7, v4}, Lbk1;-><init>(Lak1;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lfk1;->c:Lbk1;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lbk1;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    new-instance v4, Lnd1;

    .line 241
    .line 242
    invoke-direct {v4}, Lnd1;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    sget-object v8, Loa2;->e:Loa2;

    .line 248
    .line 249
    sget-object v11, Ldk1;->a:Ldk1;

    .line 250
    .line 251
    iget-object v11, v1, Lfk1;->e:Lzj1;

    .line 252
    .line 253
    invoke-virtual {v11}, Lyj1;->a()Ler0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v1, Lfk1;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v1, Lfk1;->d:Ljl1;

    .line 260
    .line 261
    iget-object v14, v1, Lfk1;->c:Lbk1;

    .line 262
    .line 263
    invoke-virtual {v14}, Lbk1;->a()Lak1;

    .line 264
    .line 265
    .line 266
    iget-object v14, v1, Lfk1;->f:Ldk1;

    .line 267
    .line 268
    iget-object v1, v1, Lfk1;->b:Lck1;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget-object v4, v1, Lck1;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v1, Lck1;->a:Landroid/net/Uri;

    .line 275
    .line 276
    iget-object v9, v1, Lck1;->c:Ljava/util/List;

    .line 277
    .line 278
    iget-object v10, v1, Lck1;->d:Ll51;

    .line 279
    .line 280
    new-instance v15, Lnd1;

    .line 281
    .line 282
    invoke-direct {v15}, Lnd1;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    move-object v15, v7

    .line 288
    iget-wide v6, v1, Lck1;->e:J

    .line 289
    .line 290
    move-object/from16 v25, v4

    .line 291
    .line 292
    move-wide/from16 v29, v6

    .line 293
    .line 294
    move-object/from16 v24, v8

    .line 295
    .line 296
    move-object/from16 v27, v9

    .line 297
    .line 298
    move-object/from16 v28, v10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move/from16 v22, v6

    .line 302
    .line 303
    move-object v15, v7

    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move-object/from16 v25, v24

    .line 307
    .line 308
    move-object/from16 v27, v4

    .line 309
    .line 310
    move-object/from16 v28, v8

    .line 311
    .line 312
    move-wide/from16 v29, v9

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v15}, Lbk1;->a()Lak1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    if-eqz v24, :cond_e

    .line 321
    .line 322
    new-instance v23, Lck1;

    .line 323
    .line 324
    invoke-direct/range {v23 .. v30}, Lck1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj30;Ljava/util/List;Ll51;J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v23

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    move-object/from16 v18, v26

    .line 331
    .line 332
    :goto_5
    new-instance v15, Lfk1;

    .line 333
    .line 334
    if-eqz v12, :cond_f

    .line 335
    .line 336
    :goto_6
    move-object/from16 v16, v12

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const-string v12, ""

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    new-instance v4, Lzj1;

    .line 343
    .line 344
    invoke-direct {v4, v11}, Lyj1;-><init>(Ler0;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lbk1;

    .line 348
    .line 349
    invoke-direct {v6, v1}, Lbk1;-><init>(Lak1;)V

    .line 350
    .line 351
    .line 352
    if-eqz v13, :cond_10

    .line 353
    .line 354
    :goto_8
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    move-object/from16 v20, v13

    .line 359
    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    sget-object v13, Ljl1;->C:Ljl1;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-direct/range {v15 .. v21}, Lfk1;-><init>(Ljava/lang/String;Lzj1;Lck1;Lbk1;Ljl1;Ldk1;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move/from16 v22, v6

    .line 371
    .line 372
    move-object v15, v1

    .line 373
    :goto_a
    invoke-interface {v2, v15}, Lrp1;->c(Lfk1;)Lqk;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v15, Lfk1;->b:Lck1;

    .line 378
    .line 379
    iget-object v2, v2, Lck1;->d:Ll51;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_15

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    new-array v4, v4, [Lqk;

    .line 394
    .line 395
    aput-object v1, v4, v5

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_14

    .line 402
    .line 403
    iget-boolean v1, v0, Lga0;->i:Z

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    new-instance v1, Lft0;

    .line 408
    .line 409
    invoke-direct {v1}, Lft0;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lek1;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v4, Lws1;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v3, v1, Lft0;->o:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lek1;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lft0;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lek1;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput v5, v1, Lft0;->e:I

    .line 446
    .line 447
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lek1;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput v5, v1, Lft0;->f:I

    .line 457
    .line 458
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lek1;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, Lft0;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lek1;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lft0;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v4, Lgt0;

    .line 481
    .line 482
    invoke-direct {v4, v1}, Lgt0;-><init>(Lft0;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lga0;->c:Lnd1;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lnd1;->a(Lgt0;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    invoke-virtual {v4}, Lgt0;->a()Lft0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v6, "application/x-media3-cues"

    .line 498
    .line 499
    invoke-static {v6}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iput-object v6, v1, Lft0;->o:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v6, v4, Lgt0;->p:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v6, v1, Lft0;->k:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v0, Lga0;->c:Lnd1;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Lnd1;->p(Lgt0;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, Lft0;->P:I

    .line 516
    .line 517
    new-instance v0, Lgt0;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lgt0;-><init>(Lft0;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lek1;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_13
    iget-object v0, v0, Lga0;->b:Li7;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lek1;

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    move/from16 v2, v22

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    sget-object v1, Ll51;->b:Lj51;

    .line 566
    .line 567
    sget-object v1, Loa2;->e:Loa2;

    .line 568
    .line 569
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 570
    .line 571
    sget-object v1, Loa2;->e:Loa2;

    .line 572
    .line 573
    sget-object v1, Ldk1;->a:Ldk1;

    .line 574
    .line 575
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :cond_14
    new-instance v1, Ltr1;

    .line 582
    .line 583
    invoke-direct {v1, v4}, Ltr1;-><init>([Lqk;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    iget-object v0, v15, Lfk1;->e:Lzj1;

    .line 587
    .line 588
    iget-wide v2, v0, Lyj1;->a:J

    .line 589
    .line 590
    const-wide/high16 v4, -0x8000000000000000L

    .line 591
    .line 592
    cmp-long v0, v2, v4

    .line 593
    .line 594
    if-nez v0, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Luc;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, Luc;->b:Ljava/lang/Object;

    .line 606
    .line 607
    new-instance v1, Ler0;

    .line 608
    .line 609
    invoke-direct {v1}, Ler0;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Luc;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, v15, Lfk1;->e:Lzj1;

    .line 615
    .line 616
    iget-boolean v2, v0, Luc;->a:Z

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    xor-int/2addr v2, v3

    .line 620
    invoke-static {v2}, Lh23;->y(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lyj1;->a()Ler0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v0, Luc;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-boolean v1, v0, Luc;->a:Z

    .line 630
    .line 631
    xor-int/2addr v1, v3

    .line 632
    invoke-static {v1}, Lh23;->y(Z)V

    .line 633
    .line 634
    .line 635
    iput-boolean v3, v0, Luc;->a:Z

    .line 636
    .line 637
    new-instance v1, Lcv;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lcv;-><init>(Luc;)V

    .line 640
    .line 641
    .line 642
    :goto_b
    iget-object v0, v15, Lfk1;->b:Lck1;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v0, v15, Lfk1;->b:Lck1;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_17
    iget-wide v0, v4, Lck1;->e:J

    .line 661
    .line 662
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 663
    .line 664
    throw v3

    .line 665
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga0;->a:Lfa0;

    .line 2
    .line 3
    iput p1, p0, Lfa0;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lfa0;->a:Ly80;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput p1, p0, Ly80;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
