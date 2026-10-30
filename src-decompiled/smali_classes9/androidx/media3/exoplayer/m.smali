.class public final synthetic Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic d:Lw32;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lw32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/m;->d:Lw32;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/m;->d:Lw32;

    .line 8
    .line 9
    invoke-static {v0}, Lml1;->g(Landroid/content/Context;)Lml1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ExoPlayerImpl"

    .line 16
    .line 17
    const-string v0, "MediaMetricsService unavailable."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Lj7;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lml1;->i()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lw32;->b:Lv32;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv32;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
