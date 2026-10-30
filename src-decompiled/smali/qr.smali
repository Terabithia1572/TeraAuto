.class public final Lqr;
.super Landroid/util/Property;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqr;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Ly53;->a:Ld63;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh70;->q(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->H:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lia1;

    .line 37
    .line 38
    iget p0, p1, Lia1;->i:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lga1;

    .line 46
    .line 47
    iget p0, p1, Lga1;->h:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lig0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lig0;->b()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    check-cast p1, Ltr;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    check-cast p1, Ltr;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lqr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Ly53;->a:Ld63;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lh70;->F(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lia1;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lia1;->i:F

    .line 54
    .line 55
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    float-to-int p0, p0

    .line 59
    iget-object p2, p1, Lia1;->e:[Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iget-object v4, p1, Lj9;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    move v5, v2

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lkg0;

    .line 77
    .line 78
    sget-object v7, Lia1;->l:[I

    .line 79
    .line 80
    mul-int/lit8 v8, v5, 0x2

    .line 81
    .line 82
    aget v9, v7, v8

    .line 83
    .line 84
    sget-object v10, Lia1;->k:[I

    .line 85
    .line 86
    aget v11, v10, v8

    .line 87
    .line 88
    sub-int v9, p0, v9

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    int-to-float v11, v11

    .line 92
    div-float/2addr v9, v11

    .line 93
    invoke-static {v9, v0, v1}, Lz82;->g(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aget-object v11, p2, v8

    .line 98
    .line 99
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9, v0, v1}, Lz82;->g(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iput v9, v6, Lkg0;->a:F

    .line 108
    .line 109
    add-int/2addr v8, v3

    .line 110
    aget v7, v7, v8

    .line 111
    .line 112
    aget v9, v10, v8

    .line 113
    .line 114
    sub-int v7, p0, v7

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    int-to-float v9, v9

    .line 118
    div-float/2addr v7, v9

    .line 119
    invoke-static {v7, v0, v1}, Lz82;->g(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aget-object v8, p2, v8

    .line 124
    .line 125
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7, v0, v1}, Lz82;->g(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput v7, v6, Lkg0;->b:F

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-boolean p0, p1, Lia1;->h:Z

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    move p2, v2

    .line 147
    :goto_1
    if-ge p2, p0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    check-cast v0, Lkg0;

    .line 156
    .line 157
    iget-object v1, p1, Lia1;->f:Loa1;

    .line 158
    .line 159
    iget-object v1, v1, Loa1;->e:[I

    .line 160
    .line 161
    iget v3, p1, Lia1;->g:I

    .line 162
    .line 163
    aget v1, v1, v3

    .line 164
    .line 165
    iput v1, v0, Lkg0;->c:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iput-boolean v2, p1, Lia1;->h:Z

    .line 169
    .line 170
    :cond_2
    iget-object p0, p1, Lj9;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lx51;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast p1, Lga1;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput p0, p1, Lga1;->h:F

    .line 187
    .line 188
    const p2, 0x43a68000    # 333.0f

    .line 189
    .line 190
    .line 191
    mul-float/2addr p0, p2

    .line 192
    float-to-int p0, p0

    .line 193
    iget-object p2, p1, Lj9;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lkg0;

    .line 202
    .line 203
    iput v0, v4, Lkg0;->a:F

    .line 204
    .line 205
    int-to-float p0, p0

    .line 206
    const v4, 0x4426c000    # 667.0f

    .line 207
    .line 208
    .line 209
    div-float/2addr p0, v4

    .line 210
    invoke-static {p0, v0, v1}, Lz82;->g(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lkg0;

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lkg0;

    .line 225
    .line 226
    iget-object v5, p1, Lga1;->d:Lln0;

    .line 227
    .line 228
    invoke-virtual {v5, p0}, Lln0;->getInterpolation(F)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v4, Lkg0;->a:F

    .line 233
    .line 234
    iput v6, v0, Lkg0;->b:F

    .line 235
    .line 236
    const v0, 0x3eff9dbf

    .line 237
    .line 238
    .line 239
    add-float/2addr p0, v0

    .line 240
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lkg0;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lkg0;

    .line 252
    .line 253
    invoke-virtual {v5, p0}, Lln0;->getInterpolation(F)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iput p0, v6, Lkg0;->a:F

    .line 258
    .line 259
    iput p0, v0, Lkg0;->b:F

    .line 260
    .line 261
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lkg0;

    .line 266
    .line 267
    iput v1, p0, Lkg0;->b:F

    .line 268
    .line 269
    iget-boolean p0, p1, Lga1;->g:Z

    .line 270
    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lkg0;

    .line 278
    .line 279
    iget p0, p0, Lkg0;->b:F

    .line 280
    .line 281
    cmpg-float p0, p0, v1

    .line 282
    .line 283
    if-gez p0, :cond_3

    .line 284
    .line 285
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lkg0;

    .line 290
    .line 291
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkg0;

    .line 296
    .line 297
    iget v0, v0, Lkg0;->c:I

    .line 298
    .line 299
    iput v0, p0, Lkg0;->c:I

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lkg0;

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lkg0;

    .line 312
    .line 313
    iget v0, v0, Lkg0;->c:I

    .line 314
    .line 315
    iput v0, p0, Lkg0;->c:I

    .line 316
    .line 317
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lkg0;

    .line 322
    .line 323
    iget-object p2, p1, Lga1;->e:Loa1;

    .line 324
    .line 325
    iget-object p2, p2, Loa1;->e:[I

    .line 326
    .line 327
    iget v0, p1, Lga1;->f:I

    .line 328
    .line 329
    aget p2, p2, v0

    .line 330
    .line 331
    iput p2, p0, Lkg0;->c:I

    .line 332
    .line 333
    iput-boolean v2, p1, Lga1;->g:Z

    .line 334
    .line 335
    :cond_3
    iget-object p0, p1, Lj9;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lx51;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    check-cast p1, Lig0;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iget p2, p1, Lig0;->q:F

    .line 352
    .line 353
    cmpl-float p2, p2, p0

    .line 354
    .line 355
    if-eqz p2, :cond_4

    .line 356
    .line 357
    iput p0, p1, Lig0;->q:F

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 360
    .line 361
    .line 362
    :cond_4
    return-void

    .line 363
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 364
    .line 365
    check-cast p2, Landroid/graphics/PointF;

    .line 366
    .line 367
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, p0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, p2

    .line 389
    invoke-static {p1, p0, p2, v0, v1}, Ly53;->a(Landroid/view/View;IIII)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    check-cast p2, Landroid/graphics/PointF;

    .line 396
    .line 397
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 404
    .line 405
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {p1, p0, p2, v0, v1}, Ly53;->a(Landroid/view/View;IIII)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 422
    .line 423
    check-cast p2, Landroid/graphics/PointF;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p1, p0, v0, v1, p2}, Ly53;->a(Landroid/view/View;IIII)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    check-cast p1, Ltr;

    .line 450
    .line 451
    check-cast p2, Landroid/graphics/PointF;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    iput p0, p1, Ltr;->c:I

    .line 463
    .line 464
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    iput p0, p1, Ltr;->d:I

    .line 471
    .line 472
    iget p2, p1, Ltr;->g:I

    .line 473
    .line 474
    add-int/2addr p2, v3

    .line 475
    iput p2, p1, Ltr;->g:I

    .line 476
    .line 477
    iget v0, p1, Ltr;->f:I

    .line 478
    .line 479
    if-ne v0, p2, :cond_5

    .line 480
    .line 481
    iget-object p2, p1, Ltr;->e:Landroid/view/View;

    .line 482
    .line 483
    iget v0, p1, Ltr;->a:I

    .line 484
    .line 485
    iget v1, p1, Ltr;->b:I

    .line 486
    .line 487
    iget v3, p1, Ltr;->c:I

    .line 488
    .line 489
    invoke-static {p2, v0, v1, v3, p0}, Ly53;->a(Landroid/view/View;IIII)V

    .line 490
    .line 491
    .line 492
    iput v2, p1, Ltr;->f:I

    .line 493
    .line 494
    iput v2, p1, Ltr;->g:I

    .line 495
    .line 496
    :cond_5
    return-void

    .line 497
    :pswitch_9
    check-cast p1, Ltr;

    .line 498
    .line 499
    check-cast p2, Landroid/graphics/PointF;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    iput p0, p1, Ltr;->a:I

    .line 511
    .line 512
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    iput p0, p1, Ltr;->b:I

    .line 519
    .line 520
    iget p2, p1, Ltr;->f:I

    .line 521
    .line 522
    add-int/2addr p2, v3

    .line 523
    iput p2, p1, Ltr;->f:I

    .line 524
    .line 525
    iget v0, p1, Ltr;->g:I

    .line 526
    .line 527
    if-ne p2, v0, :cond_6

    .line 528
    .line 529
    iget-object p2, p1, Ltr;->e:Landroid/view/View;

    .line 530
    .line 531
    iget v0, p1, Ltr;->a:I

    .line 532
    .line 533
    iget v1, p1, Ltr;->c:I

    .line 534
    .line 535
    iget v3, p1, Ltr;->d:I

    .line 536
    .line 537
    invoke-static {p2, v0, p0, v1, v3}, Ly53;->a(Landroid/view/View;IIII)V

    .line 538
    .line 539
    .line 540
    iput v2, p1, Ltr;->f:I

    .line 541
    .line 542
    iput v2, p1, Ltr;->g:I

    .line 543
    .line 544
    :cond_6
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
