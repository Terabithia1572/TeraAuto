.class final Lme/aap/fermata/auto/MirrorActivity$ToolBar;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolBar"
.end annotation


# instance fields
.field private final animation:Landroid/view/animation/Animation;

.field private final delayedHide:Lme/aap/utils/concurrent/ReschedulableTask;

.field private downButton:Landroid/view/View;

.field private downTime:J

.field private downX:F

.field private downY:F

.field private final iconSize:I

.field private final maxX:F

.field private final maxY:F

.field private final minX:F

.field private final minY:F

.field private final moveTolerance:F

.field private moving:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/auto/MirrorActivity$ToolBar$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/MirrorActivity$ToolBar$1;-><init>(Lme/aap/fermata/auto/MirrorActivity$ToolBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->delayedHide:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->minX:F

    .line 25
    .line 26
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    sub-float/2addr v3, v0

    .line 30
    iput v3, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->maxX:F

    .line 31
    .line 32
    iput v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->minY:F

    .line 33
    .line 34
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-float v4, v3

    .line 37
    sub-float/2addr v4, v0

    .line 38
    iput v4, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->maxY:F

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-static {p1, v3}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->iconSize:I

    .line 60
    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    mul-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    div-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    sget v0, Lme/aap/fermata/R$drawable;->home:I

    .line 86
    .line 87
    sget v1, Lme/aap/fermata/R$drawable;->back:I

    .line 88
    .line 89
    filled-new-array {v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    const/4 v3, 0x2

    .line 95
    if-ge v1, v3, :cond_0

    .line 96
    .line 97
    aget v3, v0, v1

    .line 98
    .line 99
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    sget v3, Lme/aap/fermata/R$drawable;->oval_bg:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iget v5, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->iconSize:I

    .line 125
    .line 126
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moveTolerance:F

    .line 151
    .line 152
    sget v0, Lme/aap/utils/R$anim;->button_press:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->animation:Landroid/view/animation/Animation;

    .line 159
    .line 160
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->delayedHide:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 161
    .line 162
    const-wide/16 v0, 0x1388

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/concurrent/ReschedulableTask;->schedule(J)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private getButtonAt(F)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->iconSize:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private handleClick(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->getButtonAt(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->onHomeButtonClick()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->onBackButtonClick()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleLongClick(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->getButtonAt(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->onBackButtonClick()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downButton:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downX:F

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moveTolerance:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downY:F

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moveTolerance:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downButton:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->minX:F

    .line 73
    .line 74
    iget v4, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->maxX:F

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v6

    .line 85
    sub-float/2addr v5, v0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->minY:F

    .line 95
    .line 96
    iget v4, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->maxY:F

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr v4, v2

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-float/2addr v2, v6

    .line 105
    sub-float/2addr p1, v2

    .line 106
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moving:Z

    .line 136
    .line 137
    return v1

    .line 138
    :cond_3
    iget-boolean v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moving:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moving:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downX:F

    .line 150
    .line 151
    sub-float/2addr v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moveTolerance:F

    .line 157
    .line 158
    cmpl-float v0, v0, v2

    .line 159
    .line 160
    if-gez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downY:F

    .line 167
    .line 168
    sub-float/2addr v0, v2

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->moveTolerance:F

    .line 174
    .line 175
    cmpl-float v0, v0, v2

    .line 176
    .line 177
    if-ltz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    return v1

    .line 180
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-wide v4, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downTime:J

    .line 185
    .line 186
    sub-long/2addr v2, v4

    .line 187
    const-wide/16 v4, 0x190

    .line 188
    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->handleClick(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->handleLongClick(F)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return v1

    .line 209
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downTime:J

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downX:F

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downY:F

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->getButtonAt(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->downButton:Landroid/view/View;

    .line 240
    .line 241
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->animation:Landroid/view/animation/Animation;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    return v1
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->delayedHide:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/concurrent/ReschedulableTask;->schedule(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
