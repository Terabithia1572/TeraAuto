.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

.field public final synthetic b:Z

.field public final synthetic c:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk1;->a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpk1;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk1;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    iget-object v1, p0, Lpk1;->a:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpk1;->b:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->i(Lme/aap/fermata/ui/view/MediaItemMenuHandler;ZLme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
