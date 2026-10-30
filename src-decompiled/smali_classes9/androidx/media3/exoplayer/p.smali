.class public final Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/p;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/p;->b:Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lev;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    check-cast p0, Lpt2;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lfg;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, p0, v1}, Lfg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
