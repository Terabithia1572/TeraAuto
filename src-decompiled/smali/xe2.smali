.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxe2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe2;->a:Lwd1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lff2;Lgf2;)Lff2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lj9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmg2;

    .line 6
    .line 7
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljg2;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lif2;

    .line 13
    .line 14
    iget-object v2, v2, Lif2;->e:Lwe2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unknown SMB2 Message Command type: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lxe2;->a:Lwd1;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lwd1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lqg2;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    new-instance v2, Lae2;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v3}, Lae2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    new-instance v2, Lpf2;

    .line 73
    .line 74
    invoke-direct {v2}, Lff2;-><init>()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_2
    new-instance v2, Lae2;

    .line 80
    .line 81
    invoke-direct {v2, v6}, Lae2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    new-instance v2, Lnf2;

    .line 92
    .line 93
    invoke-direct {v2}, Lff2;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    new-instance v2, Lae2;

    .line 98
    .line 99
    invoke-direct {v2, v7}, Lae2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    new-instance v2, Lzd2;

    .line 104
    .line 105
    invoke-direct {v2}, Lff2;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    new-instance v2, Lae2;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v3}, Lae2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    new-instance v2, Lae2;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Lae2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    new-instance v2, Lae2;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v3}, Lae2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    new-instance v2, Lrf2;

    .line 130
    .line 131
    invoke-direct {v2}, Lff2;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    new-instance v2, Lae2;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lae2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    new-instance v2, Lbe2;

    .line 142
    .line 143
    invoke-direct {v2}, Lbe2;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    new-instance v2, Lie2;

    .line 148
    .line 149
    invoke-direct {v2}, Lff2;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_d
    new-instance v2, Lae2;

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-direct {v2, v3}, Lae2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_e
    new-instance v2, Lbg2;

    .line 161
    .line 162
    invoke-direct {v2}, Lff2;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_f
    new-instance v2, Lve2;

    .line 167
    .line 168
    invoke-direct {v2}, Lff2;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_10
    new-instance v2, Luf2;

    .line 173
    .line 174
    invoke-direct {v2}, Lff2;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_11
    new-instance v2, Ldf2;

    .line 179
    .line 180
    invoke-direct {v2}, Lff2;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v3, Lqe2;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Ldf2;->h:Ljava/util/EnumSet;

    .line 190
    .line 191
    :goto_0
    move-object v3, v1

    .line 192
    check-cast v3, Lif2;

    .line 193
    .line 194
    iget-wide v8, v3, Lif2;->j:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Lux1;->a(J)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_0

    .line 201
    .line 202
    const-wide/16 v10, 0x103

    .line 203
    .line 204
    cmp-long v8, v8, v10

    .line 205
    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_0
    iget-object v8, v3, Lif2;->e:Lwe2;

    .line 211
    .line 212
    iget-wide v9, v3, Lif2;->j:J

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v3, v7, :cond_7

    .line 219
    .line 220
    const/16 v8, 0x8

    .line 221
    .line 222
    const-wide v11, 0x80000005L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    if-eq v3, v8, :cond_6

    .line 228
    .line 229
    const/16 v8, 0xb

    .line 230
    .line 231
    if-eq v3, v8, :cond_2

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    if-eq v3, v8, :cond_1

    .line 236
    .line 237
    const/16 v8, 0x10

    .line 238
    .line 239
    if-eq v3, v8, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_1
    const-wide/16 v11, 0x10c

    .line 243
    .line 244
    cmp-long v3, v9, v11

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object/from16 v3, p0

    .line 250
    .line 251
    check-cast v3, Lte2;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-wide/32 v13, 0x11400c

    .line 257
    .line 258
    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    cmp-long v3, v15, v13

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    const-wide/32 v13, 0x11c017

    .line 266
    .line 267
    .line 268
    cmp-long v3, v15, v13

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    const-wide/32 v13, 0x60194

    .line 273
    .line 274
    .line 275
    cmp-long v3, v15, v13

    .line 276
    .line 277
    if-nez v3, :cond_3

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    const-wide/32 v11, 0x1440f2

    .line 281
    .line 282
    .line 283
    cmp-long v3, v15, v11

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    const-wide/32 v11, 0x1480f2

    .line 288
    .line 289
    .line 290
    cmp-long v3, v15, v11

    .line 291
    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    :cond_4
    const-wide v11, 0xc000000dL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v3, v9, v11

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    :goto_1
    cmp-long v3, v9, v11

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    cmp-long v3, v9, v11

    .line 310
    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    const-wide v11, 0xc0000016L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long v3, v9, v11

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    :goto_2
    iput-object v0, v2, Lff2;->b:Ljg2;

    .line 324
    .line 325
    iput-object v1, v2, Lff2;->a:Lmg2;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lff2;->e(Ljg2;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lff2;->b:Ljg2;

    .line 331
    .line 332
    iget-object v1, v2, Lff2;->a:Lmg2;

    .line 333
    .line 334
    check-cast v1, Lif2;

    .line 335
    .line 336
    iget v1, v1, Lif2;->o:I

    .line 337
    .line 338
    iput v1, v0, Lln;->c:I

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_8
    :goto_3
    iput-object v0, v2, Lff2;->b:Ljg2;

    .line 342
    .line 343
    iput-object v1, v2, Lff2;->a:Lmg2;

    .line 344
    .line 345
    new-instance v0, Lu4;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lu4;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, v2, Lff2;->a:Lmg2;

    .line 358
    .line 359
    check-cast v1, Lif2;

    .line 360
    .line 361
    iget-object v3, v2, Lff2;->b:Ljg2;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lln;->s(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lln;->m()B

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v7}, Lln;->s(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lln;->r()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-lez v4, :cond_9

    .line 378
    .line 379
    :goto_4
    if-ge v6, v4, :cond_b

    .line 380
    .line 381
    invoke-virtual {v3}, Lln;->r()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lln;->s(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v3}, Lu4;->v(Lif2;Ljg2;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    if-lez v8, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0, v1, v3}, Lu4;->v(Lif2;Ljg2;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    if-nez v8, :cond_b

    .line 400
    .line 401
    invoke-virtual {v3}, Lln;->a()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-lez v1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lln;->s(I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_5
    iput-object v0, v2, Lff2;->d:Lu4;

    .line 411
    .line 412
    iget-object v0, v2, Lff2;->b:Ljg2;

    .line 413
    .line 414
    iget-object v1, v2, Lff2;->a:Lmg2;

    .line 415
    .line 416
    check-cast v1, Lif2;

    .line 417
    .line 418
    iget v1, v1, Lif2;->o:I

    .line 419
    .line 420
    iput v1, v0, Lln;->c:I

    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
