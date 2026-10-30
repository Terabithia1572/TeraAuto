.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfk1;

    .line 11
    .line 12
    check-cast p1, Lp32;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f(Lfk1;ILp32;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Le32;

    .line 19
    .line 20
    check-cast p1, Lp32;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l(Le32;ILp32;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
