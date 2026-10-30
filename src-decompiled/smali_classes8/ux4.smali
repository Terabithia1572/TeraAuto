.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwx4;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:J

.field public final synthetic d:Law4;

.field public final synthetic e:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lwx4;Ljava/util/Date;JLaw4;Lsu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux4;->a:Lwx4;

    .line 5
    .line 6
    iput-object p2, p0, Lux4;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-wide p3, p0, Lux4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lux4;->d:Law4;

    .line 11
    .line 12
    iput-object p6, p0, Lux4;->e:Lsu2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lux4;->a:Lwx4;

    .line 2
    .line 3
    iget-object v1, p0, Lux4;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p0, Lux4;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lux4;->d:Law4;

    .line 8
    .line 9
    iget-object p0, p0, Lux4;->e:Lsu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "MLKit RemoteConfigRestC"

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v0, Lwx4;->h:Lqy4;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Lqy4;->a(Law4;)Lpx4;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v6, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v8, v6, Lpx4;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfy4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v8}, Lwx4;->c(Lorg/json/JSONObject;)Lvl3;

    .line 30
    .line 31
    .line 32
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfy4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iput-object v8, v0, Lwx4;->f:Lvl3;

    .line 34
    .line 35
    new-instance v9, Law4;

    .line 36
    .line 37
    invoke-direct {v9}, Law4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Law4;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lwx4;->f:Lvl3;

    .line 44
    .line 45
    iput-object v10, v0, Lwx4;->e:Lvl3;

    .line 46
    .line 47
    invoke-virtual {v9}, Law4;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v10, v0, Lwx4;->i:Lny4;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v11, Lak4;->H1:Lak4;

    .line 56
    .line 57
    invoke-virtual {v10, v11, v9}, Lhb2;->r(Lak4;Law4;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    iput-boolean v9, v4, Law4;->g:Z

    .line 62
    .line 63
    iget-object v6, v6, Lpx4;->c:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_2
    move-exception v1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_3
    move-exception v6

    .line 83
    sget-object v9, Lbt4;->t:Lbt4;

    .line 84
    .line 85
    iget-object v10, v4, Law4;->d:Lbn4;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lbn4;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Saved remote config setting has invalid format: "

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v5, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-nez v6, :cond_1

    .line 105
    .line 106
    :goto_2
    move-object v8, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lvl3;

    .line 111
    .line 112
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/Date;

    .line 115
    .line 116
    new-instance v9, Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    add-long/2addr v10, v2

    .line 129
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const-string v2, "Saved remote config is past its expiration time."

    .line 139
    .line 140
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfy4; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_3
    if-nez v8, :cond_4

    .line 145
    .line 146
    :try_start_3
    const-string v2, "Getting installation id..."

    .line 147
    .line 148
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lwx4;->c:Lxv4;

    .line 152
    .line 153
    invoke-virtual {v2}, Lxv4;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfy4; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    const-string v2, "Got installation id. Checking temporary token for expiry..."

    .line 157
    .line 158
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lwx4;->c:Lxv4;

    .line 162
    .line 163
    invoke-virtual {v2}, Lxv4;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Got valid temporary auth token. Fetching remote config..."

    .line 168
    .line 169
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v3, Ldk4;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, v1, v4}, Ldk4;-><init>(Lwx4;Ljava/lang/String;Ljava/util/Date;Law4;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lsy4;->a(Lry4;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Lbt4;->g:Lbt4;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Law4;->a(Lbt4;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move-object v8, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    iget-object v1, v3, Ldk4;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, Lvl3;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "writeAndSetFetchedConfig: "

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lwx4;->h:Lqy4;

    .line 209
    .line 210
    iget-object v2, v3, Ldk4;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lpx4;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Lqy4;->b(Lpx4;Law4;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Lwx4;->f:Lvl3;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_4
    move-exception v1

    .line 221
    sget-object v2, Lbt4;->b:Lbt4;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Law4;->a(Lbt4;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Initializing installation id failed"

    .line 227
    .line 228
    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    :goto_5
    if-nez v8, :cond_5

    .line 233
    .line 234
    const-string v1, "Remote config was null!"

    .line 235
    .line 236
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    const-string v1, "Got remote config."

    .line 241
    .line 242
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p0, v7}, Lsu2;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfy4; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    :try_start_5
    const-string v2, "Fetch failed"

    .line 250
    .line 251
    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lsu2;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-virtual {v4}, Law4;->b()V

    .line 258
    .line 259
    .line 260
    iget-object p0, v0, Lwx4;->i:Lny4;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lak4;->G1:Lak4;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v4}, Lhb2;->r(Lak4;Law4;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_9
    invoke-virtual {v4}, Law4;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lwx4;->i:Lny4;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lak4;->G1:Lak4;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v4}, Lhb2;->r(Lak4;Law4;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
