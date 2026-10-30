.class public final Lhn0;
.super Lzx2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final N:[Ljava/lang/String;


# instance fields
.field public final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhn0;->N:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzx2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lhn0;->M:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lhn0;-><init>()V

    .line 9
    iput p1, p0, Lhn0;->M:I

    return-void
.end method

.method public static O(Lhy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lhy2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Q(Lhy2;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhy2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static R(Lhy2;Lhy2;)Lr63;
    .locals 8

    .line 1
    new-instance v0, Lr63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr63;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lr63;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lhy2;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lr63;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lr63;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lr63;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lr63;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lhy2;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lr63;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lr63;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lr63;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lr63;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lr63;->c:I

    .line 93
    .line 94
    iget p1, v0, Lr63;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lr63;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lr63;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lr63;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lr63;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lr63;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lr63;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lr63;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lr63;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lr63;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lr63;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lr63;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lr63;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lr63;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lr63;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lr63;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lr63;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lr63;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lr63;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ly53;->a:Ld63;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lh70;->F(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ly53;->b:Lqr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lgn0;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lgn0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzx2;->p()Lzx2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lzx2;->a(Lyx2;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(Lhy2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhn0;->O(Lhy2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lhy2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhn0;->O(Lhy2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lhy2;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0902cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly53;->a:Ld63;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lh70;->q(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lhy2;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lhy2;Lhy2;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lhn0;->R(Lhy2;Lhy2;)Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lr63;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lr63;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lr63;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lr63;->b:Z

    .line 31
    .line 32
    iget v7, v0, Lhn0;->M:I

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v7, 0x1

    .line 42
    .line 43
    if-ne v1, v10, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Lhy2;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v11}, Lzx2;->o(Landroid/view/View;Z)Lhy2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v11}, Lzx2;->s(Landroid/view/View;Z)Lhy2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lhn0;->R(Lhy2;Lhy2;)Lr63;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lr63;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v3, Ly53;->a:Ld63;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v9}, Lhn0;->Q(Lhy2;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2, v8}, Lhn0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    iget v4, v4, Lr63;->d:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    and-int/2addr v7, v5

    .line 93
    if-eq v7, v5, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v7, v2, Lhy2;->b:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v12, v3, Lhy2;->b:Landroid/view/View;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v12, 0x0

    .line 107
    :goto_2
    const v13, 0x7f090229

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    move/from16 v22, v4

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    if-eqz v12, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v14, 0x4

    .line 139
    if-ne v4, v14, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-ne v7, v12, :cond_b

    .line 143
    .line 144
    :goto_3
    move v15, v11

    .line 145
    move-object v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v15, v10

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_4
    const/4 v14, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 153
    .line 154
    move v15, v11

    .line 155
    goto :goto_4

    .line 156
    :goto_6
    if-eqz v15, :cond_15

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v15, :cond_d

    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    move v10, v11

    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    move-object v6, v14

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v14, v7

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v15, v15, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_15

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Landroid/view/View;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-virtual {v0, v15, v10}, Lzx2;->s(Landroid/view/View;Z)Lhy2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move/from16 v17, v11

    .line 198
    .line 199
    invoke-virtual {v0, v15, v10}, Lzx2;->o(Landroid/view/View;Z)Lhy2;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v11}, Lhn0;->R(Lhy2;Lhy2;)Lr63;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean v6, v6, Lr63;->a:Z

    .line 208
    .line 209
    if-nez v6, :cond_14

    .line 210
    .line 211
    new-instance v6, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    neg-int v11, v11

    .line 221
    int-to-float v11, v11

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    neg-int v12, v12

    .line 227
    int-to-float v12, v12

    .line 228
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Ly53;->a:Ld63;

    .line 232
    .line 233
    invoke-virtual {v11, v7, v6}, Ld63;->O(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1, v6}, Ld63;->P(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    int-to-float v15, v15

    .line 251
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 255
    .line 256
    .line 257
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    new-instance v9, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    if-eqz v19, :cond_e

    .line 308
    .line 309
    move/from16 v19, v18

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    move/from16 v19, v17

    .line 313
    .line 314
    :goto_7
    if-nez v5, :cond_10

    .line 315
    .line 316
    if-nez v19, :cond_f

    .line 317
    .line 318
    move/from16 v22, v4

    .line 319
    .line 320
    move-object/from16 v21, v14

    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    check-cast v8, Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    move/from16 v20, v5

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    move/from16 v5, v19

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move/from16 v20, v5

    .line 351
    .line 352
    move-object/from16 v8, v16

    .line 353
    .line 354
    move/from16 v5, v17

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    move/from16 v22, v4

    .line 371
    .line 372
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v14, :cond_11

    .line 377
    .line 378
    if-lez v4, :cond_11

    .line 379
    .line 380
    mul-int v3, v14, v4

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 384
    .line 385
    div-float v3, v19, v3

    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v0, v14

    .line 394
    mul-float/2addr v0, v3

    .line 395
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v4, v4

    .line 400
    mul-float/2addr v4, v3

    .line 401
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    neg-float v14, v14

    .line 408
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    neg-float v11, v11

    .line 411
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 415
    .line 416
    .line 417
    new-instance v3, Landroid/graphics/Picture;

    .line 418
    .line 419
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lgy2;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_11
    move-object/from16 v0, v16

    .line 441
    .line 442
    :goto_9
    if-nez v20, :cond_12

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    sub-int v0, v10, v12

    .line 460
    .line 461
    const/high16 v3, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int v4, v13, v15

    .line 468
    .line 469
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    move-object v14, v9

    .line 480
    :goto_b
    move/from16 v10, v17

    .line 481
    .line 482
    move-object/from16 v6, v21

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    move/from16 v22, v4

    .line 486
    .line 487
    move/from16 v18, v10

    .line 488
    .line 489
    move-object/from16 v21, v14

    .line 490
    .line 491
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_16

    .line 500
    .line 501
    const/4 v3, -0x1

    .line 502
    if-eq v0, v3, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    move/from16 v22, v4

    .line 509
    .line 510
    move/from16 v18, v10

    .line 511
    .line 512
    move/from16 v17, v11

    .line 513
    .line 514
    move-object/from16 v21, v14

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    :cond_16
    :goto_c
    move-object v14, v12

    .line 519
    goto :goto_b

    .line 520
    :goto_d
    if-eqz v14, :cond_1b

    .line 521
    .line 522
    if-nez v10, :cond_17

    .line 523
    .line 524
    iget-object v0, v2, Lhy2;->a:Ljava/util/HashMap;

    .line 525
    .line 526
    const-string v3, "android:visibility:screenLocation"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, [I

    .line 533
    .line 534
    aget v3, v0, v17

    .line 535
    .line 536
    aget v0, v0, v18

    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    new-array v4, v4, [I

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 542
    .line 543
    .line 544
    aget v5, v4, v17

    .line 545
    .line 546
    sub-int/2addr v3, v5

    .line 547
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    sub-int/2addr v3, v5

    .line 552
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 553
    .line 554
    .line 555
    aget v3, v4, v18

    .line 556
    .line 557
    sub-int/2addr v0, v3

    .line 558
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sub-int/2addr v0, v3

    .line 563
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    sget-object v0, Ly53;->a:Ld63;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static {v2, v3}, Lhn0;->Q(Lhy2;F)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x0

    .line 585
    move-object/from16 v4, p0

    .line 586
    .line 587
    invoke-virtual {v4, v14, v2, v5}, Lhn0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_18

    .line 592
    .line 593
    move-object/from16 v5, p3

    .line 594
    .line 595
    invoke-static {v5, v3}, Lhn0;->Q(Lhy2;F)F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v0, v14, v3}, Lh70;->F(Landroid/view/View;F)V

    .line 600
    .line 601
    .line 602
    :cond_18
    if-nez v10, :cond_1a

    .line 603
    .line 604
    if-nez v2, :cond_19

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :cond_19
    const v0, 0x7f090229

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lq63;

    .line 621
    .line 622
    invoke-direct {v0, v4, v1, v14, v7}, Lq63;-><init>(Lhn0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Lzx2;->p()Lzx2;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v0}, Lzx2;->a(Lyx2;)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    return-object v2

    .line 639
    :cond_1b
    move-object/from16 v4, p0

    .line 640
    .line 641
    move-object/from16 v5, p3

    .line 642
    .line 643
    if-eqz v6, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    move/from16 v1, v17

    .line 650
    .line 651
    invoke-static {v6, v1}, Ly53;->b(Landroid/view/View;I)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Ly53;->a:Ld63;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v2, v3}, Lhn0;->Q(Lhy2;F)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-virtual {v4, v6, v2, v7}, Lhn0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_1c

    .line 671
    .line 672
    invoke-static {v5, v3}, Lhn0;->Q(Lhy2;F)F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v1, v6, v3}, Lh70;->F(Landroid/view/View;F)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    new-instance v0, Lp63;

    .line 682
    .line 683
    move/from16 v1, v22

    .line 684
    .line 685
    invoke-direct {v0, v6, v1}, Lp63;-><init>(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lzx2;->p()Lzx2;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1, v0}, Lzx2;->a(Lyx2;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :cond_1d
    invoke-static {v6, v0}, Ly53;->b(Landroid/view/View;I)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :cond_1e
    :goto_e
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhn0;->N:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lhy2;Lhy2;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lhy2;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lhy2;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lhn0;->R(Lhy2;Lhy2;)Lr63;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lr63;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lr63;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lr63;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
