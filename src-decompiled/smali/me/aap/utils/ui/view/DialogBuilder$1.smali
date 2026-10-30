.class Lme/aap/utils/ui/view/DialogBuilder$1;
.super Lme/aap/utils/ui/view/DialogView$Builder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/view/DialogBuilder;->create(Lme/aap/utils/ui/menu/OverlayMenu;)Lme/aap/utils/ui/view/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$menu:Lme/aap/utils/ui/menu/OverlayMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lme/aap/utils/ui/view/DialogBuilder$1;->val$menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/DialogView$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/ui/view/DialogBuilder$1;Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/view/DialogBuilder$1;->lambda$show$0(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$0(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/view/DialogView$Builder;->build(Ljava/lang/Runnable;)Lme/aap/utils/ui/view/DialogView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$1;->val$menu:Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/ui/view/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lme/aap/utils/ui/view/a;-><init>(Lme/aap/utils/ui/view/DialogBuilder$1;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
