.class public Lme/aap/utils/ui/view/FloatingButton;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/activity/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/FloatingButton$Mediator;
    }
.end annotation


# instance fields
.field private borderColor:I

.field private borderFocusColor:I

.field private borderWidth:F

.field private downX:F

.field private downY:F

.field private dx:F

.field private dy:F

.field private mediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

.field private moving:Z

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040240

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/FloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 7
    .line 8
    sget-object v0, Lme/aap/utils/R$styleable;->FloatingButton:[I

    .line 9
    .line 10
    sget v1, Lme/aap/utils/R$style;->Theme_Utils_Base_FloatingButtonStyle:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lme/aap/utils/R$styleable;->FloatingButton_borderWidth:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lme/aap/utils/ui/view/FloatingButton;->borderWidth:F

    .line 24
    .line 25
    sget p2, Lme/aap/utils/R$styleable;->FloatingButton_borderColor:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lme/aap/utils/ui/view/FloatingButton;->borderColor:I

    .line 33
    .line 34
    sget p2, Lme/aap/utils/R$styleable;->FloatingButton_borderFocusColor:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lme/aap/utils/ui/view/FloatingButton;->borderFocusColor:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 p2, 0x16

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/FloatingButton;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/ui/view/FloatingButton;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/FloatingButton;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, p0, Lme/aap/utils/ui/view/FloatingButton;->dx:F

    .line 46
    .line 47
    add-float/2addr v6, v7

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v7, p0, Lme/aap/utils/ui/view/FloatingButton;->dy:F

    .line 53
    .line 54
    add-float/2addr p1, v7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int/2addr v5, v0

    .line 77
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    sub-int/2addr v5, v0

    .line 80
    int-to-float v0, v5

    .line 81
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr v4, v3

    .line 93
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    int-to-float v3, v4

    .line 97
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sub-int/2addr v5, v0

    .line 103
    int-to-float v0, v5

    .line 104
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v4, v3

    .line 109
    int-to-float v3, v4

    .line 110
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

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
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lme/aap/utils/ui/view/FloatingButton;->moving:Z

    .line 139
    .line 140
    return v2

    .line 141
    :cond_2
    iget v0, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lme/aap/utils/ui/view/FloatingButton;->moving:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iput-boolean v1, p0, Lme/aap/utils/ui/view/FloatingButton;->moving:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, p0, Lme/aap/utils/ui/view/FloatingButton;->downX:F

    .line 174
    .line 175
    sub-float/2addr v1, v3

    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    const v4, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v3, v4

    .line 187
    cmpl-float v1, v1, v3

    .line 188
    .line 189
    if-gez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v3, p0, Lme/aap/utils/ui/view/FloatingButton;->downY:F

    .line 196
    .line 197
    sub-float/2addr v1, v3

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v0, v4

    .line 206
    cmpl-float v0, v1, v0

    .line 207
    .line 208
    if-ltz v0, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_1
    return v2

    .line 216
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_6
    iget v0, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 222
    .line 223
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    mul-float/2addr v0, v1

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 230
    .line 231
    mul-float/2addr v0, v1

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->setScaleY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lme/aap/utils/ui/view/FloatingButton;->downX:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lme/aap/utils/ui/view/FloatingButton;->downY:F

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v1, p0, Lme/aap/utils/ui/view/FloatingButton;->downX:F

    .line 252
    .line 253
    sub-float/2addr v0, v1

    .line 254
    iput v0, p0, Lme/aap/utils/ui/view/FloatingButton;->dx:F

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v1, p0, Lme/aap/utils/ui/view/FloatingButton;->downY:F

    .line 261
    .line 262
    sub-float/2addr v0, v1

    .line 263
    iput v0, p0, Lme/aap/utils/ui/view/FloatingButton;->dy:F

    .line 264
    .line 265
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0
.end method


# virtual methods
.method public focusSearch(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator;->focusSearch(Lme/aap/utils/ui/view/FloatingButton;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/FloatingButton;->borderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderFocusColor()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/FloatingButton;->borderFocusColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/FloatingButton;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/FloatingButton;->mediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/view/FloatingButton;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0, p1, p2, p3}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator;->disable(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getBorderWidth()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    div-float v2, v0, v2

    .line 23
    .line 24
    sub-float v2, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lme/aap/utils/ui/UiUtils;->getPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getBorderFocusColor()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getBorderColor()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv10;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/ui/view/FloatingButton;->borderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderFocusColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/ui/view/FloatingButton;->borderFocusColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/ui/view/FloatingButton;->borderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMediator(Lme/aap/utils/ui/view/FloatingButton$Mediator;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lme/aap/utils/ui/view/FloatingButton;->mediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

    return-void
.end method

.method public setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lvr0;-><init>(Lme/aap/utils/ui/fragment/ActivityFragment;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lde;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lid;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->attachMediator(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v1, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 9
    .line 10
    mul-float/2addr v0, v2

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iput p1, p0, Lme/aap/utils/ui/view/FloatingButton;->scale:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
