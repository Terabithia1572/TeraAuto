.class final Lcom/jcraft/jsch/jzlib/InfCodes;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final BADCODE:I = 0x9

.field private static final COPY:I = 0x5

.field private static final DIST:I = 0x3

.field private static final DISTEXT:I = 0x4

.field private static final END:I = 0x8

.field private static final LEN:I = 0x1

.field private static final LENEXT:I = 0x2

.field private static final LIT:I = 0x6

.field private static final START:I = 0x0

.field private static final WASH:I = 0x7

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static final inflate_mask:[I


# instance fields
.field dbits:B

.field dist:I

.field dtree:[I

.field dtree_index:I

.field get:I

.field lbits:B

.field len:I

.field lit:I

.field ltree:[I

.field ltree_index:I

.field mode:I

.field need:I

.field private final s:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field tree:[I

.field tree_index:I

.field private final z:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public free(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inflate_fast(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 6
    .line 7
    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 8
    .line 9
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 10
    .line 11
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 12
    .line 13
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 14
    .line 15
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v6, v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v7, v6

    .line 21
    sub-int/2addr v7, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 24
    .line 25
    sub-int/2addr v7, v6

    .line 26
    :goto_0
    sget-object v9, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 27
    .line 28
    aget v10, v9, p1

    .line 29
    .line 30
    aget v9, v9, p2

    .line 31
    .line 32
    :cond_1
    :goto_1
    const/16 v11, 0x14

    .line 33
    .line 34
    if-ge v5, v11, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 39
    .line 40
    add-int/lit8 v12, v2, 0x1

    .line 41
    .line 42
    aget-byte v2, v11, v2

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    shl-int/2addr v2, v5

    .line 47
    or-int/2addr v4, v2

    .line 48
    add-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    move v2, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    and-int v11, v4, v10

    .line 53
    .line 54
    add-int v12, p4, v11

    .line 55
    .line 56
    mul-int/lit8 v12, v12, 0x3

    .line 57
    .line 58
    aget v13, p3, v12

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-nez v13, :cond_3

    .line 62
    .line 63
    add-int/lit8 v11, v12, 0x1

    .line 64
    .line 65
    aget v11, p3, v11

    .line 66
    .line 67
    shr-int/2addr v4, v11

    .line 68
    sub-int/2addr v5, v11

    .line 69
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 70
    .line 71
    add-int/lit8 v13, v6, 0x1

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x2

    .line 74
    .line 75
    aget v12, p3, v12

    .line 76
    .line 77
    int-to-byte v12, v12

    .line 78
    aput-byte v12, v11, v6

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    move v6, v13

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v15, v12, 0x1

    .line 86
    .line 87
    aget v15, p3, v15

    .line 88
    .line 89
    shr-int/2addr v4, v15

    .line 90
    sub-int/2addr v5, v15

    .line 91
    and-int/lit8 v15, v13, 0x10

    .line 92
    .line 93
    const/16 v16, -0x3

    .line 94
    .line 95
    if-eqz v15, :cond_11

    .line 96
    .line 97
    and-int/lit8 v11, v13, 0xf

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x2

    .line 100
    .line 101
    aget v12, p3, v12

    .line 102
    .line 103
    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 104
    .line 105
    aget v13, v13, v11

    .line 106
    .line 107
    and-int/2addr v13, v4

    .line 108
    add-int/2addr v12, v13

    .line 109
    shr-int/2addr v4, v11

    .line 110
    sub-int/2addr v5, v11

    .line 111
    :goto_3
    const/16 v11, 0xf

    .line 112
    .line 113
    if-ge v5, v11, :cond_4

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 118
    .line 119
    add-int/lit8 v13, v2, 0x1

    .line 120
    .line 121
    aget-byte v2, v11, v2

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    shl-int/2addr v2, v5

    .line 126
    or-int/2addr v4, v2

    .line 127
    add-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    move v2, v13

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    and-int v11, v4, v9

    .line 132
    .line 133
    add-int v13, p6, v11

    .line 134
    .line 135
    mul-int/lit8 v13, v13, 0x3

    .line 136
    .line 137
    aget v15, p5, v13

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 140
    .line 141
    aget v17, p5, v17

    .line 142
    .line 143
    shr-int v4, v4, v17

    .line 144
    .line 145
    sub-int v5, v5, v17

    .line 146
    .line 147
    and-int/lit8 v17, v15, 0x10

    .line 148
    .line 149
    if-eqz v17, :cond_e

    .line 150
    .line 151
    and-int/lit8 v11, v15, 0xf

    .line 152
    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    :goto_5
    if-ge v5, v11, :cond_5

    .line 158
    .line 159
    add-int/lit8 v17, v17, -0x1

    .line 160
    .line 161
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 162
    .line 163
    add-int/lit8 v3, v18, 0x1

    .line 164
    .line 165
    aget-byte v2, v2, v18

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0xff

    .line 168
    .line 169
    shl-int/2addr v2, v5

    .line 170
    or-int/2addr v4, v2

    .line 171
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 177
    .line 178
    aget v2, p5, v13

    .line 179
    .line 180
    sget-object v3, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 181
    .line 182
    aget v3, v3, v11

    .line 183
    .line 184
    and-int/2addr v3, v4

    .line 185
    add-int/2addr v2, v3

    .line 186
    shr-int v19, v4, v11

    .line 187
    .line 188
    sub-int v20, v5, v11

    .line 189
    .line 190
    sub-int v21, v7, v12

    .line 191
    .line 192
    if-lt v6, v2, :cond_7

    .line 193
    .line 194
    sub-int v2, v6, v2

    .line 195
    .line 196
    sub-int v3, v6, v2

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    if-le v4, v3, :cond_6

    .line 202
    .line 203
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 204
    .line 205
    add-int/lit8 v4, v6, 0x1

    .line 206
    .line 207
    add-int/lit8 v5, v2, 0x1

    .line 208
    .line 209
    aget-byte v7, v3, v2

    .line 210
    .line 211
    aput-byte v7, v3, v6

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    aget-byte v5, v3, v5

    .line 218
    .line 219
    aput-byte v5, v3, v4

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v12, v12, -0x2

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_6
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 225
    .line 226
    invoke-static {v3, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sub-int v2, v6, v2

    .line 235
    .line 236
    :cond_8
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 237
    .line 238
    add-int/2addr v2, v3

    .line 239
    if-ltz v2, :cond_8

    .line 240
    .line 241
    sub-int/2addr v3, v2

    .line 242
    if-le v12, v3, :cond_b

    .line 243
    .line 244
    sub-int/2addr v12, v3

    .line 245
    sub-int v4, v6, v2

    .line 246
    .line 247
    if-lez v4, :cond_a

    .line 248
    .line 249
    if-le v3, v4, :cond_a

    .line 250
    .line 251
    :goto_7
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 252
    .line 253
    add-int/lit8 v5, v6, 0x1

    .line 254
    .line 255
    add-int/lit8 v7, v2, 0x1

    .line 256
    .line 257
    aget-byte v2, v4, v2

    .line 258
    .line 259
    aput-byte v2, v4, v6

    .line 260
    .line 261
    add-int/lit8 v3, v3, -0x1

    .line 262
    .line 263
    move v6, v5

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    move v2, v7

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 270
    .line 271
    invoke-static {v4, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v6, v3

    .line 275
    :goto_8
    move v2, v14

    .line 276
    :cond_b
    :goto_9
    sub-int v3, v6, v2

    .line 277
    .line 278
    if-lez v3, :cond_d

    .line 279
    .line 280
    if-le v12, v3, :cond_d

    .line 281
    .line 282
    :goto_a
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 283
    .line 284
    add-int/lit8 v4, v6, 0x1

    .line 285
    .line 286
    add-int/lit8 v5, v2, 0x1

    .line 287
    .line 288
    aget-byte v2, v3, v2

    .line 289
    .line 290
    aput-byte v2, v3, v6

    .line 291
    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    move v6, v4

    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    :goto_b
    move/from16 v3, v17

    .line 298
    .line 299
    move/from16 v2, v18

    .line 300
    .line 301
    move/from16 v4, v19

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    move/from16 v7, v21

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_c
    move v2, v5

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 312
    .line 313
    invoke-static {v3, v2, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v6, v12

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    and-int/lit8 v17, v15, 0x40

    .line 319
    .line 320
    if-nez v17, :cond_f

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x2

    .line 323
    .line 324
    aget v13, p5, v13

    .line 325
    .line 326
    add-int/2addr v11, v13

    .line 327
    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 328
    .line 329
    aget v13, v13, v15

    .line 330
    .line 331
    and-int/2addr v13, v4

    .line 332
    add-int/2addr v11, v13

    .line 333
    add-int v13, p6, v11

    .line 334
    .line 335
    mul-int/lit8 v13, v13, 0x3

    .line 336
    .line 337
    aget v15, p5, v13

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_f
    const-string v7, "invalid distance code"

    .line 342
    .line 343
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 344
    .line 345
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 346
    .line 347
    sub-int/2addr v7, v3

    .line 348
    shr-int/lit8 v8, v5, 0x3

    .line 349
    .line 350
    if-ge v8, v7, :cond_10

    .line 351
    .line 352
    move v7, v8

    .line 353
    :cond_10
    add-int/2addr v3, v7

    .line 354
    sub-int/2addr v2, v7

    .line 355
    shl-int/lit8 v7, v7, 0x3

    .line 356
    .line 357
    sub-int/2addr v5, v7

    .line 358
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 359
    .line 360
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 361
    .line 362
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 363
    .line 364
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 365
    .line 366
    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 367
    .line 368
    sub-int v5, v2, v5

    .line 369
    .line 370
    int-to-long v7, v5

    .line 371
    add-long/2addr v3, v7

    .line 372
    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 373
    .line 374
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 375
    .line 376
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 377
    .line 378
    return v16

    .line 379
    :cond_11
    and-int/lit8 v15, v13, 0x40

    .line 380
    .line 381
    if-nez v15, :cond_14

    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x2

    .line 384
    .line 385
    aget v12, p3, v12

    .line 386
    .line 387
    add-int/2addr v11, v12

    .line 388
    sget-object v12, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 389
    .line 390
    aget v12, v12, v13

    .line 391
    .line 392
    and-int/2addr v12, v4

    .line 393
    add-int/2addr v11, v12

    .line 394
    add-int v12, p4, v11

    .line 395
    .line 396
    mul-int/lit8 v12, v12, 0x3

    .line 397
    .line 398
    aget v13, p3, v12

    .line 399
    .line 400
    if-nez v13, :cond_3

    .line 401
    .line 402
    add-int/lit8 v11, v12, 0x1

    .line 403
    .line 404
    aget v11, p3, v11

    .line 405
    .line 406
    shr-int/2addr v4, v11

    .line 407
    sub-int/2addr v5, v11

    .line 408
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 409
    .line 410
    add-int/lit8 v13, v6, 0x1

    .line 411
    .line 412
    add-int/lit8 v12, v12, 0x2

    .line 413
    .line 414
    aget v12, p3, v12

    .line 415
    .line 416
    int-to-byte v12, v12

    .line 417
    aput-byte v12, v11, v6

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :goto_c
    const/16 v11, 0x102

    .line 422
    .line 423
    if-lt v7, v11, :cond_12

    .line 424
    .line 425
    const/16 v11, 0xa

    .line 426
    .line 427
    if-ge v3, v11, :cond_1

    .line 428
    .line 429
    :cond_12
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 430
    .line 431
    sub-int/2addr v7, v3

    .line 432
    shr-int/lit8 v8, v5, 0x3

    .line 433
    .line 434
    if-ge v8, v7, :cond_13

    .line 435
    .line 436
    move v7, v8

    .line 437
    :cond_13
    add-int/2addr v3, v7

    .line 438
    sub-int/2addr v2, v7

    .line 439
    shl-int/lit8 v7, v7, 0x3

    .line 440
    .line 441
    sub-int/2addr v5, v7

    .line 442
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 443
    .line 444
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 445
    .line 446
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 447
    .line 448
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 449
    .line 450
    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 451
    .line 452
    sub-int v5, v2, v5

    .line 453
    .line 454
    int-to-long v7, v5

    .line 455
    add-long/2addr v3, v7

    .line 456
    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 457
    .line 458
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 459
    .line 460
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 461
    .line 462
    return v14

    .line 463
    :cond_14
    and-int/lit8 v7, v13, 0x20

    .line 464
    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 468
    .line 469
    sub-int/2addr v7, v3

    .line 470
    shr-int/lit8 v9, v5, 0x3

    .line 471
    .line 472
    if-ge v9, v7, :cond_15

    .line 473
    .line 474
    move v7, v9

    .line 475
    :cond_15
    add-int/2addr v3, v7

    .line 476
    sub-int/2addr v2, v7

    .line 477
    shl-int/lit8 v7, v7, 0x3

    .line 478
    .line 479
    sub-int/2addr v5, v7

    .line 480
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 481
    .line 482
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 483
    .line 484
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 485
    .line 486
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 487
    .line 488
    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 489
    .line 490
    sub-int v5, v2, v5

    .line 491
    .line 492
    int-to-long v9, v5

    .line 493
    add-long/2addr v3, v9

    .line 494
    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 495
    .line 496
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 497
    .line 498
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 499
    .line 500
    return v8

    .line 501
    :cond_16
    const-string v7, "invalid literal/length code"

    .line 502
    .line 503
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 504
    .line 505
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 506
    .line 507
    sub-int/2addr v7, v3

    .line 508
    shr-int/lit8 v8, v5, 0x3

    .line 509
    .line 510
    if-ge v8, v7, :cond_17

    .line 511
    .line 512
    move v7, v8

    .line 513
    :cond_17
    add-int/2addr v3, v7

    .line 514
    sub-int/2addr v2, v7

    .line 515
    shl-int/lit8 v7, v7, 0x3

    .line 516
    .line 517
    sub-int/2addr v5, v7

    .line 518
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 519
    .line 520
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 521
    .line 522
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 523
    .line 524
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 525
    .line 526
    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 527
    .line 528
    sub-int v5, v2, v5

    .line 529
    .line 530
    int-to-long v7, v5

    .line 531
    add-long/2addr v3, v7

    .line 532
    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 533
    .line 534
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 535
    .line 536
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 537
    .line 538
    return v16
.end method

.method public init(II[II[II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    .line 11
    .line 12
    iput p4, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    .line 15
    .line 16
    iput p6, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 20
    .line 21
    return-void
.end method

.method public proc(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 4
    .line 5
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 6
    .line 7
    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 10
    .line 11
    iget v4, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 12
    .line 13
    iget v5, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 14
    .line 15
    iget v6, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 16
    .line 17
    iget v7, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v7, v6

    .line 23
    sub-int/2addr v7, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 26
    .line 27
    sub-int v7, v3, v6

    .line 28
    .line 29
    :goto_0
    move v3, v2

    .line 30
    move v2, v1

    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    :goto_1
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 34
    .line 35
    const/16 v10, 0x9

    .line 36
    .line 37
    const/4 v11, 0x7

    .line 38
    const/4 v12, -0x3

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x0

    .line 41
    packed-switch v8, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 45
    .line 46
    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 47
    .line 48
    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 51
    .line 52
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 55
    .line 56
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 57
    .line 58
    sub-int v2, v3, v2

    .line 59
    .line 60
    int-to-long v7, v2

    .line 61
    add-long/2addr v4, v7

    .line 62
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 63
    .line 64
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 65
    .line 66
    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :pswitch_0
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 75
    .line 76
    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 77
    .line 78
    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 81
    .line 82
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 83
    .line 84
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 85
    .line 86
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 87
    .line 88
    sub-int v2, v3, v2

    .line 89
    .line 90
    int-to-long v7, v2

    .line 91
    add-long/2addr v4, v7

    .line 92
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 93
    .line 94
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 95
    .line 96
    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_1
    if-le v5, v11, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x8

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    :cond_1
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 112
    .line 113
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 120
    .line 121
    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 122
    .line 123
    iget v8, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 124
    .line 125
    if-ge v7, v8, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 129
    .line 130
    :goto_2
    if-eq v8, v7, :cond_3

    .line 131
    .line 132
    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 133
    .line 134
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 135
    .line 136
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 137
    .line 138
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 141
    .line 142
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 143
    .line 144
    sub-int v2, v3, v2

    .line 145
    .line 146
    int-to-long v8, v2

    .line 147
    add-long/2addr v4, v8

    .line 148
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 149
    .line 150
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 151
    .line 152
    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_3
    const/16 v1, 0x8

    .line 160
    .line 161
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 162
    .line 163
    move v6, v7

    .line 164
    :pswitch_2
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 165
    .line 166
    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 167
    .line 168
    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 171
    .line 172
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 173
    .line 174
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 175
    .line 176
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 177
    .line 178
    sub-int v2, v3, v2

    .line 179
    .line 180
    int-to-long v7, v2

    .line 181
    add-long/2addr v4, v7

    .line 182
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 183
    .line 184
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 185
    .line 186
    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :pswitch_3
    if-nez v7, :cond_a

    .line 194
    .line 195
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 196
    .line 197
    iget v10, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 198
    .line 199
    if-ne v6, v10, :cond_5

    .line 200
    .line 201
    iget v11, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    if-lez v11, :cond_4

    .line 206
    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    move v7, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v7, v10

    .line 212
    :goto_3
    move v6, v14

    .line 213
    :cond_5
    if-nez v7, :cond_a

    .line 214
    .line 215
    iput v6, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 222
    .line 223
    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 224
    .line 225
    iget v8, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 226
    .line 227
    if-ge v7, v8, :cond_6

    .line 228
    .line 229
    sub-int v10, v8, v7

    .line 230
    .line 231
    sub-int/2addr v10, v9

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 234
    .line 235
    sub-int/2addr v10, v7

    .line 236
    :goto_4
    iget v11, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 237
    .line 238
    if-ne v7, v11, :cond_8

    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    if-lez v8, :cond_7

    .line 243
    .line 244
    add-int/lit8 v11, v8, -0x1

    .line 245
    .line 246
    :cond_7
    move v10, v11

    .line 247
    move v7, v14

    .line 248
    :cond_8
    if-nez v10, :cond_9

    .line 249
    .line 250
    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 251
    .line 252
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 253
    .line 254
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 255
    .line 256
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 257
    .line 258
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 259
    .line 260
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 261
    .line 262
    sub-int v2, v3, v2

    .line 263
    .line 264
    int-to-long v8, v2

    .line 265
    add-long/2addr v4, v8

    .line 266
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 267
    .line 268
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 269
    .line 270
    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :cond_9
    move v6, v7

    .line 278
    move v7, v10

    .line 279
    :cond_a
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 282
    .line 283
    add-int/lit8 v8, v6, 0x1

    .line 284
    .line 285
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lit:I

    .line 286
    .line 287
    int-to-byte v10, v10

    .line 288
    aput-byte v10, v1, v6

    .line 289
    .line 290
    add-int/lit8 v7, v7, -0x1

    .line 291
    .line 292
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 293
    .line 294
    move v6, v8

    .line 295
    move v1, v14

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_4
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    .line 299
    .line 300
    :goto_5
    if-ge v5, v8, :cond_c

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 309
    .line 310
    add-int/lit8 v10, v3, 0x1

    .line 311
    .line 312
    aget-byte v1, v1, v3

    .line 313
    .line 314
    and-int/lit16 v1, v1, 0xff

    .line 315
    .line 316
    shl-int/2addr v1, v5

    .line 317
    or-int/2addr v4, v1

    .line 318
    add-int/lit8 v5, v5, 0x8

    .line 319
    .line 320
    move v3, v10

    .line 321
    move v1, v14

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 324
    .line 325
    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 326
    .line 327
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 328
    .line 329
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 330
    .line 331
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 332
    .line 333
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 334
    .line 335
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 336
    .line 337
    sub-int v2, v3, v2

    .line 338
    .line 339
    int-to-long v8, v2

    .line 340
    add-long/2addr v4, v8

    .line 341
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 342
    .line 343
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 344
    .line 345
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_c
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    .line 353
    .line 354
    sget-object v11, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 355
    .line 356
    aget v11, v11, v8

    .line 357
    .line 358
    and-int/2addr v11, v4

    .line 359
    add-int/2addr v10, v11

    .line 360
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    .line 361
    .line 362
    shr-int/2addr v4, v8

    .line 363
    sub-int/2addr v5, v8

    .line 364
    const/4 v8, 0x5

    .line 365
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 366
    .line 367
    :pswitch_5
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    .line 368
    .line 369
    sub-int v8, v6, v8

    .line 370
    .line 371
    :goto_6
    if-gez v8, :cond_d

    .line 372
    .line 373
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 374
    .line 375
    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 376
    .line 377
    add-int/2addr v8, v10

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    :goto_7
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 380
    .line 381
    if-eqz v10, :cond_16

    .line 382
    .line 383
    if-nez v7, :cond_14

    .line 384
    .line 385
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 386
    .line 387
    iget v11, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 388
    .line 389
    if-ne v6, v11, :cond_f

    .line 390
    .line 391
    iget v12, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 392
    .line 393
    if-eqz v12, :cond_f

    .line 394
    .line 395
    if-lez v12, :cond_e

    .line 396
    .line 397
    add-int/lit8 v12, v12, -0x1

    .line 398
    .line 399
    move v7, v12

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move v7, v11

    .line 402
    :goto_8
    move v6, v14

    .line 403
    :cond_f
    if-nez v7, :cond_14

    .line 404
    .line 405
    iput v6, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 406
    .line 407
    invoke-virtual {v10, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 412
    .line 413
    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 414
    .line 415
    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 416
    .line 417
    if-ge v7, v10, :cond_10

    .line 418
    .line 419
    sub-int v11, v10, v7

    .line 420
    .line 421
    sub-int/2addr v11, v9

    .line 422
    goto :goto_9

    .line 423
    :cond_10
    iget v11, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 424
    .line 425
    sub-int/2addr v11, v7

    .line 426
    :goto_9
    iget v12, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 427
    .line 428
    if-ne v7, v12, :cond_12

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    if-lez v10, :cond_11

    .line 433
    .line 434
    add-int/lit8 v12, v10, -0x1

    .line 435
    .line 436
    :cond_11
    move v11, v12

    .line 437
    move v7, v14

    .line 438
    :cond_12
    if-nez v11, :cond_13

    .line 439
    .line 440
    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 441
    .line 442
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 443
    .line 444
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 445
    .line 446
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 447
    .line 448
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 449
    .line 450
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 451
    .line 452
    sub-int v2, v3, v2

    .line 453
    .line 454
    int-to-long v8, v2

    .line 455
    add-long/2addr v4, v8

    .line 456
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 457
    .line 458
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 459
    .line 460
    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0

    .line 467
    :cond_13
    move v6, v7

    .line 468
    move v7, v11

    .line 469
    :cond_14
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 470
    .line 471
    iget-object v11, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->window:[B

    .line 472
    .line 473
    add-int/lit8 v12, v6, 0x1

    .line 474
    .line 475
    add-int/lit8 v13, v8, 0x1

    .line 476
    .line 477
    aget-byte v8, v11, v8

    .line 478
    .line 479
    aput-byte v8, v11, v6

    .line 480
    .line 481
    add-int/lit8 v7, v7, -0x1

    .line 482
    .line 483
    iget v6, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 484
    .line 485
    if-ne v13, v6, :cond_15

    .line 486
    .line 487
    move v8, v14

    .line 488
    goto :goto_a

    .line 489
    :cond_15
    move v8, v13

    .line 490
    :goto_a
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 491
    .line 492
    sub-int/2addr v6, v9

    .line 493
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 494
    .line 495
    move v6, v12

    .line 496
    goto :goto_7

    .line 497
    :cond_16
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_6
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    .line 502
    .line 503
    :goto_b
    if-ge v5, v8, :cond_18

    .line 504
    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    add-int/lit8 v2, v2, -0x1

    .line 508
    .line 509
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 512
    .line 513
    add-int/lit8 v11, v3, 0x1

    .line 514
    .line 515
    aget-byte v1, v1, v3

    .line 516
    .line 517
    and-int/lit16 v1, v1, 0xff

    .line 518
    .line 519
    shl-int/2addr v1, v5

    .line 520
    or-int/2addr v4, v1

    .line 521
    add-int/lit8 v5, v5, 0x8

    .line 522
    .line 523
    move v3, v11

    .line 524
    move v1, v14

    .line 525
    goto :goto_b

    .line 526
    :cond_17
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 527
    .line 528
    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 529
    .line 530
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 531
    .line 532
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 533
    .line 534
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 535
    .line 536
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 537
    .line 538
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 539
    .line 540
    sub-int v2, v3, v2

    .line 541
    .line 542
    int-to-long v8, v2

    .line 543
    add-long/2addr v4, v8

    .line 544
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 545
    .line 546
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 547
    .line 548
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 549
    .line 550
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    return v0

    .line 555
    :cond_18
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 556
    .line 557
    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 558
    .line 559
    aget v15, v15, v8

    .line 560
    .line 561
    and-int/2addr v15, v4

    .line 562
    add-int/2addr v11, v15

    .line 563
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 564
    .line 565
    shr-int/2addr v4, v8

    .line 566
    sub-int/2addr v5, v8

    .line 567
    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    .line 568
    .line 569
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 570
    .line 571
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    .line 572
    .line 573
    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 574
    .line 575
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    .line 576
    .line 577
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 578
    .line 579
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 580
    .line 581
    :pswitch_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 582
    .line 583
    :goto_c
    if-ge v5, v8, :cond_1a

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    add-int/lit8 v2, v2, -0x1

    .line 588
    .line 589
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 592
    .line 593
    add-int/lit8 v11, v3, 0x1

    .line 594
    .line 595
    aget-byte v1, v1, v3

    .line 596
    .line 597
    and-int/lit16 v1, v1, 0xff

    .line 598
    .line 599
    shl-int/2addr v1, v5

    .line 600
    or-int/2addr v4, v1

    .line 601
    add-int/lit8 v5, v5, 0x8

    .line 602
    .line 603
    move v3, v11

    .line 604
    move v1, v14

    .line 605
    goto :goto_c

    .line 606
    :cond_19
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 607
    .line 608
    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 609
    .line 610
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 611
    .line 612
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 613
    .line 614
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 615
    .line 616
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 617
    .line 618
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 619
    .line 620
    sub-int v2, v3, v2

    .line 621
    .line 622
    int-to-long v8, v2

    .line 623
    add-long/2addr v4, v8

    .line 624
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 625
    .line 626
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 627
    .line 628
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 629
    .line 630
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    return v0

    .line 635
    :cond_1a
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 636
    .line 637
    sget-object v14, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 638
    .line 639
    aget v8, v14, v8

    .line 640
    .line 641
    and-int/2addr v8, v4

    .line 642
    add-int/2addr v11, v8

    .line 643
    mul-int/2addr v11, v13

    .line 644
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 645
    .line 646
    add-int/lit8 v13, v11, 0x1

    .line 647
    .line 648
    aget v13, v8, v13

    .line 649
    .line 650
    shr-int/2addr v4, v13

    .line 651
    sub-int/2addr v5, v13

    .line 652
    aget v13, v8, v11

    .line 653
    .line 654
    and-int/lit8 v14, v13, 0x10

    .line 655
    .line 656
    if-eqz v14, :cond_1b

    .line 657
    .line 658
    and-int/lit8 v10, v13, 0xf

    .line 659
    .line 660
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    .line 661
    .line 662
    add-int/lit8 v11, v11, 0x2

    .line 663
    .line 664
    aget v8, v8, v11

    .line 665
    .line 666
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dist:I

    .line 667
    .line 668
    const/4 v8, 0x4

    .line 669
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_1b
    and-int/lit8 v14, v13, 0x40

    .line 674
    .line 675
    if-nez v14, :cond_1c

    .line 676
    .line 677
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 678
    .line 679
    div-int/lit8 v10, v11, 0x3

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    aget v8, v8, v11

    .line 684
    .line 685
    add-int/2addr v10, v8

    .line 686
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_1c
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 691
    .line 692
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 693
    .line 694
    const-string v7, "invalid distance code"

    .line 695
    .line 696
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 699
    .line 700
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 701
    .line 702
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 703
    .line 704
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 705
    .line 706
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 707
    .line 708
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 709
    .line 710
    sub-int v2, v3, v2

    .line 711
    .line 712
    int-to-long v7, v2

    .line 713
    add-long/2addr v4, v7

    .line 714
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 715
    .line 716
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 717
    .line 718
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 719
    .line 720
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    return v0

    .line 725
    :pswitch_8
    const/16 v8, 0x102

    .line 726
    .line 727
    if-lt v7, v8, :cond_20

    .line 728
    .line 729
    const/16 v8, 0xa

    .line 730
    .line 731
    if-lt v2, v8, :cond_20

    .line 732
    .line 733
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 734
    .line 735
    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 736
    .line 737
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 738
    .line 739
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 740
    .line 741
    iput v2, v8, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 742
    .line 743
    iget-wide v1, v8, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 744
    .line 745
    iget v4, v8, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 746
    .line 747
    sub-int v4, v3, v4

    .line 748
    .line 749
    int-to-long v4, v4

    .line 750
    add-long/2addr v1, v4

    .line 751
    iput-wide v1, v8, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 752
    .line 753
    iput v3, v8, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 754
    .line 755
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 756
    .line 757
    iget-byte v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    .line 758
    .line 759
    iget-byte v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dbits:B

    .line 760
    .line 761
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    .line 762
    .line 763
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    .line 764
    .line 765
    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree:[I

    .line 766
    .line 767
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->dtree_index:I

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v8}, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_fast(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 774
    .line 775
    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 776
    .line 777
    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 778
    .line 779
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 780
    .line 781
    iget v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 782
    .line 783
    iget v6, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 784
    .line 785
    iget v7, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 786
    .line 787
    iget v8, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->read:I

    .line 788
    .line 789
    if-ge v7, v8, :cond_1d

    .line 790
    .line 791
    sub-int/2addr v8, v7

    .line 792
    sub-int/2addr v8, v9

    .line 793
    move v4, v8

    .line 794
    goto :goto_d

    .line 795
    :cond_1d
    iget v4, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->end:I

    .line 796
    .line 797
    sub-int/2addr v4, v7

    .line 798
    :goto_d
    if-eqz v1, :cond_1f

    .line 799
    .line 800
    if-ne v1, v9, :cond_1e

    .line 801
    .line 802
    move v10, v11

    .line 803
    :cond_1e
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 804
    .line 805
    move/from16 v16, v7

    .line 806
    .line 807
    move v7, v4

    .line 808
    move v4, v5

    .line 809
    move v5, v6

    .line 810
    move/from16 v6, v16

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_1f
    move/from16 v16, v7

    .line 815
    .line 816
    move v7, v4

    .line 817
    move v4, v5

    .line 818
    move v5, v6

    .line 819
    move/from16 v6, v16

    .line 820
    .line 821
    :cond_20
    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lbits:B

    .line 822
    .line 823
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 824
    .line 825
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree:[I

    .line 826
    .line 827
    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 828
    .line 829
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->ltree_index:I

    .line 830
    .line 831
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 832
    .line 833
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 834
    .line 835
    :pswitch_9
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 836
    .line 837
    :goto_e
    if-ge v5, v8, :cond_22

    .line 838
    .line 839
    if-eqz v2, :cond_21

    .line 840
    .line 841
    add-int/lit8 v2, v2, -0x1

    .line 842
    .line 843
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 844
    .line 845
    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 846
    .line 847
    add-int/lit8 v15, v3, 0x1

    .line 848
    .line 849
    aget-byte v1, v1, v3

    .line 850
    .line 851
    and-int/lit16 v1, v1, 0xff

    .line 852
    .line 853
    shl-int/2addr v1, v5

    .line 854
    or-int/2addr v4, v1

    .line 855
    add-int/lit8 v5, v5, 0x8

    .line 856
    .line 857
    move v1, v14

    .line 858
    move v3, v15

    .line 859
    goto :goto_e

    .line 860
    :cond_21
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 861
    .line 862
    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 863
    .line 864
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 865
    .line 866
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 867
    .line 868
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 869
    .line 870
    iget-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 871
    .line 872
    iget v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 873
    .line 874
    sub-int v2, v3, v2

    .line 875
    .line 876
    int-to-long v8, v2

    .line 877
    add-long/2addr v4, v8

    .line 878
    iput-wide v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 879
    .line 880
    iput v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 881
    .line 882
    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 883
    .line 884
    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    return v0

    .line 889
    :cond_22
    iget v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 890
    .line 891
    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->inflate_mask:[I

    .line 892
    .line 893
    aget v8, v15, v8

    .line 894
    .line 895
    and-int/2addr v8, v4

    .line 896
    add-int/2addr v14, v8

    .line 897
    mul-int/2addr v14, v13

    .line 898
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree:[I

    .line 899
    .line 900
    add-int/lit8 v13, v14, 0x1

    .line 901
    .line 902
    aget v13, v8, v13

    .line 903
    .line 904
    ushr-int/2addr v4, v13

    .line 905
    sub-int/2addr v5, v13

    .line 906
    aget v13, v8, v14

    .line 907
    .line 908
    if-nez v13, :cond_23

    .line 909
    .line 910
    add-int/lit8 v14, v14, 0x2

    .line 911
    .line 912
    aget v8, v8, v14

    .line 913
    .line 914
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->lit:I

    .line 915
    .line 916
    const/4 v8, 0x6

    .line 917
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_23
    and-int/lit8 v15, v13, 0x10

    .line 922
    .line 923
    if-eqz v15, :cond_24

    .line 924
    .line 925
    and-int/lit8 v10, v13, 0xf

    .line 926
    .line 927
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->get:I

    .line 928
    .line 929
    add-int/lit8 v14, v14, 0x2

    .line 930
    .line 931
    aget v8, v8, v14

    .line 932
    .line 933
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->len:I

    .line 934
    .line 935
    const/4 v8, 0x2

    .line 936
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_24
    and-int/lit8 v15, v13, 0x40

    .line 941
    .line 942
    if-nez v15, :cond_25

    .line 943
    .line 944
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->need:I

    .line 945
    .line 946
    div-int/lit8 v10, v14, 0x3

    .line 947
    .line 948
    add-int/lit8 v14, v14, 0x2

    .line 949
    .line 950
    aget v8, v8, v14

    .line 951
    .line 952
    add-int/2addr v10, v8

    .line 953
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->tree_index:I

    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_25
    and-int/lit8 v8, v13, 0x20

    .line 958
    .line 959
    if-eqz v8, :cond_26

    .line 960
    .line 961
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_26
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->mode:I

    .line 966
    .line 967
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->z:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 968
    .line 969
    const-string v7, "invalid literal/length code"

    .line 970
    .line 971
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->s:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 974
    .line 975
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitb:I

    .line 976
    .line 977
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->bitk:I

    .line 978
    .line 979
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 980
    .line 981
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 982
    .line 983
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 984
    .line 985
    sub-int v2, v3, v2

    .line 986
    .line 987
    int-to-long v7, v2

    .line 988
    add-long/2addr v4, v7

    .line 989
    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->total_in:J

    .line 990
    .line 991
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 992
    .line 993
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->write:I

    .line 994
    .line 995
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->inflate_flush(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    return v0

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
