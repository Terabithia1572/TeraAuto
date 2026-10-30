.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lig;


# direct methods
.method public constructor <init>(Lig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg;->c:Lig;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhg;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lgg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgg;-><init>(Lhg;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhg;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    iget-object p0, p1, Lig;->a:Landroid/media/AudioTrack;

    .line 21
    .line 22
    new-instance p1, Lfg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2}, Lfg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Lhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->c:Lig;

    .line 2
    .line 3
    iget-object v0, v0, Lig;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lhg;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhg;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
