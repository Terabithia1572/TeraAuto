.class public final Lhp1;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Ljp1;


# direct methods
.method public constructor <init>(Ljp1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp1;->a:Ljp1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhp1;->a:Ljp1;

    .line 7
    .line 8
    iget-object v0, v0, Ljp1;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lhp1;->a:Ljp1;

    .line 12
    .line 13
    iget-object v1, v1, Ljp1;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkp1;

    .line 20
    .line 21
    iget-object v2, p0, Lhp1;->a:Ljp1;

    .line 22
    .line 23
    iget-object v3, v2, Ljp1;->mCallbackHandler:Lhp1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Llp1;

    .line 30
    .line 31
    iget-object v4, v0, Llp1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v0, v0, Llp1;->k:Ljp1;

    .line 35
    .line 36
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpp1;

    .line 45
    .line 46
    iget-object p0, p0, Lhp1;->a:Ljp1;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Ljp1;->handleMediaPlayPauseIfPendingOnHandler(Lkp1;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method
