.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lry4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lro;->a:I

    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj02;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput p1, p0, Lro;->a:I

    iput-object p2, p0, Lro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lro;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lzu2;

    .line 17
    .line 18
    const-string v1, "mlkit:natural_language"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lri3;

    .line 24
    .line 25
    sget-object v2, Lri3;->m:Lpb3;

    .line 26
    .line 27
    sget-object v3, Lsy0;->c:Lsy0;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0, v3}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lro;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ldk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lro;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcp4;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lro;->c:Ljava/lang/Object;

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    invoke-static {}, Lty4;->b()V

    return-void
.end method

.method public constructor <init>(Lxv4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lro;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcp4;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lro;->c:Ljava/lang/Object;

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    invoke-static {}, Lzt4;->c()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "RemoteModel{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lro;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj02;

    .line 26
    .line 27
    iget-object p0, p0, Lj02;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lj02;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lj02;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj02;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lj02;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lj02;

    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lsv4;

    .line 7
    .line 8
    iget-object v0, v0, Lro;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Law4;

    .line 12
    .line 13
    iget-object v1, v6, Law4;->e:Lbn4;

    .line 14
    .line 15
    iget-object v8, v2, Lsv4;->d:Lhb2;

    .line 16
    .line 17
    const-string v9, "MLKitFbInstsRestClient"

    .line 18
    .line 19
    const-string v10, "Error parsing JSON object returned from <"

    .line 20
    .line 21
    const-string v11, "Error traversing JSON object returned from <"

    .line 22
    .line 23
    const-string v0, "auth token expiry: "

    .line 24
    .line 25
    const-string v12, "auth token expires in: "

    .line 26
    .line 27
    const-string v13, "refreshed auth token: "

    .line 28
    .line 29
    iget-object v3, v2, Lsv4;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lsv4;->a:Lhb2;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lsv4;->c:Lew4;

    .line 37
    .line 38
    iget-object v5, v5, Lew4;->a:Lqv4;

    .line 39
    .line 40
    iget-object v5, v5, Lqv4;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "/projects/722550545529/installations/"

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "/authTokens:generate"

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lhb2;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-direct {v5, v7}, Lhb2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, Lsv4;->c:Lew4;

    .line 74
    .line 75
    iget-object v7, v7, Lew4;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v14, "authorization"

    .line 82
    .line 83
    const-string v15, "FIS_v2 "

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v14, v7}, Lhb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lhb2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "x-goog-api-key"

    .line 97
    .line 98
    invoke-virtual {v5, v7, v4}, Lhb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    new-instance v3, Lhb2;

    .line 103
    .line 104
    invoke-direct {v3, v5}, Lhb2;-><init>(Lhb2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    new-instance v7, Law4;

    .line 112
    .line 113
    invoke-direct {v7}, Law4;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Law4;->c()V

    .line 117
    .line 118
    .line 119
    const-string v5, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lsv4;->a(Lhb2;Ljava/lang/String;Ljava/lang/String;Law4;Law4;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v7}, Law4;->b()V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    :goto_0
    const/4 v5, 0x0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    :try_start_0
    invoke-static {v3}, Lpq3;->b(Ljava/lang/String;)Lqr3;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lqr3;->b()Lyr3;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_0
    .catch Les3; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    const-string v10, "token"

    .line 142
    .line 143
    invoke-virtual {v6, v10}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lcs3;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v5, "expiresIn"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcs3;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    move-object/from16 v22, v6

    .line 162
    .line 163
    :try_start_2
    const-string v6, "s$"

    .line 164
    .line 165
    move-wide/from16 v16, v14

    .line 166
    .line 167
    const-string v14, ""

    .line 168
    .line 169
    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const-wide/16 v18, 0x3e8

    .line 178
    .line 179
    mul-long v14, v14, v18

    .line 180
    .line 181
    add-long v14, v16, v14

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance v16, Lew4;

    .line 221
    .line 222
    iget-object v0, v2, Lsv4;->c:Lew4;

    .line 223
    .line 224
    iget-object v5, v0, Lew4;->a:Lqv4;

    .line 225
    .line 226
    iget-object v0, v0, Lew4;->b:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-wide/from16 v20, v14

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, Lew4;-><init>(Lqv4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    iput-object v0, v2, Lsv4;->c:Lew4;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_1
    move-object/from16 v22, v6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_4
    move-exception v0

    .line 258
    goto :goto_1

    .line 259
    :catch_5
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :goto_2
    :try_start_3
    sget-object v2, Lbt4;->e:Lbt4;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Law4;->a(Lbt4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbn4;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Lqr3;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ">:\nraw json:\n"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, "\nparsed json:\n"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_6
    move-exception v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, ">:\n"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    sget-object v0, Lbt4;->f:Lbt4;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Law4;->a(Lbt4;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lbn4;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    sget-object v0, Lak4;->O1:Lak4;

    .line 341
    .line 342
    invoke-virtual {v8, v0, v7}, Lhb2;->r(Lak4;Law4;)V

    .line 343
    .line 344
    .line 345
    return v5

    .line 346
    :goto_4
    sget-object v1, Lak4;->O1:Lak4;

    .line 347
    .line 348
    invoke-virtual {v8, v1, v7}, Lhb2;->r(Lak4;Law4;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
