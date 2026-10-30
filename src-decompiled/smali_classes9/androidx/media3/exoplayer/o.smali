.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/p;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/p;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
