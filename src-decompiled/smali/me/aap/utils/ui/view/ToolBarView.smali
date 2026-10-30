.class public Lme/aap/utils/ui/view/ToolBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/activity/ActivityListener;
.implements Lme/aap/utils/event/EventBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/ToolBarView$Mediator;,
        Lme/aap/utils/ui/view/ToolBarView$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lme/aap/utils/ui/activity/ActivityListener;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/utils/ui/view/ToolBarView$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private final editTextAppearance:I

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/ui/view/ToolBarView$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

.field private final size:I

.field private final textAppearance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04058a

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/ToolBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lme/aap/utils/ui/view/ToolBarView;->listeners:Ljava/util/Collection;

    .line 10
    .line 11
    sget-object p3, Lme/aap/utils/R$styleable;->ToolBarView:[I

    .line 12
    .line 13
    const v0, 0x7f04058a

    .line 14
    .line 15
    .line 16
    sget v1, Lme/aap/utils/R$style;->Theme_Utils_Base_ToolBarStyle:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lme/aap/utils/R$styleable;->ToolBarView_size:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lme/aap/utils/ui/view/ToolBarView;->size:I

    .line 30
    .line 31
    sget p2, Lme/aap/utils/R$styleable;->ToolBarView_textAppearance:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lme/aap/utils/ui/view/ToolBarView;->textAppearance:I

    .line 38
    .line 39
    sget p2, Lme/aap/utils/R$styleable;->ToolBarView_editTextAppearance:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lme/aap/utils/ui/view/ToolBarView;->editTextAppearance:I

    .line 46
    .line 47
    sget p2, Lme/aap/utils/R$styleable;->ToolBarView_android_colorBackground:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 p2, 0x16

    .line 64
    .line 65
    invoke-interface {p1, p0, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ToolBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/ToolBarView;->lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lme/aap/utils/ui/view/ToolBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ToolBarView;->editTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lme/aap/utils/ui/view/ToolBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ToolBarView;->textAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public focusSearch()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->focusSearch(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/ui/view/ToolBarView$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ToolBarView;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/ToolBarView;->mediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    instance-of v1, v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;

    .line 8
    .line 9
    invoke-interface {v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/EditText;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Lme/aap/utils/R$id;->tool_bar_filter:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/EditText;

    .line 27
    .line 28
    return-object p0
.end method

.method public getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ToolBarView;->mediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

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
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/view/ToolBarView;->setMediator(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

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
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

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
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->disable(Lme/aap/utils/ui/view/ToolBarView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->onBackPressed(Lme/aap/utils/ui/view/ToolBarView;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv10;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setMediator(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lme/aap/utils/ui/view/ToolBarView;->mediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lvr0;-><init>(Lme/aap/utils/ui/fragment/ActivityFragment;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lde;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqw2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lqw2;-><init>(Lme/aap/utils/ui/view/ToolBarView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->attachMediator(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

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
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getToolBarSize()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ToolBarView;->setSize(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p0, p0, Lme/aap/utils/ui/view/ToolBarView;->size:I

    .line 56
    .line 57
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_2
    return v3
.end method

.method public setSize(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lme/aap/utils/ui/view/ToolBarView;->textAppearance:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lme/aap/utils/ui/UiUtils;->getTextAppearanceSize(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    iget v2, p0, Lme/aap/utils/ui/view/ToolBarView;->editTextAppearance:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lme/aap/utils/ui/UiUtils;->getTextAppearanceSize(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lme/aap/utils/ui/view/ToolBarView;->size:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v4, Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v4, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
