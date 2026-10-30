.class public abstract Lcom/google/android/material/floatingactionbutton/a;
.super Ls63;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpl2;


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f10047c


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private borderWidth:I

.field compatPadding:Z

.field private customSize:I

.field private final expandableWidgetHelper:Lim0;

.field private final imageHelper:Lv9;

.field private imageMode:Landroid/graphics/PorterDuff$Mode;

.field private imagePadding:I

.field private imageTint:Landroid/content/res/ColorStateList;

.field private impl:Lcom/google/android/material/floatingactionbutton/b;

.field private maxImageSize:I

.field private rippleColor:Landroid/content/res/ColorStateList;

.field final shadowPadding:Landroid/graphics/Rect;

.field private size:I

.field private final touchArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->DEF_STYLE_RES:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lr61;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Ls63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->shadowPadding:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->touchArea:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v6, v7, [I

    .line 38
    .line 39
    sget-object v3, Lc82;->h:[I

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lr61;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v3, v6}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v10, v11}, Ll91;->G(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    const/16 v10, 0xf

    .line 66
    .line 67
    invoke-static {v1, v3, v10}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/a;->size:I

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/a;->borderWidth:I

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v12, 0xc

    .line 102
    .line 103
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/16 v13, 0xe

    .line 108
    .line 109
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/16 v13, 0x13

    .line 114
    .line 115
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v14, 0x7f070432

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v14, 0xd

    .line 133
    .line 134
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/material/floatingactionbutton/a;->setMaxImageSize(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x12

    .line 142
    .line 143
    invoke-static {v1, v3, v14}, Lyt1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyt1;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v15, 0xb

    .line 148
    .line 149
    invoke-static {v1, v3, v15}, Lyt1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyt1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v11, Lc82;->x:[I

    .line 154
    .line 155
    invoke-virtual {v1, v2, v11, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 171
    .line 172
    invoke-direct {v5, v1, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_0

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v8, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object v1, Lc82;->E:[I

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Lel2;->m:Lwa2;

    .line 191
    .line 192
    invoke-static {v1, v5}, Lel2;->g(Landroid/content/res/TypedArray;Lf20;)Lsh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lsh;->c()Lel2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lv9;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lv9;-><init>(Landroid/widget/ImageView;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/a;->imageHelper:Lv9;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Lv9;->b(Landroid/util/AttributeSet;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lim0;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Lme/aap/utils/ui/view/FloatingButton;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lim0;-><init>(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/b;->g(Lel2;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/a;->borderWidth:I

    .line 253
    .line 254
    iget-object v11, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 255
    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/b;->a:Lel2;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v6, Lur0;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Lgh1;-><init>(Lel2;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lgh1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_1

    .line 274
    .line 275
    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lgh1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v6}, Lgh1;->m(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    if-lez v8, :cond_4

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v6, Lnm;

    .line 296
    .line 297
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/b;->a:Lel2;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v7}, Lnm;-><init>(Lel2;)V

    .line 303
    .line 304
    .line 305
    const v7, 0x7f0600e3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move-object/from16 p2, v4

    .line 313
    .line 314
    const v4, 0x7f0600e2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move-object/from16 p3, v11

    .line 322
    .line 323
    const v11, 0x7f0600e0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const v0, 0x7f0600e1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v7, v6, Lnm;->i:I

    .line 338
    .line 339
    iput v4, v6, Lnm;->j:I

    .line 340
    .line 341
    iput v11, v6, Lnm;->k:I

    .line 342
    .line 343
    iput v0, v6, Lnm;->l:I

    .line 344
    .line 345
    int-to-float v0, v8

    .line 346
    iget v3, v6, Lnm;->h:F

    .line 347
    .line 348
    cmpl-float v3, v3, v0

    .line 349
    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    iput v0, v6, Lnm;->h:F

    .line 353
    .line 354
    const v3, 0x3faaa993    # 1.3333f

    .line 355
    .line 356
    .line 357
    mul-float/2addr v0, v3

    .line 358
    iget-object v3, v6, Lnm;->b:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v6, Lnm;->n:Z

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 367
    .line 368
    .line 369
    :cond_2
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v3, v6, Lnm;->m:I

    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v6, Lnm;->m:I

    .line 382
    .line 383
    :cond_3
    iput-object v2, v6, Lnm;->p:Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v6, Lnm;->n:Z

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 389
    .line 390
    .line 391
    iput-object v6, v1, Lcom/google/android/material/floatingactionbutton/b;->d:Lnm;

    .line 392
    .line 393
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/b;->d:Lnm;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    aput-object v3, v6, v16

    .line 409
    .line 410
    aput-object v4, v6, v0

    .line 411
    .line 412
    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_0

    .line 417
    :cond_4
    move-object/from16 p2, v4

    .line 418
    .line 419
    move-object/from16 p3, v11

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/b;->d:Lnm;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 425
    .line 426
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 427
    .line 428
    invoke-static/range {p2 .. p2}, Loq0;->z(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 436
    .line 437
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Lgh1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 444
    .line 445
    .line 446
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 447
    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 459
    .line 460
    cmpl-float v1, v1, v9

    .line 461
    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 465
    .line 466
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 467
    .line 468
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 469
    .line 470
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 471
    .line 472
    .line 473
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 478
    .line 479
    cmpl-float v1, v1, v12

    .line 480
    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    iput v12, v0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 484
    .line 485
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 486
    .line 487
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 488
    .line 489
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 490
    .line 491
    .line 492
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 497
    .line 498
    cmpl-float v1, v1, v10

    .line 499
    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 503
    .line 504
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 505
    .line 506
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 509
    .line 510
    .line 511
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v14, v0, Lcom/google/android/material/floatingactionbutton/b;->n:Lyt1;

    .line 516
    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/b;->o:Lyt1;

    .line 522
    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-boolean v5, v0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 528
    .line 529
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingactionbutton/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->imagePadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$101(Lcom/google/android/material/floatingactionbutton/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->impl:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b;

    .line 6
    .line 7
    new-instance v1, Lhj3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lhj3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->impl:Lcom/google/android/material/floatingactionbutton/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->impl:Lcom/google/android/material/floatingactionbutton/b;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f0700af

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f0700ae

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->imageTint:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lq9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Lz10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz10;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 6
    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 6
    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 2
    .line 3
    iget p0, p0, Lim0;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getHideMotionSpec()Lyt1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lyt1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getMeasuredContentRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->shadowPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Lel2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lel2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Lyt1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lyt1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public hide(Lpr0;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->o:Lyt1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, p1, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lyt1;FFF)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v4, Lcom/google/android/material/floatingactionbutton/b;->B:I

    .line 55
    .line 56
    sget v5, Lcom/google/android/material/floatingactionbutton/b;->C:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/b;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance p1, Lsr0;

    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Lsr0;-><init>(Lcom/google/android/material/floatingactionbutton/b;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x4

    .line 87
    :goto_2
    invoke-virtual {p0, p1, p2}, Ls63;->internalSetVisibility(IZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lim0;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk61;->J(Landroid/view/View;Lgh1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->maxImageSize:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/a;->imagePadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/b;->h()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->shadowPadding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Llm0;

    .line 10
    .line 11
    iget-object v0, p1, Li1;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 17
    .line 18
    iget-object p1, p1, Llm0;->c:Lkm2;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "expanded"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lim0;->b:Z

    .line 42
    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lim0;->c:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lim0;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lim0;->a:Lme/aap/utils/ui/view/FloatingButton;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lct2;

    .line 68
    .line 69
    iget-object v0, v0, Lct2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkm2;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lc20;

    .line 104
    .line 105
    iget-object v3, v3, Lc20;->a:Lz10;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, p1, v2, p0}, Lz10;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Llm0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llm0;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "expanded"

    .line 28
    .line 29
    iget-boolean v3, p0, Lim0;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 35
    .line 36
    iget p0, p0, Lim0;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Llm0;->c:Lkm2;

    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->touchArea:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->impl:Lcom/google/android/material/floatingactionbutton/b;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->touchArea:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgh1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lnm;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lnm;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnm;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lnm;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lnm;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Custom size must be non-negative"

    .line 14
    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgh1;->p(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->expandableWidgetHelper:Lim0;

    .line 2
    .line 3
    iput p1, p0, Lim0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lyt1;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyt1;->b(Landroid/content/Context;I)Lyt1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setHideMotionSpec(Lyt1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 15
    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->imageTint:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageHelper:Lv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv9;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->maxImageSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->rippleColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Loq0;->z(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Loq0;->z(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lel2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->g(Lel2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lyt1;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyt1;->b(Landroid/content/Context;I)Lyt1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setShowMotionSpec(Lyt1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->customSize:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->size:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->size:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->imageTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls63;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Lpr0;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/b;->n:Lyt1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v3

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move v6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v6, v2

    .line 73
    :goto_2
    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/a;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v2

    .line 81
    :goto_3
    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/a;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_6
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->n:Lyt1;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p0, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/b;->b(Lyt1;FFF)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sget v4, Lcom/google/android/material/floatingactionbutton/b;->z:I

    .line 105
    .line 106
    sget v5, Lcom/google/android/material/floatingactionbutton/b;->A:I

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/b;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    new-instance p1, Lcn0;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Lcn0;-><init>(Lcom/google/android/material/floatingactionbutton/b;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-virtual {p0, v3, p2}, Ls63;->internalSetVisibility(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/google/android/material/floatingactionbutton/a;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lcom/google/android/material/floatingactionbutton/a;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iput v5, v0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 143
    .line 144
    invoke-virtual {v0, v5, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
