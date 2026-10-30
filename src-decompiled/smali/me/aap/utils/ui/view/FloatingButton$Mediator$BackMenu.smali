.class public interface abstract Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/FloatingButton$Mediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackMenu"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->instance:Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 8
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getIcon(Lme/aap/utils/ui/view/FloatingButton;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/FloatingButton;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->getMenuIcon()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getBackIcon()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMenuIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->menu:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 19
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->onActivityEvent(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    and-long p2, p3, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p2, p2, v0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->getIcon(Lme/aap/utils/ui/view/FloatingButton;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/a;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lme/aap/utils/ui/view/FloatingButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Lme/aap/utils/ui/view/FloatingButton;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->showMenu(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->showMenu(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public showMenu(Lme/aap/utils/ui/view/FloatingButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/FloatingButton;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->showMenu()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
