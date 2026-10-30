.class public final Luc0;
.super Lig0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final F:Ltc0;


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/TimeInterpolator;

.field public D:Landroid/animation/TimeInterpolator;

.field public E:Landroid/animation/TimeInterpolator;

.field public final v:Lfa1;

.field public final w:Lpo2;

.field public final x:Lkg0;

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luc0;->F:Ltc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa1;Lfa1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lig0;-><init>(Landroid/content/Context;Loa1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luc0;->z:Z

    .line 6
    .line 7
    iput-object p3, p0, Luc0;->v:Lfa1;

    .line 8
    .line 9
    new-instance p1, Lkg0;

    .line 10
    .line 11
    invoke-direct {p1}, Lkg0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luc0;->x:Lkg0;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lkg0;->g:Z

    .line 18
    .line 19
    new-instance p1, Lpo2;

    .line 20
    .line 21
    sget-object v0, Luc0;->F:Ltc0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lpo2;-><init>(Ljava/lang/Object;Lro3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luc0;->w:Lpo2;

    .line 27
    .line 28
    new-instance v0, Lqo2;

    .line 29
    .line 30
    invoke-direct {v0}, Lqo2;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqo2;->a(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lqo2;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lpo2;->m:Lqo2;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Luc0;->A:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrc0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lrc0;-><init>(Luc0;Loa1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Loa1;->c(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget p2, p2, Loa1;->m:I

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p1, p0, Lig0;->q:F

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput v1, p0, Lig0;->q:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v1, v0, Lig0;->t:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lig0;->b()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, v0, Lig0;->d:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v6, v14

    .line 58
    :goto_1
    iget-object v1, v0, Lig0;->e:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v7, v14

    .line 72
    :goto_3
    iget-object v2, v0, Luc0;->v:Lfa1;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lmg0;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lig0;->c()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v10, v0, Luc0;->x:Lkg0;

    .line 82
    .line 83
    iput v1, v10, Lkg0;->f:F

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    iget-object v4, v0, Lig0;->r:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lig0;->b:Loa1;

    .line 96
    .line 97
    iget-object v2, v15, Loa1;->e:[I

    .line 98
    .line 99
    aget v2, v2, v14

    .line 100
    .line 101
    iput v2, v10, Lkg0;->c:I

    .line 102
    .line 103
    iget v2, v15, Loa1;->i:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iget-object v3, v0, Luc0;->v:Lfa1;

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :goto_4
    move v9, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v2, v2

    .line 115
    iget v3, v10, Lkg0;->b:F

    .line 116
    .line 117
    const v5, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v11, v5}, Lz82;->g(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float/2addr v3, v2

    .line 125
    div-float/2addr v3, v5

    .line 126
    float-to-int v2, v3

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget v5, v10, Lkg0;->b:F

    .line 129
    .line 130
    iget v7, v15, Loa1;->f:I

    .line 131
    .line 132
    iget v8, v0, Lig0;->s:I

    .line 133
    .line 134
    iget-object v2, v0, Luc0;->v:Lfa1;

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v9}, Lfa1;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v7, v15, Loa1;->f:I

    .line 145
    .line 146
    iget v8, v0, Lig0;->s:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v9}, Lfa1;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget v2, v0, Lig0;->s:I

    .line 159
    .line 160
    iget-object v3, v0, Luc0;->v:Lfa1;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v10, Lkg0;->c:I

    .line 166
    .line 167
    invoke-static {v5, v2}, Lqp0;->b(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-boolean v2, v10, Lkg0;->g:Z

    .line 172
    .line 173
    iput-boolean v2, v3, Lfa1;->m:Z

    .line 174
    .line 175
    iget v5, v10, Lkg0;->a:F

    .line 176
    .line 177
    iget v6, v10, Lkg0;->b:F

    .line 178
    .line 179
    iget v8, v10, Lkg0;->d:I

    .line 180
    .line 181
    iget v2, v10, Lkg0;->e:F

    .line 182
    .line 183
    iget v9, v10, Lkg0;->f:F

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    move v10, v11

    .line 187
    move v11, v9

    .line 188
    move v9, v8

    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move v10, v2

    .line 192
    move-object v2, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v12}, Lfa1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Loa1;->e:[I

    .line 199
    .line 200
    aget v2, v2, v14

    .line 201
    .line 202
    iget v3, v0, Lig0;->s:I

    .line 203
    .line 204
    iget-object v0, v0, Luc0;->v:Lfa1;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lqp0;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v14, v0, Lfa1;->m:Z

    .line 214
    .line 215
    iget-object v3, v0, Lmg0;->a:Loa1;

    .line 216
    .line 217
    iget v5, v3, Loa1;->t:I

    .line 218
    .line 219
    iget v6, v3, Loa1;->a:I

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lez v5, :cond_8

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Loa1;->u:Ljava/lang/Integer;

    .line 236
    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v3, v3, Loa1;->t:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    div-float/2addr v3, v2

    .line 249
    add-float/2addr v3, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    iget v1, v0, Lfa1;->g:F

    .line 252
    .line 253
    div-float v3, v1, v2

    .line 254
    .line 255
    :goto_7
    new-instance v1, Llg0;

    .line 256
    .line 257
    iget v6, v0, Lfa1;->f:F

    .line 258
    .line 259
    div-float/2addr v6, v2

    .line 260
    sub-float/2addr v6, v3

    .line 261
    const/4 v2, 0x2

    .line 262
    new-array v3, v2, [F

    .line 263
    .line 264
    aput v6, v3, v14

    .line 265
    .line 266
    aput v16, v3, v13

    .line 267
    .line 268
    new-array v2, v2, [F

    .line 269
    .line 270
    fill-array-data v2, :array_0

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Llg0;-><init>([F[F)V

    .line 274
    .line 275
    .line 276
    int-to-float v6, v5

    .line 277
    iget v2, v0, Lfa1;->h:F

    .line 278
    .line 279
    mul-float/2addr v2, v6

    .line 280
    iget v3, v0, Lfa1;->g:F

    .line 281
    .line 282
    div-float v8, v2, v3

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    move v7, v6

    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move-object v5, v1

    .line 294
    invoke-virtual/range {v2 .. v13}, Lfa1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_8
    return-void

    .line 301
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lig0;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lig0;->c:La8;

    .line 6
    .line 7
    iget-object p3, p0, Lig0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Luc0;->z:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Luc0;->z:Z

    .line 35
    .line 36
    iget-object p0, p0, Luc0;->w:Lpo2;

    .line 37
    .line 38
    iget-object p0, p0, Lpo2;->m:Lqo2;

    .line 39
    .line 40
    const/high16 p3, 0x42480000    # 50.0f

    .line 41
    .line 42
    div-float/2addr p3, p2

    .line 43
    invoke-virtual {p0, p3}, Lqo2;->b(F)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->v:Lfa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfa1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->v:Lfa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc0;->w:Lpo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo2;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Luc0;->x:Lkg0;

    .line 16
    .line 17
    iput v0, v1, Lkg0;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lig0;->b:Loa1;

    .line 3
    .line 4
    iget v1, v0, Loa1;->o:F

    .line 5
    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Loa1;->p:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Luc0;->z:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Luc0;->x:Lkg0;

    .line 29
    .line 30
    iget-object v5, p0, Luc0;->w:Lpo2;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lpo2;->e()V

    .line 35
    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    iput p1, v4, Lkg0;->b:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iput v0, v4, Lkg0;->e:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Luc0;->v:Lfa1;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    int-to-float p0, v0

    .line 75
    div-float p0, v2, p0

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lpo2;->c(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-double v0, p0

    .line 86
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v0, v6

    .line 92
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v6, v0

    .line 98
    double-to-float p0, v6

    .line 99
    invoke-virtual {v5, p0}, Lpo2;->c(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget p0, v4, Lkg0;->b:F

    .line 103
    .line 104
    mul-float/2addr p0, v2

    .line 105
    iput p0, v5, Lpo2;->b:F

    .line 106
    .line 107
    iput-boolean v3, v5, Lpo2;->c:Z

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lpo2;->a(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return v3
.end method
