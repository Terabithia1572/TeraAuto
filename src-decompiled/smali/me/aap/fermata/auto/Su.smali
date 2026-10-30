.class public Lme/aap/fermata/auto/Su;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static volatile su:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/auto/Su;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final pw:Ljava/io/PrintWriter;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/Su;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/auto/Su;->pw:Ljava/io/PrintWriter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/Su;->lambda$get$3(Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/auto/Su;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/Su;->lambda$exec$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ExecutorService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Su;->lambda$get$2(Ljava/util/concurrent/ExecutorService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)Lme/aap/fermata/auto/Su;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Su;->lambda$get$0(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)Lme/aap/fermata/auto/Su;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/fermata/auto/Su;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/Su;->lambda$get$1(Lme/aap/fermata/auto/Su;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/auto/Su;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/auto/Su;->su:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lme/aap/fermata/auto/Su;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lme/aap/fermata/auto/Su;->su:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    invoke-direct {v3}, Lme/aap/utils/async/Promise;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lwv1;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v4, v2, v5}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, La5;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v6}, La5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lk6;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-direct {v5, v2, v6}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lme/aap/fermata/auto/Su;->su:Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    new-instance v5, Lv62;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1}, Lv62;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v4

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method private synthetic lambda$exec$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/auto/Su;->pw:Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/auto/Su;->pw:Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Failed to execute command as root: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$get$0(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)Lme/aap/fermata/auto/Su;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/auto/Su;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/auto/Su;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$get$1(Lme/aap/fermata/auto/Su;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lme/aap/fermata/auto/Su;->su:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$get$2(Ljava/util/concurrent/ExecutorService;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lme/aap/fermata/auto/Su;->su:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$get$3(Lme/aap/utils/async/Promise;)V
    .locals 5

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 4
    .line 5
    const-string v2, "-c"

    .line 6
    .line 7
    const-string v3, "ls"

    .line 8
    .line 9
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x3a98

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/io/PrintWriter;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v2, "su not found"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/Su;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lk7;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
