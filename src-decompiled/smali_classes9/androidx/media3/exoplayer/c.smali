.class public final synthetic Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    check-cast p1, Lp32;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljl1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lp32;->C(Ljl1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lnx2;

    .line 23
    .line 24
    check-cast p1, Lp32;

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s(Lnx2;Lp32;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljl1;

    .line 31
    .line 32
    check-cast p1, Lp32;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Ljl1;Lp32;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
