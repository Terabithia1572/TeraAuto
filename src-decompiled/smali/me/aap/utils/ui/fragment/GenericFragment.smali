.class public Lme/aap/utils/ui/fragment/GenericFragment;
.super Lme/aap/utils/ui/fragment/ActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private contentProvider:Lme/aap/utils/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Consumer<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private floatingButtonMediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

.field private navBarMediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

.field private title:Ljava/lang/String;

.field private toolBarMediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->floatingButtonMediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->generic_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getNavBarMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->navBarMediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getNavBarMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->toolBarMediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->contentProvider:Lme/aap/utils/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContentProvider(Lme/aap/utils/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->contentProvider:Lme/aap/utils/function/Consumer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFloatingButtonMediator(Lme/aap/utils/ui/view/FloatingButton$Mediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->floatingButtonMediator:Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToolBarMediator(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->toolBarMediator:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    return-void
.end method

.method public switchingFrom(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericFragment;->navBarMediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->getNavBarMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericFragment;->navBarMediator:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
