.class public interface abstract Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/FloatingButton$Mediator;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/FloatingButton$Mediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Back"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->instance:Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 12
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getIcon(Lme/aap/utils/ui/view/FloatingButton;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBackIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$drawable;->back:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon(Lme/aap/utils/ui/view/FloatingButton;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getBackIcon()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
