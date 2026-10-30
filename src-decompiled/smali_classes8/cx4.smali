.class public final synthetic Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lr10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk3;


# direct methods
.method public synthetic constructor <init>(Ltk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx4;->b:Ltk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lzx4;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcx4;->b:Ltk3;

    .line 8
    .line 9
    iget-object p0, p0, Ltk3;->a:La34;

    .line 10
    .line 11
    const-string v0, "TranslateModelLoader"

    .line 12
    .line 13
    sget-object v2, Ltk3;->d:Lpb3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lzx4;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Void;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string p1, "Try to load newly downloaded model file."

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La34;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Let1;

    .line 42
    .line 43
    const-string v3, "Newly downloaded model file could not be loaded."

    .line 44
    .line 45
    invoke-direct {p1, v3}, Let1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Let1; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string p1, "Loading existing model file."

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La34;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_2
    sget-object p0, Ltk3;->d:Lpb3;

    .line 62
    .line 63
    const-string p1, "No existing model file"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Let1;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Let1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    iget-object p0, p0, Lcx4;->b:Ltk3;

    .line 75
    .line 76
    iget-object v0, p0, Ltk3;->b:Lsz4;

    .line 77
    .line 78
    iput-object v1, p0, Ltk3;->c:Lzx4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzx4;->g()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-wide v3, v0, Lsz4;->a:D

    .line 87
    .line 88
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    add-double/2addr v3, v3

    .line 95
    iput-wide v3, v0, Lsz4;->a:D

    .line 96
    .line 97
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 98
    .line 99
    cmpl-double v7, v3, v5

    .line 100
    .line 101
    if-lez v7, :cond_3

    .line 102
    .line 103
    iput-wide v5, v0, Lsz4;->a:D

    .line 104
    .line 105
    move-wide v3, v5

    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-wide v7, v0, Lsz4;->a:D

    .line 111
    .line 112
    mul-double/2addr v5, v7

    .line 113
    add-double/2addr v3, v5

    .line 114
    iput-wide v3, v0, Lsz4;->a:D

    .line 115
    .line 116
    :cond_4
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lzx4;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lrv3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lrv3;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v0, Lsz4;->a:D

    .line 133
    .line 134
    iget-object p0, p0, Ltk3;->a:La34;

    .line 135
    .line 136
    invoke-virtual {p0}, La34;->g()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    sget-object p0, Ltk3;->d:Lpb3;

    .line 144
    .line 145
    const-string p1, "TranslateModelLoader"

    .line 146
    .line 147
    const-string v0, "No existing model file"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Let1;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Let1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Let1;

    .line 159
    .line 160
    const-string p1, "Model not downloaded."

    .line 161
    .line 162
    invoke-direct {p0, p1, v2}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_1
    iget-object p0, p0, Lcx4;->b:Ltk3;

    .line 167
    .line 168
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->q:Lbg0;

    .line 169
    .line 170
    iget-boolean p1, p1, Lzx4;->d:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    sget-object p0, Lmj3;->a:Lmj3;

    .line 175
    .line 176
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    iget-object p0, p0, Ltk3;->a:La34;

    .line 183
    .line 184
    :try_start_1
    iget-object p1, p0, La34;->e:Lhb2;

    .line 185
    .line 186
    iget-object v2, p0, La34;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, p0, La34;->c:Ljy2;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Lhb2;->q(Landroid/content/Context;Ljy2;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lnt1;

    .line 200
    .line 201
    invoke-virtual {p0}, La34;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    iget-object v4, p0, La34;->h:Lsl2;

    .line 208
    .line 209
    iget-object v5, p0, La34;->c:Ljy2;

    .line 210
    .line 211
    const-string v6, "current_model_hash_"

    .line 212
    .line 213
    monitor-enter v4
    :try_end_1
    .catch Let1; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :try_start_2
    invoke-virtual {v4}, Lsl2;->g()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5}, Ljy2;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Let1; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    throw p0

    .line 242
    :cond_8
    :goto_1
    iget-object v4, p0, La34;->c:Ljy2;

    .line 243
    .line 244
    iget-object v2, v2, Lnt1;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v4, v2}, La34;->f(Leb2;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move-object v1, p1

    .line 256
    :goto_2
    iput-object v1, p0, La34;->k:Ljava/util/ArrayList;
    :try_end_5
    .catch Let1; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    new-instance p1, Lsu2;

    .line 268
    .line 269
    invoke-direct {p1}, Lsu2;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, La34;->j:Lsu2;

    .line 273
    .line 274
    iput-object v0, p0, La34;->l:Lbg0;

    .line 275
    .line 276
    invoke-virtual {p0}, La34;->i()Lzx4;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    :goto_3
    iget-object p0, p0, La34;->c:Ljy2;

    .line 282
    .line 283
    sget-object p1, La34;->n:Lpb3;

    .line 284
    .line 285
    iget-object p0, p0, Ljy2;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "No model updates for model: "

    .line 292
    .line 293
    const-string v1, "TranslateDLManager"

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, v1, p0}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lmj3;->a:Lmj3;

    .line 303
    .line 304
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception p0

    .line 310
    invoke-static {p0}, Lff3;->m(Ljava/lang/Exception;)Lzx4;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_4
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
