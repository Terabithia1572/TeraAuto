.class public Lme/aap/utils/ui/fragment/GenericDialogFragment;
.super Lme/aap/utils/ui/fragment/GenericFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;
    }
.end annotation


# instance fields
.field private backHandler:Lme/aap/utils/function/BooleanSupplier;

.field private consumer:Lme/aap/utils/function/BooleanConsumer;

.field private validator:Lme/aap/utils/function/BooleanSupplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;

    invoke-direct {p0, v0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;-><init>(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/GenericFragment;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setToolBarMediator(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/ui/view/ToolBarView$Mediator;Lme/aap/utils/ui/view/FloatingButton$Mediator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/GenericFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->setToolBarMediator(Lme/aap/utils/ui/view/ToolBarView$Mediator;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lme/aap/utils/ui/fragment/GenericFragment;->setFloatingButtonMediator(Lme/aap/utils/ui/view/FloatingButton$Mediator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public complete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->consumer:Lme/aap/utils/function/BooleanConsumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->consumer:Lme/aap/utils/function/BooleanConsumer;

    .line 5
    .line 6
    iput-object v1, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->validator:Lme/aap/utils/function/BooleanSupplier;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lme/aap/utils/function/BooleanConsumer;->accept(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->generic_dialog_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getOkButtonVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->validator:Lme/aap/utils/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->backHandler:Lme/aap/utils/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->complete(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onOkButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->complete(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackHandler(Lme/aap/utils/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->backHandler:Lme/aap/utils/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogConsumer(Lme/aap/utils/function/BooleanConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->consumer:Lme/aap/utils/function/BooleanConsumer;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogValidator(Lme/aap/utils/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/fragment/GenericDialogFragment;->validator:Lme/aap/utils/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public switchingFrom(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/fragment/GenericFragment;->switchingFrom(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
