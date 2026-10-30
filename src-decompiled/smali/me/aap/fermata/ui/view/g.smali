.class public final synthetic Lme/aap/fermata/ui/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/g;->a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/ui/view/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/g;->a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->K(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/g;->a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->f(Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
