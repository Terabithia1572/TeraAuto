.class public interface abstract Lme/aap/utils/ui/view/FloatingButton$Mediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/fragment/ViewFragmentMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/FloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mediator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;,
        Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/ui/fragment/ViewFragmentMediator<",
        "Lme/aap/utils/ui/view/FloatingButton;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic disable(Landroid/view/View;)V
    .locals 0

    .line 9
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator;->disable(Lme/aap/utils/ui/view/FloatingButton;)V

    return-void
.end method

.method public disable(Lme/aap/utils/ui/view/FloatingButton;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public focusSearch(Lme/aap/utils/ui/view/FloatingButton;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
