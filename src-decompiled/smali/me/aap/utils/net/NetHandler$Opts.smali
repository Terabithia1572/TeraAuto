.class public Lme/aap/utils/net/NetHandler$Opts;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/NetHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Opts"
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public inactivityTimeout:I

.field public scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$Opts;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/utils/concurrent/NetThreadPool;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lme/aap/utils/concurrent/NetThreadPool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/utils/net/NetHandler$Opts;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$Opts;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/utils/net/NetHandler$Opts;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
