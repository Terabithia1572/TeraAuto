.class public interface abstract Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ToolBarView$Mediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackTitleFilter"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/view/ToolBarView$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->lambda$createFilter$0(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/view/ToolBarView$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;Lme/aap/utils/ui/view/ToolBarView;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->lambda$createFilter$2(Lme/aap/utils/ui/view/ToolBarView;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lme/aap/utils/ui/view/ToolBarView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->lambda$createFilter$1(Lme/aap/utils/ui/view/ToolBarView;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createFilter$0(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/view/ToolBarView$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/view/ToolBarView$Listener;->onToolBarEvent(Lme/aap/utils/ui/view/ToolBarView;B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createFilter$1(Lme/aap/utils/ui/view/ToolBarView;Landroid/text/Editable;)V
    .locals 1

    .line 1
    new-instance p1, Lqw2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lqw2;-><init>(Lme/aap/utils/ui/view/ToolBarView;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createFilter$2(Lme/aap/utils/ui/view/ToolBarView;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p5, 0x1

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-eq p4, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    if-eq p4, v2, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-eq p4, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    .line 24
    if-eq p4, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xa0

    .line 27
    .line 28
    if-eq p4, v1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x21

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p4, 0x82

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return p5

    .line 48
    :cond_3
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "input_method"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    .line 69
    .line 70
    return p5
.end method


# virtual methods
.method public createFilter(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->createEditText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrw2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lrw2;-><init>(Lme/aap/utils/ui/view/ToolBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lme/aap/utils/R$color;->tool_bar_edittext_bg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-interface {p0, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setLayoutParams(Landroid/view/View;II)Lvz;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkq0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lkq0;-><init>(Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;Ljava/lang/Object;Landroid/widget/EditText;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public createFilterButton(Lme/aap/utils/ui/view/ToolBarView;)Lme/aap/utils/ui/view/ForcedVisibilityButton;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f04058a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lme/aap/utils/ui/view/ForcedVisibilityButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonIcon()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, p1, p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->initButton(Lme/aap/utils/ui/view/ImageButton;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/ImageButton;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 37
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->createFilter(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->createFilterButton(Lme/aap/utils/ui/view/ToolBarView;)Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, p1, p2, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFilterButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->filter:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterButtonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->tool_bar_filter_button:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->tool_bar_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 15
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed(Lme/aap/utils/ui/view/ToolBarView;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFilterVisibility(Lme/aap/utils/ui/view/ToolBarView;Z)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getTitleId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 30
    .line 31
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvz;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lvz;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, -0x1

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v2, p2}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->forceVisibility(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    iput v6, v3, Lvz;->H:F

    .line 79
    .line 80
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v3, Lvz;->s:I

    .line 85
    .line 86
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonId()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v3, Lvz;->u:I

    .line 91
    .line 92
    iput v9, v3, Lvz;->t:I

    .line 93
    .line 94
    iput v9, v3, Lvz;->v:I

    .line 95
    .line 96
    iput v5, v4, Lvz;->H:F

    .line 97
    .line 98
    iput v9, v4, Lvz;->t:I

    .line 99
    .line 100
    iput v9, v4, Lvz;->s:I

    .line 101
    .line 102
    iput v9, v4, Lvz;->u:I

    .line 103
    .line 104
    iput v9, v4, Lvz;->v:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2, v8}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->forceVisibility(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v8}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Lvz;->H:F

    .line 128
    .line 129
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v4, Lvz;->s:I

    .line 134
    .line 135
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->getFilterButtonId()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iput p0, v4, Lvz;->u:I

    .line 140
    .line 141
    iput v9, v4, Lvz;->t:I

    .line 142
    .line 143
    iput v9, v4, Lvz;->v:I

    .line 144
    .line 145
    iput v5, v3, Lvz;->H:F

    .line 146
    .line 147
    iput v9, v3, Lvz;->t:I

    .line 148
    .line 149
    iput v9, v3, Lvz;->s:I

    .line 150
    .line 151
    iput v9, v3, Lvz;->u:I

    .line 152
    .line 153
    iput v9, v3, Lvz;->v:I

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v4, v8}, Lvz;->resolveLayoutDirection(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Lvz;->resolveLayoutDirection(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
