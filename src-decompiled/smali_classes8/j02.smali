.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lry4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj02;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :catch_0
    move-object p1, v2

    .line 23
    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    return-object v2
.end method

.method public varargs b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj02;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    iget-object p0, p0, Lj02;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Method "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj02;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public d(Lps4;Lak4;)V
    .locals 8

    .line 1
    new-instance v0, Ldk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwj4;->b:Lwj4;

    .line 7
    .line 8
    iput-object v1, v0, Ldk4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lts4;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lts4;-><init>(Lps4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ldk4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lro;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lro;-><init>(Ldk4;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lvw4;

    .line 26
    .line 27
    iget-object p0, v3, Lvw4;->e:Lzx4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzx4;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lzx4;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v6, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, v3, Lvw4;->g:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lo91;->c:Lo91;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, Lxs4;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ld34;->a:Ld34;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(Lrs4;Lak4;)V
    .locals 2

    .line 1
    new-instance v0, Lps4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj02;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lru4;

    .line 9
    .line 10
    iput-object v1, v0, Lps4;->b:Lru4;

    .line 11
    .line 12
    iput-object p1, v0, Lps4;->g:Lrs4;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lj02;->d(Lps4;Lak4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(JLjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-string p1, "translate-load"

    .line 7
    .line 8
    invoke-static {p1}, Lpv4;->f(Ljava/lang/String;)Lpv4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v1}, Lpv4;->a(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lj02;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lj02;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p2, Lzj4;->d:Lzj4;

    .line 35
    .line 36
    iput-object p2, p1, Lj02;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    new-instance p2, Laj4;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Laj4;-><init>(Lj02;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lps4;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lru4;

    .line 51
    .line 52
    iput-object v0, p1, Lps4;->b:Lru4;

    .line 53
    .line 54
    iput-object p2, p1, Lps4;->a:Laj4;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lha4;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lha4;

    .line 71
    .line 72
    iget p2, p2, Lha4;->a:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lps4;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    sget-object p2, Lak4;->L:Lak4;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lj02;->d(Lps4;Lak4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public zza()Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lsv4;

    .line 7
    .line 8
    iget-object v1, v0, Lj02;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqv4;

    .line 11
    .line 12
    iget-object v0, v0, Lj02;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Law4;

    .line 16
    .line 17
    iget-object v8, v6, Law4;->e:Lbn4;

    .line 18
    .line 19
    iget-object v9, v2, Lsv4;->d:Lhb2;

    .line 20
    .line 21
    const-string v10, "MLKitFbInstsRestClient"

    .line 22
    .line 23
    const-string v11, "Error parsing JSON object returned from <"

    .line 24
    .line 25
    const-string v12, "Error traversing JSON object returned from url <"

    .line 26
    .line 27
    const-string v0, "auth token expiry: "

    .line 28
    .line 29
    const-string v13, "auth token expires in: "

    .line 30
    .line 31
    const-string v14, "auth token: "

    .line 32
    .line 33
    const-string v15, "refresh_token: "

    .line 34
    .line 35
    const-string v3, "fid: "

    .line 36
    .line 37
    const-string v4, "installation name: "

    .line 38
    .line 39
    iget-object v5, v2, Lsv4;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v2, Lsv4;->a:Lhb2;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "/projects/722550545529/installations"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lhb2;

    .line 66
    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v5, v2}, Lhb2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, Lhb2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "x-goog-api-key"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v2}, Lhb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    new-instance v3, Lhb2;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Lhb2;-><init>(Lhb2;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lqv4;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "{fid: \'"

    .line 93
    .line 94
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\', appId: \'1:722550545529:android:82c62205f0ef0ea96608a8\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    new-instance v7, Law4;

    .line 114
    .line 115
    invoke-direct {v7}, Law4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Law4;->c()V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    move-object/from16 v4, p0

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Lsv4;->a(Lhb2;Ljava/lang/String;Ljava/lang/String;Law4;Law4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v7}, Law4;->b()V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    :goto_0
    const/4 v5, 0x0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_0
    :try_start_0
    invoke-static {v3}, Lpq3;->b(Ljava/lang/String;)Lqr3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lqr3;->b()Lyr3;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Les3; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    :try_start_1
    const-string v11, "name"

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lcs3;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v5, Lqv4;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    move-object/from16 v25, v8

    .line 162
    .line 163
    :try_start_2
    const-string v8, "fid"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lcs3;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v5, v8}, Lqv4;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "refreshToken"

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lcs3;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    move-object/from16 v26, v7

    .line 187
    .line 188
    :try_start_3
    const-string v7, "authToken"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    move-object/from16 v27, v3

    .line 191
    .line 192
    :try_start_4
    iget-object v3, v6, Lyr3;->a:Lct3;

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lct3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lyr3;

    .line 199
    .line 200
    const-string v7, "token"

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcs3;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const-string v7, "expiresIn"

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcs3;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    const-string v3, "s$"
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    move-object/from16 v28, v6

    .line 225
    .line 226
    :try_start_5
    const-string v6, ""

    .line 227
    .line 228
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v20
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    const-wide/16 v23, 0x3e8

    .line 237
    .line 238
    mul-long v20, v20, v23

    .line 239
    .line 240
    move-object v6, v4

    .line 241
    add-long v3, v17, v20

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lqv4;->a:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    new-instance v19, Lew4;

    .line 326
    .line 327
    move-wide/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    move-object/from16 v21, v8

    .line 332
    .line 333
    invoke-direct/range {v19 .. v24}, Lew4;-><init>(Lqv4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v19

    .line 337
    .line 338
    iput-object v0, v2, Lsv4;->c:Lew4;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    move-object/from16 v7, v26

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    move-object/from16 v7, v26

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :catch_0
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catch_1
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :catch_3
    move-exception v0

    .line 359
    :goto_1
    move-object/from16 v17, v4

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_4
    move-exception v0

    .line 363
    goto :goto_1

    .line 364
    :catch_5
    move-exception v0

    .line 365
    goto :goto_1

    .line 366
    :catch_6
    move-exception v0

    .line 367
    :goto_2
    move-object/from16 v17, v4

    .line 368
    .line 369
    move-object/from16 v28, v6

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_7
    move-exception v0

    .line 373
    goto :goto_2

    .line 374
    :catch_8
    move-exception v0

    .line 375
    goto :goto_2

    .line 376
    :catch_9
    move-exception v0

    .line 377
    :goto_3
    move-object/from16 v27, v3

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catch_a
    move-exception v0

    .line 381
    goto :goto_3

    .line 382
    :catch_b
    move-exception v0

    .line 383
    goto :goto_3

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object/from16 v26, v7

    .line 386
    .line 387
    :goto_4
    move-object/from16 v1, v16

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :catch_c
    move-exception v0

    .line 392
    :goto_5
    move-object/from16 v27, v3

    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v28, v6

    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catch_d
    move-exception v0

    .line 402
    goto :goto_5

    .line 403
    :catch_e
    move-exception v0

    .line 404
    goto :goto_5

    .line 405
    :catch_f
    move-exception v0

    .line 406
    :goto_6
    move-object/from16 v27, v3

    .line 407
    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    move-object/from16 v28, v6

    .line 411
    .line 412
    move-object/from16 v26, v7

    .line 413
    .line 414
    move-object/from16 v25, v8

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catch_10
    move-exception v0

    .line 418
    goto :goto_6

    .line 419
    :catch_11
    move-exception v0

    .line 420
    goto :goto_6

    .line 421
    :goto_7
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lqr3;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v17

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, ">:\nraw json:\n"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, v27

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "\nparsed json:\n"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    sget-object v0, Lbt4;->e:Lbt4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 461
    .line 462
    move-object/from16 v7, v26

    .line 463
    .line 464
    :try_start_8
    invoke-virtual {v7, v0}, Law4;->a(Lbt4;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v25

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lbn4;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :catchall_2
    move-exception v0

    .line 475
    goto :goto_4

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move-object/from16 v7, v26

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catch_12
    move-exception v0

    .line 481
    :goto_8
    move-object v1, v8

    .line 482
    goto :goto_9

    .line 483
    :catch_13
    move-exception v0

    .line 484
    goto :goto_8

    .line 485
    :catch_14
    move-exception v0

    .line 486
    goto :goto_8

    .line 487
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, ">:\n"

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    sget-object v0, Lbt4;->f:Lbt4;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Law4;->a(Lbt4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lbn4;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :goto_a
    sget-object v0, Lak4;->N1:Lak4;

    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    invoke-virtual {v1, v0, v7}, Lhb2;->r(Lak4;Law4;)V

    .line 525
    .line 526
    .line 527
    return v5

    .line 528
    :goto_b
    sget-object v2, Lak4;->N1:Lak4;

    .line 529
    .line 530
    invoke-virtual {v1, v2, v7}, Lhb2;->r(Lak4;Law4;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method
