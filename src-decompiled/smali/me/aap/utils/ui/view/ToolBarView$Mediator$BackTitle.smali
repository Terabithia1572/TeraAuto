.class public interface abstract Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ToolBarView$Mediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackTitle"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public backOnTitleClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createBackButton(Lme/aap/utils/ui/view/ToolBarView;)Lme/aap/utils/ui/view/ForcedVisibilityButton;
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
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonIcon()I

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

.method public createTitleText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f04058a

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lme/aap/utils/ui/view/ToolBarView;->e(Lme/aap/utils/ui/view/ToolBarView;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-interface {p0, v1, p1, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setLayoutParams(Landroid/view/View;II)Lvz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    iput v0, p0, Lvz;->H:F

    .line 42
    .line 43
    iput p1, p0, Lvz;->v:I

    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 51
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->createTitleText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getTitleId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->backOnTitleClick()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->createBackButton(Lme/aap/utils/ui/view/ToolBarView;)Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonVisibility(Lme/aap/utils/ui/fragment/ActivityFragment;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getBackButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->back:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackButtonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackButtonVisibility(Lme/aap/utils/ui/fragment/ActivityFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->tool_bar_title:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 51
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    long-to-int p2, p3

    .line 2
    const/4 p3, 0x2

    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ToolBarView;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lme/aap/utils/ui/view/ImageButton;

    .line 25
    .line 26
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getTitleId()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonVisibility(Lme/aap/utils/ui/fragment/ActivityFragment;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getTitleId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lme/aap/utils/ui/view/ForcedVisibilityButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ForcedVisibilityButton;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
