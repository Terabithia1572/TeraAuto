.class public final Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$902(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1100(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1200(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lb01;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    check-cast p0, Lvt2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvt2;->g(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
