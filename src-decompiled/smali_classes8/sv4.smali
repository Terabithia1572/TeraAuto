.class public final Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:Lmq1;


# instance fields
.field public final a:Lhb2;

.field public final b:Lbz1;

.field public c:Lew4;

.field public final d:Lhb2;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsv4;->f:Lmq1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb2;Lhb2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laz1;

    .line 5
    .line 6
    invoke-direct {v0}, Laz1;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    iput v1, v0, Laz1;->r:I

    .line 17
    .line 18
    iput v1, v0, Laz1;->s:I

    .line 19
    .line 20
    iput v1, v0, Laz1;->t:I

    .line 21
    .line 22
    new-instance v1, Lbz1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbz1;-><init>(Laz1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsv4;->b:Lbz1;

    .line 28
    .line 29
    iput-object p1, p0, Lsv4;->a:Lhb2;

    .line 30
    .line 31
    iput-object p2, p0, Lsv4;->d:Lhb2;

    .line 32
    .line 33
    iput-object v2, p0, Lsv4;->c:Lew4;

    .line 34
    .line 35
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 36
    .line 37
    iput-object p1, p0, Lsv4;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "unit == null"

    .line 41
    .line 42
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method


# virtual methods
.method public final a(Lhb2;Ljava/lang/String;Ljava/lang/String;Law4;Law4;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget-object v8, v0, Law4;->e:Lbn4;

    .line 6
    .line 7
    const-string v9, ">"

    .line 8
    .line 9
    const-string v10, "MLKitFbInstsRestClient"

    .line 10
    .line 11
    sget-object v0, Lg23;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v1, Lsv4;->f:Lmq1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lmq1;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v11

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "; charset=utf-8"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_1
    move-object/from16 v2, p3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    array-length v3, v0

    .line 62
    int-to-long v3, v3

    .line 63
    int-to-long v5, v2

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v14, v5, v12

    .line 67
    .line 68
    if-ltz v14, :cond_b

    .line 69
    .line 70
    cmp-long v12, v12, v3

    .line 71
    .line 72
    if-gtz v12, :cond_b

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-ltz v3, :cond_b

    .line 77
    .line 78
    new-instance v12, Lyb2;

    .line 79
    .line 80
    invoke-direct {v12, v1, v2, v0}, Lyb2;-><init>(Lmq1;I[B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lvb2;

    .line 84
    .line 85
    invoke-direct {v0}, Lvb2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lhb2;->k()Lhb2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lvb2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "ws:"

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "http:"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v4, "wss:"

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "https:"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v2, v1

    .line 145
    :goto_3
    new-instance v3, Lk31;

    .line 146
    .line 147
    invoke-direct {v3}, Lk31;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11, v2}, Lk31;->d(Ll31;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x1

    .line 155
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lk31;->a()Ll31;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v3, v11

    .line 163
    :goto_4
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iput-object v3, v0, Lvb2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "POST"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v12}, Lvb2;->c(Ljava/lang/String;Lyb2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lvb2;->a()Lwb2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, Lsv4;->b:Lbz1;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, La92;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, La92;-><init>(Lbz1;Lwb2;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-virtual {v2}, La92;->a()Lkc2;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 190
    iget-object v2, p0, Lkc2;->g:Llc2;

    .line 191
    .line 192
    iget p0, p0, Lkc2;->d:I

    .line 193
    .line 194
    iput p0, v7, Law4;->f:I

    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    sget-object v3, Lbt4;->d:Lbt4;

    .line 199
    .line 200
    if-lt p0, v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x12c

    .line 203
    .line 204
    if-lt p0, v0, :cond_6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Llc2;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-virtual {v2}, Llc2;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v2}, Llc2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Error retrieving response body from HTTPS POST request to <"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v10, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Law4;->a(Lbt4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3}, Lbn4;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v11

    .line 258
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "Got HTTP status "

    .line 261
    .line 262
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, " from HTTPS POST request to <"

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-virtual {v2}, Llc2;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    :try_start_6
    invoke-virtual {v2}, Llc2;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v2}, Llc2;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 307
    :catch_1
    const-string p0, "<none>"

    .line 308
    .line 309
    :goto_9
    const-string v0, "HTTP Response Body:\n"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Law4;->a(Lbt4;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3}, Lbn4;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v11

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "Connection error (or timeout) sending HTTPS POST request to <"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v10, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    sget-object p0, Lbt4;->c:Lbt4;

    .line 348
    .line 349
    invoke-virtual {v7, p0}, Law4;->a(Lbt4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, p0}, Lbn4;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v11

    .line 356
    :cond_a
    const-string p0, "unexpected url: "

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v11

    .line 366
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 367
    .line 368
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0
.end method
