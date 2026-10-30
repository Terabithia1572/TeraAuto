.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lm63;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public r:Lyr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lm63;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr0;

    .line 5
    .line 6
    invoke-direct {v0}, Li01;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lyr0;->s0:I

    .line 11
    .line 12
    iput v1, v0, Lyr0;->t0:I

    .line 13
    .line 14
    iput v1, v0, Lyr0;->u0:I

    .line 15
    .line 16
    iput v1, v0, Lyr0;->v0:I

    .line 17
    .line 18
    iput v1, v0, Lyr0;->w0:I

    .line 19
    .line 20
    iput v1, v0, Lyr0;->x0:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lyr0;->y0:Z

    .line 23
    .line 24
    iput v1, v0, Lyr0;->z0:I

    .line 25
    .line 26
    iput v1, v0, Lyr0;->A0:I

    .line 27
    .line 28
    new-instance v2, Ljl;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lyr0;->B0:Ljl;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lyr0;->C0:Lwz;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Lyr0;->D0:I

    .line 40
    .line 41
    iput v3, v0, Lyr0;->E0:I

    .line 42
    .line 43
    iput v3, v0, Lyr0;->F0:I

    .line 44
    .line 45
    iput v3, v0, Lyr0;->G0:I

    .line 46
    .line 47
    iput v3, v0, Lyr0;->H0:I

    .line 48
    .line 49
    iput v3, v0, Lyr0;->I0:I

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v4, v0, Lyr0;->J0:F

    .line 54
    .line 55
    iput v4, v0, Lyr0;->K0:F

    .line 56
    .line 57
    iput v4, v0, Lyr0;->L0:F

    .line 58
    .line 59
    iput v4, v0, Lyr0;->M0:F

    .line 60
    .line 61
    iput v4, v0, Lyr0;->N0:F

    .line 62
    .line 63
    iput v4, v0, Lyr0;->O0:F

    .line 64
    .line 65
    iput v1, v0, Lyr0;->P0:I

    .line 66
    .line 67
    iput v1, v0, Lyr0;->Q0:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Lyr0;->R0:I

    .line 71
    .line 72
    iput v5, v0, Lyr0;->S0:I

    .line 73
    .line 74
    iput v1, v0, Lyr0;->T0:I

    .line 75
    .line 76
    iput v3, v0, Lyr0;->U0:I

    .line 77
    .line 78
    iput v1, v0, Lyr0;->V0:I

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lyr0;->W0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, v0, Lyr0;->X0:[Lm00;

    .line 88
    .line 89
    iput-object v2, v0, Lyr0;->Y0:[Lm00;

    .line 90
    .line 91
    iput-object v2, v0, Lyr0;->Z0:[I

    .line 92
    .line 93
    iput v1, v0, Lyr0;->b1:I

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 96
    .line 97
    if-eqz p1, :cond_1b

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Le82;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v7, Lyr0;->V0:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_1

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v7, Lyr0;->s0:I

    .line 142
    .line 143
    iput v6, v7, Lyr0;->t0:I

    .line 144
    .line 145
    iput v6, v7, Lyr0;->u0:I

    .line 146
    .line 147
    iput v6, v7, Lyr0;->v0:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const/16 v7, 0x12

    .line 152
    .line 153
    if-ne v6, v7, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v7, Lyr0;->u0:I

    .line 162
    .line 163
    iput v6, v7, Lyr0;->w0:I

    .line 164
    .line 165
    iput v6, v7, Lyr0;->x0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    const/16 v7, 0x13

    .line 170
    .line 171
    if-ne v6, v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Lyr0;->v0:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    if-ne v6, v5, :cond_4

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v7, Lyr0;->w0:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_5

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 199
    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v7, Lyr0;->s0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_6

    .line 210
    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v7, Lyr0;->x0:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_7

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 225
    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v7, Lyr0;->t0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/16 v7, 0x36

    .line 235
    .line 236
    if-ne v6, v7, :cond_8

    .line 237
    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 239
    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v7, Lyr0;->T0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const/16 v7, 0x2c

    .line 249
    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 253
    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v7, Lyr0;->D0:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v7, 0x35

    .line 263
    .line 264
    if-ne v6, v7, :cond_a

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v7, Lyr0;->E0:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/16 v7, 0x26

    .line 277
    .line 278
    if-ne v6, v7, :cond_b

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v7, Lyr0;->F0:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    const/16 v7, 0x2e

    .line 291
    .line 292
    if-ne v6, v7, :cond_c

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v7, Lyr0;->H0:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    const/16 v7, 0x28

    .line 305
    .line 306
    if-ne v6, v7, :cond_d

    .line 307
    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 309
    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v7, Lyr0;->G0:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    const/16 v7, 0x30

    .line 319
    .line 320
    if-ne v6, v7, :cond_e

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 323
    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v7, Lyr0;->I0:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/16 v7, 0x2a

    .line 333
    .line 334
    if-ne v6, v7, :cond_f

    .line 335
    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 337
    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v7, Lyr0;->J0:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const/16 v7, 0x25

    .line 347
    .line 348
    if-ne v6, v7, :cond_10

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 351
    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v7, Lyr0;->L0:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/16 v7, 0x2d

    .line 361
    .line 362
    if-ne v6, v7, :cond_11

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 365
    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v7, Lyr0;->N0:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const/16 v7, 0x27

    .line 375
    .line 376
    if-ne v6, v7, :cond_12

    .line 377
    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 379
    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v7, Lyr0;->M0:F

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_12
    const/16 v7, 0x2f

    .line 388
    .line 389
    if-ne v6, v7, :cond_13

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 392
    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v7, Lyr0;->O0:F

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_13
    const/16 v7, 0x33

    .line 401
    .line 402
    if-ne v6, v7, :cond_14

    .line 403
    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 405
    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v7, Lyr0;->K0:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v7, 0x29

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 418
    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iput v6, v7, Lyr0;->R0:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_15
    const/16 v7, 0x32

    .line 427
    .line 428
    if-ne v6, v7, :cond_16

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 431
    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, v7, Lyr0;->S0:I

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_16
    const/16 v7, 0x2b

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 444
    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iput v6, v7, Lyr0;->P0:I

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_17
    const/16 v7, 0x34

    .line 453
    .line 454
    if-ne v6, v7, :cond_18

    .line 455
    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 457
    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v7, Lyr0;->Q0:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_18
    const/16 v7, 0x31

    .line 466
    .line 467
    if-ne v6, v7, :cond_19

    .line 468
    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 470
    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v7, Lyr0;->U0:I

    .line 476
    .line 477
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 485
    .line 486
    iput-object p1, p0, Ltz;->d:Li01;

    .line 487
    .line 488
    invoke-virtual {p0}, Ltz;->i()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final h(Lm00;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iget p1, p0, Lyr0;->u0:I

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lyr0;->v0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lyr0;->v0:I

    .line 16
    .line 17
    iput p2, p0, Lyr0;->w0:I

    .line 18
    .line 19
    iput p1, p0, Lyr0;->x0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lyr0;->w0:I

    .line 23
    .line 24
    iget p1, p0, Lyr0;->v0:I

    .line 25
    .line 26
    iput p1, p0, Lyr0;->x0:I

    .line 27
    .line 28
    return-void
.end method

.method public final j(Lyr0;II)V
    .locals 38

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_7a

    .line 5
    iget-object v14, v2, Lm00;->p0:[I

    iget-object v15, v2, Lm00;->J:Loz;

    iget-object v1, v2, Lm00;->I:Loz;

    iget-object v3, v2, Lm00;->K:Loz;

    iget-object v4, v2, Lm00;->L:Loz;

    iget-object v5, v2, Lyr0;->W0:Ljava/util/ArrayList;

    iget v6, v2, Li01;->r0:I

    if-lez v6, :cond_8

    .line 6
    iget-object v6, v2, Lyr0;->B0:Ljl;

    .line 7
    iget-object v7, v2, Lm00;->T:Lm00;

    if-eqz v7, :cond_0

    .line 8
    check-cast v7, Ln00;

    .line 9
    iget-object v7, v7, Ln00;->u0:Lwz;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 10
    iput v13, v2, Lyr0;->z0:I

    .line 11
    iput v13, v2, Lyr0;->A0:I

    .line 12
    iput-boolean v13, v2, Lyr0;->y0:Z

    goto/16 :goto_40

    :cond_1
    move v8, v13

    .line 13
    :goto_1
    iget v13, v2, Li01;->r0:I

    if-ge v8, v13, :cond_8

    .line 14
    iget-object v13, v2, Li01;->q0:[Lm00;

    aget-object v13, v13, v8

    if-nez v13, :cond_2

    move-object/from16 v19, v1

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    .line 15
    instance-of v1, v13, Llz0;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v13, v1}, Lm00;->j(I)I

    move-result v3

    move-object/from16 v21, v4

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v13, v1}, Lm00;->j(I)I

    move-result v4

    const/4 v1, 0x3

    move-object/from16 v22, v5

    if-ne v3, v1, :cond_4

    .line 18
    iget v5, v13, Lm00;->r:I

    move/from16 v23, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    if-ne v4, v1, :cond_5

    iget v5, v13, Lm00;->s:I

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v23, v8

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v4, 0x2

    .line 19
    :cond_7
    iput v3, v6, Ljl;->a:I

    .line 20
    iput v4, v6, Ljl;->b:I

    .line 21
    invoke-virtual {v13}, Lm00;->q()I

    move-result v1

    iput v1, v6, Ljl;->c:I

    .line 22
    invoke-virtual {v13}, Lm00;->k()I

    move-result v1

    iput v1, v6, Ljl;->d:I

    .line 23
    invoke-virtual {v7, v13, v6}, Lwz;->b(Lm00;Ljl;)V

    .line 24
    iget v1, v6, Ljl;->e:I

    invoke-virtual {v13, v1}, Lm00;->O(I)V

    .line 25
    iget v1, v6, Ljl;->f:I

    invoke-virtual {v13, v1}, Lm00;->L(I)V

    .line 26
    iget v1, v6, Ljl;->g:I

    invoke-virtual {v13, v1}, Lm00;->I(I)V

    :goto_3
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 27
    iget v13, v2, Lyr0;->w0:I

    .line 28
    iget v1, v2, Lyr0;->x0:I

    .line 29
    iget v3, v2, Lyr0;->s0:I

    .line 30
    iget v4, v2, Lyr0;->t0:I

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [I

    sub-int v5, v10, v13

    sub-int/2addr v5, v1

    .line 32
    iget v7, v2, Lyr0;->V0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    sub-int v5, v12, v3

    sub-int/2addr v5, v4

    :cond_9
    move v8, v5

    .line 33
    iget v5, v2, Lyr0;->D0:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-nez v7, :cond_b

    const/4 v7, 0x0

    if-ne v5, v1, :cond_a

    .line 34
    iput v7, v2, Lyr0;->D0:I

    .line 35
    :cond_a
    iget v5, v2, Lyr0;->E0:I

    if-ne v5, v1, :cond_d

    .line 36
    iput v7, v2, Lyr0;->E0:I

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    if-ne v5, v1, :cond_c

    .line 37
    iput v7, v2, Lyr0;->D0:I

    .line 38
    :cond_c
    iget v5, v2, Lyr0;->E0:I

    if-ne v5, v1, :cond_d

    .line 39
    iput v7, v2, Lyr0;->E0:I

    .line 40
    :cond_d
    :goto_4
    iget-object v1, v2, Li01;->q0:[Lm00;

    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_5
    iget v1, v2, Li01;->r0:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-ge v5, v1, :cond_f

    .line 42
    iget-object v1, v2, Li01;->q0:[Lm00;

    aget-object v1, v1, v5

    .line 43
    iget v1, v1, Lm00;->g0:I

    if-ne v1, v3, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    goto :goto_5

    :cond_f
    if-lez v7, :cond_12

    sub-int/2addr v1, v7

    .line 44
    new-array v1, v1, [Lm00;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 45
    :goto_6
    iget v3, v2, Li01;->r0:I

    if-ge v5, v3, :cond_11

    .line 46
    iget-object v3, v2, Li01;->q0:[Lm00;

    aget-object v3, v3, v5

    move-object/from16 v24, v1

    .line 47
    iget v1, v3, Lm00;->g0:I

    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    .line 48
    aput-object v27, v24, v7

    add-int/lit8 v7, v7, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_11
    move-object/from16 v24, v1

    move v3, v7

    goto :goto_7

    :cond_12
    move v3, v1

    move-object/from16 v1, v24

    .line 49
    :goto_7
    iput-object v1, v2, Lyr0;->a1:[Lm00;

    .line 50
    iput v3, v2, Lyr0;->b1:I

    .line 51
    iget v5, v2, Lyr0;->T0:I

    if-eqz v5, :cond_6f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_55

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_13

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    :goto_8
    const/4 v12, 0x1

    :goto_9
    const/16 v18, 0x0

    goto/16 :goto_3c

    :cond_13
    move v5, v3

    .line 52
    iget v3, v2, Lyr0;->V0:I

    if-nez v5, :cond_14

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    goto/16 :goto_19

    .line 53
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v1

    .line 54
    new-instance v1, Lwr0;

    move/from16 v16, v4

    iget-object v4, v2, Lm00;->I:Loz;

    move/from16 v26, v5

    iget-object v5, v2, Lm00;->J:Loz;

    move-object/from16 v27, v6

    iget-object v6, v2, Lm00;->K:Loz;

    move/from16 v28, v7

    iget-object v7, v2, Lm00;->L:Loz;

    move/from16 v17, v13

    move/from16 v35, v16

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move-object/from16 v36, v27

    move/from16 v0, v28

    const/16 p2, 0x1

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move/from16 v15, v26

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 55
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v4, v15, :cond_1b

    add-int/lit8 v5, v5, 0x1

    .line 56
    aget-object v0, v14, v4

    .line 57
    invoke-virtual {v2, v0, v8}, Lyr0;->U(Lm00;I)I

    move-result v16

    move/from16 v26, v3

    .line 58
    iget-object v3, v0, Lm00;->p0:[I

    const/16 v18, 0x0

    .line 59
    aget v3, v3, v18

    move/from16 v27, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    move/from16 v28, v6

    if-eq v7, v8, :cond_16

    .line 60
    iget v3, v2, Lyr0;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v16

    if-le v3, v8, :cond_17

    .line 61
    :cond_16
    iget-object v3, v1, Lwr0;->b:Lm00;

    if-eqz v3, :cond_17

    move/from16 v3, p2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_18

    if-lez v27, :cond_18

    .line 62
    iget v4, v2, Lyr0;->U0:I

    if-lez v4, :cond_18

    if-le v5, v4, :cond_18

    move/from16 v3, p2

    :cond_18
    if-eqz v3, :cond_1a

    .line 63
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    iget-object v7, v2, Lm00;->L:Loz;

    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 64
    iput v12, v1, Lwr0;->n:I

    .line 65
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p2

    :cond_19
    move/from16 v7, v16

    goto :goto_c

    :cond_1a
    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    if-lez v12, :cond_19

    .line 66
    iget v4, v2, Lyr0;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v7

    move v7, v4

    .line 67
    :goto_c
    invoke-virtual {v1, v0}, Lwr0;->a(Lm00;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v28

    move/from16 v12, v37

    const/4 v0, 0x3

    goto :goto_a

    :cond_1b
    move/from16 v37, v12

    goto/16 :goto_10

    :cond_1c
    move/from16 v37, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v0, v15, :cond_23

    add-int/lit8 v4, v4, 0x1

    .line 68
    aget-object v12, v14, v0

    .line 69
    invoke-virtual {v2, v12, v8}, Lyr0;->T(Lm00;I)I

    move-result v16

    .line 70
    iget-object v7, v12, Lm00;->p0:[I

    .line 71
    aget v7, v7, p2

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    move/from16 v27, v5

    if-eq v6, v8, :cond_1e

    .line 72
    iget v3, v2, Lyr0;->Q0:I

    add-int/2addr v3, v6

    add-int v3, v3, v16

    if-le v3, v8, :cond_1f

    .line 73
    :cond_1e
    iget-object v3, v1, Lwr0;->b:Lm00;

    if-eqz v3, :cond_1f

    move/from16 v3, p2

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_20

    if-lez v0, :cond_20

    .line 74
    iget v5, v2, Lyr0;->U0:I

    if-lez v5, :cond_20

    if-le v4, v5, :cond_20

    move/from16 v3, p2

    :cond_20
    if-eqz v3, :cond_22

    .line 75
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    iget-object v7, v2, Lm00;->L:Loz;

    move/from16 v3, v26

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 76
    iput v0, v1, Lwr0;->n:I

    .line 77
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p2

    :cond_21
    move/from16 v6, v16

    goto :goto_f

    :cond_22
    move/from16 v3, v26

    if-lez v0, :cond_21

    .line 78
    iget v5, v2, Lyr0;->Q0:I

    add-int v5, v5, v16

    add-int/2addr v5, v6

    move v6, v5

    .line 79
    :goto_f
    invoke-virtual {v1, v12}, Lwr0;->a(Lm00;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v27

    goto :goto_d

    :cond_23
    move v6, v5

    .line 80
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    iget v1, v2, Lyr0;->w0:I

    .line 82
    iget v4, v2, Lyr0;->s0:I

    .line 83
    iget v5, v2, Lyr0;->x0:I

    .line 84
    iget v7, v2, Lyr0;->t0:I

    const/16 v18, 0x0

    .line 85
    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_25

    .line 86
    aget v12, v23, p2

    if-ne v12, v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    move/from16 v12, p2

    :goto_12
    if-lez v6, :cond_27

    if-eqz v12, :cond_27

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v0, :cond_27

    .line 87
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwr0;

    if-nez v3, :cond_26

    .line 88
    invoke-virtual {v12}, Lwr0;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lwr0;->e(I)V

    goto :goto_14

    .line 89
    :cond_26
    invoke-virtual {v12}, Lwr0;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lwr0;->e(I)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_27
    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v1, v0, :cond_2d

    .line 90
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr0;

    if-nez v3, :cond_2a

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_28

    add-int/lit8 v7, v1, 0x1

    .line 91
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    .line 92
    iget-object v7, v7, Lwr0;->b:Lm00;

    .line 93
    iget-object v7, v7, Lm00;->J:Loz;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_16

    .line 94
    :cond_28
    iget v7, v2, Lyr0;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    .line 95
    :goto_16
    iget-object v7, v6, Lwr0;->b:Lm00;

    .line 96
    iget-object v7, v7, Lm00;->L:Loz;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 97
    invoke-virtual/range {v23 .. v33}, Lwr0;->f(ILoz;Loz;Loz;Loz;IIIII)V

    .line 98
    invoke-virtual {v6}, Lwr0;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 99
    invoke-virtual {v6}, Lwr0;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_29

    .line 100
    iget v5, v2, Lyr0;->Q0:I

    add-int/2addr v6, v5

    :cond_29
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_18

    :cond_2a
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_2b

    add-int/lit8 v7, v1, 0x1

    .line 101
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    .line 102
    iget-object v7, v7, Lwr0;->b:Lm00;

    .line 103
    iget-object v7, v7, Lm00;->I:Loz;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_17

    .line 104
    :cond_2b
    iget v7, v2, Lyr0;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    .line 105
    :goto_17
    iget-object v7, v6, Lwr0;->b:Lm00;

    .line 106
    iget-object v7, v7, Lm00;->K:Loz;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 107
    invoke-virtual/range {v23 .. v33}, Lwr0;->f(ILoz;Loz;Loz;Loz;IIIII)V

    .line 108
    invoke-virtual/range {v23 .. v23}, Lwr0;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 109
    invoke-virtual/range {v23 .. v23}, Lwr0;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_2c

    .line 110
    iget v5, v2, Lyr0;->P0:I

    add-int/2addr v6, v5

    :cond_2c
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2d
    const/16 v18, 0x0

    .line 111
    aput v4, v36, v18

    .line 112
    aput v5, v36, p2

    :goto_19
    move/from16 v12, p2

    goto/16 :goto_9

    :cond_2e
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    .line 113
    iget v0, v2, Lyr0;->V0:I

    .line 114
    iget v1, v2, Lyr0;->U0:I

    if-nez v0, :cond_34

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v1, v15, :cond_32

    if-lez v1, :cond_2f

    .line 115
    iget v5, v2, Lyr0;->P0:I

    add-int/2addr v3, v5

    .line 116
    :cond_2f
    aget-object v5, v14, v1

    if-nez v5, :cond_30

    goto :goto_1b

    .line 117
    :cond_30
    invoke-virtual {v2, v5, v8}, Lyr0;->U(Lm00;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_31

    goto :goto_1c

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    :goto_1c
    const/4 v1, 0x0

    goto :goto_20

    :cond_33
    move v4, v1

    goto :goto_1c

    :cond_34
    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v1, v15, :cond_38

    if-lez v1, :cond_35

    .line 118
    iget v5, v2, Lyr0;->Q0:I

    add-int/2addr v3, v5

    .line 119
    :cond_35
    aget-object v5, v14, v1

    if-nez v5, :cond_36

    goto :goto_1e

    .line 120
    :cond_36
    invoke-virtual {v2, v5, v8}, Lyr0;->T(Lm00;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_37

    goto :goto_1f

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_38
    :goto_1f
    move v1, v4

    :cond_39
    const/4 v4, 0x0

    .line 121
    :goto_20
    iget-object v3, v2, Lyr0;->Z0:[I

    if-nez v3, :cond_3a

    const/4 v5, 0x2

    .line 122
    new-array v3, v5, [I

    iput-object v3, v2, Lyr0;->Z0:[I

    :cond_3a
    if-nez v1, :cond_3b

    move/from16 v7, p2

    if-eq v0, v7, :cond_3c

    :cond_3b
    if-nez v4, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    goto :goto_21

    :cond_3d
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_54

    if-nez v0, :cond_3e

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_22

    :cond_3e
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 125
    :goto_22
    iget-object v5, v2, Lyr0;->Y0:[Lm00;

    if-eqz v5, :cond_3f

    array-length v6, v5

    if-ge v6, v4, :cond_40

    :cond_3f
    const/4 v6, 0x0

    goto :goto_23

    :cond_40
    const/4 v6, 0x0

    .line 126
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 127
    :goto_23
    new-array v5, v4, [Lm00;

    iput-object v5, v2, Lyr0;->Y0:[Lm00;

    .line 128
    :goto_24
    iget-object v5, v2, Lyr0;->X0:[Lm00;

    if-eqz v5, :cond_42

    array-length v7, v5

    if-ge v7, v1, :cond_41

    goto :goto_25

    .line 129
    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 130
    :cond_42
    :goto_25
    new-array v5, v1, [Lm00;

    iput-object v5, v2, Lyr0;->X0:[Lm00;

    :goto_26
    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_4b

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v1, :cond_4a

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_43

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    .line 131
    :cond_43
    array-length v12, v14

    if-lt v7, v12, :cond_44

    goto :goto_29

    .line 132
    :cond_44
    aget-object v7, v14, v7

    if-nez v7, :cond_45

    goto :goto_29

    .line 133
    :cond_45
    invoke-virtual {v2, v7, v8}, Lyr0;->U(Lm00;I)I

    move-result v12

    .line 134
    iget-object v13, v2, Lyr0;->Y0:[Lm00;

    aget-object v13, v13, v5

    if-eqz v13, :cond_46

    .line 135
    invoke-virtual {v13}, Lm00;->q()I

    move-result v13

    if-ge v13, v12, :cond_47

    .line 136
    :cond_46
    iget-object v12, v2, Lyr0;->Y0:[Lm00;

    aput-object v7, v12, v5

    .line 137
    :cond_47
    invoke-virtual {v2, v7, v8}, Lyr0;->T(Lm00;I)I

    move-result v12

    .line 138
    iget-object v13, v2, Lyr0;->X0:[Lm00;

    aget-object v13, v13, v6

    if-eqz v13, :cond_48

    .line 139
    invoke-virtual {v13}, Lm00;->k()I

    move-result v13

    if-ge v13, v12, :cond_49

    .line 140
    :cond_48
    iget-object v12, v2, Lyr0;->X0:[Lm00;

    aput-object v7, v12, v6

    :cond_49
    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v5, v4, :cond_4e

    .line 141
    iget-object v7, v2, Lyr0;->Y0:[Lm00;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4d

    if-lez v5, :cond_4c

    .line 142
    iget v12, v2, Lyr0;->P0:I

    add-int/2addr v6, v12

    .line 143
    :cond_4c
    invoke-virtual {v2, v7, v8}, Lyr0;->U(Lm00;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v5, v1, :cond_51

    .line 144
    iget-object v12, v2, Lyr0;->X0:[Lm00;

    aget-object v12, v12, v5

    if-eqz v12, :cond_50

    if-lez v5, :cond_4f

    .line 145
    iget v13, v2, Lyr0;->Q0:I

    add-int/2addr v7, v13

    .line 146
    :cond_4f
    invoke-virtual {v2, v12, v8}, Lyr0;->T(Lm00;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_51
    const/16 v18, 0x0

    .line 147
    aput v6, v36, v18

    const/4 v12, 0x1

    .line 148
    aput v7, v36, v12

    if-nez v0, :cond_53

    if-le v6, v8, :cond_52

    if-le v4, v12, :cond_52

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_21

    :cond_52
    move v3, v12

    goto/16 :goto_21

    :cond_53
    if-le v7, v8, :cond_52

    if-le v1, v12, :cond_52

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_21

    :cond_54
    const/4 v12, 0x1

    .line 149
    iget-object v0, v2, Lyr0;->Z0:[I

    const/16 v18, 0x0

    aput v4, v0, v18

    .line 150
    aput v1, v0, v12

    goto/16 :goto_9

    :cond_55
    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v24, v15

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move v15, v3

    move-object/from16 v23, v14

    move-object v14, v1

    .line 151
    iget v3, v2, Lyr0;->V0:I

    if-nez v15, :cond_56

    goto/16 :goto_8

    .line 152
    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 153
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    iget-object v7, v2, Lm00;->L:Loz;

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 154
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v0, v15, :cond_64

    .line 155
    aget-object v12, v14, v0

    .line 156
    invoke-virtual {v2, v12, v8}, Lyr0;->U(Lm00;I)I

    move-result v16

    .line 157
    iget-object v6, v12, Lm00;->p0:[I

    const/16 v18, 0x0

    .line 158
    aget v6, v6, v18

    const/4 v7, 0x3

    if-ne v6, v7, :cond_57

    add-int/lit8 v4, v4, 0x1

    :cond_57
    move/from16 v26, v4

    if-eq v5, v8, :cond_58

    .line 159
    iget v4, v2, Lyr0;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_59

    .line 160
    :cond_58
    iget-object v4, v1, Lwr0;->b:Lm00;

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_2d

    :cond_59
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_5a

    if-lez v0, :cond_5a

    .line 161
    iget v6, v2, Lyr0;->U0:I

    if-lez v6, :cond_5a

    rem-int v6, v0, v6

    if-nez v6, :cond_5a

    const/4 v4, 0x1

    :cond_5a
    if-eqz v4, :cond_5c

    .line 162
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    iget-object v7, v2, Lm00;->L:Loz;

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 163
    iput v0, v1, Lwr0;->n:I

    .line 164
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    move/from16 v5, v16

    goto :goto_2e

    :cond_5c
    if-lez v0, :cond_5b

    .line 165
    iget v4, v2, Lyr0;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    .line 166
    :goto_2e
    invoke-virtual {v1, v12}, Lwr0;->a(Lm00;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_2c

    :cond_5d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v0, v15, :cond_64

    .line 167
    aget-object v12, v14, v0

    .line 168
    invoke-virtual {v2, v12, v8}, Lyr0;->T(Lm00;I)I

    move-result v16

    .line 169
    iget-object v6, v12, Lm00;->p0:[I

    const/4 v7, 0x1

    .line 170
    aget v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5e

    add-int/lit8 v4, v4, 0x1

    :cond_5e
    move/from16 v26, v4

    if-eq v5, v8, :cond_5f

    .line 171
    iget v4, v2, Lyr0;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_60

    .line 172
    :cond_5f
    iget-object v4, v1, Lwr0;->b:Lm00;

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_30

    :cond_60
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_61

    if-lez v0, :cond_61

    .line 173
    iget v6, v2, Lyr0;->U0:I

    if-lez v6, :cond_61

    rem-int v6, v0, v6

    if-nez v6, :cond_61

    const/4 v4, 0x1

    :cond_61
    if-eqz v4, :cond_63

    .line 174
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    move/from16 v28, v7

    iget-object v7, v2, Lm00;->L:Loz;

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 175
    iput v0, v1, Lwr0;->n:I

    .line 176
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v5, v16

    goto :goto_31

    :cond_63
    move/from16 v28, v7

    if-lez v0, :cond_62

    .line 177
    iget v4, v2, Lyr0;->Q0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    .line 178
    :goto_31
    invoke-virtual {v1, v12}, Lwr0;->a(Lm00;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_2f

    .line 179
    :cond_64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 180
    iget v1, v2, Lyr0;->w0:I

    .line 181
    iget v5, v2, Lyr0;->s0:I

    .line 182
    iget v6, v2, Lyr0;->x0:I

    .line 183
    iget v7, v2, Lyr0;->t0:I

    const/16 v18, 0x0

    .line 184
    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_66

    const/4 v12, 0x1

    .line 185
    aget v15, v23, v12

    if-ne v15, v14, :cond_65

    goto :goto_32

    :cond_65
    const/4 v12, 0x0

    goto :goto_33

    :cond_66
    :goto_32
    const/4 v12, 0x1

    :goto_33
    if-lez v4, :cond_68

    if-eqz v12, :cond_68

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v0, :cond_68

    .line 186
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwr0;

    if-nez v3, :cond_67

    .line 187
    invoke-virtual {v12}, Lwr0;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lwr0;->e(I)V

    goto :goto_35

    .line 188
    :cond_67
    invoke-virtual {v12}, Lwr0;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lwr0;->e(I)V

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_68
    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    if-ge v1, v0, :cond_6e

    .line 189
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr0;

    if-nez v3, :cond_6b

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_69

    add-int/lit8 v7, v1, 0x1

    .line 190
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    .line 191
    iget-object v7, v7, Lwr0;->b:Lm00;

    .line 192
    iget-object v7, v7, Lm00;->J:Loz;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_37

    .line 193
    :cond_69
    iget v7, v2, Lyr0;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    .line 194
    :goto_37
    iget-object v7, v6, Lwr0;->b:Lm00;

    .line 195
    iget-object v7, v7, Lm00;->L:Loz;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 196
    invoke-virtual/range {v23 .. v33}, Lwr0;->f(ILoz;Loz;Loz;Loz;IIIII)V

    .line 197
    invoke-virtual {v6}, Lwr0;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 198
    invoke-virtual {v6}, Lwr0;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_6a

    .line 199
    iget v5, v2, Lyr0;->Q0:I

    add-int/2addr v6, v5

    :cond_6a
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_39

    :cond_6b
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_6c

    add-int/lit8 v7, v1, 0x1

    .line 200
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    .line 201
    iget-object v7, v7, Lwr0;->b:Lm00;

    .line 202
    iget-object v7, v7, Lm00;->I:Loz;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_38

    .line 203
    :cond_6c
    iget v7, v2, Lyr0;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    .line 204
    :goto_38
    iget-object v7, v6, Lwr0;->b:Lm00;

    .line 205
    iget-object v7, v7, Lm00;->K:Loz;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 206
    invoke-virtual/range {v23 .. v33}, Lwr0;->f(ILoz;Loz;Loz;Loz;IIIII)V

    .line 207
    invoke-virtual/range {v23 .. v23}, Lwr0;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 208
    invoke-virtual/range {v23 .. v23}, Lwr0;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6d

    .line 209
    iget v5, v2, Lyr0;->P0:I

    add-int/2addr v6, v5

    :cond_6d
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_36

    :cond_6e
    const/16 v18, 0x0

    .line 210
    aput v4, v36, v18

    const/4 v12, 0x1

    .line 211
    aput v5, v36, v12

    goto/16 :goto_8

    :cond_6f
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    .line 212
    iget v3, v2, Lyr0;->V0:I

    if-nez v15, :cond_70

    goto/16 :goto_8

    .line 213
    :cond_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    .line 214
    new-instance v1, Lwr0;

    iget-object v4, v2, Lm00;->I:Loz;

    iget-object v5, v2, Lm00;->J:Loz;

    iget-object v6, v2, Lm00;->K:Loz;

    iget-object v7, v2, Lm00;->L:Loz;

    invoke-direct/range {v1 .. v8}, Lwr0;-><init>(Lyr0;ILoz;Loz;Loz;Loz;I)V

    .line 215
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_71
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0;

    .line 217
    iput v1, v0, Lwr0;->c:I

    const/4 v6, 0x0

    .line 218
    iput-object v6, v0, Lwr0;->b:Lm00;

    .line 219
    iput v1, v0, Lwr0;->l:I

    .line 220
    iput v1, v0, Lwr0;->m:I

    .line 221
    iput v1, v0, Lwr0;->n:I

    .line 222
    iput v1, v0, Lwr0;->o:I

    .line 223
    iput v1, v0, Lwr0;->p:I

    .line 224
    iget-object v1, v2, Lm00;->I:Loz;

    iget-object v4, v2, Lm00;->J:Loz;

    iget-object v5, v2, Lm00;->K:Loz;

    iget-object v6, v2, Lm00;->L:Loz;

    .line 225
    iget v7, v2, Lyr0;->w0:I

    .line 226
    iget v12, v2, Lyr0;->s0:I

    .line 227
    iget v13, v2, Lyr0;->x0:I

    move-object/from16 v23, v0

    .line 228
    iget v0, v2, Lyr0;->t0:I

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move/from16 v31, v13

    .line 229
    invoke-virtual/range {v23 .. v33}, Lwr0;->f(ILoz;Loz;Loz;Loz;IIIII)V

    move-object/from16 v1, v23

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_72

    .line 230
    aget-object v3, v14, v0

    .line 231
    invoke-virtual {v1, v3}, Lwr0;->a(Lm00;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 232
    :cond_72
    invoke-virtual {v1}, Lwr0;->d()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v36, v18

    .line 233
    invoke-virtual {v1}, Lwr0;->c()I

    move-result v0

    const/4 v12, 0x1

    aput v0, v36, v12

    .line 234
    :goto_3c
    aget v0, v36, v18

    add-int v0, v0, v17

    add-int v0, v0, v22

    .line 235
    aget v1, v36, v12

    add-int v1, v1, v34

    add-int v1, v1, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_73

    goto :goto_3d

    :cond_73
    if-ne v9, v3, :cond_74

    .line 236
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3d

    :cond_74
    if-nez v9, :cond_75

    move v10, v0

    goto :goto_3d

    :cond_75
    const/4 v10, 0x0

    :goto_3d
    if-ne v11, v4, :cond_76

    move/from16 v0, v37

    goto :goto_3e

    :cond_76
    if-ne v11, v3, :cond_77

    move/from16 v0, v37

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3e

    :cond_77
    if-nez v11, :cond_78

    move v0, v1

    goto :goto_3e

    :cond_78
    const/4 v0, 0x0

    .line 238
    :goto_3e
    iput v10, v2, Lyr0;->z0:I

    .line 239
    iput v0, v2, Lyr0;->A0:I

    .line 240
    invoke-virtual {v2, v10}, Lm00;->O(I)V

    .line 241
    invoke-virtual {v2, v0}, Lm00;->L(I)V

    .line 242
    iget v0, v2, Li01;->r0:I

    if-lez v0, :cond_79

    move v13, v12

    goto :goto_3f

    :cond_79
    const/4 v13, 0x0

    .line 243
    :goto_3f
    iput-boolean v13, v2, Lyr0;->y0:Z

    .line 244
    :goto_40
    iget v0, v2, Lyr0;->z0:I

    .line 245
    iget v1, v2, Lyr0;->A0:I

    move-object/from16 v2, p0

    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7a
    move-object/from16 v2, p0

    move v1, v13

    .line 247
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lyr0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->s0:I

    .line 4
    .line 5
    iput p1, v0, Lyr0;->t0:I

    .line 6
    .line 7
    iput p1, v0, Lyr0;->u0:I

    .line 8
    .line 9
    iput p1, v0, Lyr0;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lyr0;

    .line 2
    .line 3
    iput p1, v0, Lyr0;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
