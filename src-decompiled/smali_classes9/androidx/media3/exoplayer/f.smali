.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->b:I

    .line 2
    .line 3
    check-cast p1, Lp32;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILp32;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
