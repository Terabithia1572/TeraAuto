.class final Lme/aap/utils/concurrent/HandlerExecutor$Task;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme/aap/utils/function/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/concurrent/HandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Task"
.end annotation


# instance fields
.field private next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

.field private prev:Lme/aap/utils/concurrent/HandlerExecutor$Task;

.field private task:Ljava/lang/Runnable;

.field final synthetic this$0:Lme/aap/utils/concurrent/HandlerExecutor;


# direct methods
.method public constructor <init>(Lme/aap/utils/concurrent/HandlerExecutor;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->this$0:Lme/aap/utils/concurrent/HandlerExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->task:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->this$0:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->task:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/utils/concurrent/HandlerExecutor;->b(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->prev:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 13
    .line 14
    invoke-static {p1}, Lme/aap/utils/concurrent/HandlerExecutor;->b(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 19
    .line 20
    iput-object p2, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p0, p2, Lme/aap/utils/concurrent/HandlerExecutor$Task;->prev:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lme/aap/utils/concurrent/HandlerExecutor;->b(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p0, p1, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor$Task;-><init>(Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/concurrent/HandlerExecutor$Task;)Lme/aap/utils/concurrent/HandlerExecutor$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 2
    .line 3
    return-object p0
.end method

.method private remove()Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->task:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->this$0:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->task:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->prev:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 23
    .line 24
    iput-object v4, v3, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 25
    .line 26
    :cond_2
    iget-object v4, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->next:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iput-object v3, v4, Lme/aap/utils/concurrent/HandlerExecutor$Task;->prev:Lme/aap/utils/concurrent/HandlerExecutor$Task;

    .line 31
    .line 32
    :cond_3
    iput-object v1, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->task:Ljava/lang/Runnable;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;->remove()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->this$0:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/concurrent/HandlerExecutor$Task;->remove()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Task is already done or canceled: "

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lme/aap/utils/concurrent/HandlerExecutor$Task;->this$0:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/utils/concurrent/HandlerExecutor;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "Executor is closed! Ignoring task: "

    .line 26
    .line 27
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
