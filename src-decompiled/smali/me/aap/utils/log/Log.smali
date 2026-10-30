.class public abstract Lme/aap/utils/log/Log;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/log/Log$Level;
    }
.end annotation


# static fields
.field private static final impl:Lme/aap/utils/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/os/OsUtils;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lme/aap/utils/log/AndroidLogger;

    .line 8
    .line 9
    invoke-direct {v0}, Lme/aap/utils/log/AndroidLogger;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lme/aap/utils/log/PrintStreamLogger;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lme/aap/utils/log/PrintStreamLogger;-><init>(Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 35
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    sget-object v3, Lme/aap/utils/log/Log$Level;->ERROR:Lme/aap/utils/log/Log$Level;

    invoke-virtual {v2, v3, v1, p1}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v1, p0}, Lme/aap/utils/log/Logger;->logError(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    .line 10
    .line 11
    sget-object v3, Lme/aap/utils/log/Log$Level;->ERROR:Lme/aap/utils/log/Log$Level;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, p0}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lme/aap/utils/log/Logger;->logError(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs i(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 35
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    sget-object v3, Lme/aap/utils/log/Log$Level;->INFO:Lme/aap/utils/log/Log$Level;

    invoke-virtual {v2, v3, v1, p1}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v1, p0}, Lme/aap/utils/log/Logger;->logInfo(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs i([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    .line 10
    .line 11
    sget-object v3, Lme/aap/utils/log/Log$Level;->INFO:Lme/aap/utils/log/Log$Level;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, p0}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lme/aap/utils/log/Logger;->logInfo(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw p0
.end method

.method public static isLoggableD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static varargs w(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 35
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    sget-object v3, Lme/aap/utils/log/Log$Level;->WARN:Lme/aap/utils/log/Log$Level;

    invoke-virtual {v2, v3, v1, p1}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v1, p0}, Lme/aap/utils/log/Logger;->logWarn(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs w([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lme/aap/utils/log/Log;->impl:Lme/aap/utils/log/Logger;

    .line 10
    .line 11
    sget-object v3, Lme/aap/utils/log/Log$Level;->WARN:Lme/aap/utils/log/Log$Level;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, p0}, Lme/aap/utils/log/Logger;->formatMessage(Lme/aap/utils/log/Log$Level;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lme/aap/utils/log/Logger;->logWarn(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw p0
.end method
