.class public final Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final y:Lln0;

.field public static final z:I


# instance fields
.field public a:Lel2;

.field public b:Lur0;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lnm;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lyt1;

.field public o:Lyt1;

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/a;

.field public final t:Lhj3;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz7;->c:Lln0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->y:Lln0;

    .line 4
    .line 5
    const v0, 0x7f0403ca

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->z:I

    .line 9
    .line 10
    const v0, 0x7f0403da

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->A:I

    .line 14
    .line 15
    const v0, 0x7f0403cd

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->B:I

    .line 19
    .line 20
    const v0, 0x7f0403d8

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->C:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->D:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/b;->E:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/b;->F:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lhj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lhj3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lyt1;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lyt1;->d(Ljava/lang/String;)Lzt1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lzt1;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lyt1;->d(Ljava/lang/String;)Lzt1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lzt1;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    aput p3, v2, v4

    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Lyt1;->d(Ljava/lang/String;)Lzt1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lzt1;->a(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lz41;

    .line 80
    .line 81
    invoke-direct {p4}, Lz41;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ltr0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ltr0;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "iconScale"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lyt1;->d(Ljava/lang/String;)Lzt1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lzt1;->a(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lpd2;->t(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lrr0;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Lrr0;-><init>(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lpd2;->t(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0a0032

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Lh23;->n0(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lz7;->b:Lln0;

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lh23;->o0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lln0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/material/floatingactionbutton/b;->D:[I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->d(FF)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->E:[I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->d(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->F:[I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->d(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->d(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->y:Lln0;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/b;->d(FF)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lhj3;

    .line 139
    .line 140
    iget-object p1, p1, Lhj3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 157
    .line 158
    if-ge p1, p2, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lel2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lel2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lur0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgh1;->setShapeAppearanceModel(Lel2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Lpl2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lpl2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpl2;->setShapeAppearanceModel(Lel2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lnm;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lnm;->o:Lel2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Lhj3;

    .line 2
    .line 3
    iget-object v1, v0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    .line 7
    iget-object v2, v0, Lhj3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v7, v1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-int v3, v7

    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v7, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-int v1, v7

    .line 69
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v3, v1

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 102
    .line 103
    const-string v3, "Didn\'t initialize content background"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lfd3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/floatingactionbutton/a;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/a;->compatPadding:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/a;->getSizeDimension()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 125
    .line 126
    if-ge v0, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static {v2, p0}, Lcom/google/android/material/floatingactionbutton/a;->access$101(Lcom/google/android/material/floatingactionbutton/a;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 140
    .line 141
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5}, Lcom/google/android/material/floatingactionbutton/a;->access$101(Lcom/google/android/material/floatingactionbutton/a;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/a;->shadowPadding:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/a;->access$000(Lcom/google/android/material/floatingactionbutton/a;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, p0

    .line 173
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/a;->access$000(Lcom/google/android/material/floatingactionbutton/a;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, v0

    .line 178
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/a;->access$000(Lcom/google/android/material/floatingactionbutton/a;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/a;->access$000(Lcom/google/android/material/floatingactionbutton/a;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v3

    .line 188
    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
