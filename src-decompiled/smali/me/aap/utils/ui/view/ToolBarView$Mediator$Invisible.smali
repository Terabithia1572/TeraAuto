.class public interface abstract Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ToolBarView$Mediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Invisible"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    const/16 p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
