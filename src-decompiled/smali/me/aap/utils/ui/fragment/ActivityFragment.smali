.class public abstract Lme/aap/utils/ui/fragment/ActivityFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canScrollUp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->instance:Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getFragmentId()I
.end method

.method public getNavBarMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/ui/view/NavBarView$Mediator;->instance:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRootPage()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public navBarItemReselected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onRefresh(Lme/aap/utils/function/BooleanConsumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInput(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public switchingFrom(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    return-void
.end method
