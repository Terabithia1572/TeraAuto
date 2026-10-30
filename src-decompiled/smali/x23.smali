.class public final Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lu23;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx23;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx23;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lx23;->h:F

    .line 103
    iput v0, p0, Lx23;->i:F

    .line 104
    iput v0, p0, Lx23;->j:F

    .line 105
    iput v0, p0, Lx23;->k:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lx23;->l:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lx23;->m:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lx23;->n:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Lbc;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 111
    iput-object v0, p0, Lx23;->o:Lbc;

    .line 112
    new-instance v0, Lu23;

    invoke-direct {v0}, Lu23;-><init>()V

    iput-object v0, p0, Lx23;->g:Lu23;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx23;->a:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx23;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lx23;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx23;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx23;->h:F

    .line 13
    .line 14
    iput v0, p0, Lx23;->i:F

    .line 15
    .line 16
    iput v0, p0, Lx23;->j:F

    .line 17
    .line 18
    iput v0, p0, Lx23;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lx23;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx23;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lx23;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lbc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx23;->o:Lbc;

    .line 36
    .line 37
    new-instance v1, Lu23;

    .line 38
    .line 39
    iget-object v2, p1, Lx23;->g:Lu23;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lu23;-><init>(Lu23;Lbc;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx23;->g:Lu23;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v2, p1, Lx23;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx23;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v2, p1, Lx23;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx23;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v1, p1, Lx23;->h:F

    .line 65
    .line 66
    iput v1, p0, Lx23;->h:F

    .line 67
    .line 68
    iget v1, p1, Lx23;->i:F

    .line 69
    .line 70
    iput v1, p0, Lx23;->i:F

    .line 71
    .line 72
    iget v1, p1, Lx23;->j:F

    .line 73
    .line 74
    iput v1, p0, Lx23;->j:F

    .line 75
    .line 76
    iget v1, p1, Lx23;->k:F

    .line 77
    .line 78
    iput v1, p0, Lx23;->k:F

    .line 79
    .line 80
    iget v1, p1, Lx23;->l:I

    .line 81
    .line 82
    iput v1, p0, Lx23;->l:I

    .line 83
    .line 84
    iget-object v1, p1, Lx23;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lx23;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lx23;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p1, Lx23;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, p0, Lx23;->n:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lu23;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lu23;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lu23;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v2, v0, Lu23;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lu23;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    .line 4
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    .line 5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv23;

    .line 6
    instance-of v1, v0, Lu23;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lu23;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx23;->a(Lu23;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v9, p5

    move/from16 v18, v8

    goto/16 :goto_c

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 9
    instance-of v4, v0, Lw23;

    if-eqz v4, :cond_14

    .line 10
    check-cast v0, Lw23;

    move/from16 v4, p4

    int-to-float v5, v4

    .line 11
    iget v9, v1, Lx23;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    .line 12
    iget v11, v1, Lx23;->k:F

    div-float/2addr v10, v11

    .line 13
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 14
    iget-object v12, v1, Lx23;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    .line 16
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 18
    aget v10, v5, v7

    float-to-double v13, v10

    const/4 v10, 0x1

    aget v15, v5, v10

    move/from16 p2, v10

    move/from16 p1, v11

    float-to-double v10, v15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x2

    .line 19
    aget v13, v5, v11

    float-to-double v13, v13

    const/4 v15, 0x3

    move/from16 v16, v11

    aget v11, v5, v15

    move/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 20
    aget v8, v5, v17

    aget v11, v5, p2

    aget v13, v5, v16

    aget v5, v5, v15

    mul-float/2addr v8, v5

    mul-float/2addr v11, v13

    sub-float/2addr v8, v11

    .line 21
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v10, v5, v7

    if-lez v10, :cond_1

    .line 22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    cmpl-float v5, v8, v7

    if-nez v5, :cond_2

    goto/16 :goto_c

    .line 23
    :cond_2
    iget-object v5, v1, Lx23;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v10, v0, Lw23;->a:[La22;

    if-eqz v10, :cond_3

    .line 25
    invoke-static {v10, v5}, La22;->b([La22;Landroid/graphics/Path;)V

    .line 26
    :cond_3
    iget-object v10, v1, Lx23;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 27
    instance-of v11, v0, Ls23;

    if-eqz v11, :cond_5

    .line 28
    iget v0, v0, Lw23;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_c

    .line 31
    :cond_5
    check-cast v0, Lt23;

    .line 32
    iget v11, v0, Lt23;->i:F

    cmpl-float v13, v11, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_6

    iget v13, v0, Lt23;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    .line 33
    :cond_6
    iget v13, v0, Lt23;->k:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    .line 34
    iget v15, v0, Lt23;->j:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    .line 35
    iget-object v13, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_7

    .line 36
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    .line 37
    :cond_7
    iget-object v13, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    move/from16 v14, v17

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 38
    iget-object v13, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    .line 40
    iget-object v14, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    if-lez v16, :cond_8

    move/from16 v7, p2

    .line 41
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 42
    iget-object v11, v1, Lx23;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    move v13, v7

    move/from16 v7, p2

    .line 43
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 45
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    iget-object v5, v0, Lt23;->f:Llx;

    .line 47
    iget-object v7, v5, Llx;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v7, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    iget v7, v5, Llx;->b:I

    if-eqz v7, :cond_e

    .line 49
    :goto_5
    iget-object v7, v1, Lx23;->e:Landroid/graphics/Paint;

    if-nez v7, :cond_b

    .line 50
    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    const v16, 0xffffff

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lx23;->e:Landroid/graphics/Paint;

    .line 51
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_6

    :cond_b
    const v16, 0xffffff

    .line 52
    :goto_6
    iget-object v7, v1, Lx23;->e:Landroid/graphics/Paint;

    .line 53
    iget-object v11, v5, Llx;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_c

    .line 54
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget v5, v0, Lt23;->h:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v15

    goto :goto_7

    .line 57
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iget v5, v5, Llx;->b:I

    .line 60
    iget v11, v0, Lt23;->h:F

    sget-object v19, La33;->r:Landroid/graphics/PorterDuff$Mode;

    move/from16 v19, v15

    .line 61
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    and-int v5, v5, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    .line 62
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    iget v5, v0, Lw23;->c:I

    if-nez v5, :cond_d

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    move/from16 v19, v15

    const v16, 0xffffff

    .line 66
    :goto_9
    iget-object v5, v0, Lt23;->d:Llx;

    .line 67
    iget-object v7, v5, Llx;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    if-eqz v7, :cond_f

    goto :goto_a

    .line 68
    :cond_f
    iget v7, v5, Llx;->b:I

    if-eqz v7, :cond_15

    .line 69
    :goto_a
    iget-object v7, v1, Lx23;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_10

    .line 70
    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lx23;->d:Landroid/graphics/Paint;

    .line 71
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    :cond_10
    iget-object v7, v1, Lx23;->d:Landroid/graphics/Paint;

    .line 73
    iget-object v11, v0, Lt23;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_11

    .line 74
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    :cond_11
    iget-object v11, v0, Lt23;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_12

    .line 76
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    :cond_12
    iget v11, v0, Lt23;->n:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    iget-object v11, v5, Llx;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_13

    .line 79
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    iget v5, v0, Lt23;->g:F

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    .line 82
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    iget v5, v5, Llx;->b:I

    .line 85
    iget v11, v0, Lt23;->g:F

    sget-object v12, La33;->r:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int v5, v5, v16

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    .line 87
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v11, p1, v8

    .line 89
    iget v0, v0, Lt23;->e:F

    mul-float/2addr v0, v11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v3, p3

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx23;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lx23;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lx23;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx23;->l:I

    .line 2
    .line 3
    return-void
.end method
