.class final Lme/aap/fermata/auto/MainCarActivity$Cursor;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MainCarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cursor"
.end annotation


# instance fields
.field accel:I

.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private hide:Lme/aap/utils/function/Cancellable;

.field ignoreBack:Z

.field private move:Lme/aap/utils/function/Cancellable;

.field private resetAccel:Lme/aap/utils/function/Cancellable;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move:Lme/aap/utils/function/Cancellable;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->hide:Lme/aap/utils/function/Cancellable;

    .line 14
    .line 15
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->resetAccel:Lme/aap/utils/function/Cancellable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 19
    .line 20
    iput-object p1, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 21
    .line 22
    sget v0, Lme/aap/fermata/R$id;->cursor:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvz;

    .line 34
    .line 35
    invoke-direct {v0, p2, p2}, Lvz;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lme/aap/fermata/R$drawable;->cursor:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    const v1, 0x101009c

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-array p2, p2, [I

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/auto/MainCarActivity$Cursor;JFFLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->lambda$touch$0(JFFLandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private click(Landroid/view/ViewGroup;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float v4, p2, v4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v4, v5

    .line 28
    .line 29
    if-lez v6, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    cmpg-float v6, v4, v6

    .line 37
    .line 38
    if-gez v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-float v6, p3, v6

    .line 45
    .line 46
    cmpl-float v5, v6, v5

    .line 47
    .line 48
    if-ltz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v5, v6, v5

    .line 56
    .line 57
    if-gez v5, :cond_5

    .line 58
    .line 59
    instance-of p1, v3, Landroid/webkit/WebView;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v3, v4, v6, p2}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->touch(Landroid/view/View;FFZ)V

    .line 65
    .line 66
    .line 67
    return p2

    .line 68
    :cond_1
    instance-of p1, v3, Lme/aap/fermata/ui/view/VideoView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v3, v4, v6, v1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->touch(Landroid/view/View;FFZ)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 89
    .line 90
    new-instance p3, Lme/aap/fermata/auto/d;

    .line 91
    .line 92
    invoke-direct {p3, p0, v1}, Lme/aap/fermata/auto/d;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_3
    instance-of p1, v3, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-direct {p0, p1, v4, v6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->click(Landroid/view/ViewGroup;FF)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    return p2

    .line 113
    :cond_4
    invoke-direct {p0, v3, v4, v6, v1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->touch(Landroid/view/View;FFZ)V

    .line 114
    .line 115
    .line 116
    return p2

    .line 117
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return v1
.end method

.method private focusFb(Landroid/view/ViewGroup;FF)Z
    .locals 2

    .line 1
    sget p0, Lme/aap/fermata/R$id;->floating_button:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v1, p2, p1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr p1, v1

    .line 25
    cmpg-float p1, p2, p1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    cmpl-float p1, p3, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr v0, p1

    .line 39
    cmpg-float p1, p3, v0

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static synthetic l(Lme/aap/fermata/auto/MainCarActivity$Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->lambda$move$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$delayedHide$1()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->hide:Lme/aap/utils/function/Cancellable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusActive(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$move$2(IIFFFI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move(IIFFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$move$3()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->resetAccel:Lme/aap/utils/function/Cancellable;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$touch$0(JFFLandroid/view/View;Z)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    add-long v4, p1, v0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    move-wide v2, p1

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 23
    .line 24
    new-instance p2, Lme/aap/fermata/auto/d;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/auto/d;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private longClick(Landroid/view/ViewGroup;FF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float v4, p2, v4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v4, v5

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    cmpg-float v6, v4, v6

    .line 37
    .line 38
    if-gez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-float v6, p3, v6

    .line 45
    .line 46
    cmpl-float v5, v6, v5

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v5, v6, v5

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 69
    .line 70
    new-instance p2, Lme/aap/fermata/auto/d;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Lme/aap/fermata/auto/d;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of p1, v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4, v6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->longClick(Landroid/view/ViewGroup;FF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/auto/MainCarActivity$Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->lambda$delayedHide$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/auto/MainCarActivity$Cursor;IIFFFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->lambda$move$2(IIFFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private screen()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0
.end method

.method private scroll(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->scroll(ZLandroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private scroll(ZLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->G()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1

    .line 43
    :cond_3
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p2, Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, p1, v4}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->scroll(ZLandroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return v2
.end method

.method private touch(Landroid/view/View;FFZ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-wide v2, v0

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move v4, v5

    .line 15
    move v5, v6

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 33
    .line 34
    move-wide v2, v0

    .line 35
    new-instance v0, Lme/aap/fermata/auto/f;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p1

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/auto/f;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;JFFLandroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x64

    .line 44
    .line 45
    invoke-virtual {p2, v0, p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public click()Z
    .locals 6

    .line 121
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->delayedHide()V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 124
    iget-object v2, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    invoke-virtual {v2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    move-result-object v2

    .line 125
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    sub-float v5, v1, v5

    invoke-direct {p0, v2, v3, v5}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->click(Landroid/view/ViewGroup;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    .line 126
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->screen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->click(Landroid/view/ViewGroup;FF)Z

    return v4
.end method

.method public delayedHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move:Lme/aap/utils/function/Cancellable;

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->hide:Lme/aap/utils/function/Cancellable;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 16
    .line 17
    new-instance v1, Lme/aap/fermata/auto/d;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/auto/d;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->hide:Lme/aap/utils/function/Cancellable;

    .line 30
    .line 31
    return-void
.end method

.method public isVisible()Z
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

.method public move(IIFFFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    new-instance v1, Lme/aap/fermata/auto/e;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lme/aap/fermata/auto/e;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;IIFFFI)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x32

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move:Lme/aap/utils/function/Cancellable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-float p5, v7, v5

    .line 33
    .line 34
    iget p1, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr p5, p1

    .line 38
    add-float/2addr p5, p0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-float p1, v7, v6

    .line 44
    .line 45
    iget p2, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr p1, p0

    .line 50
    int-to-float p0, v3

    .line 51
    sub-float/2addr p0, v7

    .line 52
    invoke-static {p0, p5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p3, v4

    .line 62
    sub-float/2addr p3, v7

    .line 63
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->resetAccel:Lme/aap/utils/function/Cancellable;

    .line 72
    .line 73
    invoke-interface {p3}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 p4, 0x1

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    iget p3, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 81
    .line 82
    add-int/2addr p3, p4

    .line 83
    iput p3, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->accel:I

    .line 84
    .line 85
    :cond_0
    iget-object p3, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 86
    .line 87
    new-instance p5, Lme/aap/fermata/auto/d;

    .line 88
    .line 89
    const/4 p6, 0x1

    .line 90
    invoke-direct {p5, v2, p6}, Lme/aap/fermata/auto/d;-><init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0xc8

    .line 94
    .line 95
    invoke-virtual {p3, p5, v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, v2, Lme/aap/fermata/auto/MainCarActivity$Cursor;->resetAccel:Lme/aap/utils/function/Cancellable;

    .line 100
    .line 101
    const/16 p3, 0x13

    .line 102
    .line 103
    if-ne v8, p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    cmpl-float p2, p3, p2

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    invoke-direct {v2, p4}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->scroll(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 p2, 0x14

    .line 118
    .line 119
    if-ne v8, p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v2}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->screen()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p3, p4

    .line 138
    int-to-float p3, p3

    .line 139
    cmpl-float p2, p2, p3

    .line 140
    .line 141
    if-ltz p2, :cond_2

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {v2, p2}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->scroll(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-direct {v2}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->screen()Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v2, p2, p0, p1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->focusFb(Landroid/view/ViewGroup;FF)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 p1, 0x0

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->click()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->delayedHide()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->screen()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->longClick(Landroid/view/ViewGroup;FF)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public show(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
