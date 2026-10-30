.class public final Lh90;
.super Ldk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Li7;

.field public final o:Li7;

.field public q:Ly60;

.field public r:Ljava/net/HttpURLConnection;

.field public s:Ljava/io/InputStream;

.field public t:Z

.field public u:I

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(IILi7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lh90;->e:I

    .line 6
    .line 7
    iput p2, p0, Lh90;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lh90;->g:Li7;

    .line 10
    .line 11
    new-instance p1, Li7;

    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh90;->o:Li7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ly60;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lh90;->q:Ly60;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v1, Lh90;->w:J

    .line 10
    .line 11
    iput-wide v12, v1, Lh90;->v:J

    .line 12
    .line 13
    invoke-virtual {v1}, Ldk;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x24

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->threadId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v3, v0, Ly60;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, Ly60;->b:I

    .line 52
    .line 53
    iget-object v4, v0, Ly60;->c:[B

    .line 54
    .line 55
    iget-wide v5, v0, Ly60;->e:J

    .line 56
    .line 57
    iget-wide v7, v0, Ly60;->f:J

    .line 58
    .line 59
    iget v9, v0, Ly60;->h:I

    .line 60
    .line 61
    and-int/2addr v9, v14

    .line 62
    if-ne v9, v14, :cond_1

    .line 63
    .line 64
    move v9, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-object v11, v0, Ly60;->d:Ljava/util/Map;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual/range {v1 .. v11}, Lh90;->o(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v0, Ly60;->f:J

    .line 75
    .line 76
    iget-wide v5, v0, Ly60;->e:J

    .line 77
    .line 78
    iput-object v2, v1, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v1, Lh90;->u:I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    .line 88
    .line 89
    iget v7, v1, Lh90;->u:I

    .line 90
    .line 91
    const-string v8, "Content-Range"

    .line 92
    .line 93
    const/16 v9, 0xc8

    .line 94
    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    if-lt v7, v9, :cond_9

    .line 98
    .line 99
    const/16 v15, 0x12b

    .line 100
    .line 101
    if-le v7, v15, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget v7, v1, Lh90;->u:I

    .line 109
    .line 110
    if-ne v7, v9, :cond_3

    .line 111
    .line 112
    cmp-long v7, v5, v12

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    move-wide v12, v5

    .line 117
    :cond_3
    const-string v5, "Content-Encoding"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "gzip"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    cmp-long v6, v3, v10

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iput-wide v3, v1, Lh90;->v:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v3, "Content-Length"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lm31;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v6, v3, v10

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    sub-long v10, v3, v12

    .line 157
    .line 158
    :cond_5
    iput-wide v10, v1, Lh90;->v:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iput-wide v3, v1, Lh90;->v:J

    .line 162
    .line 163
    :goto_2
    const/16 v3, 0x7d0

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lh90;->s:Ljava/io/InputStream;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 174
    .line 175
    iget-object v4, v1, Lh90;->s:Ljava/io/InputStream;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Lh90;->s:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    iput-boolean v14, v1, Lh90;->t:Z

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Ldk;->m(Ly60;)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1, v12, v13}, Lh90;->s(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    iget-wide v0, v1, Lh90;->v:J

    .line 194
    .line 195
    return-wide v0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v1}, Lh90;->n()V

    .line 198
    .line 199
    .line 200
    instance-of v1, v0, Ls21;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    check-cast v0, Ls21;

    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v1, Ls21;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v14}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :goto_4
    invoke-virtual {v1}, Lh90;->n()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ls21;

    .line 217
    .line 218
    invoke-direct {v1, v0, v3, v14}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget v9, v1, Lh90;->u:I

    .line 227
    .line 228
    const/16 v15, 0x1a0

    .line 229
    .line 230
    if-ne v9, v15, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lm31;->d(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    cmp-long v5, v5, v8

    .line 241
    .line 242
    if-nez v5, :cond_b

    .line 243
    .line 244
    iput-boolean v14, v1, Lh90;->t:Z

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p1}, Ldk;->m(Ly60;)V

    .line 247
    .line 248
    .line 249
    cmp-long v0, v3, v10

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    return-wide v3

    .line 254
    :cond_a
    return-wide v12

    .line 255
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    :try_start_3
    invoke-static {v0}, Lco;->b(Ljava/io/InputStream;)[B

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    sget-object v0, Li23;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_2
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v1}, Lh90;->n()V

    .line 271
    .line 272
    .line 273
    iget v0, v1, Lh90;->u:I

    .line 274
    .line 275
    if-ne v0, v15, :cond_d

    .line 276
    .line 277
    new-instance v0, Lw60;

    .line 278
    .line 279
    const/16 v2, 0x7d8

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lw60;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v0, 0x0

    .line 286
    :goto_7
    new-instance v2, Lu21;

    .line 287
    .line 288
    iget v1, v1, Lh90;->u:I

    .line 289
    .line 290
    invoke-direct {v2, v1, v0, v7}, Lu21;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :catch_3
    move-exception v0

    .line 295
    invoke-virtual {v1}, Lh90;->n()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v14}, Ls21;->a(Ljava/io/IOException;I)Ls21;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh90;->s:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Ls21;

    .line 15
    .line 16
    sget-object v4, Li23;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lh90;->s:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lh90;->n()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lh90;->t:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lh90;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ldk;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lh90;->q:Ly60;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lh90;->s:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lh90;->n()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lh90;->t:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lh90;->t:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Ldk;->g()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lh90;->q:Ly60;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lh90;->q:Ly60;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ly60;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lta2;->g:Lta2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lg90;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lg90;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh90;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lh90;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lh90;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh90;->g:Li7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Li7;->r()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lh90;->o:Li7;

    .line 34
    .line 35
    invoke-virtual {p0}, Li7;->r()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lm31;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p4, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p0, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ly60;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p0, p3

    .line 125
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lh90;->v:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lh90;->w:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lh90;->s:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lh90;->w:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lh90;->w:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ldk;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Ls21;->a(Ljava/io/IOException;I)Ls21;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lh90;->s:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Ldk;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ls21;

    .line 52
    .line 53
    invoke-direct {p0}, Ls21;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ls21;

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x7d0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Ls21;-><init>(Ljava/io/IOException;II)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
