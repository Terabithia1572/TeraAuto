.class interface abstract Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/fragment/GenericDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ToolBarMediator"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->lambda$createOkButton$0(Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->lambda$createCloseButton$1(Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createCloseButton$1(Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->onCloseButtonClick(Lme/aap/utils/ui/fragment/GenericDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createOkButton$0(Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->onOkButtonClick(Lme/aap/utils/ui/fragment/GenericDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCloseButton(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/GenericDialogFragment;)Lme/aap/utils/ui/view/ImageButton;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ImageButton;

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
    invoke-direct {v0, p1, v1, v2}, Lme/aap/utils/ui/view/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getCloseButtonIcon()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Lme/aap/utils/ui/fragment/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p2, v2}, Lme/aap/utils/ui/fragment/b;-><init>(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->initButton(Lme/aap/utils/ui/view/ImageButton;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/ImageButton;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createOkButton(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/GenericDialogFragment;)Lme/aap/utils/ui/view/ImageButton;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ImageButton;

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
    invoke-direct {v0, p1, v1, v2}, Lme/aap/utils/ui/view/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getOkButtonIcon()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Lme/aap/utils/ui/fragment/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p2, v2}, Lme/aap/utils/ui/fragment/b;-><init>(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->initButton(Lme/aap/utils/ui/view/ImageButton;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/ImageButton;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 36
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->createOkButton(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/GenericDialogFragment;)Lme/aap/utils/ui/view/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getOkButtonId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getOkButtonVisibility(Lme/aap/utils/ui/fragment/GenericDialogFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v0, v1}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->setOkButtonVisibility(Lme/aap/utils/ui/view/ImageButton;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->createCloseButton(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/GenericDialogFragment;)Lme/aap/utils/ui/view/ImageButton;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getCloseButtonId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, p1, p2, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCloseButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->close:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloseButtonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->file_picker_close:I

    .line 2
    .line 3
    return p0
.end method

.method public getOkButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->check:I

    .line 2
    .line 3
    return p0
.end method

.method public getOkButtonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->file_picker_ok:I

    .line 2
    .line 3
    return p0
.end method

.method public getOkButtonVisibility(Lme/aap/utils/ui/fragment/GenericDialogFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->getOkButtonVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 71
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
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
    move-object p4, p2

    .line 27
    check-cast p4, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getBackButtonVisibility(Lme/aap/utils/ui/fragment/ActivityFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getOkButtonId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lme/aap/utils/ui/view/ImageButton;

    .line 45
    .line 46
    invoke-interface {p0, p4}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->getOkButtonVisibility(Lme/aap/utils/ui/fragment/GenericDialogFragment;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {p0, p3, p4}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->setOkButtonVisibility(Lme/aap/utils/ui/view/ImageButton;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->getTitleId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->getTitle()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseButtonClick(Lme/aap/utils/ui/fragment/GenericDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->onCloseButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOkButtonClick(Lme/aap/utils/ui/fragment/GenericDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->onOkButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOkButtonVisibility(Lme/aap/utils/ui/view/ImageButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p2, Lme/aap/utils/R$anim;->shake_y_20:I

    .line 11
    .line 12
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
