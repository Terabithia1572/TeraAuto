.class public Lme/aap/utils/log/AndroidLogger;
.super Lme/aap/utils/log/Logger;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/log/AndroidLogger$Msg;,
        Lme/aap/utils/log/AndroidLogger$LogWriter;
    }
.end annotation


# instance fields
.field private final logFile:Ljava/io/File;

.field private queue:Lme/aap/utils/log/AndroidLogger$Msg;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/log/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getLogFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/log/AndroidLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/log/AndroidLogger;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 12
    .line 13
    new-instance v1, Lme/aap/utils/log/AndroidLogger$Msg;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Lme/aap/utils/log/AndroidLogger$Msg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lme/aap/utils/log/AndroidLogger$Msg;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lme/aap/utils/app/App;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lg5;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lme/aap/utils/app/App;->getLogFlushDelay()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v2, p2

    .line 41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method private flush()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lme/aap/utils/log/AndroidLogger$LogWriter;

    .line 3
    .line 4
    iget-object v2, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lme/aap/utils/log/AndroidLogger$LogWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 12
    .line 13
    iget-object v2, v2, Lme/aap/utils/log/AndroidLogger$Msg;->head:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lme/aap/utils/app/App;->getLogRotateThreshold()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    :goto_0
    iget-wide v5, v1, Lme/aap/utils/log/AndroidLogger$LogWriter;->len:J

    .line 26
    .line 27
    cmp-long v5, v5, v3

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, ".old"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lme/aap/utils/log/AndroidLogger$LogWriter;

    .line 71
    .line 72
    iget-object v6, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v5, v6, v7}, Lme/aap/utils/log/AndroidLogger$LogWriter;-><init>(Ljava/io/File;Z)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    :goto_1
    iget-object v5, v2, Lme/aap/utils/log/AndroidLogger$Msg;->msg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lme/aap/utils/log/AndroidLogger$Msg;->ex:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    iget-object v2, v2, Lme/aap/utils/log/AndroidLogger$Msg;->next:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iput-object v0, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 103
    .line 104
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    invoke-static {v1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :try_start_5
    iget-object v5, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 112
    .line 113
    iput-object v2, v5, Lme/aap/utils/log/AndroidLogger$Msg;->head:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception v2

    .line 125
    move-object v1, v0

    .line 126
    :goto_3
    :try_start_9
    iget-object v3, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Failed to save log messages in file "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :try_start_a
    iput-object v0, p0, Lme/aap/utils/log/AndroidLogger;->queue:Lme/aap/utils/log/AndroidLogger$Msg;

    .line 152
    .line 153
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    invoke-static {v1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 161
    :goto_4
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public addCallerLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public addCallerName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public addLevelName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public addThreadName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public addTimeStamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/log/AndroidLogger;->logFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getStackTraceOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public logError(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logError(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logInfo(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logInfo(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logWarn(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logWarn(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lme/aap/utils/log/AndroidLogger;->tag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lme/aap/utils/log/AndroidLogger;->fileLog(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
