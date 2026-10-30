.class public final Le22;
.super Lfd3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final h:[C

.field public static final i:[C


# instance fields
.field public final f:Z

.field public final g:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Le22;->h:[C

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Le22;->i:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 25
    .line 26
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    const-string v0, "%"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iput-boolean p2, p0, Le22;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    const/16 v0, 0x7a

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move v3, v0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    if-ge v2, p2, :cond_2

    .line 51
    .line 52
    aget-char v4, p1, v2

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x1

    .line 62
    add-int/2addr v3, p2

    .line 63
    new-array v2, v3, [Z

    .line 64
    .line 65
    const/16 v3, 0x30

    .line 66
    .line 67
    :goto_2
    const/16 v4, 0x39

    .line 68
    .line 69
    if-gt v3, v4, :cond_3

    .line 70
    .line 71
    aput-boolean p2, v2, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v3, 0x41

    .line 77
    .line 78
    :goto_3
    const/16 v4, 0x5a

    .line 79
    .line 80
    if-gt v3, v4, :cond_4

    .line 81
    .line 82
    aput-boolean p2, v2, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v3, 0x61

    .line 88
    .line 89
    :goto_4
    if-gt v3, v0, :cond_5

    .line 90
    .line 91
    aput-boolean p2, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    array-length v0, p1

    .line 97
    :goto_5
    if-ge v1, v0, :cond_6

    .line 98
    .line 99
    aget-char v3, p1, v1

    .line 100
    .line 101
    aput-boolean p2, v2, v3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iput-object v2, p0, Le22;->g:[Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const-string p0, "The \'%\' character cannot be specified as \'safe\'"

    .line 110
    .line 111
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_8
    const-string p0, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    .line 116
    .line 117
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method


# virtual methods
.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Le22;->g:[Z

    .line 18
    .line 19
    array-length v7, v6

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    aget-boolean v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lu22;->a:Ljn0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    move v7, v3

    .line 43
    move v8, v7

    .line 44
    :cond_2
    :goto_2
    if-ge v4, v2, :cond_17

    .line 45
    .line 46
    if-ge v4, v2, :cond_16

    .line 47
    .line 48
    add-int/lit8 v10, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v12, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v11, v12, :cond_7

    .line 58
    .line 59
    const v12, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v11, v12, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v12, 0xdbff

    .line 66
    .line 67
    .line 68
    const-string v13, " at index "

    .line 69
    .line 70
    const-string v14, "\' with value "

    .line 71
    .line 72
    if-gt v11, v12, :cond_6

    .line 73
    .line 74
    if-ne v10, v2, :cond_4

    .line 75
    .line 76
    neg-int v11, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Expected low surrogate but got char \'"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Unexpected low surrogate character \'"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_3
    if-ltz v11, :cond_15

    .line 158
    .line 159
    array-length v10, v6

    .line 160
    const/4 v12, 0x1

    .line 161
    const/16 v13, 0x20

    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    if-ge v11, v10, :cond_8

    .line 165
    .line 166
    aget-boolean v10, v6, v11

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    move/from16 v20, v12

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_8
    if-ne v11, v13, :cond_9

    .line 176
    .line 177
    iget-boolean v10, v0, Le22;->f:Z

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    sget-object v9, Le22;->h:[C

    .line 182
    .line 183
    :goto_4
    move/from16 v20, v12

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    const/16 v10, 0x7f

    .line 188
    .line 189
    sget-object v15, Le22;->i:[C

    .line 190
    .line 191
    const/16 v16, 0x25

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    if-gt v11, v10, :cond_a

    .line 197
    .line 198
    new-array v9, v9, [C

    .line 199
    .line 200
    aput-char v16, v9, v3

    .line 201
    .line 202
    and-int/lit8 v10, v11, 0xf

    .line 203
    .line 204
    aget-char v10, v15, v10

    .line 205
    .line 206
    aput-char v10, v9, v14

    .line 207
    .line 208
    ushr-int/lit8 v10, v11, 0x4

    .line 209
    .line 210
    aget-char v10, v15, v10

    .line 211
    .line 212
    aput-char v10, v9, v12

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/16 v10, 0x7ff

    .line 216
    .line 217
    const/16 v18, 0x5

    .line 218
    .line 219
    move/from16 v19, v9

    .line 220
    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    const/4 v12, 0x6

    .line 226
    const/16 v21, 0x4

    .line 227
    .line 228
    const/16 v22, 0x8

    .line 229
    .line 230
    if-gt v11, v10, :cond_b

    .line 231
    .line 232
    new-array v10, v12, [C

    .line 233
    .line 234
    aput-char v16, v10, v3

    .line 235
    .line 236
    aput-char v16, v10, v19

    .line 237
    .line 238
    and-int/lit8 v12, v11, 0xf

    .line 239
    .line 240
    aget-char v12, v15, v12

    .line 241
    .line 242
    aput-char v12, v10, v18

    .line 243
    .line 244
    ushr-int/lit8 v12, v11, 0x4

    .line 245
    .line 246
    and-int/lit8 v12, v12, 0x3

    .line 247
    .line 248
    or-int/lit8 v12, v12, 0x8

    .line 249
    .line 250
    aget-char v12, v15, v12

    .line 251
    .line 252
    aput-char v12, v10, v21

    .line 253
    .line 254
    ushr-int/lit8 v12, v11, 0x6

    .line 255
    .line 256
    and-int/lit8 v12, v12, 0xf

    .line 257
    .line 258
    aget-char v12, v15, v12

    .line 259
    .line 260
    aput-char v12, v10, v14

    .line 261
    .line 262
    ushr-int/lit8 v12, v11, 0xa

    .line 263
    .line 264
    or-int/2addr v9, v12

    .line 265
    aget-char v9, v15, v9

    .line 266
    .line 267
    aput-char v9, v10, v20

    .line 268
    .line 269
    move-object v9, v10

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    const v10, 0xffff

    .line 273
    .line 274
    .line 275
    move/from16 v23, v12

    .line 276
    .line 277
    const/16 v12, 0x9

    .line 278
    .line 279
    const/16 v24, 0x7

    .line 280
    .line 281
    if-gt v11, v10, :cond_c

    .line 282
    .line 283
    new-array v9, v12, [C

    .line 284
    .line 285
    aput-char v16, v9, v3

    .line 286
    .line 287
    const/16 v10, 0x45

    .line 288
    .line 289
    aput-char v10, v9, v20

    .line 290
    .line 291
    aput-char v16, v9, v19

    .line 292
    .line 293
    aput-char v16, v9, v23

    .line 294
    .line 295
    and-int/lit8 v10, v11, 0xf

    .line 296
    .line 297
    aget-char v10, v15, v10

    .line 298
    .line 299
    aput-char v10, v9, v22

    .line 300
    .line 301
    ushr-int/lit8 v10, v11, 0x4

    .line 302
    .line 303
    and-int/lit8 v10, v10, 0x3

    .line 304
    .line 305
    or-int/lit8 v10, v10, 0x8

    .line 306
    .line 307
    aget-char v10, v15, v10

    .line 308
    .line 309
    aput-char v10, v9, v24

    .line 310
    .line 311
    ushr-int/lit8 v10, v11, 0x6

    .line 312
    .line 313
    and-int/lit8 v10, v10, 0xf

    .line 314
    .line 315
    aget-char v10, v15, v10

    .line 316
    .line 317
    aput-char v10, v9, v18

    .line 318
    .line 319
    ushr-int/lit8 v10, v11, 0xa

    .line 320
    .line 321
    and-int/lit8 v10, v10, 0x3

    .line 322
    .line 323
    or-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    aget-char v10, v15, v10

    .line 326
    .line 327
    aput-char v10, v9, v21

    .line 328
    .line 329
    ushr-int/lit8 v10, v11, 0xc

    .line 330
    .line 331
    aget-char v10, v15, v10

    .line 332
    .line 333
    aput-char v10, v9, v14

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const v10, 0x10ffff

    .line 337
    .line 338
    .line 339
    if-gt v11, v10, :cond_14

    .line 340
    .line 341
    new-array v9, v9, [C

    .line 342
    .line 343
    aput-char v16, v9, v3

    .line 344
    .line 345
    const/16 v10, 0x46

    .line 346
    .line 347
    aput-char v10, v9, v20

    .line 348
    .line 349
    aput-char v16, v9, v19

    .line 350
    .line 351
    aput-char v16, v9, v23

    .line 352
    .line 353
    aput-char v16, v9, v12

    .line 354
    .line 355
    and-int/lit8 v10, v11, 0xf

    .line 356
    .line 357
    aget-char v10, v15, v10

    .line 358
    .line 359
    const/16 v12, 0xb

    .line 360
    .line 361
    aput-char v10, v9, v12

    .line 362
    .line 363
    ushr-int/lit8 v10, v11, 0x4

    .line 364
    .line 365
    and-int/lit8 v10, v10, 0x3

    .line 366
    .line 367
    or-int/lit8 v10, v10, 0x8

    .line 368
    .line 369
    aget-char v10, v15, v10

    .line 370
    .line 371
    const/16 v12, 0xa

    .line 372
    .line 373
    aput-char v10, v9, v12

    .line 374
    .line 375
    ushr-int/lit8 v10, v11, 0x6

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0xf

    .line 378
    .line 379
    aget-char v10, v15, v10

    .line 380
    .line 381
    aput-char v10, v9, v22

    .line 382
    .line 383
    ushr-int/lit8 v10, v11, 0xa

    .line 384
    .line 385
    and-int/lit8 v10, v10, 0x3

    .line 386
    .line 387
    or-int/lit8 v10, v10, 0x8

    .line 388
    .line 389
    aget-char v10, v15, v10

    .line 390
    .line 391
    aput-char v10, v9, v24

    .line 392
    .line 393
    ushr-int/lit8 v10, v11, 0xc

    .line 394
    .line 395
    and-int/lit8 v10, v10, 0xf

    .line 396
    .line 397
    aget-char v10, v15, v10

    .line 398
    .line 399
    aput-char v10, v9, v18

    .line 400
    .line 401
    ushr-int/lit8 v10, v11, 0x10

    .line 402
    .line 403
    and-int/lit8 v10, v10, 0x3

    .line 404
    .line 405
    or-int/lit8 v10, v10, 0x8

    .line 406
    .line 407
    aget-char v10, v15, v10

    .line 408
    .line 409
    aput-char v10, v9, v21

    .line 410
    .line 411
    ushr-int/lit8 v10, v11, 0x12

    .line 412
    .line 413
    and-int/lit8 v10, v10, 0x7

    .line 414
    .line 415
    aget-char v10, v15, v10

    .line 416
    .line 417
    aput-char v10, v9, v14

    .line 418
    .line 419
    :goto_5
    invoke-static {v11}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_d

    .line 424
    .line 425
    move v12, v14

    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move/from16 v12, v20

    .line 428
    .line 429
    :goto_6
    add-int/2addr v12, v4

    .line 430
    if-eqz v9, :cond_12

    .line 431
    .line 432
    sub-int v10, v4, v7

    .line 433
    .line 434
    add-int v11, v8, v10

    .line 435
    .line 436
    array-length v14, v9

    .line 437
    add-int/2addr v14, v11

    .line 438
    array-length v15, v5

    .line 439
    if-ge v15, v14, :cond_f

    .line 440
    .line 441
    add-int/2addr v14, v2

    .line 442
    sub-int/2addr v14, v4

    .line 443
    add-int/2addr v14, v13

    .line 444
    new-array v13, v14, [C

    .line 445
    .line 446
    if-lez v8, :cond_e

    .line 447
    .line 448
    invoke-static {v5, v3, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :cond_e
    move-object v5, v13

    .line 452
    :cond_f
    if-lez v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 455
    .line 456
    .line 457
    move v8, v11

    .line 458
    :cond_10
    array-length v4, v9

    .line 459
    if-lez v4, :cond_11

    .line 460
    .line 461
    array-length v4, v9

    .line 462
    invoke-static {v9, v3, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    array-length v4, v9

    .line 466
    add-int/2addr v8, v4

    .line 467
    :cond_11
    move v7, v12

    .line 468
    :cond_12
    move v4, v12

    .line 469
    :goto_7
    if-ge v4, v2, :cond_2

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    array-length v10, v6

    .line 476
    if-ge v9, v10, :cond_2

    .line 477
    .line 478
    aget-boolean v9, v6, v9

    .line 479
    .line 480
    if-nez v9, :cond_13

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_14
    const-string v0, "Invalid unicode character value "

    .line 488
    .line 489
    invoke-static {v11, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v17

    .line 497
    :cond_15
    const/16 v17, 0x0

    .line 498
    .line 499
    const-string v0, "Trailing high surrogate at end of input"

    .line 500
    .line 501
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v17

    .line 505
    :cond_16
    const/16 v17, 0x0

    .line 506
    .line 507
    const-string v0, "Index exceeds specified range"

    .line 508
    .line 509
    invoke-static {v0}, Lkw;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v17

    .line 513
    :cond_17
    sub-int v0, v2, v7

    .line 514
    .line 515
    if-lez v0, :cond_1a

    .line 516
    .line 517
    add-int/2addr v0, v8

    .line 518
    array-length v4, v5

    .line 519
    if-ge v4, v0, :cond_19

    .line 520
    .line 521
    new-array v4, v0, [C

    .line 522
    .line 523
    if-lez v8, :cond_18

    .line 524
    .line 525
    invoke-static {v5, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    :cond_18
    move-object v5, v4

    .line 529
    :cond_19
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 530
    .line 531
    .line 532
    move v8, v0

    .line 533
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1b
    return-object v1
.end method
