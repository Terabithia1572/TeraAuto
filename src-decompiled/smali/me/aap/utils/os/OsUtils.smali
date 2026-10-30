.class public abstract Lme/aap/utils/os/OsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/os/OsUtils$Android;,
        Lme/aap/utils/os/OsUtils$SuAvailable;,
        Lme/aap/utils/os/OsUtils$RmAvailable;,
        Lme/aap/utils/os/OsUtils$ShutdownHook;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/io/InputStream;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/os/OsUtils;->lambda$exec$0(Ljava/util/List;Ljava/io/InputStream;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addShutdownHook(Lme/aap/utils/function/CheckedRunnable;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/os/OsUtils$ShutdownHook;->instance:Lme/aap/utils/os/OsUtils$ShutdownHook;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/utils/os/OsUtils$ShutdownHook;->hooks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static exec(JLjava/io/InputStream;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqs1;

    .line 6
    .line 7
    invoke-direct {v1, p3, p2, p0, p1}, Lqs1;-><init>(Ljava/util/List;Ljava/io/InputStream;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs exec(JLjava/io/InputStream;[Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/InputStream;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/os/OsUtils;->exec(JLjava/io/InputStream;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lme/aap/utils/os/OsUtils$Android;->isAndroid:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isCommandAvailable(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "PATH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public static isRmAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lme/aap/utils/os/OsUtils$RmAvailable;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSuAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lme/aap/utils/os/OsUtils$SuAvailable;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$exec$0(Ljava/util/List;Ljava/io/InputStream;J)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->command()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    :try_start_1
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception p2

    .line 55
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_3
    :try_start_5
    const-string p2, "Failed to execute command "

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->command()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_4
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long p1, p2, v1

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->command()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->command()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static su(JLjava/io/InputStream;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/InputStream;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    const-string v0, "su"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lme/aap/utils/os/OsUtils;->exec(JLjava/io/InputStream;[Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static varargs su(J[Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Object;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p2, p2, v2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    array-length v1, p2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lme/aap/utils/os/OsUtils;->su(JLjava/io/InputStream;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    throw p0
.end method
