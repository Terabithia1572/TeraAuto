.class public Lme/aap/utils/concurrent/HandlerExecutor;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/concurrent/HandlerExecutor$Task;
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final queue:Lme/aap/utils/concurrent/HandlerExecutor$Task;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;-><init>(Lme/aap/utils/concurrent/HandlerExecutor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/utils/concurrent/HandlerExecutor;->queue:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/concurrent/HandlerExecutor;->lambda$schedule$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/concurrent/HandlerExecutor$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/HandlerExecutor;->queue:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$schedule$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/concurrent/HandlerExecutor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme/aap/utils/concurrent/HandlerExecutor;->closed:Z

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lme/aap/utils/concurrent/HandlerExecutor;->queue:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 12
    .line 13
    invoke-static {v0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;->a(Lme/aap/utils/concurrent/HandlerExecutor$Task;)Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/utils/concurrent/HandlerExecutor;->queue:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;->a(Lme/aap/utils/concurrent/HandlerExecutor$Task;)Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/concurrent/HandlerExecutor;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/concurrent/HandlerExecutor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldp;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ldp;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/concurrent/HandlerExecutor$Task;-><init>(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
