.class public final Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmr2;


# instance fields
.field public final a:Laz2;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Laz2;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz2;->a:Laz2;

    .line 5
    .line 6
    iput-object p3, p0, Lfz2;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lfz2;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lfz2;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Laz2;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lfz2;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfz2;->b:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Li23;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->b:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public final q(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfz2;->a:Laz2;

    .line 9
    .line 10
    iget-object v3, v2, Laz2;->h:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3, v1}, Laz2;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, v2, Laz2;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Laz2;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Laz2;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lfz2;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Lfz2;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-object v7, v3

    .line 38
    move-wide/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Laz2;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v8

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    check-cast v8, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v0, Lfz2;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    array-length v10, v9

    .line 83
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ldz2;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v9, v8, Ldz2;->b:F

    .line 99
    .line 100
    iget v10, v8, Ldz2;->c:F

    .line 101
    .line 102
    iget v11, v8, Ldz2;->e:I

    .line 103
    .line 104
    iget v12, v8, Ldz2;->f:F

    .line 105
    .line 106
    iget v13, v8, Ldz2;->g:F

    .line 107
    .line 108
    iget v8, v8, Ldz2;->j:I

    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    new-instance v11, Lz30;

    .line 113
    .line 114
    move/from16 v23, v12

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move/from16 v24, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v21, -0x80000000

    .line 125
    .line 126
    const v22, -0x800001

    .line 127
    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/high16 v26, -0x1000000

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    move/from16 v27, v8

    .line 139
    .line 140
    move/from16 v19, v9

    .line 141
    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    invoke-direct/range {v11 .. v29}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ldz2;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ly30;

    .line 189
    .line 190
    iget-object v5, v1, Ly30;->a:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-class v8, Lec0;

    .line 202
    .line 203
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, [Lec0;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    move v9, v4

    .line 211
    :goto_2
    if-ge v9, v8, :cond_2

    .line 212
    .line 213
    aget-object v10, v7, v9

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const-string v12, ""

    .line 224
    .line 225
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move v7, v4

    .line 232
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/16 v9, 0x20

    .line 237
    .line 238
    if-ge v7, v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v8, v9, :cond_4

    .line 245
    .line 246
    add-int/lit8 v8, v7, 0x1

    .line 247
    .line 248
    move v10, v8

    .line 249
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ge v10, v11, :cond_3

    .line 254
    .line 255
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v9, :cond_3

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    sub-int/2addr v10, v8

    .line 265
    if-lez v10, :cond_4

    .line 266
    .line 267
    add-int/2addr v10, v7

    .line 268
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x1

    .line 279
    if-lez v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v7, v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_6
    move v7, v4

    .line 291
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    sub-int/2addr v10, v8

    .line 296
    const/16 v11, 0xa

    .line 297
    .line 298
    if-ge v7, v10, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ne v10, v11, :cond_7

    .line 305
    .line 306
    add-int/lit8 v10, v7, 0x1

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v11, v9, :cond_7

    .line 313
    .line 314
    add-int/lit8 v11, v7, 0x2

    .line 315
    .line 316
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-lez v7, :cond_9

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    sub-int/2addr v7, v8

    .line 333
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ne v7, v9, :cond_9

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v8

    .line 344
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_9
    move v7, v4

    .line 352
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-int/2addr v10, v8

    .line 357
    if-ge v7, v10, :cond_b

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ne v10, v9, :cond_a

    .line 364
    .line 365
    add-int/lit8 v10, v7, 0x1

    .line 366
    .line 367
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-ne v12, v11, :cond_a

    .line 372
    .line 373
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-lez v7, :cond_c

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    sub-int/2addr v7, v8

    .line 390
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ne v7, v11, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    sub-int/2addr v7, v8

    .line 401
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_c
    iget v5, v3, Ldz2;->c:F

    .line 409
    .line 410
    iget v7, v3, Ldz2;->d:I

    .line 411
    .line 412
    iput v5, v1, Ly30;->e:F

    .line 413
    .line 414
    iput v7, v1, Ly30;->f:I

    .line 415
    .line 416
    iget v5, v3, Ldz2;->e:I

    .line 417
    .line 418
    iput v5, v1, Ly30;->g:I

    .line 419
    .line 420
    iget v5, v3, Ldz2;->b:F

    .line 421
    .line 422
    iput v5, v1, Ly30;->h:F

    .line 423
    .line 424
    iget v5, v3, Ldz2;->f:F

    .line 425
    .line 426
    iput v5, v1, Ly30;->l:F

    .line 427
    .line 428
    iget v5, v3, Ldz2;->i:F

    .line 429
    .line 430
    iget v7, v3, Ldz2;->h:I

    .line 431
    .line 432
    iput v5, v1, Ly30;->k:F

    .line 433
    .line 434
    iput v7, v1, Ly30;->j:I

    .line 435
    .line 436
    iget v3, v3, Ldz2;->j:I

    .line 437
    .line 438
    iput v3, v1, Ly30;->p:I

    .line 439
    .line 440
    invoke-virtual {v1}, Ly30;->a()Lz30;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_d
    return-object v2
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->b:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
