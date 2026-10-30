.class public final Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public final b:Lov0;

.field public c:Ljava/util/ArrayList;

.field public final d:Lqv0;

.field public final e:Lpv0;

.field public final f:Lrv0;

.field public final g:Lrv0;

.field public h:I


# direct methods
.method public constructor <init>(ILov0;ZZLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lrv0;

    .line 5
    .line 6
    invoke-direct {p5}, Lrv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lsv0;->f:Lrv0;

    .line 10
    .line 11
    new-instance p5, Lrv0;

    .line 12
    .line 13
    invoke-direct {p5}, Lrv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lsv0;->g:Lrv0;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    iput p5, p0, Lsv0;->h:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lsv0;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Lsv0;->b:Lov0;

    .line 26
    .line 27
    iget-object p1, p2, Lov0;->t:Lmk2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmk2;->a()I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lqv0;

    .line 33
    .line 34
    iget-object p2, p2, Lov0;->s:Lmk2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lmk2;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v0, p2

    .line 41
    invoke-direct {p1, p0, v0, v1}, Lqv0;-><init>(Lsv0;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsv0;->d:Lqv0;

    .line 45
    .line 46
    new-instance p2, Lpv0;

    .line 47
    .line 48
    invoke-direct {p2}, Lpv0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lsv0;->e:Lpv0;

    .line 52
    .line 53
    iput-boolean p4, p1, Lqv0;->d:Z

    .line 54
    .line 55
    iput-boolean p3, p2, Lpv0;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "connection == null"

    .line 59
    .line 60
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsv0;->h:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsv0;->d:Lqv0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lqv0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsv0;->e:Lpv0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lpv0;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput p1, p0, Lsv0;->h:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lsv0;->b:Lov0;

    .line 32
    .line 33
    iget p0, p0, Lsv0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lov0;->i(I)Lsv0;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsv0;->f:Lrv0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrv0;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsv0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lsv0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_4
    iget-object v0, p0, Lsv0;->f:Lrv0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrv0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsv0;->c:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "stream was reset: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lsv0;->h:I

    .line 51
    .line 52
    invoke-static {v2}, Lnk0;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v1, p0, Lsv0;->f:Lrv0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lrv0;->a()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw v0
.end method

.method public final c()Lokio/Sink;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsv0;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lsv0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lsv0;->b:Lov0;

    .line 17
    .line 18
    iget-boolean v3, v3, Lov0;->b:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "reply before requesting the sink"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Lsv0;->e:Lpv0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final d()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv0;->d:Lqv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsv0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsv0;->d:Lqv0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lqv0;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsv0;->e:Lpv0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lpv0;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lsv0;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_3
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final f()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv0;->f:Lrv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsv0;->d:Lqv0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lqv0;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsv0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsv0;->b:Lov0;

    .line 18
    .line 19
    iget p0, p0, Lsv0;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lov0;->i(I)Lsv0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv0;->g:Lrv0;

    .line 2
    .line 3
    return-object p0
.end method
