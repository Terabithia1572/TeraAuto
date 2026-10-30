.class public abstract Lbt2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw1;
.implements Lfw1;


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "bt2"


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mChildScrollUpCallback:Lys2;

.field private mCircleDiameter:I

.field mCircleView:Ltt;

.field private mCircleViewIndex:I

.field mCurrentTargetOffsetTop:I

.field mCustomSlingshotDistance:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mEnableLegacyRequestDisallowInterceptTouch:Z

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field mListener:Lzs2;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Lew1;

.field private final mNestedScrollingParentHelper:Lhw1;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mNotify:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field mProgress:Lyt;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field mRefreshing:Z

.field private mReturningToStart:Z

.field mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field mSpinnerOffsetEnd:I

.field mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbt2;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbt2;->mRefreshing:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lbt2;->mTotalDragDistance:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Lbt2;->mParentScrollConsumed:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Lbt2;->mParentOffsetInWindow:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lbt2;->mNestedScrollingV2ConsumedCompat:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lbt2;->mActivePointerId:I

    .line 26
    .line 27
    iput v1, p0, Lbt2;->mCircleViewIndex:I

    .line 28
    .line 29
    new-instance v1, Lus2;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lme/aap/fermata/ui/view/SwipeRefresh;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lus2;-><init>(Lbt2;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbt2;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 38
    .line 39
    new-instance v1, Lws2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lws2;-><init>(Lme/aap/fermata/ui/view/SwipeRefresh;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbt2;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 45
    .line 46
    new-instance v1, Lws2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v2, v3}, Lws2;-><init>(Lme/aap/fermata/ui/view/SwipeRefresh;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbt2;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lbt2;->mTouchSlop:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x10e0001

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lbt2;->mMediumAnimationDuration:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbt2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x42200000    # 40.0f

    .line 98
    .line 99
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr v4, v2

    .line 102
    float-to-int v2, v4

    .line 103
    iput v2, p0, Lbt2;->mCircleDiameter:I

    .line 104
    .line 105
    new-instance v2, Ltt;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lk82;->a:[I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, -0x50506

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v2, Ltt;->b:I

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40800000    # 4.0f

    .line 161
    .line 162
    mul-float/2addr v4, v6

    .line 163
    sget-object v6, Ld53;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-static {v2, v4}, Lw43;->k(Landroid/view/View;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v6, v2, Ltt;->b:I

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lbt2;->mCircleView:Ltt;

    .line 181
    .line 182
    new-instance v2, Lyt;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v2, v4}, Lyt;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lbt2;->mProgress:Lyt;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lyt;->c(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lbt2;->mCircleView:Ltt;

    .line 197
    .line 198
    iget-object v4, p0, Lbt2;->mProgress:Lyt;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lbt2;->mCircleView:Ltt;

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lbt2;->mCircleView:Ltt;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x42800000    # 64.0f

    .line 219
    .line 220
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    float-to-int v1, v1

    .line 224
    iput v1, p0, Lbt2;->mSpinnerOffsetEnd:I

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    iput v1, p0, Lbt2;->mTotalDragDistance:F

    .line 228
    .line 229
    new-instance v1, Lhw1;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lbt2;->mNestedScrollingParentHelper:Lhw1;

    .line 235
    .line 236
    new-instance v1, Lew1;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lew1;-><init>(Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lbt2;->setNestedScrollingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lbt2;->mCircleDiameter:I

    .line 247
    .line 248
    neg-int v1, v1

    .line 249
    iput v1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 250
    .line 251
    iput v1, p0, Lbt2;->mOriginalOffsetTop:I

    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lbt2;->moveToStart(F)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbt2;->LAYOUT_ATTRS:[I

    .line 259
    .line 260
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p0, p2}, Lbt2;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt2;->mProgress:Lyt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyt;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbt2;->mCircleView:Ltt;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Lbt2;->mTotalDragDistance:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lbt2;->d(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbt2;->mRefreshing:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbt2;->mProgress:Lyt;

    .line 16
    .line 17
    iget-object v2, v1, Lyt;->a:Lxt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lxt;->e:F

    .line 21
    .line 22
    iput v3, v2, Lxt;->f:F

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lbt2;->mScale:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lus2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lus2;-><init>(Lbt2;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v0, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v0, p0, Lbt2;->mFrom:I

    .line 43
    .line 44
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lbt2;->mStartingScale:F

    .line 51
    .line 52
    new-instance v0, Lxs2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lxs2;-><init>(Lbt2;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbt2;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 58
    .line 59
    const-wide/16 v3, 0x96

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 67
    .line 68
    iput-object v2, v0, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 76
    .line 77
    iget-object v1, p0, Lbt2;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput v0, p0, Lbt2;->mFrom:I

    .line 84
    .line 85
    iget-object v0, p0, Lbt2;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbt2;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 91
    .line 92
    const-wide/16 v3, 0xc8

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbt2;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 98
    .line 99
    iget-object v1, p0, Lbt2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 107
    .line 108
    iput-object v2, v0, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 116
    .line 117
    iget-object v1, p0, Lbt2;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lbt2;->mProgress:Lyt;

    .line 123
    .line 124
    iget-object v0, p0, Lyt;->a:Lxt;

    .line 125
    .line 126
    iget-boolean v1, v0, Lxt;->n:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iput-boolean p1, v0, Lxt;->n:Z

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbt2;->mProgress:Lyt;

    .line 2
    .line 3
    iget-object v1, v0, Lyt;->a:Lxt;

    .line 4
    .line 5
    iget-boolean v2, v1, Lxt;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lxt;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbt2;->mTotalDragDistance:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lbt2;->mTotalDragDistance:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, Lbt2;->mCustomSlingshotDistance:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v4, p0, Lbt2;->mUsingCustomStart:Z

    .line 63
    .line 64
    iget v5, p0, Lbt2;->mSpinnerOffsetEnd:I

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v4, p0, Lbt2;->mOriginalOffsetTop:I

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    :cond_2
    int-to-float v4, v5

    .line 72
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v6, v4, v5

    .line 75
    .line 76
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float/2addr v3, v4

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    div-float/2addr v3, v7

    .line 89
    float-to-double v7, v3

    .line 90
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-double/2addr v7, v9

    .line 97
    double-to-float v3, v7

    .line 98
    mul-float/2addr v3, v5

    .line 99
    mul-float v7, v4, v3

    .line 100
    .line 101
    mul-float/2addr v7, v5

    .line 102
    iget v8, p0, Lbt2;->mOriginalOffsetTop:I

    .line 103
    .line 104
    mul-float/2addr v4, v0

    .line 105
    add-float/2addr v4, v7

    .line 106
    float-to-int v0, v4

    .line 107
    add-int/2addr v8, v0

    .line 108
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v0, p0, Lbt2;->mScale:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v0, p0, Lbt2;->mScale:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget v0, p0, Lbt2;->mTotalDragDistance:F

    .line 141
    .line 142
    div-float v0, p1, v0

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lbt2;->setAnimationProgress(F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v0, p0, Lbt2;->mTotalDragDistance:F

    .line 152
    .line 153
    cmpg-float p1, p1, v0

    .line 154
    .line 155
    iget-object v0, p0, Lbt2;->mProgress:Lyt;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const-wide/16 v9, 0x12c

    .line 159
    .line 160
    if-gez p1, :cond_7

    .line 161
    .line 162
    iget-object p1, v0, Lyt;->a:Lxt;

    .line 163
    .line 164
    iget p1, p1, Lxt;->t:I

    .line 165
    .line 166
    const/16 v0, 0x4c

    .line 167
    .line 168
    if-le p1, v0, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lbt2;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 188
    .line 189
    iget-object p1, p1, Lyt;->a:Lxt;

    .line 190
    .line 191
    iget p1, p1, Lxt;->t:I

    .line 192
    .line 193
    new-instance v7, Lvs2;

    .line 194
    .line 195
    invoke-direct {v7, p0, p1, v0}, Lvs2;-><init>(Lbt2;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 202
    .line 203
    iput-object v4, p1, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, p0, Lbt2;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object p1, v0, Lyt;->a:Lxt;

    .line 217
    .line 218
    iget p1, p1, Lxt;->t:I

    .line 219
    .line 220
    const/16 v0, 0xff

    .line 221
    .line 222
    if-ge p1, v0, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lbt2;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 242
    .line 243
    iget-object p1, p1, Lyt;->a:Lxt;

    .line 244
    .line 245
    iget p1, p1, Lxt;->t:I

    .line 246
    .line 247
    new-instance v7, Lvs2;

    .line 248
    .line 249
    invoke-direct {v7, p0, p1, v0}, Lvs2;-><init>(Lbt2;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 256
    .line 257
    iput-object v4, p1, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 263
    .line 264
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, p0, Lbt2;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 268
    .line 269
    :cond_9
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 270
    .line 271
    .line 272
    mul-float v0, v2, p1

    .line 273
    .line 274
    iget-object v4, p0, Lbt2;->mProgress:Lyt;

    .line 275
    .line 276
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, v4, Lyt;->a:Lxt;

    .line 281
    .line 282
    iput v6, v0, Lxt;->e:F

    .line 283
    .line 284
    iput p1, v0, Lxt;->f:F

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p1, Lyt;->a:Lxt;

    .line 296
    .line 297
    iget v4, v1, Lxt;->p:F

    .line 298
    .line 299
    cmpl-float v4, v0, v4

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    iput v0, v1, Lxt;->p:F

    .line 304
    .line 305
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    const p1, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v2, p1

    .line 312
    const/high16 p1, -0x41800000    # -0.25f

    .line 313
    .line 314
    add-float/2addr v2, p1

    .line 315
    mul-float/2addr v3, v5

    .line 316
    add-float/2addr v3, v2

    .line 317
    const/high16 p1, 0x3f000000    # 0.5f

    .line 318
    .line 319
    mul-float/2addr v3, p1

    .line 320
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 321
    .line 322
    iget-object v0, p1, Lyt;->a:Lxt;

    .line 323
    .line 324
    iput v3, v0, Lxt;->g:F

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327
    .line 328
    .line 329
    iget p1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 330
    .line 331
    sub-int/2addr v8, p1

    .line 332
    invoke-virtual {p0, v8}, Lbt2;->setTargetOffsetTopAndBottom(I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public canChildScrollUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->mChildScrollUpCallback:Lys2;

    .line 2
    .line 3
    iget-object v1, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lys2;->canChildScrollUp(Lbt2;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, v1, Landroid/widget/ListView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbt2;->mRefreshing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Lbt2;->mNotify:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbt2;->a()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lbt2;->mRefreshing:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 15
    .line 16
    iget-object p2, p0, Lbt2;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    iput p1, p0, Lbt2;->mFrom:I

    .line 19
    .line 20
    iget-object p1, p0, Lbt2;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbt2;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbt2;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33
    .line 34
    iget-object v0, p0, Lbt2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 42
    .line 43
    iput-object p2, p1, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 51
    .line 52
    iget-object p0, p0, Lbt2;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lbt2;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbt2;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x11d

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Lbt2;->e(ZZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lew1;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lew1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lew1;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    if-nez p6, :cond_0

    .line 15
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 16
    invoke-virtual/range {p0 .. p7}, Lew1;->d(IIII[II[I)Z

    :cond_0
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lew1;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lbt2;->mRefreshing:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Lbt2;->mRefreshing:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lbt2;->mUsingCustomStart:Z

    .line 11
    .line 12
    iget v1, p0, Lbt2;->mSpinnerOffsetEnd:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lbt2;->mOriginalOffsetTop:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget p1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-virtual {p0, v1}, Lbt2;->setTargetOffsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Lbt2;->mNotify:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbt2;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    iget-object p2, p0, Lbt2;->mCircleView:Ltt;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbt2;->mProgress:Lyt;

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lyt;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lxs2;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, v0}, Lxs2;-><init>(Lbt2;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbt2;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iget v0, p0, Lbt2;->mMediumAnimationDuration:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lbt2;->mCircleView:Ltt;

    .line 58
    .line 59
    iput-object p1, p2, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 67
    .line 68
    iget-object p0, p0, Lbt2;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbt2;->d(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget v0, p0, Lbt2;->mInitialDownY:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lbt2;->mTouchSlop:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbt2;->mIsBeingDragged:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lbt2;->mInitialMotionY:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbt2;->mIsBeingDragged:Z

    .line 21
    .line 22
    iget-object p0, p0, Lbt2;->mProgress:Lyt;

    .line 23
    .line 24
    const/16 p1, 0x4c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyt;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->mCircleViewIndex:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    if-lt p2, p0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingParentHelper:Lhw1;

    .line 2
    .line 3
    iget v0, p0, Lhw1;->a:I

    .line 4
    .line 5
    iget p0, p0, Lhw1;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->mCircleDiameter:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressViewEndOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->mSpinnerOffsetEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressViewStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->mOriginalOffsetTop:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lew1;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lew1;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public moveToStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Lbt2;->mFrom:I

    .line 2
    .line 3
    iget v1, p0, Lbt2;->mOriginalOffsetTop:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lbt2;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbt2;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbt2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lbt2;->mReturningToStart:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lbt2;->mReturningToStart:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-boolean v1, p0, Lbt2;->mReturningToStart:Z

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0}, Lbt2;->canChildScrollUp()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    iget-boolean v1, p0, Lbt2;->mRefreshing:Z

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    iget-boolean v1, p0, Lbt2;->mNestedScrollInProgress:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v0, v1, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v0, v4, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lbt2;->mActivePointerId:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_a

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lbt2;->mActivePointerId:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Lbt2;->mActivePointerId:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    sget-object p0, Lbt2;->LOG_TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lbt2;->f(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iput-boolean v2, p0, Lbt2;->mIsBeingDragged:Z

    .line 109
    .line 110
    iput v3, p0, Lbt2;->mActivePointerId:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget v0, p0, Lbt2;->mOriginalOffsetTop:I

    .line 114
    .line 115
    iget-object v1, p0, Lbt2;->mCircleView:Ltt;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, v0}, Lbt2;->setTargetOffsetTopAndBottom(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lbt2;->mActivePointerId:I

    .line 130
    .line 131
    iput-boolean v2, p0, Lbt2;->mIsBeingDragged:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lbt2;->mInitialDownY:F

    .line 145
    .line 146
    :cond_a
    :goto_0
    iget-boolean p0, p0, Lbt2;->mIsBeingDragged:Z

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbt2;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lbt2;->mCircleView:Ltt;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Lbt2;->mCircleView:Ltt;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Lbt2;->mCircleView:Ltt;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget p0, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, p0

    .line 86
    invoke-virtual {p4, p5, p0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbt2;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 58
    .line 59
    iget p2, p0, Lbt2;->mCircleDiameter:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Lbt2;->mCircleDiameter:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lbt2;->mCircleViewIndex:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Lbt2;->mCircleViewIndex:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbt2;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lbt2;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbt2;->mTotalUnconsumed:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 18
    .line 19
    iput p1, p0, Lbt2;->mTotalUnconsumed:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Lbt2;->mTotalUnconsumed:F

    .line 24
    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lbt2;->mTotalUnconsumed:F

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbt2;->c(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lbt2;->mUsingCustomStart:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lbt2;->mTotalUnconsumed:F

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    aget p1, p4, v0

    .line 45
    .line 46
    sub-int p1, p3, p1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lbt2;->mParentScrollConsumed:[I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget v2, p4, v1

    .line 65
    .line 66
    sub-int/2addr p2, v2

    .line 67
    aget v2, p4, v0

    .line 68
    .line 69
    sub-int/2addr p3, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, p2, p3, p1, v2}, Lbt2;->dispatchNestedPreScroll(II[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    aget p0, p4, v1

    .line 78
    .line 79
    aget p2, p1, v1

    .line 80
    .line 81
    add-int/2addr p0, p2

    .line 82
    aput p0, p4, v1

    .line 83
    .line 84
    aget p0, p4, v0

    .line 85
    .line 86
    aget p1, p1, v0

    .line 87
    .line 88
    add-int/2addr p0, p1

    .line 89
    aput p0, p4, v0

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lbt2;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 62
    iget-object v7, p0, Lbt2;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lbt2;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 61
    iget-object v7, p0, Lbt2;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lbt2;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget v0, p7, p1

    .line 6
    .line 7
    iget-object v6, p0, Lbt2;->mParentOffsetInWindow:[I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lbt2;->dispatchNestedScroll(IIII[II[I)V

    .line 18
    .line 19
    .line 20
    aget p2, p7, p1

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    sub-int p2, p5, p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lbt2;->mParentOffsetInWindow:[I

    .line 28
    .line 29
    aget p3, p3, p1

    .line 30
    .line 31
    add-int/2addr p5, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p5, p2

    .line 34
    :goto_0
    if-gez p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lbt2;->canChildScrollUp()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget p3, p0, Lbt2;->mTotalUnconsumed:F

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    add-float/2addr p3, p4

    .line 50
    iput p3, p0, Lbt2;->mTotalUnconsumed:F

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lbt2;->c(F)V

    .line 53
    .line 54
    .line 55
    aget p0, p7, p1

    .line 56
    .line 57
    add-int/2addr p0, p2

    .line 58
    aput p0, p7, p1

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbt2;->mNestedScrollingParentHelper:Lhw1;

    .line 2
    .line 3
    iput p3, p1, Lhw1;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbt2;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbt2;->mTotalUnconsumed:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbt2;->mNestedScrollInProgress:Z

    .line 15
    .line 16
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lbt2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lat2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lat2;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbt2;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lat2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbt2;->mRefreshing:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lat2;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbt2;->mReturningToStart:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lbt2;->mRefreshing:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    and-int/lit8 p0, p3, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lbt2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbt2;->mNestedScrollingParentHelper:Lhw1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lhw1;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lbt2;->mNestedScrollInProgress:Z

    .line 7
    .line 8
    iget p1, p0, Lbt2;->mTotalUnconsumed:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbt2;->b(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lbt2;->mTotalUnconsumed:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkk1;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lbt2;->stopNestedScroll()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lbt2;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbt2;->mReturningToStart:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lbt2;->mReturningToStart:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-boolean v1, p0, Lbt2;->mReturningToStart:Z

    .line 21
    .line 22
    if-nez v1, :cond_d

    .line 23
    .line 24
    invoke-virtual {p0}, Lbt2;->canChildScrollUp()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    iget-boolean v1, p0, Lbt2;->mRefreshing:Z

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    iget-boolean v1, p0, Lbt2;->mNestedScrollInProgress:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_d

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lbt2;->mActivePointerId:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_8

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lbt2;->mActivePointerId:I

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lbt2;->LOG_TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lbt2;->mActivePointerId:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    iget v0, p0, Lbt2;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lbt2;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lbt2;->f(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lbt2;->mIsBeingDragged:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lbt2;->mInitialMotionY:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    mul-float/2addr p1, v3

    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, p1, v0

    .line 136
    .line 137
    if-lez v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbt2;->c(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_0
    return v1

    .line 150
    :cond_9
    iget v0, p0, Lbt2;->mActivePointerId:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_a

    .line 157
    .line 158
    sget-object p0, Lbt2;->LOG_TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 161
    .line 162
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    iget-boolean v1, p0, Lbt2;->mIsBeingDragged:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v0, p0, Lbt2;->mInitialMotionY:F

    .line 175
    .line 176
    sub-float/2addr p1, v0

    .line 177
    mul-float/2addr p1, v3

    .line 178
    iput-boolean v2, p0, Lbt2;->mIsBeingDragged:Z

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbt2;->b(F)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 p1, -0x1

    .line 184
    iput p1, p0, Lbt2;->mActivePointerId:I

    .line 185
    .line 186
    return v2

    .line 187
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lbt2;->mActivePointerId:I

    .line 192
    .line 193
    iput-boolean v2, p0, Lbt2;->mIsBeingDragged:Z

    .line 194
    .line 195
    return v1

    .line 196
    :cond_d
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbt2;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbt2;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lw43;->h(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt2;->mProgress:Lyt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyt;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbt2;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lbt2;->mScale:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lbt2;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lbt2;->mOriginalOffsetTop:I

    .line 33
    .line 34
    iget v1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lbt2;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 47
    .line 48
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbt2;->mCircleView:Ltt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbt2;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbt2;->mProgress:Lyt;

    .line 5
    .line 6
    iget-object v0, p0, Lyt;->a:Lxt;

    .line 7
    .line 8
    iput-object p1, v0, Lxt;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lxt;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxt;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lbt2;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lbt2;->mTotalDragDistance:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbt2;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lbt2;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lew1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew1;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lw43;->n(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lew1;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Lys2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt2;->mChildScrollUpCallback:Lys2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Lzs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt2;->mListener:Lzs2;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbt2;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->mCircleView:Ltt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbt2;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbt2;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lbt2;->mCircleDiameter:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lbt2;->mCircleDiameter:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbt2;->mProgress:Lyt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyt;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 46
    .line 47
    iget-object p0, p0, Lbt2;->mProgress:Lyt;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt2;->mCustomSlingshotDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 7
    .line 8
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 20
    .line 21
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lew1;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lxs2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxs2;-><init>(Lbt2;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbt2;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    const-wide/16 v1, 0x96

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbt2;->mCircleView:Ltt;

    .line 15
    .line 16
    iput-object p1, v0, Ltt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 22
    .line 23
    iget-object p0, p0, Lbt2;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbt2;->mNestedScrollingChildHelper:Lew1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lew1;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
