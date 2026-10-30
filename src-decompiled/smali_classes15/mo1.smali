.class public final Lmo1;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lw22;


# direct methods
.method public constructor <init>(Lw22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->a:Lw22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->a:Lw22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw22;->m(Landroid/media/MediaRouter$RouteInfo;)Lz22;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz22;->a:Lfo1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lfo1;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->a:Lw22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw22;->m(Landroid/media/MediaRouter$RouteInfo;)Lz22;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz22;->a:Lfo1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lfo1;->k(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
