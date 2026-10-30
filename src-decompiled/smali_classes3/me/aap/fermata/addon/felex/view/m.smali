.class public final synthetic Lme/aap/fermata/addon/felex/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/m;->a:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    sget-object v0, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/m;->a:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->x(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
