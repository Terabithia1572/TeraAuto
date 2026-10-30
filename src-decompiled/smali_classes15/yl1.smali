.class public final Lyl1;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lem1;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl1;->a:Lem1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1;->a:Lem1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem1;->l(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
