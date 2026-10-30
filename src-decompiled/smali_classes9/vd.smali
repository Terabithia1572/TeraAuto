.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lvd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lb93;

    .line 8
    .line 9
    check-cast p2, Lb93;

    .line 10
    .line 11
    iget-wide p0, p1, Lb93;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Lb93;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lc93;

    .line 21
    .line 22
    check-cast p2, Lc93;

    .line 23
    .line 24
    iget-object p0, p1, Lc93;->a:Ld93;

    .line 25
    .line 26
    iget p0, p0, Ld93;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lc93;->a:Ld93;

    .line 29
    .line 30
    iget p1, p1, Ld93;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lvm2;

    .line 38
    .line 39
    check-cast p2, Lvm2;

    .line 40
    .line 41
    iget p0, p1, Lvm2;->c:F

    .line 42
    .line 43
    iget p1, p2, Lvm2;->c:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    check-cast p1, Lvm2;

    .line 51
    .line 52
    check-cast p2, Lvm2;

    .line 53
    .line 54
    iget p0, p1, Lvm2;->a:I

    .line 55
    .line 56
    iget p1, p2, Lvm2;->a:I

    .line 57
    .line 58
    sub-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, Lv01;

    .line 61
    .line 62
    check-cast p2, Lv01;

    .line 63
    .line 64
    iget-object p0, p1, Lv01;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p2, Lv01;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_4
    check-cast p1, Lpb0;

    .line 74
    .line 75
    check-cast p2, Lpb0;

    .line 76
    .line 77
    iget-boolean p0, p1, Lpb0;->e:Z

    .line 78
    .line 79
    iget v0, p1, Lpb0;->r:I

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p1, Lpb0;->o:Z

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lqb0;->k:Lu02;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lqb0;->k:Lu02;

    .line 91
    .line 92
    invoke-virtual {p0}, Lu02;->a()Lu02;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    iget-object v1, p1, Lpb0;->f:Llb0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lpb0;->G:Z

    .line 102
    .line 103
    iget-boolean v2, p2, Lpb0;->G:Z

    .line 104
    .line 105
    sget-object v3, Lfx;->a:Ldx;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lfx;->c(ZZ)Lfx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p1, Lpb0;->s:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, p2, Lpb0;->s:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3, p0}, Lfx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v2, p1, Lpb0;->C:Z

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-boolean v2, p1, Lpb0;->E:Z

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget v2, p1, Lpb0;->F:I

    .line 136
    .line 137
    iget v3, p2, Lpb0;->F:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lfx;->a(II)Lfx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    iget-boolean p1, p1, Lpb0;->D:Z

    .line 144
    .line 145
    iget-boolean v2, p2, Lpb0;->D:Z

    .line 146
    .line 147
    invoke-virtual {v1, p1, v2}, Lfx;->c(ZZ)Lfx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget p2, p2, Lpb0;->r:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v0, p2, p0}, Lfx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfx;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lfx;->e()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_5
    check-cast p1, Lpb0;

    .line 171
    .line 172
    check-cast p2, Lpb0;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lpb0;->c(Lpb0;Lpb0;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lmb0;

    .line 188
    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lmb0;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lmb0;->c(Lmb0;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    check-cast p2, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lhb0;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lhb0;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lhb0;->c(Lhb0;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    check-cast p2, Ljava/util/List;

    .line 224
    .line 225
    new-instance p0, Lvd;

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lvd;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lpb0;

    .line 237
    .line 238
    new-instance v1, Lvd;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lvd;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lpb0;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lpb0;->c(Lpb0;Lpb0;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ldx;->f(I)Lfx;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0, v0, v1}, Lfx;->a(II)Lfx;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Lvd;

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lpb0;

    .line 281
    .line 282
    new-instance v0, Lvd;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lpb0;

    .line 292
    .line 293
    new-instance v0, Lvd;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lfx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lfx;->e()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    check-cast p2, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lib0;

    .line 316
    .line 317
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lib0;

    .line 322
    .line 323
    iget p0, p0, Lib0;->f:I

    .line 324
    .line 325
    iget p1, p1, Lib0;->f:I

    .line 326
    .line 327
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    const/4 v1, -0x1

    .line 341
    if-ne p0, v1, :cond_3

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-ne p0, v1, :cond_2

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    move v0, v1

    .line 351
    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne p0, v1, :cond_4

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    sub-int v0, p0, p1

    .line 369
    .line 370
    :goto_1
    return v0

    .line 371
    :pswitch_b
    check-cast p1, Ler;

    .line 372
    .line 373
    check-cast p2, Ler;

    .line 374
    .line 375
    iget p0, p2, Ler;->b:I

    .line 376
    .line 377
    iget p1, p1, Ler;->b:I

    .line 378
    .line 379
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :pswitch_c
    check-cast p1, Lgl;

    .line 385
    .line 386
    check-cast p2, Lgl;

    .line 387
    .line 388
    iget p0, p1, Lgl;->c:I

    .line 389
    .line 390
    iget v0, p2, Lgl;->c:I

    .line 391
    .line 392
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_5

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_5
    iget-object p0, p1, Lgl;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p1, p2, Lgl;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    :goto_2
    return p0

    .line 408
    :pswitch_d
    check-cast p1, Lgt0;

    .line 409
    .line 410
    check-cast p2, Lgt0;

    .line 411
    .line 412
    iget p0, p2, Lgt0;->k:I

    .line 413
    .line 414
    iget p1, p1, Lgt0;->k:I

    .line 415
    .line 416
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    sub-int/2addr p0, p1

    .line 442
    return p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
