.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static j:Z


# instance fields
.field public final a:La92;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lml3;

.field public final e:Lj02;

.field public final f:Lmt1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Lml3;Lj02;Lmt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, La92;

    .line 20
    .line 21
    invoke-direct {v0}, La92;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->a:La92;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d:Lml3;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->e:Lj02;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->f:Lmt1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance v0, Lha4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance v0, Lse4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lse4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->f:Lmt1;

    .line 4
    .line 5
    iget-object v11, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->e:Lj02;

    .line 6
    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    :try_start_0
    iget-wide v3, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    .line 14
    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-static {v3}, Lk03;->w(Z)V

    .line 27
    .line 28
    .line 29
    sget-boolean v3, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    const-string v3, "translate_jni"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    sput-boolean v5, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->j:Z

    .line 40
    .line 41
    :goto_1
    iget-object v3, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lbl3;->a:Lrk3;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    :goto_2
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v8, v2}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    iget v3, v2, Lrk3;->f:I

    .line 107
    .line 108
    if-ge v3, v8, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2, v4}, Lrk3;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lrk3;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v7}, Lbl3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Lot1;->b:Lot1;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v7, v4}, Lmt1;->b(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v9, Lxv4;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Lxv4;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lrk3;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lrk3;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v3, v10, v6}, Lxv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lxv4;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lxv4;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V

    .line 164
    .line 165
    .line 166
    iget v10, v2, Lrk3;->f:I

    .line 167
    .line 168
    if-le v10, v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lrk3;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lrk3;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-wide/from16 v17, v14

    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10, v14}, Lbl3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v10, v7, v4}, Lmt1;->b(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v5}, Lrk3;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lrk3;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v1, v7, v2}, Lxv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-wide/from16 v17, v14

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_4
    :try_start_3
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    .line 218
    .line 219
    move v7, v4

    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v2

    .line 222
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v9, Lxv4;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v6, Lxv4;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v9, Lxv4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v6, Lxv4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v9, Lxv4;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v6, Lxv4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Lha4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    .line 248
    move-object v7, v10

    .line 249
    move-object v10, v6

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v14

    .line 252
    move v14, v5

    .line 253
    move-object v5, v8

    .line 254
    move-object v8, v15

    .line 255
    const/4 v15, 0x0

    .line 256
    :try_start_4
    invoke-direct/range {v0 .. v10}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iput-wide v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    .line 261
    .line 262
    cmp-long v0, v1, v17

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    move v4, v14

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/4 v4, 0x0

    .line 269
    :goto_5
    invoke-static {v4}, Lk03;->w(Z)V
    :try_end_4
    .catch Lha4; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v11, v12, v13, v15}, Lj02;->f(JLjava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move v14, v5

    .line 280
    :goto_7
    :try_start_5
    iget v1, v0, Lha4;->a:I

    .line 281
    .line 282
    if-eq v1, v14, :cond_9

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    if-ne v1, v2, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    new-instance v1, Let1;

    .line 290
    .line 291
    const-string v2, "Error loading translation model"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_9
    :goto_8
    new-instance v1, Let1;

    .line 298
    .line 299
    const-string v2, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catch_3
    move-exception v0

    .line 306
    new-instance v1, Let1;

    .line 307
    .line 308
    const-string v2, "Couldn\'t load translate native code library."

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 314
    :goto_9
    invoke-virtual {v11, v12, v13, v0}, Lj02;->f(JLjava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public native nativeTranslate(J[B)[B
.end method
