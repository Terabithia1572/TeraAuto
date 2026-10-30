.class public final Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static e:Lxv4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "stt_rapid_response_"

    .line 2
    .line 3
    const-string v1, "fallback_to_pb_"

    .line 4
    .line 5
    const-string v2, "nmt_rapid_response_"

    .line 6
    .line 7
    const-string v3, ".pb.bin"

    .line 8
    .line 9
    iget-object v4, p0, Lxv4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d:Lml3;

    .line 14
    .line 15
    iget-object v5, v4, Lml3;->d:Lgl3;

    .line 16
    .line 17
    const-string v6, "nl_translate_rapid_response_stt_"

    .line 18
    .line 19
    const-string v7, "nl_translate_rapid_response_pbmt_"

    .line 20
    .line 21
    const-string v8, "nl_translate_rapid_response_nmt_"

    .line 22
    .line 23
    iget-object v9, v4, Lml3;->c:Lmt1;

    .line 24
    .line 25
    invoke-static/range {p2 .. p3}, Lbl3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, Lot1;->b:Lot1;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v9, v10, v11, v12}, Lmt1;->b(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :try_start_0
    invoke-static {v9}, Lhr3;->b(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v5, v5, Lgl3;->a:Lwx4;

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lwx4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11, v8, v9}, Lml3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Lwx4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v7, v9}, Lml3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lwx4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v5, v9}, Lml3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-object/from16 v7, p3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    new-instance v5, Lro;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-direct {v5, v6}, Lro;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v5, Lro;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v7, p3

    .line 147
    .line 148
    iput-object v7, v5, Lro;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v8, Lru4;

    .line 151
    .line 152
    invoke-direct {v8, v5}, Lru4;-><init>(Lro;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lml3;->b:Lym4;

    .line 156
    .line 157
    new-instance v5, Lj02;

    .line 158
    .line 159
    iget-object v9, v4, Lym4;->a:Lvw4;

    .line 160
    .line 161
    iget-object v4, v4, Lym4;->b:Lro;

    .line 162
    .line 163
    invoke-direct {v5, v9, v4, v8}, Lj02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lrs4;->C:Lrs4;

    .line 167
    .line 168
    sget-object v8, Lak4;->L:Lak4;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v8}, Lj02;->e(Lrs4;Lak4;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/io/File;

    .line 222
    .line 223
    invoke-static/range {p2 .. p3}, Lml3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 251
    .line 252
    move-object p1, v0

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_1
    iput-object p1, p0, Lxv4;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_1

    .line 265
    .line 266
    move-object p1, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_2
    iput-object p1, p0, Lxv4;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    iput-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb2;

    .line 4
    .line 5
    iget-object v1, p0, Lxv4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsv4;

    .line 8
    .line 9
    iget-object v2, p0, Lxv4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lew4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    invoke-static {v2}, Lk03;->w(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxv4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lew4;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    invoke-static {v2}, Lk03;->w(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxv4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lew4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, v2, Lew4;->d:J

    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_5

    .line 51
    .line 52
    new-instance v2, Law4;

    .line 53
    .line 54
    invoke-direct {v2}, Law4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Law4;->c()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v5, v1, Lsv4;->c:Lew4;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v5, Lro;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-direct {v5, v6, v1, v2}, Lro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lsy4;->a(Lry4;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v6, Lbt4;->g:Lbt4;

    .line 79
    .line 80
    iget-object v7, v2, Law4;->d:Lbn4;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lbn4;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Lsv4;->c:Lew4;

    .line 88
    .line 89
    iput-object v1, p0, Lxv4;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    invoke-virtual {v2}, Law4;->b()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lak4;->M1:Lak4;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lhb2;->r(Lak4;Law4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    invoke-virtual {v2}, Law4;->b()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lak4;->M1:Lak4;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lhb2;->r(Lak4;Law4;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_5
    iget-object v0, p0, Lxv4;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lew4;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v3, v4

    .line 120
    :goto_6
    invoke-static {v3}, Lk03;->w(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lxv4;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lew4;

    .line 126
    .line 127
    iget-object p0, p0, Lew4;->c:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv4;

    .line 4
    .line 5
    iget-object v1, p0, Lxv4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcw4;

    .line 8
    .line 9
    iget-object v2, p0, Lxv4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhb2;

    .line 12
    .line 13
    new-instance v3, Law4;

    .line 14
    .line 15
    invoke-direct {v3}, Law4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Law4;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, Lcw4;->a(Law4;)Lew4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v4, p0, Lxv4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v4, Law4;

    .line 34
    .line 35
    invoke-direct {v4}, Law4;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Law4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v5, Lqv4;

    .line 42
    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    sget-object v7, Lyv4;->a:Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aget-byte v8, v6, v7

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0xf

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x70

    .line 58
    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v6, v7

    .line 61
    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v8, 0x16

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "MLKitInstallationIdGenerator"

    .line 75
    .line 76
    const-string v8, "Generated installation id: "

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, Lqv4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lj02;

    .line 89
    .line 90
    invoke-direct {v6, v0, v5, v4}, Lj02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lsy4;->a(Lry4;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    sget-object p0, Lbt4;->g:Lbt4;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Law4;->a(Lbt4;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbt4;->d:Lbt4;

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Law4;->a(Lbt4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v4}, Law4;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v2, p0, v4}, Lhb2;->r(Lak4;Law4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :try_start_3
    iget-object v0, v0, Lsv4;->c:Lew4;

    .line 120
    .line 121
    iput-object v0, p0, Lxv4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Lcw4;->c(Lew4;Law4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Law4;->b()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lak4;->L1:Lak4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-virtual {v3}, Law4;->b()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lak4;->K1:Lak4;

    .line 138
    .line 139
    invoke-virtual {v2, p0, v3}, Lhb2;->r(Lak4;Law4;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Law4;->b()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lak4;->L1:Lak4;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Lhb2;->r(Lak4;Law4;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_4
    invoke-virtual {v3}, Law4;->b()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lak4;->K1:Lak4;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, Lhb2;->r(Lak4;Law4;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
