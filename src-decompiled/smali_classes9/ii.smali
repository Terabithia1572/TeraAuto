.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lym;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lii;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lii;->a:I

    .line 22
    iput-object p1, p0, Lii;->e:Ljava/lang/Object;

    .line 23
    iput p3, p0, Lii;->b:I

    .line 24
    iput p4, p0, Lii;->c:I

    .line 25
    iput p5, p0, Lii;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lii;->b:I

    .line 7
    .line 8
    iput p2, p0, Lii;->c:I

    .line 9
    .line 10
    iput p3, p0, Lii;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lii;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lii;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(ZIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "av01."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v2, "%02d"

    .line 29
    .line 30
    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "H"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "M"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static h([B)Lii;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unsupported obu_type: "

    .line 4
    .line 5
    const-string v2, "Unsupported av1C version: "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lgr;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    invoke-direct {v3, v0, v4}, Lgr;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lgr;->n()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {v3, v0}, Lgr;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v5, "Av1Config"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v4, v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lgr;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-virtual {v3, v7}, Lgr;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3}, Lgr;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v3}, Lgr;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v3}, Lgr;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move v10, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v10, 0xa

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v10, v13

    .line 79
    :goto_0
    const/16 v11, 0xd

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Lgr;->o(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v4, v8, v10}, Lii;->e(ZIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v3}, Lgr;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gtz v4, :cond_3

    .line 93
    .line 94
    new-instance v0, Lii;

    .line 95
    .line 96
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v3}, Lgr;->n()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v3, v4}, Lgr;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v6, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lii;

    .line 126
    .line 127
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-virtual {v3}, Lgr;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v0, "Unsupported obu_extension_flag"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lii;

    .line 143
    .line 144
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v3}, Lgr;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3}, Lgr;->n()V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v8, 0x7f

    .line 162
    .line 163
    if-le v1, v8, :cond_6

    .line 164
    .line 165
    const-string v0, "Excessive obu_size"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lii;

    .line 171
    .line 172
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-virtual {v3, v2}, Lgr;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3}, Lgr;->n()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lgr;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 190
    .line 191
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lii;

    .line 195
    .line 196
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    invoke-virtual {v3}, Lgr;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const-string v0, "Unsupported timing_info_present_flag"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lii;

    .line 212
    .line 213
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    invoke-virtual {v3}, Lgr;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 224
    .line 225
    invoke-static {v5, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lii;

    .line 229
    .line 230
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_9
    invoke-virtual {v3, v7}, Lgr;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v8, 0x0

    .line 239
    move v9, v8

    .line 240
    :goto_1
    if-gt v9, v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Lgr;->o(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lgr;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-le v14, v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, Lgr;->n()V

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {v3, v4}, Lgr;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, v4}, Lgr;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v5, v6

    .line 266
    invoke-virtual {v3, v5}, Lgr;->o(I)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v4, v6

    .line 270
    invoke-virtual {v3, v4}, Lgr;->o(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lgr;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lgr;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v3, v0}, Lgr;->o(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lgr;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v4, 0x2

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lgr;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v3}, Lgr;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    move v5, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_e
    invoke-virtual {v3, v6}, Lgr;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_2
    if-lez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3}, Lgr;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lgr;->o(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lgr;->o(I)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {v3, v2}, Lgr;->o(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lgr;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v1, v4, :cond_11

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v3}, Lgr;->n()V

    .line 335
    .line 336
    .line 337
    :cond_11
    if-eq v1, v6, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3}, Lgr;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    move v8, v6

    .line 346
    :cond_12
    invoke-virtual {v3}, Lgr;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    new-instance v0, Lii;

    .line 353
    .line 354
    invoke-direct {v0, v10, v15}, Lii;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_13
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v8, :cond_14

    .line 371
    .line 372
    if-ne v0, v6, :cond_14

    .line 373
    .line 374
    if-ne v1, v11, :cond_14

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    move v2, v6

    .line 379
    goto :goto_3

    .line 380
    :cond_14
    invoke-virtual {v3, v6}, Lgr;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_3
    invoke-static {v0}, Lhw;->f(I)I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-ne v2, v6, :cond_15

    .line 389
    .line 390
    move/from16 v18, v6

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_15
    move/from16 v18, v4

    .line 394
    .line 395
    :goto_4
    invoke-static {v1}, Lhw;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    new-instance v14, Lii;

    .line 400
    .line 401
    move/from16 v16, v10

    .line 402
    .line 403
    invoke-direct/range {v14 .. v19}, Lii;-><init>(Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    .line 406
    return-object v14

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "Error parsing AV1 config"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lii;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lii;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv12;

    .line 4
    .line 5
    iget v1, p0, Lii;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv12;->z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lv12;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lii;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lii;->c:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lv12;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lii;->d:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lii;->d:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lii;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lii;->d:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lh23;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lii;->d:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lii;->a:I

    .line 25
    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lii;->n(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lii;->a:I

    .line 40
    .line 41
    if-lt v2, p0, :cond_4

    .line 42
    .line 43
    if-ne v2, p0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 7

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    iget v1, p0, Lii;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lii;->c:I

    .line 8
    .line 9
    iget v5, p0, Lii;->a:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lii;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lii;->c:I

    .line 23
    .line 24
    iget v5, p0, Lii;->a:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lii;->c:I

    .line 33
    .line 34
    iput v1, p0, Lii;->d:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lii;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lii;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lii;->c:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lii;->d:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lii;->o()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public j(I)I
    .locals 9

    .line 1
    iget v0, p0, Lii;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lii;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lii;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lii;->d:I

    .line 19
    .line 20
    iget-object v5, p0, Lii;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget v6, p0, Lii;->c:I

    .line 25
    .line 26
    aget-byte v5, v5, v6

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int v2, v5, v2

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lii;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_1
    add-int/2addr v6, v3

    .line 44
    iput v6, p0, Lii;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Lii;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [B

    .line 50
    .line 51
    iget v7, p0, Lii;->c:I

    .line 52
    .line 53
    aget-byte v6, v6, v7

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    rsub-int/lit8 v8, v2, 0x8

    .line 58
    .line 59
    shr-int/2addr v6, v8

    .line 60
    or-int/2addr v1, v6

    .line 61
    rsub-int/lit8 p1, p1, 0x20

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    ushr-int p1, v6, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iput v0, p0, Lii;->d:I

    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lii;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    add-int/2addr v7, v3

    .line 82
    iput v7, p0, Lii;->c:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lii;->d()V

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lii;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lii;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    add-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lii;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lii;->a:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lii;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lii;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lii;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public n(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lii;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lii;->a:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lii;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Lii;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lii;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lii;->d:I

    .line 13
    .line 14
    iget v0, p0, Lii;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lii;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lii;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lii;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lii;->c:I

    .line 8
    .line 9
    iget v3, p0, Lii;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Lii;->d:I

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-le v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lii;->c:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    iput v3, p0, Lii;->d:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lii;->c:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lii;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lii;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lii;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lii;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
