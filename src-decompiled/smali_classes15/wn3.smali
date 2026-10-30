.class public final Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lxd1;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:J

.field public g:Lsn3;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwn3;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lwn3;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lwn3;->e:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lwn3;->f:J

    .line 15
    .line 16
    new-instance p1, Lha2;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwn3;->d:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lxd1;

    .line 28
    .line 29
    const-string p2, "RequestTracker"

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwn3;->a:Lxd1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JLsn3;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    sget-object v8, Lwn3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v0, p0, Lwn3;->g:Lsn3;

    .line 9
    .line 10
    iget-wide v1, p0, Lwn3;->e:J

    .line 11
    .line 12
    iget-wide v3, p0, Lwn3;->f:J

    .line 13
    .line 14
    iput-wide p1, p0, Lwn3;->e:J

    .line 15
    .line 16
    iput-object p3, p0, Lwn3;->g:Lsn3;

    .line 17
    .line 18
    iput-wide v5, p0, Lwn3;->f:J

    .line 19
    .line 20
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lwn3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v7}, Lsn3;->a(JJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-enter v8

    .line 29
    :try_start_1
    iget-object p1, p0, Lwn3;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lwn3;->d:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lrm1;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, Lrm1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwn3;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p2, p0, Lwn3;->d:Landroid/os/Handler;

    .line 51
    .line 52
    iget-wide v0, p0, Lwn3;->b:J

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v8

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lwn3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lwn3;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    sget-object v0, Lwn3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lwn3;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, v1, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final d(Ljava/lang/Object;JI)V
    .locals 3

    .line 1
    const-string v0, "request "

    .line 2
    .line 3
    sget-object v1, Lwn3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lwn3;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " completed"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p4, p1, p2}, Lwn3;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    const-string v0, "clearing request "

    .line 2
    .line 3
    sget-object v1, Lwn3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwn3;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-wide v2, p0, Lwn3;->e:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lwn3;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lwn3;->a:Lxd1;

    .line 5
    .line 6
    invoke-virtual {v1, p3, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lwn3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v0, p0, Lwn3;->g:Lsn3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    iget-object v1, p0, Lwn3;->g:Lsn3;

    .line 21
    .line 22
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwn3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lwn3;->e:J

    .line 28
    .line 29
    iget-wide v7, p0, Lwn3;->f:J

    .line 30
    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-interface/range {v1 .. v10}, Lsn3;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lwn3;->e:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lwn3;->g:Lsn3;

    .line 46
    .line 47
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p2, p0, Lwn3;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    monitor-exit p3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lwn3;->d:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwn3;->h:Ljava/lang/Runnable;

    .line 63
    .line 64
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0

    .line 69
    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw p0
.end method
