.class public abstract Lme/aap/utils/ui/view/NavBarView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/activity/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/NavBarView$Mediator;
    }
.end annotation


# instance fields
.field private final bgColor:I

.field private mediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

.field private position:I

.field private final size:I

.field final textAppearance:I

.field private final tint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040087

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/NavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lme/aap/utils/R$styleable;->NavBarView:[I

    .line 5
    .line 6
    const v0, 0x7f040087

    .line 7
    .line 8
    .line 9
    sget v1, Lme/aap/utils/R$style;->Theme_Utils_Base_NavBarStyle:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lme/aap/utils/R$styleable;->NavBarView_tint:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lme/aap/utils/ui/view/NavBarView;->tint:I

    .line 23
    .line 24
    sget p2, Lme/aap/utils/R$styleable;->NavBarView_size:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lme/aap/utils/ui/view/NavBarView;->size:I

    .line 31
    .line 32
    sget p2, Lme/aap/utils/R$styleable;->NavBarView_textAppearance:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lme/aap/utils/ui/view/NavBarView;->textAppearance:I

    .line 39
    .line 40
    sget p2, Lme/aap/utils/R$styleable;->NavBarView_position:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lme/aap/utils/ui/view/NavBarView;->position:I

    .line 47
    .line 48
    sget p2, Lme/aap/utils/R$styleable;->NavBarView_android_colorBackground:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lme/aap/utils/ui/view/NavBarView;->bgColor:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lme/aap/utils/ui/view/NavBarView;->position:I

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 p2, 0x16

    .line 75
    .line 76
    invoke-interface {p1, p0, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public focusSearch()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lme/aap/utils/ui/view/NavBarView$Mediator;->focusSearch(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

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

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/NavBarView;->bgColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/NavBarView;->mediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/NavBarView;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getTint()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/NavBarView;->tint:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract interceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public isBottom()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

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

.method public isLeft()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isRight()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/view/NavBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

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
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->onActivityEvent(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lme/aap/utils/ui/view/NavBarView$Mediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lme/aap/utils/ui/view/NavBarView$Mediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv10;

    .line 6
    .line 7
    const/4 v2, 0x7

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

.method public setMediator(Lme/aap/utils/ui/view/NavBarView$Mediator;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lme/aap/utils/ui/view/NavBarView;->mediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

    return-void
.end method

.method public setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lvr0;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lvr0;-><init>(Lme/aap/utils/ui/fragment/ActivityFragment;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v2, Lde;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lid;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, p0, v4}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2, v3}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->attachMediator(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getNavBarSize()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p0, p0, Lme/aap/utils/ui/view/NavBarView;->size:I

    .line 58
    .line 59
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p0, p0, Lme/aap/utils/ui/view/NavBarView;->size:I

    .line 67
    .line 68
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->setSize(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v0

    .line 75
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/ui/view/NavBarView;->position:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSize(F)V
    .locals 6

    .line 1
    iget v0, p0, Lme/aap/utils/ui/view/NavBarView;->size:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lja1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, p0, Lme/aap/utils/ui/view/NavBarView;->textAppearance:I

    .line 30
    .line 31
    invoke-static {v3, v5}, Lme/aap/utils/ui/UiUtils;->getTextAppearanceSize(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ge v2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lme/aap/utils/ui/view/NavButtonView;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lme/aap/utils/ui/view/NavButtonView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lme/aap/utils/ui/view/NavBarView$Mediator;->showMenu(Lme/aap/utils/ui/view/NavBarView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public suggestItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x64

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
