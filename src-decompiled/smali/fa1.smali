.class public final Lfa1;
.super Lmg0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmg0;->a:Loa1;

    .line 2
    .line 3
    iget v0, p0, Loa1;->a:I

    .line 4
    .line 5
    iget p0, p0, Loa1;->l:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmg0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg0;->a:Loa1;

    .line 7
    .line 8
    iget-boolean v2, p0, Lfa1;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loa1;->c(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lfa1;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Loa1;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v1, Loa1;->k:I

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lfa1;->f:F

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float v1, v2, v1

    .line 31
    .line 32
    float-to-int v9, v1

    .line 33
    int-to-float v1, v9

    .line 34
    div-float/2addr v2, v1

    .line 35
    iput v2, p0, Lfa1;->k:F

    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_1
    if-gt v10, v9, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v11, v10, 0x2

    .line 41
    .line 42
    int-to-float v1, v11

    .line 43
    const v12, 0x3ef5c28f    # 0.48f

    .line 44
    .line 45
    .line 46
    add-float/2addr v1, v12

    .line 47
    add-int/lit8 v2, v11, 0x1

    .line 48
    .line 49
    int-to-float v5, v2

    .line 50
    sub-float v3, v5, v12

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    .line 59
    .line 60
    add-float v1, v5, v12

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    int-to-float v5, v11

    .line 65
    sub-float v3, v5, v12

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lmg0;->e:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lfa1;->k:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    const/high16 v3, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v1, p0, Lfa1;->f:F

    .line 102
    .line 103
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p0, Lmg0;->d:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v12, v0, Lfa1;->o:Landroid/util/Pair;

    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v13, v1}, Lz82;->g(FFF)F

    move-result v3

    move/from16 v4, p4

    .line 2
    invoke-static {v4, v13, v1}, Lz82;->g(FFF)F

    move-result v4

    .line 3
    iget v5, v0, Lfa1;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lt12;->t(FFF)F

    move-result v3

    .line 4
    iget v5, v0, Lfa1;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v4}, Lt12;->t(FFF)F

    move-result v4

    move/from16 v5, p6

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    .line 5
    invoke-static {v3, v13, v6}, Lz82;->g(FFF)F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v6

    float-to-int v5, v7

    move/from16 v7, p7

    int-to-float v7, v7

    const v8, 0x3f7d70a4    # 0.99f

    .line 6
    invoke-static {v4, v8, v1}, Lz82;->g(FFF)F

    move-result v8

    sub-float v8, v1, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v6

    float-to-int v6, v8

    .line 7
    iget v7, v0, Lfa1;->f:F

    mul-float/2addr v3, v7

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v4, v7

    int-to-float v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    iget v5, v0, Lfa1;->h:F

    .line 9
    iget v6, v0, Lfa1;->i:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v0, Lfa1;->f:F

    div-float/2addr v5, v6

    .line 11
    iget v7, v0, Lfa1;->h:F

    iget v8, v0, Lfa1;->i:F

    int-to-float v9, v3

    div-float/2addr v9, v6

    .line 12
    invoke-static {v9, v13, v5}, Lz82;->g(FFF)F

    move-result v6

    div-float/2addr v6, v5

    .line 13
    invoke-static {v7, v8, v6}, Lt12;->t(FFF)F

    move-result v6

    .line 14
    iget v7, v0, Lfa1;->h:F

    iget v8, v0, Lfa1;->i:F

    iget v9, v0, Lfa1;->f:F

    int-to-float v10, v4

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    .line 15
    invoke-static {v10, v13, v5}, Lz82;->g(FFF)F

    move-result v9

    div-float/2addr v9, v5

    .line 16
    invoke-static {v7, v8, v9}, Lt12;->t(FFF)F

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_0
    move v6, v5

    move v10, v6

    .line 17
    :goto_0
    iget v5, v0, Lfa1;->f:F

    neg-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 18
    iget-object v8, v0, Lmg0;->a:Loa1;

    iget-boolean v9, v0, Lfa1;->m:Z

    .line 19
    invoke-virtual {v8, v9}, Loa1;->c(Z)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v9, p8, v13

    if-lez v9, :cond_1

    move v9, v14

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gt v3, v4, :cond_c

    int-to-float v15, v3

    add-float/2addr v15, v6

    int-to-float v4, v4

    sub-float v16, v4, v10

    mul-float v4, v6, v7

    move/from16 p3, v7

    move-object v7, v8

    mul-float v8, v10, p3

    move/from16 v11, p5

    const/16 p4, 0x0

    .line 20
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v11, v0, Lfa1;->g:F

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Llg0;

    invoke-virtual {v11}, Llg0;->a()V

    .line 24
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Llg0;

    invoke-virtual {v11}, Llg0;->a()V

    .line 25
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Llg0;

    move/from16 v17, v1

    add-float v1, v15, v5

    invoke-virtual {v11, v1}, Llg0;->c(F)V

    .line 26
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llg0;

    add-float v5, v16, v5

    invoke-virtual {v1, v5}, Llg0;->c(F)V

    if-nez v3, :cond_2

    add-float v1, v16, v10

    add-float v3, v15, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 27
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llg0;

    iget v5, v0, Lfa1;->g:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llg0;

    const/4 v11, 0x1

    move v9, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Lfa1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V

    return-void

    :cond_2
    sub-float v1, v15, v6

    sub-float v2, v16, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 28
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llg0;

    iget v5, v0, Lfa1;->g:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llg0;

    const/4 v11, 0x0

    move v9, v5

    move v1, v8

    move v8, v4

    move v4, v1

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v11}, Lfa1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move/from16 v19, v8

    move/from16 v18, v10

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-boolean v1, v7, Loa1;->d:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    .line 31
    iget v1, v7, Loa1;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v7}, Loa1;->b()I

    move-result v1

    invoke-virtual {v7}, Loa1;->a()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_5

    .line 34
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llg0;

    iget-object v1, v1, Llg0;->a:[F

    aget v5, v1, p4

    aget v1, v1, v14

    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Llg0;

    iget-object v8, v8, Llg0;->a:[F

    aget v9, v8, p4

    aget v8, v8, v14

    move-object/from16 p3, p1

    move/from16 p5, v1

    move-object/from16 p8, v2

    move/from16 p4, v5

    move/from16 p7, v8

    move/from16 p6, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 p3, v3

    goto/16 :goto_5

    .line 35
    :cond_5
    iget v1, v0, Lfa1;->f:F

    div-float v5, v15, v1

    div-float v1, v16, v1

    .line 36
    iget-boolean v8, v0, Lfa1;->m:Z

    if-eqz v8, :cond_6

    iget v8, v7, Loa1;->j:I

    goto :goto_3

    :cond_6
    iget v8, v7, Loa1;->k:I

    .line 37
    :goto_3
    iget v9, v0, Lfa1;->l:I

    if-eq v8, v9, :cond_7

    .line 38
    iput v8, v0, Lfa1;->l:I

    .line 39
    invoke-virtual {v0}, Lfa1;->b()V

    .line 40
    :cond_7
    iget-object v8, v0, Lmg0;->c:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 41
    iget v9, v0, Lfa1;->f:F

    neg-float v9, v9

    div-float v9, v9, p3

    .line 42
    iget-boolean v10, v0, Lfa1;->m:Z

    invoke-virtual {v7, v10}, Loa1;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 43
    iget v11, v0, Lfa1;->f:F

    move/from16 p3, v3

    iget v3, v0, Lfa1;->k:F

    div-float/2addr v11, v3

    div-float v20, p9, v11

    add-float v21, v11, v17

    div-float v11, v11, v21

    add-float v5, v5, v20

    mul-float/2addr v5, v11

    add-float v1, v1, v20

    mul-float/2addr v1, v11

    mul-float v3, v3, p9

    sub-float/2addr v9, v3

    goto :goto_4

    :cond_8
    move/from16 p3, v3

    .line 44
    :goto_4
    iget-object v3, v0, Lmg0;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    mul-float/2addr v11, v5

    .line 45
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v1

    .line 46
    invoke-virtual {v3, v11, v5, v8, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 47
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llg0;

    .line 48
    invoke-virtual {v1}, Llg0;->a()V

    .line 49
    iget-object v14, v1, Llg0;->a:[F

    iget-object v13, v1, Llg0;->b:[F

    invoke-virtual {v3, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Llg0;

    .line 51
    invoke-virtual {v11}, Llg0;->a()V

    .line 52
    iget-object v13, v11, Llg0;->a:[F

    iget-object v14, v11, Llg0;->b:[F

    invoke-virtual {v3, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 53
    iget-object v3, v0, Lmg0;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    invoke-virtual {v1, v9}, Llg0;->c(F)V

    .line 56
    invoke-virtual {v11, v9}, Llg0;->c(F)V

    if-eqz v10, :cond_9

    .line 57
    iget v5, v0, Lfa1;->j:F

    mul-float v5, v5, p8

    move/from16 v9, v17

    .line 58
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 59
    invoke-virtual {v1, v5}, Llg0;->b(F)V

    .line 60
    invoke-virtual {v11, v5}, Llg0;->b(F)V

    .line 61
    :cond_9
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 62
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    :goto_5
    iget-boolean v3, v7, Loa1;->d:Z

    if-eqz v3, :cond_a

    .line 64
    iget v3, v7, Loa1;->c:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_a

    .line 65
    invoke-virtual {v7}, Loa1;->b()I

    move-result v3

    invoke-virtual {v7}, Loa1;->a()I

    move-result v5

    if-ne v3, v5, :cond_a

    return-void

    :cond_a
    const/16 v20, 0x0

    cmpl-float v3, v15, v20

    if-lez v3, :cond_b

    cmpl-float v3, v6, v20

    if-lez v3, :cond_b

    .line 66
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Llg0;

    iget v5, v0, Lfa1;->g:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v0 .. v11}, Lfa1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V

    .line 68
    :cond_b
    iget v1, v0, Lfa1;->f:F

    cmpg-float v1, v16, v1

    if-gez v1, :cond_c

    const/16 v20, 0x0

    cmpl-float v1, v18, v20

    if-lez v1, :cond_c

    .line 69
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llg0;

    iget v5, v0, Lfa1;->g:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v18

    move/from16 v4, v19

    .line 70
    invoke-virtual/range {v0 .. v11}, Lfa1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V

    :cond_c
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llg0;FFFLlg0;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Lfa1;->g:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v6, :cond_3

    .line 5
    iget-object v14, v6, Llg0;->b:[F

    iget-object v15, v6, Llg0;->a:[F

    move/from16 p5, v10

    .line 6
    iget v10, v0, Lfa1;->g:F

    move/from16 v12, p9

    const/16 p4, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v12, p8, p5

    mul-float v16, p10, v10

    .line 7
    iget v0, v0, Lfa1;->g:F

    div-float v0, v16, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    if-eqz p11, :cond_1

    .line 9
    aget v9, v15, v16

    sub-float/2addr v9, v0

    const/16 p0, 0x0

    iget-object v13, v3, Llg0;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v9, v13

    cmpl-float v13, v9, p0

    if-lez v13, :cond_0

    neg-float v13, v9

    div-float v13, v13, p5

    .line 10
    invoke-virtual {v6, v13}, Llg0;->c(F)V

    add-float v6, p8, v9

    :goto_0
    move/from16 v13, p0

    goto :goto_1

    :cond_0
    move/from16 v6, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v12, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_1
    const/4 v13, 0x0

    .line 12
    aget v4, v15, v16

    add-float/2addr v4, v0

    move/from16 p0, v13

    iget-object v13, v3, Llg0;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, p0

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 13
    invoke-virtual {v6, v13}, Llg0;->c(F)V

    sub-float v4, p8, v4

    :goto_2
    move/from16 v13, p0

    goto :goto_3

    :cond_2
    move/from16 v4, p8

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v12, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v6, v4

    .line 15
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v6

    div-float v7, v7, p5

    neg-float v9, v10

    div-float v9, v9, p5

    div-float v6, v6, p5

    div-float v10, v10, p5

    invoke-direct {v4, v7, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    aget v6, v15, v16

    aget v7, v15, p4

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-static {v14}, Lmg0;->d([F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 19
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-static {v14}, Lmg0;->d([F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 22
    aget v0, v15, v16

    neg-float v0, v0

    aget v4, v15, p4

    neg-float v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, v3, Llg0;->a:[F

    aget v4, v0, v16

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, v3, Llg0;->b:[F

    invoke-static {v0}, Lmg0;->d([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    const/16 p4, 0x1

    const/16 v16, 0x0

    .line 27
    iget-object v0, v3, Llg0;->a:[F

    aget v4, v0, v16

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, v3, Llg0;->b:[F

    invoke-static {v0}, Lmg0;->d([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lqp0;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfa1;->m:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lfa1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
