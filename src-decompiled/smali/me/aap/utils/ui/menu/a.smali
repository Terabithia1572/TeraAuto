.class public final synthetic Lme/aap/utils/ui/menu/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/utils/ui/menu/OverlayMenuView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/menu/OverlayMenuView;Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/ui/menu/a;->a:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/ui/menu/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/ui/menu/a;->c:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/a;->c:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/utils/ui/menu/a;->a:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/ui/menu/a;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/utils/ui/menu/OverlayMenuView;->b(Lme/aap/utils/ui/menu/OverlayMenuView;Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
