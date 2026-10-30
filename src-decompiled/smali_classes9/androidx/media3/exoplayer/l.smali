.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq32;

.field public final synthetic c:Lq32;


# direct methods
.method public synthetic constructor <init>(ILq32;Lq32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/l;->b:Lq32;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/l;->c:Lq32;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->c:Lq32;

    .line 2
    .line 3
    check-cast p1, Lp32;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/l;->b:Lq32;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(ILq32;Lq32;Lp32;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
