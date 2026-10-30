.class Lme/aap/utils/log/PrintStreamLogger;
.super Lme/aap/utils/log/Logger;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final ps:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/log/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/log/PrintStreamLogger;->ps:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized log(Ljava/lang/StringBuilder;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/log/PrintStreamLogger;->ps:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized log(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/log/PrintStreamLogger;->ps:Ljava/io/PrintStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lme/aap/utils/log/PrintStreamLogger;->ps:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public addLevelName()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public logError(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logError(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logInfo(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarn(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logWarn(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/PrintStreamLogger;->log(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
