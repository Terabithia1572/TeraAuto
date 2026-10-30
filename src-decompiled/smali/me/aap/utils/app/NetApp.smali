.class public abstract Lme/aap/utils/app/NetApp;
.super Lme/aap/utils/app/App;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private volatile netHandler:Lme/aap/utils/net/NetHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/app/App;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/app/NetApp;Lme/aap/utils/net/NetHandler$Opts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/app/NetApp;->lambda$getNetHandler$0(Lme/aap/utils/net/NetHandler$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lme/aap/utils/app/NetApp;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/app/NetApp;

    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$getNetHandler$0(Lme/aap/utils/net/NetHandler$Opts;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lme/aap/utils/net/NetHandler$Opts;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lme/aap/utils/net/NetHandler$Opts;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/app/NetApp;->getChannelInactivityTimeout()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Lme/aap/utils/net/NetHandler$Opts;->inactivityTimeout:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createExecutor()Lme/aap/utils/concurrent/ThreadPool;
    .locals 6

    .line 1
    new-instance v0, Lme/aap/utils/concurrent/NetThreadPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getNumberOfCoreThreads()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getMaxNumberOfThreads()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x3c

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/concurrent/NetThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getChannelInactivityTimeout()I
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    return p0
.end method

.method public getNetHandler()Lme/aap/utils/net/NetHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/app/NetApp;->netHandler:Lme/aap/utils/net/NetHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/app/NetApp;->netHandler:Lme/aap/utils/net/NetHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Lid;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/aap/utils/net/NetHandler;->create(Lme/aap/utils/function/Consumer;)Lme/aap/utils/net/NetHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/aap/utils/app/NetApp;->netHandler:Lme/aap/utils/net/NetHandler;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/app/NetApp;->netHandler:Lme/aap/utils/net/NetHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/net/NetHandler;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lme/aap/utils/app/App;->onTerminate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
