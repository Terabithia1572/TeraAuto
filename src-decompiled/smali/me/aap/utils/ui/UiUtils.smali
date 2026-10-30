.class public abstract Lme/aap/utils/ui/UiUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/UiUtils$PaintHolder;
    }
.end annotation


# direct methods
.method public static synthetic a(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->lambda$queryText$7(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static adjustDims(III)[I
    .locals 1

    .line 1
    if-gt p0, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    filled-new-array {p0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p1, p0, p1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    int-to-float p1, p2

    .line 24
    mul-float/2addr p1, p0

    .line 25
    float-to-int p0, p1

    .line 26
    move v0, p2

    .line 27
    move p2, p0

    .line 28
    move p0, v0

    .line 29
    :goto_0
    filled-new-array {p2, p0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->lambda$showInfo$2(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->lambda$showQuestion$6(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->lambda$queryText$9(Landroid/widget/EditText;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dpadFocusHelper(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x13

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x21

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p1, 0x82

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static drawBitmap(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawBitmap(Landroid/graphics/drawable/Drawable;IIIIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    :goto_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v2, p5, v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v3, p5, v2

    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sub-float/2addr v2, p5

    .line 39
    int-to-float p5, p3

    .line 40
    mul-float/2addr p5, v2

    .line 41
    float-to-int p5, p5

    .line 42
    int-to-float v3, p4

    .line 43
    mul-float/2addr v3, v2

    .line 44
    float-to-int v2, v3

    .line 45
    sub-int/2addr p3, p5

    .line 46
    sub-int/2addr p4, v2

    .line 47
    invoke-virtual {p0, p5, v2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 p5, 0x0

    .line 52
    invoke-virtual {p0, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static drawGroupOutline(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;IIFF)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p5

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float v11, v4, v3

    div-float v12, v1, v7

    .line 148
    invoke-static {}, Lme/aap/utils/ui/UiUtils;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    sub-float v7, v11, v12

    move/from16 v9, p6

    move-object v3, p0

    move/from16 v8, p6

    .line 153
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    sub-float/2addr v6, v12

    sub-float/2addr v5, v12

    .line 154
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 155
    invoke-virtual {v0, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v0, p1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    new-instance p1, Landroid/graphics/CornerPathEffect;

    move/from16 v8, p6

    invoke-direct {p1, v8}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 162
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 p1, p4

    .line 163
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p0, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawGroupOutline(Landroid/graphics/Canvas;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v6, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v5, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float v11, v2, v3

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float v13, v12, v3

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v7

    .line 49
    add-float v14, v4, v3

    .line 50
    .line 51
    div-float v15, v1, v7

    .line 52
    .line 53
    invoke-static {}, Lme/aap/utils/ui/UiUtils;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    sub-float v7, v14, v15

    .line 76
    .line 77
    move/from16 v9, p7

    .line 78
    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sub-float/2addr v6, v15

    .line 87
    sub-float/2addr v5, v15

    .line 88
    new-instance v0, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 118
    .line 119
    move/from16 v8, p7

    .line 120
    .line 121
    invoke-direct {v1, v8}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    move/from16 v1, p5

    .line 133
    .line 134
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/UiUtils;->lambda$queryPrefs$14(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->lambda$showInfo$3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/BasicPreferenceStore;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/UiUtils;->lambda$queryPrefs$12(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/PreferenceStore;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getArrayItemId(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p0, Lme/aap/utils/R$id;->array_item_id_unknown:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    sget p0, Lme/aap/utils/R$id;->array_item_id_9:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    sget p0, Lme/aap/utils/R$id;->array_item_id_8:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    sget p0, Lme/aap/utils/R$id;->array_item_id_7:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    sget p0, Lme/aap/utils/R$id;->array_item_id_6:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    sget p0, Lme/aap/utils/R$id;->array_item_id_5:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    sget p0, Lme/aap/utils/R$id;->array_item_id_4:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_6
    sget p0, Lme/aap/utils/R$id;->array_item_id_3:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_7
    sget p0, Lme/aap/utils/R$id;->array_item_id_2:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_8
    sget p0, Lme/aap/utils/R$id;->array_item_id_1:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_9
    sget p0, Lme/aap/utils/R$id;->array_item_id_0:I

    .line 35
    .line 36
    return p0

    .line 37
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

.method public static getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v0}, Lme/aap/utils/ui/UiUtils;->getBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v1, v1}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    filled-new-array {v0, p0}, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v1, p1, p2}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static getDrawableColor(Landroid/content/Context;II)[I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-array p0, v1, [I

    .line 35
    .line 36
    aput p2, p0, v0

    .line 37
    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    filled-new-array {p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v2, p1, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    filled-new-array {v0, v2, p0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lme/aap/utils/ui/UiUtils$PaintHolder;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getTextAppearanceSize(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1010095

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->lambda$showAlert$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->lambda$showQuestion$4(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isVisible(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic j(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->lambda$showAlert$0(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/utils/function/Predicate;Lme/aap/utils/pref/BasicPreferenceStore;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->lambda$queryPrefs$13(Lme/aap/utils/function/Predicate;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lme/aap/utils/async/Promise;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->lambda$queryPrefs$11(Lme/aap/utils/async/Promise;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static lambda$queryPrefs$10(Landroid/content/Context;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/pref/PreferenceStore;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm92;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {p0, v2, v2}, Lm92;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceViewAdapter;-><init>(Lme/aap/utils/pref/PreferenceSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$queryPrefs$11(Lme/aap/utils/async/Promise;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static synthetic lambda$queryPrefs$12(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/PreferenceStore;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$queryPrefs$13(Lme/aap/utils/function/Predicate;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$queryPrefs$14(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-interface {p0, p2, p1, v0, v1}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$queryText$7(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$queryText$8(Lme/aap/utils/async/Promise;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$queryText$9(Landroid/widget/EditText;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x1020019

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x102001a

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showAlert$0(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showAlert$1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInfo$2(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showInfo$3(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showQuestion$4(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showQuestion$5(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showQuestion$6(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x102001a

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/async/Promise;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/UiUtils;->lambda$queryText$8(Lme/aap/utils/async/Promise;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/ui/UiUtils;->lambda$showQuestion$5(Lme/aap/utils/async/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/pref/BasicPreferenceStore;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/UiUtils;->lambda$queryPrefs$10(Landroid/content/Context;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/pref/PreferenceStore;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static queryPrefs(Landroid/content/Context;ILme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceSet;",
            ">;",
            "Lme/aap/utils/function/Predicate<",
            "Lme/aap/utils/pref/PreferenceStore;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/pref/PreferenceStore;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/UiUtils;->queryPrefs(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static queryPrefs(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceSet;",
            ">;",
            "Lme/aap/utils/function/Predicate<",
            "Lme/aap/utils/pref/PreferenceStore;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/pref/PreferenceStore;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lme/aap/utils/R$id;->generic_dialog_fragment:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 20
    .line 21
    new-instance v3, Lme/aap/utils/async/Promise;

    .line 22
    .line 23
    invoke-direct {v3}, Lme/aap/utils/async/Promise;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 27
    .line 28
    invoke-direct {v4}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj40;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {p1, p0, p2, v4, v5}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setContentProvider(Lme/aap/utils/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ld6;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, v3, p1}, Ld6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setBackHandler(Lme/aap/utils/function/BooleanSupplier;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lem;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v3, v4}, Lem;-><init>(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/BasicPreferenceStore;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setDialogConsumer(Lme/aap/utils/function/BooleanConsumer;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p0, Lw03;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p3, v4, p1}, Lw03;-><init>(Ljava/lang/Object;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setDialogValidator(Lme/aap/utils/function/BooleanSupplier;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ld52;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p0, p1, v2, v0}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v3

    .line 81
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static queryText(Landroid/content/Context;II)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lme/aap/utils/ui/UiUtils;->queryText(Landroid/content/Context;IILjava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static queryText(Landroid/content/Context;IILjava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createEditText(Landroid/content/Context;)Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x1020014

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x1020019

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lf52;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v2}, Lme/aap/utils/ui/view/DialogBuilder;->setView(Landroid/view/View;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lv03;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, v0, p2}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/high16 p3, 0x1040000

    .line 68
    .line 69
    invoke-interface {p0, p3, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lsv1;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0, v2}, Lsv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lk7;

    .line 97
    .line 98
    const/16 p2, 0x1a

    .line 99
    .line 100
    invoke-direct {p1, p2, v2, v1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static resizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v0, v1, p1}, Lme/aap/utils/ui/UiUtils;->adjustDims(III)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lme/aap/utils/async/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1080027

    .line 15
    .line 16
    .line 17
    const v3, 0x1040014

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lv03;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, La9;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, La9;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static showInfo(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static showInfo(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lv03;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, La9;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, La9;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static showQuestion(Landroid/content/Context;III)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0, p3}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 70
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p3, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lv03;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, v0, p3}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, 0x1040000

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lv03;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-direct {p2, v0, p3}, Lv03;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const p3, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, La9;

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-direct {p2, p0, p3}, La9;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static toIntPx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static toPx(Landroid/content/Context;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    return p0
.end method
